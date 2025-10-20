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
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="ch50" ref="r:83d54567-d361-47ca-a949-7374ea89921d(org.iets3.variability.configuration.base.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7940458192079116191" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractFeatureConfiguration$3P" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="302aa0c2ddab8940L" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.AbstractFeatureConfiguration" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <ref role="37wK5l" node="n" resolve="AbstractFeatureConfiguration_Constraints.SelectionState_PD" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7940458192079116191" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="SelectionState_PD" />
      <uo k="s:originTrace" v="n:7940458192079116191" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3Tm1VV" id="s" role="1B3o_S">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3clFbS" id="t" role="3clF47">
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="XkiVB" id="v" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="1BaE9c" id="w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="selectionState$zbc1" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="2YIFZM" id="_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
                <node concept="11gdke" id="C" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
                <node concept="11gdke" id="D" role="37wK5m">
                  <property role="11gdj1" value="526bcda9b5a2fcdbL" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
                <node concept="Xl_RD" id="E" role="37wK5m">
                  <property role="Xl_RC" value="selectionState" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="x" role="37wK5m">
              <ref role="3cqZAo" node="u" resolve="container" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:7940458192079116191" />
            </node>
            <node concept="3clFbT" id="z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
            </node>
            <node concept="3clFbT" id="$" role="37wK5m">
              <uo k="s:originTrace" v="n:7940458192079116191" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3uibUv" id="F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3Tm1VV" id="G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3cqZAl" id="H" role="3clF45">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="37vLTG" id="I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3Tqbb2" id="M" role="1tU5fm">
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
        <node concept="37vLTG" id="J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3uibUv" id="N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
        <node concept="2AHcQZ" id="K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3clFbS" id="L" role="3clF47">
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3clFbF" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="1rXfSq" id="P" role="3clFbG">
              <ref role="37wK5l" node="p" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="I" resolve="node" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="2YIFZM" id="R" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
                <node concept="37vLTw" id="S" role="37wK5m">
                  <ref role="3cqZAo" node="J" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7940458192079116191" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="p" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3clFbS" id="T" role="3clF47">
          <uo k="s:originTrace" v="n:7940458192079116195" />
          <node concept="3SKdUt" id="Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269121893763" />
            <node concept="1PaTwC" id="12" role="1aUNEU">
              <uo k="s:originTrace" v="n:4042687269121893764" />
              <node concept="3oM_SD" id="13" role="1PaTwD">
                <property role="3oM_SC" value="NOTE:" />
                <uo k="s:originTrace" v="n:4042687269121893765" />
              </node>
              <node concept="3oM_SD" id="14" role="1PaTwD">
                <property role="3oM_SC" value="For" />
                <uo k="s:originTrace" v="n:4042687269121894195" />
              </node>
              <node concept="3oM_SD" id="15" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:4042687269121894219" />
              </node>
              <node concept="3oM_SD" id="16" role="1PaTwD">
                <property role="3oM_SC" value="derived" />
                <uo k="s:originTrace" v="n:4042687269121894242" />
              </node>
              <node concept="3oM_SD" id="17" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
                <uo k="s:originTrace" v="n:4042687269121894269" />
              </node>
              <node concept="3oM_SD" id="18" role="1PaTwD">
                <property role="3oM_SC" value="FeatureModelConfiguration," />
                <uo k="s:originTrace" v="n:4042687269121894314" />
              </node>
              <node concept="3oM_SD" id="19" role="1PaTwD">
                <property role="3oM_SC" value="there" />
                <uo k="s:originTrace" v="n:4042687269121894378" />
              </node>
              <node concept="3oM_SD" id="1a" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:4042687269121894385" />
              </node>
              <node concept="3oM_SD" id="1b" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4042687269121894389" />
              </node>
              <node concept="3oM_SD" id="1c" role="1PaTwD">
                <property role="3oM_SC" value="specific" />
                <uo k="s:originTrace" v="n:4042687269121894392" />
              </node>
              <node concept="3oM_SD" id="1d" role="1PaTwD">
                <property role="3oM_SC" value="implementation" />
                <uo k="s:originTrace" v="n:4042687269121894438" />
              </node>
              <node concept="3oM_SD" id="1e" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:4042687269121894472" />
              </node>
              <node concept="3oM_SD" id="1f" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:4042687269121894494" />
              </node>
              <node concept="3oM_SD" id="1g" role="1PaTwD">
                <property role="3oM_SC" value="get/set" />
                <uo k="s:originTrace" v="n:4042687269121894500" />
              </node>
              <node concept="3oM_SD" id="1h" role="1PaTwD">
                <property role="3oM_SC" value="property." />
                <uo k="s:originTrace" v="n:4042687269121894545" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:4931152658395855681" />
            <node concept="3cpWsn" id="1i" role="3cpWs9">
              <property role="TrG5h" value="selectionChanged" />
              <uo k="s:originTrace" v="n:4931152658395855682" />
              <node concept="10P_77" id="1j" role="1tU5fm">
                <uo k="s:originTrace" v="n:4931152658395855547" />
              </node>
              <node concept="3y3z36" id="1k" role="33vP2m">
                <uo k="s:originTrace" v="n:4931152658395855683" />
                <node concept="37vLTw" id="1l" role="3uHU7w">
                  <ref role="3cqZAo" node="X" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4931152658395855684" />
                </node>
                <node concept="2OqwBi" id="1m" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4931152658395855685" />
                  <node concept="37vLTw" id="1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="node" />
                    <uo k="s:originTrace" v="n:4931152658395855686" />
                  </node>
                  <node concept="3TrcHB" id="1o" role="2OqNvi">
                    <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                    <uo k="s:originTrace" v="n:4931152658395855687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="10" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269120478219" />
            <node concept="3clFbS" id="1p" role="3clFbx">
              <uo k="s:originTrace" v="n:4042687269120478221" />
              <node concept="3clFbF" id="1r" role="3cqZAp">
                <uo k="s:originTrace" v="n:4208162963105134313" />
                <node concept="2OqwBi" id="1u" role="3clFbG">
                  <uo k="s:originTrace" v="n:4208162963105136648" />
                  <node concept="2OqwBi" id="1v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4208162963105134930" />
                    <node concept="37vLTw" id="1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="W" resolve="node" />
                      <uo k="s:originTrace" v="n:4208162963105134312" />
                    </node>
                    <node concept="2qgKlT" id="1y" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                      <uo k="s:originTrace" v="n:4208162963105135696" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1w" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:5UDdUfokHMF" resolve="removeError" />
                    <uo k="s:originTrace" v="n:4208162963105140315" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1s" role="3cqZAp">
                <uo k="s:originTrace" v="n:7940458192079130503" />
                <node concept="2OqwBi" id="1z" role="3clFbG">
                  <uo k="s:originTrace" v="n:7940458192079133298" />
                  <node concept="2OqwBi" id="1$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7940458192079131121" />
                    <node concept="37vLTw" id="1A" role="2Oq$k0">
                      <ref role="3cqZAo" node="W" resolve="node" />
                      <uo k="s:originTrace" v="n:7940458192079130502" />
                    </node>
                    <node concept="3TrcHB" id="1B" role="2OqNvi">
                      <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                      <uo k="s:originTrace" v="n:7940458192079131618" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7940458192079135208" />
                    <node concept="37vLTw" id="1C" role="tz02z">
                      <ref role="3cqZAo" node="X" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7940458192079135447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <uo k="s:originTrace" v="n:4042687269120480122" />
                <node concept="3clFbS" id="1D" role="3clFbx">
                  <uo k="s:originTrace" v="n:4042687269120480124" />
                  <node concept="3cpWs8" id="1F" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7546548624532731085" />
                    <node concept="3cpWsn" id="1I" role="3cpWs9">
                      <property role="TrG5h" value="lastResult" />
                      <uo k="s:originTrace" v="n:7546548624532731086" />
                      <node concept="3uibUv" id="1J" role="1tU5fm">
                        <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                        <uo k="s:originTrace" v="n:7546548624532730657" />
                      </node>
                      <node concept="2OqwBi" id="1K" role="33vP2m">
                        <uo k="s:originTrace" v="n:7546548624532731087" />
                        <node concept="2OqwBi" id="1L" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7546548624532731088" />
                          <node concept="37vLTw" id="1N" role="2Oq$k0">
                            <ref role="3cqZAo" node="W" resolve="node" />
                            <uo k="s:originTrace" v="n:7546548624532731089" />
                          </node>
                          <node concept="2qgKlT" id="1O" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                            <uo k="s:originTrace" v="n:7546548624532731090" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1M" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                          <uo k="s:originTrace" v="n:7546548624532731091" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1G" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7546548624534351654" />
                    <node concept="3cpWsn" id="1P" role="3cpWs9">
                      <property role="TrG5h" value="runIfNoResultOrNotSatisfied" />
                      <uo k="s:originTrace" v="n:7546548624534351655" />
                      <node concept="10P_77" id="1Q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7546548624534349587" />
                      </node>
                      <node concept="1eOMI4" id="1R" role="33vP2m">
                        <uo k="s:originTrace" v="n:7546548624534351656" />
                        <node concept="22lmx$" id="1S" role="1eOMHV">
                          <uo k="s:originTrace" v="n:7546548624534386008" />
                          <node concept="3clFbC" id="1T" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7546548624534385201" />
                            <node concept="37vLTw" id="1V" role="3uHU7B">
                              <ref role="3cqZAo" node="1I" resolve="lastResult" />
                              <uo k="s:originTrace" v="n:7546548624534351660" />
                            </node>
                            <node concept="10Nm6u" id="1W" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7546548624534351659" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7546548624534351661" />
                            <node concept="2OqwBi" id="1X" role="3fr31v">
                              <uo k="s:originTrace" v="n:7546548624534351662" />
                              <node concept="37vLTw" id="1Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="1I" resolve="lastResult" />
                                <uo k="s:originTrace" v="n:7546548624534351663" />
                              </node>
                              <node concept="liA8E" id="1Z" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                                <uo k="s:originTrace" v="n:7546548624534351664" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1H" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7940458192079116216" />
                    <node concept="22lmx$" id="20" role="3clFbw">
                      <uo k="s:originTrace" v="n:7546548624532769294" />
                      <node concept="22lmx$" id="22" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7940458192079123039" />
                        <node concept="2OqwBi" id="24" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8689776316720742954" />
                          <node concept="37vLTw" id="26" role="2Oq$k0">
                            <ref role="3cqZAo" node="W" resolve="node" />
                            <uo k="s:originTrace" v="n:8689776316720742256" />
                          </node>
                          <node concept="2qgKlT" id="27" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2tsYCsji1Mf" resolve="activelySelected" />
                            <uo k="s:originTrace" v="n:8689776316720781059" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="25" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8689776316720781261" />
                          <node concept="37vLTw" id="28" role="2Oq$k0">
                            <ref role="3cqZAo" node="W" resolve="node" />
                            <uo k="s:originTrace" v="n:8689776316720781262" />
                          </node>
                          <node concept="2qgKlT" id="29" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2tsYCsjjt7j" resolve="activelyDisSelected" />
                            <uo k="s:originTrace" v="n:8689776316720782317" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="23" role="3uHU7w">
                        <ref role="3cqZAo" node="1P" resolve="runIfNoResultOrNotSatisfied" />
                        <uo k="s:originTrace" v="n:7546548624534351665" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="21" role="3clFbx">
                      <uo k="s:originTrace" v="n:7940458192079116218" />
                      <node concept="3clFbF" id="2a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1882409791856974484" />
                        <node concept="2OqwBi" id="2b" role="3clFbG">
                          <uo k="s:originTrace" v="n:1882409791856974485" />
                          <node concept="2OqwBi" id="2c" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1882409791856974486" />
                            <node concept="37vLTw" id="2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="W" resolve="node" />
                              <uo k="s:originTrace" v="n:1882409791856974487" />
                            </node>
                            <node concept="2qgKlT" id="2f" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:6SMbav4Irm1" resolve="configurationRoot" />
                              <uo k="s:originTrace" v="n:1882409791856974488" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2d" role="2OqNvi">
                            <ref role="37wK5l" to="1jcu:7QODtLvTFnz" resolve="runManuallyAsync" />
                            <uo k="s:originTrace" v="n:2096528664896369493" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1E" role="3clFbw">
                  <ref role="37wK5l" to="ch50:5IrxoDisHCt" resolve="isActiveUserAction" />
                  <ref role="1Pybhc" to="ch50:5IrxoDiavR6" resolve="FeatureSelectionStateUtil" />
                  <uo k="s:originTrace" v="n:4668214249422522815" />
                  <node concept="37vLTw" id="2g" role="37wK5m">
                    <ref role="3cqZAo" node="X" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6601016507979155420" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1q" role="3clFbw">
              <ref role="3cqZAo" node="1i" resolve="selectionChanged" />
              <uo k="s:originTrace" v="n:4042687269120479764" />
            </node>
          </node>
          <node concept="3clFbH" id="11" role="3cqZAp">
            <uo k="s:originTrace" v="n:7940458192081085479" />
          </node>
        </node>
        <node concept="3Tm6S6" id="U" role="1B3o_S">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="3cqZAl" id="V" role="3clF45">
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
        <node concept="37vLTG" id="W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3Tqbb2" id="2h" role="1tU5fm">
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
        <node concept="37vLTG" id="X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="3uibUv" id="2i" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2j">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S" />
    <node concept="3clFbW" id="2m" role="jymVt">
      <node concept="3cqZAl" id="2p" role="3clF45" />
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
      <node concept="3clFbS" id="2r" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2n" role="jymVt" />
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
      <node concept="3uibUv" id="2v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2z" role="1tU5fm" />
        <node concept="2AHcQZ" id="2$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="1_3QMa" id="2B" role="3cqZAp">
          <node concept="37vLTw" id="2D" role="1_3QMn">
            <ref role="3cqZAo" node="2w" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2E" role="1_3QMm">
            <node concept="3clFbS" id="2O" role="1pnPq1">
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="2ShNRf" id="2R" role="3cqZAk">
                  <node concept="1pGfFk" id="2S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractFeatureConfiguration_Constraints" />
                    <node concept="37vLTw" id="2T" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2P" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2F" role="1_3QMm">
            <node concept="3clFbS" id="2U" role="1pnPq1">
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="2ShNRf" id="2X" role="3cqZAk">
                  <node concept="1pGfFk" id="2Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3I" resolve="ExtendedFeatureModelConfigurationRef_Constraints" />
                    <node concept="37vLTw" id="2Z" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2V" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="2G" role="1_3QMm">
            <node concept="3clFbS" id="30" role="1pnPq1">
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="2ShNRf" id="33" role="3cqZAk">
                  <node concept="1pGfFk" id="34" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9G" resolve="FeatureAttributeAssignment_Constraints" />
                    <node concept="37vLTw" id="35" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="31" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="2H" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="2ShNRf" id="39" role="3cqZAk">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cA" resolve="FeatureConfiguration_Constraints" />
                    <node concept="37vLTw" id="3b" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2I" role="1_3QMm">
            <node concept="3clFbS" id="3c" role="1pnPq1">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="2ShNRf" id="3f" role="3cqZAk">
                  <node concept="1pGfFk" id="3g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kc" resolve="FeatureModelConfiguration_Constraints" />
                    <node concept="37vLTw" id="3h" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3d" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2J" role="1_3QMm">
            <node concept="3clFbS" id="3i" role="1pnPq1">
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="2ShNRf" id="3l" role="3cqZAk">
                  <node concept="1pGfFk" id="3m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fu" resolve="FeatureModelConfigurationBase_Constraints" />
                    <node concept="37vLTw" id="3n" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3j" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
            </node>
          </node>
          <node concept="1pnPoh" id="2K" role="1_3QMm">
            <node concept="3clFbS" id="3o" role="1pnPq1">
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="2ShNRf" id="3r" role="3cqZAk">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h3" resolve="FeatureModelConfigurationRef_Constraints" />
                    <node concept="37vLTw" id="3t" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3p" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="2L" role="1_3QMm">
            <node concept="3clFbS" id="3u" role="1pnPq1">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="2ShNRf" id="3x" role="3cqZAk">
                  <node concept="1pGfFk" id="3y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pG" resolve="FeatureWithCardinalityConfiguration_Constraints" />
                    <node concept="37vLTw" id="3z" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3v" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2M" role="1_3QMm">
            <node concept="3clFbS" id="3$" role="1pnPq1">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="2ShNRf" id="3B" role="3cqZAk">
                  <node concept="1pGfFk" id="3C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6P" resolve="FMConfigActualParam_Constraints" />
                    <node concept="37vLTw" id="3D" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3_" role="1pnPq6">
              <ref role="3gnhBz" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
            </node>
          </node>
          <node concept="3clFbS" id="2N" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2C" role="3cqZAp">
          <node concept="10Nm6u" id="3E" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="ExtendedFeatureModelConfigurationRef_Constraints" />
    <uo k="s:originTrace" v="n:5050560734068526917" />
    <node concept="3Tm1VV" id="3G" role="1B3o_S">
      <uo k="s:originTrace" v="n:5050560734068526917" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
    </node>
    <node concept="3clFbW" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="3cqZAl" id="3N" role="3clF45">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="XkiVB" id="3Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="1BaE9c" id="3T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtendedFeatureModelConfigurationRef$hp" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="2YIFZM" id="3V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="11gdke" id="3W" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="11gdke" id="3X" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="11gdke" id="3Y" role="37wK5m">
                <property role="11gdj1" value="4617323a864bd036L" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="Xl_RD" id="3Z" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.ExtendedFeatureModelConfigurationRef" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3U" role="37wK5m">
            <ref role="3cqZAo" node="3M" resolve="initContext" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="1rXfSq" id="40" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="2ShNRf" id="41" role="37wK5m">
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="1pGfFk" id="42" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4V" resolve="ExtendedFeatureModelConfigurationRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="Xjq3P" id="43" role="37wK5m">
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="1rXfSq" id="44" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="2ShNRf" id="45" role="37wK5m">
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="YeOm9" id="46" role="2ShVmc">
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="1Y3b0j" id="47" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                  <node concept="3Tm1VV" id="48" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="3clFb_" id="49" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                    <node concept="3Tm1VV" id="4c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="2AHcQZ" id="4d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="3uibUv" id="4e" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="37vLTG" id="4f" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="3uibUv" id="4i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="2AHcQZ" id="4j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4g" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="2AHcQZ" id="4l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4h" role="3clF47">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="3cpWs8" id="4m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="3cpWsn" id="4r" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="10P_77" id="4s" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                          </node>
                          <node concept="1rXfSq" id="4t" role="33vP2m">
                            <ref role="37wK5l" node="3L" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="2OqwBi" id="4u" role="37wK5m">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="4y" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="context" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="4z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4v" role="37wK5m">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="4$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="context" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="4_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4w" role="37wK5m">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="4A" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="context" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="4B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4x" role="37wK5m">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="4C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4f" resolve="context" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="4D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="3clFbJ" id="4o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="3clFbS" id="4E" role="3clFbx">
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="3clFbF" id="4G" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="2OqwBi" id="4H" role="3clFbG">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="4I" role="2Oq$k0">
                                <ref role="3cqZAo" node="4g" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="4J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                                <node concept="1dyn4i" id="4K" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5050560734068526917" />
                                  <node concept="2ShNRf" id="4L" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5050560734068526917" />
                                    <node concept="1pGfFk" id="4M" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5050560734068526917" />
                                      <node concept="Xl_RD" id="4N" role="37wK5m">
                                        <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                        <uo k="s:originTrace" v="n:5050560734068526917" />
                                      </node>
                                      <node concept="Xl_RD" id="4O" role="37wK5m">
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
                        <node concept="1Wc70l" id="4F" role="3clFbw">
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="3y3z36" id="4P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="10Nm6u" id="4R" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                            <node concept="37vLTw" id="4S" role="3uHU7B">
                              <ref role="3cqZAo" node="4g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4Q" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="37vLTw" id="4T" role="3fr31v">
                              <ref role="3cqZAo" node="4r" resolve="result" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="3clFbF" id="4q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="37vLTw" id="4U" role="3clFbG">
                          <ref role="3cqZAo" node="4r" resolve="result" />
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4a" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="3uibUv" id="4b" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:5050560734068526917" />
    </node>
    <node concept="312cEu" id="3K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="3clFbW" id="4V" role="jymVt">
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="37vLTG" id="4Y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="3uibUv" id="51" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
          </node>
        </node>
        <node concept="3cqZAl" id="4Z" role="3clF45">
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
        <node concept="3clFbS" id="50" role="3clF47">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="XkiVB" id="52" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="1BaE9c" id="53" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="config$ID3f" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="2YIFZM" id="57" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="11gdke" id="58" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="11gdke" id="59" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="11gdke" id="5a" role="37wK5m">
                  <property role="11gdj1" value="4617323a864bd036L" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="11gdke" id="5b" role="37wK5m">
                  <property role="11gdj1" value="4617323a864bd049L" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="Xl_RD" id="5c" role="37wK5m">
                  <property role="Xl_RC" value="config" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="54" role="37wK5m">
              <ref role="3cqZAo" node="4Y" resolve="container" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
            </node>
            <node concept="3clFbT" id="55" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
            </node>
            <node concept="3clFbT" id="56" role="37wK5m">
              <uo k="s:originTrace" v="n:5050560734068526917" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3Tm1VV" id="5d" role="1B3o_S">
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
        <node concept="3uibUv" id="5e" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
        <node concept="2AHcQZ" id="5f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
        <node concept="3clFbS" id="5g" role="3clF47">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="3cpWs6" id="5i" role="3cqZAp">
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="2ShNRf" id="5j" role="3cqZAk">
              <uo k="s:originTrace" v="n:5050560734068526922" />
              <node concept="YeOm9" id="5k" role="2ShVmc">
                <uo k="s:originTrace" v="n:5050560734068526922" />
                <node concept="1Y3b0j" id="5l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5050560734068526922" />
                  <node concept="3Tm1VV" id="5m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5050560734068526922" />
                  </node>
                  <node concept="3clFb_" id="5n" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5050560734068526922" />
                    <node concept="3Tm1VV" id="5p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5050560734068526922" />
                    </node>
                    <node concept="3uibUv" id="5q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5050560734068526922" />
                    </node>
                    <node concept="3clFbS" id="5r" role="3clF47">
                      <uo k="s:originTrace" v="n:5050560734068526922" />
                      <node concept="3cpWs6" id="5t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526922" />
                        <node concept="2ShNRf" id="5u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5050560734068526922" />
                          <node concept="1pGfFk" id="5v" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5050560734068526922" />
                            <node concept="Xl_RD" id="5w" role="37wK5m">
                              <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                              <uo k="s:originTrace" v="n:5050560734068526922" />
                            </node>
                            <node concept="Xl_RD" id="5x" role="37wK5m">
                              <property role="Xl_RC" value="5050560734068526922" />
                              <uo k="s:originTrace" v="n:5050560734068526922" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5050560734068526922" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5o" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5050560734068526922" />
                    <node concept="3Tm1VV" id="5y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5050560734068526922" />
                    </node>
                    <node concept="3uibUv" id="5z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5050560734068526922" />
                    </node>
                    <node concept="37vLTG" id="5$" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5050560734068526922" />
                      <node concept="3uibUv" id="5B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5050560734068526922" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5_" role="3clF47">
                      <uo k="s:originTrace" v="n:5050560734068526922" />
                      <node concept="3cpWs8" id="5C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068530860" />
                        <node concept="3cpWsn" id="5E" role="3cpWs9">
                          <property role="TrG5h" value="targetRootFeature" />
                          <uo k="s:originTrace" v="n:5050560734068530861" />
                          <node concept="3Tqbb2" id="5F" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                            <uo k="s:originTrace" v="n:5050560734068530862" />
                          </node>
                          <node concept="2OqwBi" id="5G" role="33vP2m">
                            <uo k="s:originTrace" v="n:5050560734068530866" />
                            <node concept="1PxgMI" id="5H" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5050560734068530867" />
                              <node concept="1eOMI4" id="5J" role="1m5AlR">
                                <uo k="s:originTrace" v="n:5050560734068530868" />
                                <node concept="3K4zz7" id="5L" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:5050560734068530869" />
                                  <node concept="1DoJHT" id="5M" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:5050560734068530870" />
                                    <node concept="3uibUv" id="5P" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="5Q" role="1EMhIo">
                                      <ref role="3cqZAo" node="5$" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5N" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:5050560734068530871" />
                                    <node concept="1DoJHT" id="5R" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:5050560734068530872" />
                                      <node concept="3uibUv" id="5T" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="5U" role="1EMhIo">
                                        <ref role="3cqZAo" node="5$" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="5S" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5050560734068530873" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5O" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:5050560734068530874" />
                                    <node concept="1DoJHT" id="5V" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:5050560734068530875" />
                                      <node concept="3uibUv" id="5X" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="5Y" role="1EMhIo">
                                        <ref role="3cqZAo" node="5$" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="5W" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5050560734068530876" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="5K" role="3oSUPX">
                                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                <uo k="s:originTrace" v="n:5050560734068534189" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5I" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                              <uo k="s:originTrace" v="n:5050560734068530878" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733920070706" />
                        <node concept="2ShNRf" id="5Z" role="3clFbG">
                          <uo k="s:originTrace" v="n:9038024733920070702" />
                          <node concept="YeOm9" id="60" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9038024733920082255" />
                            <node concept="1Y3b0j" id="61" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:9038024733920082258" />
                              <node concept="3Tm1VV" id="62" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9038024733920082259" />
                              </node>
                              <node concept="2YIFZM" id="63" role="37wK5m">
                                <ref role="37wK5l" to="ch50:7PHwTKCopPT" resolve="featureModelConfigScope" />
                                <ref role="1Pybhc" to="ch50:7PHwTKCopL7" resolve="FeatureModelConfigurationScoping" />
                                <uo k="s:originTrace" v="n:4668214249422052580" />
                                <node concept="1DoJHT" id="65" role="37wK5m">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:9038024733920078164" />
                                  <node concept="3uibUv" id="67" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="68" role="1EMhIo">
                                    <ref role="3cqZAo" node="5$" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="66" role="37wK5m">
                                  <ref role="3cqZAo" node="5E" resolve="targetRootFeature" />
                                  <uo k="s:originTrace" v="n:9038024733920079604" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="64" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:9038024733920083916" />
                                <node concept="10P_77" id="69" role="3clF45">
                                  <uo k="s:originTrace" v="n:9038024733920083917" />
                                </node>
                                <node concept="3Tm1VV" id="6a" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733920083918" />
                                </node>
                                <node concept="37vLTG" id="6b" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:9038024733920083922" />
                                  <node concept="3Tqbb2" id="6e" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:9038024733920083923" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6c" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733920083925" />
                                  <node concept="3cpWs8" id="6f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733920099518" />
                                    <node concept="3cpWsn" id="6h" role="3cpWs9">
                                      <property role="TrG5h" value="fmc" />
                                      <uo k="s:originTrace" v="n:9038024733920099519" />
                                      <node concept="3Tqbb2" id="6i" role="1tU5fm">
                                        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                        <uo k="s:originTrace" v="n:9038024733920099131" />
                                      </node>
                                      <node concept="1PxgMI" id="6j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9038024733920099520" />
                                        <node concept="chp4Y" id="6k" role="3oSUPX">
                                          <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                          <uo k="s:originTrace" v="n:9038024733920099521" />
                                        </node>
                                        <node concept="37vLTw" id="6l" role="1m5AlR">
                                          <ref role="3cqZAo" node="6b" resolve="node" />
                                          <uo k="s:originTrace" v="n:9038024733920099522" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733920089087" />
                                    <node concept="22lmx$" id="6m" role="3clFbG">
                                      <uo k="s:originTrace" v="n:9038024733920115756" />
                                      <node concept="3fqX7Q" id="6n" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:9038024733920114781" />
                                        <node concept="2OqwBi" id="6p" role="3fr31v">
                                          <uo k="s:originTrace" v="n:9038024733920114783" />
                                          <node concept="37vLTw" id="6q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6h" resolve="fmc" />
                                            <uo k="s:originTrace" v="n:9038024733920114784" />
                                          </node>
                                          <node concept="2qgKlT" id="6r" role="2OqNvi">
                                            <ref role="37wK5l" to="lte6:4onczE5Z3D9" resolve="isAbstractConfig" />
                                            <uo k="s:originTrace" v="n:9038024733920114785" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17R0WA" id="6o" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:9038024733920116850" />
                                        <node concept="37vLTw" id="6s" role="3uHU7B">
                                          <ref role="3cqZAo" node="6h" resolve="fmc" />
                                          <uo k="s:originTrace" v="n:9038024733920089093" />
                                        </node>
                                        <node concept="2OqwBi" id="6t" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:9038024733920089090" />
                                          <node concept="1DoJHT" id="6u" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:9038024733920089091" />
                                            <node concept="3uibUv" id="6w" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6x" role="1EMhIo">
                                              <ref role="3cqZAo" node="5$" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="6v" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:9038024733920089092" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733920083926" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5050560734068526922" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="3uibUv" id="4X" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
    </node>
    <node concept="2YIFZL" id="3L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="10P_77" id="6y" role="3clF45">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3Tm6S6" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:5050560734071429459" />
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734071431881" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:5050560734071432865" />
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="parentNode" />
              <uo k="s:originTrace" v="n:5050560734071431880" />
            </node>
            <node concept="1mIQ4w" id="6G" role="2OqNvi">
              <uo k="s:originTrace" v="n:5050560734071433998" />
              <node concept="chp4Y" id="6H" role="cj9EA">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:5050560734071434811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="3GE5qa" value="configuration.using" />
    <property role="TrG5h" value="FMConfigActualParam_Constraints" />
    <uo k="s:originTrace" v="n:9038024733919151903" />
    <node concept="3Tm1VV" id="6N" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733919151903" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733919151903" />
    </node>
    <node concept="3clFbW" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733919151903" />
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
      </node>
      <node concept="3cqZAl" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="XkiVB" id="6X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="1BaE9c" id="70" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMConfigActualParam$_U" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2YIFZM" id="72" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="11gdke" id="73" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="11gdke" id="74" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="11gdke" id="75" role="37wK5m">
                <property role="11gdj1" value="7d6d839c2865b139L" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="Xl_RD" id="76" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FMConfigActualParam" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="71" role="37wK5m">
            <ref role="3cqZAo" node="6T" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="1rXfSq" id="77" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2ShNRf" id="78" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7f" resolve="FMConfigActualParam_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="Xjq3P" id="7a" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="1rXfSq" id="7b" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2ShNRf" id="7c" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8e" resolve="FMConfigActualParam_Constraints.RD2" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="Xjq3P" id="7e" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733919151903" />
    </node>
    <node concept="312cEu" id="6R" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733919151903" />
      <node concept="3clFbW" id="7f" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="37vLTG" id="7i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3uibUv" id="7l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
          </node>
        </node>
        <node concept="3cqZAl" id="7j" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3clFbS" id="7k" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="XkiVB" id="7m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="1BaE9c" id="7n" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$pwLK" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="2YIFZM" id="7r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="11gdke" id="7s" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="7t" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="7u" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2865b139L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="7v" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2866af76L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="Xl_RD" id="7w" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7o" role="37wK5m">
              <ref role="3cqZAo" node="7i" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="3clFbT" id="7p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="3clFbT" id="7q" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="3Tm1VV" id="7x" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3uibUv" id="7y" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="2AHcQZ" id="7z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3clFbS" id="7$" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3cpWs6" id="7A" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2ShNRf" id="7B" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733922804043" />
              <node concept="YeOm9" id="7C" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733922804043" />
                <node concept="1Y3b0j" id="7D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733922804043" />
                  <node concept="3Tm1VV" id="7E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733922804043" />
                  </node>
                  <node concept="3clFb_" id="7F" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733922804043" />
                    <node concept="3Tm1VV" id="7H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                    <node concept="3uibUv" id="7I" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                    <node concept="3clFbS" id="7J" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                      <node concept="3cpWs6" id="7L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733922804043" />
                        <node concept="2ShNRf" id="7M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733922804043" />
                          <node concept="1pGfFk" id="7N" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733922804043" />
                            <node concept="Xl_RD" id="7O" role="37wK5m">
                              <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733922804043" />
                            </node>
                            <node concept="Xl_RD" id="7P" role="37wK5m">
                              <property role="Xl_RC" value="9038024733922804043" />
                              <uo k="s:originTrace" v="n:9038024733922804043" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7G" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733922804043" />
                    <node concept="3Tm1VV" id="7Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                    <node concept="3uibUv" id="7R" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                    <node concept="37vLTG" id="7S" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                      <node concept="3uibUv" id="7V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733922804043" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7T" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                      <node concept="3cpWs8" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733922807183" />
                        <node concept="3cpWsn" id="7Y" role="3cpWs9">
                          <property role="TrG5h" value="fmc" />
                          <uo k="s:originTrace" v="n:9038024733922807184" />
                          <node concept="3Tqbb2" id="7Z" role="1tU5fm">
                            <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                            <uo k="s:originTrace" v="n:9038024733922807002" />
                          </node>
                          <node concept="2OqwBi" id="80" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733922807185" />
                            <node concept="1DoJHT" id="81" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733922807186" />
                              <node concept="3uibUv" id="83" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="84" role="1EMhIo">
                                <ref role="3cqZAo" node="7S" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="82" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733922807187" />
                              <node concept="1xMEDy" id="85" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733922807188" />
                                <node concept="chp4Y" id="87" role="ri$Ld">
                                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                  <uo k="s:originTrace" v="n:9038024733922807189" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="86" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733922807190" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733922817604" />
                        <node concept="2YIFZM" id="88" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:9038024733922818105" />
                          <node concept="2OqwBi" id="89" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733922812425" />
                            <node concept="2OqwBi" id="8a" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:9038024733922808706" />
                              <node concept="37vLTw" id="8c" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y" resolve="fmc" />
                                <uo k="s:originTrace" v="n:9038024733922807191" />
                              </node>
                              <node concept="2qgKlT" id="8d" role="2OqNvi">
                                <ref role="37wK5l" to="lte6:7PHwTKCuj99" resolve="getFeatureModel" />
                                <uo k="s:originTrace" v="n:9038024733922810710" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="8b" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                              <uo k="s:originTrace" v="n:9038024733922814996" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
      </node>
      <node concept="3uibUv" id="7h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
    </node>
    <node concept="312cEu" id="6S" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:9038024733919151903" />
      <node concept="3clFbW" id="8e" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="37vLTG" id="8h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3uibUv" id="8k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
          </node>
        </node>
        <node concept="3cqZAl" id="8i" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3clFbS" id="8j" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="XkiVB" id="8l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="1BaE9c" id="8m" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="config$SCsb" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="2YIFZM" id="8q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="11gdke" id="8r" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="8s" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="8t" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2865b139L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="8u" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2866b1ceL" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="Xl_RD" id="8v" role="37wK5m">
                  <property role="Xl_RC" value="config" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8n" role="37wK5m">
              <ref role="3cqZAo" node="8h" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="3clFbT" id="8o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="3clFbT" id="8p" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="3Tm1VV" id="8w" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3uibUv" id="8x" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="2AHcQZ" id="8y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3clFbS" id="8z" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3cpWs6" id="8_" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2ShNRf" id="8A" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733922822097" />
              <node concept="YeOm9" id="8B" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733922822097" />
                <node concept="1Y3b0j" id="8C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733922822097" />
                  <node concept="3Tm1VV" id="8D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733922822097" />
                  </node>
                  <node concept="3clFb_" id="8E" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733922822097" />
                    <node concept="3Tm1VV" id="8G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733922822097" />
                    </node>
                    <node concept="3uibUv" id="8H" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733922822097" />
                    </node>
                    <node concept="3clFbS" id="8I" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733922822097" />
                      <node concept="3cpWs6" id="8K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733922822097" />
                        <node concept="2ShNRf" id="8L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733922822097" />
                          <node concept="1pGfFk" id="8M" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733922822097" />
                            <node concept="Xl_RD" id="8N" role="37wK5m">
                              <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733922822097" />
                            </node>
                            <node concept="Xl_RD" id="8O" role="37wK5m">
                              <property role="Xl_RC" value="9038024733922822097" />
                              <uo k="s:originTrace" v="n:9038024733922822097" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733922822097" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8F" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733922822097" />
                    <node concept="3Tm1VV" id="8P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733922822097" />
                    </node>
                    <node concept="3uibUv" id="8Q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733922822097" />
                    </node>
                    <node concept="37vLTG" id="8R" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733922822097" />
                      <node concept="3uibUv" id="8U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733922822097" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8S" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733922822097" />
                      <node concept="3cpWs8" id="8V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733922842133" />
                        <node concept="3cpWsn" id="90" role="3cpWs9">
                          <property role="TrG5h" value="actual" />
                          <uo k="s:originTrace" v="n:9038024733922842134" />
                          <node concept="3Tqbb2" id="91" role="1tU5fm">
                            <ref role="ehGHo" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
                            <uo k="s:originTrace" v="n:9038024733922841977" />
                          </node>
                          <node concept="2OqwBi" id="92" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733922842135" />
                            <node concept="1DoJHT" id="93" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733922842136" />
                              <node concept="3uibUv" id="95" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="96" role="1EMhIo">
                                <ref role="3cqZAo" node="8R" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="94" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733922842137" />
                              <node concept="1xMEDy" id="97" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733922842138" />
                                <node concept="chp4Y" id="99" role="ri$Ld">
                                  <ref role="cht4Q" to="4ndm:7PHwTKCpr4T" resolve="FMConfigActualParam" />
                                  <uo k="s:originTrace" v="n:9038024733922842139" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="98" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733922842140" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8539324977437744806" />
                        <node concept="3cpWsn" id="9a" role="3cpWs9">
                          <property role="TrG5h" value="fmc" />
                          <uo k="s:originTrace" v="n:8539324977437744807" />
                          <node concept="3Tqbb2" id="9b" role="1tU5fm">
                            <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                            <uo k="s:originTrace" v="n:8539324977437744364" />
                          </node>
                          <node concept="2OqwBi" id="9c" role="33vP2m">
                            <uo k="s:originTrace" v="n:8539324977437744808" />
                            <node concept="1DoJHT" id="9d" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8539324977437744809" />
                              <node concept="3uibUv" id="9f" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="9g" role="1EMhIo">
                                <ref role="3cqZAo" node="8R" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="9e" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8539324977437744810" />
                              <node concept="1xMEDy" id="9h" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8539324977437744811" />
                                <node concept="chp4Y" id="9j" role="ri$Ld">
                                  <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                  <uo k="s:originTrace" v="n:8539324977437744812" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="9i" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8539324977437744813" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733922842878" />
                        <node concept="3clFbS" id="9k" role="3clFbx">
                          <uo k="s:originTrace" v="n:9038024733922842880" />
                          <node concept="3cpWs6" id="9m" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9038024733922845682" />
                            <node concept="2ShNRf" id="9n" role="3cqZAk">
                              <uo k="s:originTrace" v="n:9038024733922845757" />
                              <node concept="1pGfFk" id="9o" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:9038024733922852775" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="9l" role="3clFbw">
                          <uo k="s:originTrace" v="n:2891923007567454325" />
                          <node concept="2OqwBi" id="9p" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9038024733922843865" />
                            <node concept="2EnYce" id="9r" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:9038024733922860904" />
                              <node concept="37vLTw" id="9t" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="actual" />
                                <uo k="s:originTrace" v="n:9038024733922843048" />
                              </node>
                              <node concept="3TrEf2" id="9u" role="2OqNvi">
                                <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                                <uo k="s:originTrace" v="n:9038024733922859953" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="9s" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733922845195" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2891923007567454925" />
                            <node concept="3w_OXm" id="9v" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2891923007567454926" />
                            </node>
                            <node concept="37vLTw" id="9w" role="2Oq$k0">
                              <ref role="3cqZAo" node="9a" resolve="fmc" />
                              <uo k="s:originTrace" v="n:2891923007567454927" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2227388149223889538" />
                      </node>
                      <node concept="3clFbF" id="8Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2891923007567456691" />
                        <node concept="2YIFZM" id="9x" role="3clFbG">
                          <ref role="37wK5l" to="ch50:2wybat2bjz$" resolve="usingScopeFor" />
                          <ref role="1Pybhc" to="ch50:7PHwTKCopL7" resolve="FeatureModelConfigurationScoping" />
                          <uo k="s:originTrace" v="n:4668214249422052582" />
                          <node concept="37vLTw" id="9y" role="37wK5m">
                            <ref role="3cqZAo" node="9a" resolve="fmc" />
                            <uo k="s:originTrace" v="n:2891923007606847834" />
                          </node>
                          <node concept="2OqwBi" id="9z" role="37wK5m">
                            <uo k="s:originTrace" v="n:2988817156297631868" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="actual" />
                              <uo k="s:originTrace" v="n:2891923007606847835" />
                            </node>
                            <node concept="3TrEf2" id="9A" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                              <uo k="s:originTrace" v="n:2988817156297632986" />
                            </node>
                          </node>
                          <node concept="1DoJHT" id="9$" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:2891923007606847836" />
                            <node concept="3uibUv" id="9B" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="9C" role="1EMhIo">
                              <ref role="3cqZAo" node="8R" resolve="_context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733922822097" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
      </node>
      <node concept="3uibUv" id="8g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureAttributeAssignment_Constraints" />
    <uo k="s:originTrace" v="n:3470763221647507008" />
    <node concept="3Tm1VV" id="9E" role="1B3o_S">
      <uo k="s:originTrace" v="n:3470763221647507008" />
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3470763221647507008" />
    </node>
    <node concept="3clFbW" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:3470763221647507008" />
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3cqZAl" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="XkiVB" id="9O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="1BaE9c" id="9R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttributeAssignment$1f" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="2YIFZM" id="9T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="11gdke" id="9V" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="302aa0c2ddc5ae16L" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureAttributeAssignment" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9S" role="37wK5m">
            <ref role="3cqZAo" node="9K" resolve="initContext" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="1rXfSq" id="9Y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="2ShNRf" id="9Z" role="37wK5m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="1pGfFk" id="a0" role="2ShVmc">
                <ref role="37wK5l" node="a6" resolve="FeatureAttributeAssignment_Constraints.AssignmentCause_PD" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="Xjq3P" id="a1" role="37wK5m">
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="1rXfSq" id="a2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="2ShNRf" id="a3" role="37wK5m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="1pGfFk" id="a4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="b9" resolve="FeatureAttributeAssignment_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="Xjq3P" id="a5" role="37wK5m">
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:3470763221647507008" />
    </node>
    <node concept="312cEu" id="9I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="AssignmentCause_PD" />
      <uo k="s:originTrace" v="n:3470763221647507008" />
      <node concept="3clFbW" id="a6" role="jymVt">
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3cqZAl" id="aa" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3Tm1VV" id="ab" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3clFbS" id="ac" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="XkiVB" id="ae" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="1BaE9c" id="af" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="assignmentCause$9xP" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="2YIFZM" id="ak" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="11gdke" id="al" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="am" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="an" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddc5ae16L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="ao" role="37wK5m">
                  <property role="11gdj1" value="8efdbf587d82ad6L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="assignmentCause" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ag" role="37wK5m">
              <ref role="3cqZAo" node="ad" resolve="container" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="ah" role="37wK5m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="ai" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="aj" role="37wK5m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ad" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3uibUv" id="aq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3Tm1VV" id="ar" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3cqZAl" id="as" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="37vLTG" id="at" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="ax" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="au" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3uibUv" id="ay" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="2AHcQZ" id="av" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3clFbS" id="aw" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3clFbF" id="az" role="3cqZAp">
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="1rXfSq" id="a$" role="3clFbG">
              <ref role="37wK5l" node="a8" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="37vLTw" id="a_" role="37wK5m">
                <ref role="3cqZAo" node="at" resolve="node" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="2YIFZM" id="aA" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="37vLTw" id="aB" role="37wK5m">
                  <ref role="3cqZAo" node="au" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="a8" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3clFbS" id="aC" role="3clF47">
          <uo k="s:originTrace" v="n:7213670300545095078" />
          <node concept="3clFbJ" id="aH" role="3cqZAp">
            <uo k="s:originTrace" v="n:7213670300545097266" />
            <node concept="17R0WA" id="aJ" role="3clFbw">
              <uo k="s:originTrace" v="n:7213670300545097858" />
              <node concept="2OqwBi" id="aL" role="3uHU7w">
                <uo k="s:originTrace" v="n:7213670300545099676" />
                <node concept="1XH99k" id="aN" role="2Oq$k0">
                  <ref role="1XH99l" to="4ndm:zJQZm6SRYQ" resolve="AssignmentCause" />
                  <uo k="s:originTrace" v="n:7213670300545097889" />
                </node>
                <node concept="2ViDtV" id="aO" role="2OqNvi">
                  <ref role="2ViDtZ" to="4ndm:zJQZm7mHjW" resolve="unset" />
                  <uo k="s:originTrace" v="n:7213670300545100561" />
                </node>
              </node>
              <node concept="37vLTw" id="aM" role="3uHU7B">
                <ref role="3cqZAo" node="aG" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7213670300545097291" />
              </node>
            </node>
            <node concept="3clFbS" id="aK" role="3clFbx">
              <uo k="s:originTrace" v="n:7213670300545097268" />
              <node concept="3SKdUt" id="aP" role="3cqZAp">
                <uo k="s:originTrace" v="n:7213670300545129130" />
                <node concept="1PaTwC" id="aR" role="1aUNEU">
                  <uo k="s:originTrace" v="n:7213670300545129131" />
                  <node concept="3oM_SD" id="aS" role="1PaTwD">
                    <property role="3oM_SC" value="Unset" />
                    <uo k="s:originTrace" v="n:7213670300545129185" />
                  </node>
                  <node concept="3oM_SD" id="aT" role="1PaTwD">
                    <property role="3oM_SC" value="means" />
                    <uo k="s:originTrace" v="n:7213670300545129196" />
                  </node>
                  <node concept="3oM_SD" id="aU" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                    <uo k="s:originTrace" v="n:7213670300545129209" />
                  </node>
                  <node concept="3oM_SD" id="aV" role="1PaTwD">
                    <property role="3oM_SC" value="value" />
                    <uo k="s:originTrace" v="n:7213670300545129216" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:7213670300545100754" />
                <node concept="37vLTI" id="aW" role="3clFbG">
                  <uo k="s:originTrace" v="n:7213670300545102640" />
                  <node concept="10Nm6u" id="aX" role="37vLTx">
                    <uo k="s:originTrace" v="n:7213670300545102683" />
                  </node>
                  <node concept="2OqwBi" id="aY" role="37vLTJ">
                    <uo k="s:originTrace" v="n:7213670300545101252" />
                    <node concept="37vLTw" id="aZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="aF" resolve="node" />
                      <uo k="s:originTrace" v="n:7213670300545100753" />
                    </node>
                    <node concept="3TrEf2" id="b0" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:30ECcbtOuaE" resolve="value" />
                      <uo k="s:originTrace" v="n:7213670300545101855" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aI" role="3cqZAp">
            <uo k="s:originTrace" v="n:337725554538178684" />
            <node concept="2OqwBi" id="b1" role="3clFbG">
              <uo k="s:originTrace" v="n:337725554538180929" />
              <node concept="2OqwBi" id="b2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:337725554538179239" />
                <node concept="37vLTw" id="b4" role="2Oq$k0">
                  <ref role="3cqZAo" node="aF" resolve="node" />
                  <uo k="s:originTrace" v="n:337725554538178683" />
                </node>
                <node concept="3TrcHB" id="b5" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:zJQZm7Q2Fm" resolve="assignmentCause" />
                  <uo k="s:originTrace" v="n:337725554538180409" />
                </node>
              </node>
              <node concept="tyxLq" id="b3" role="2OqNvi">
                <uo k="s:originTrace" v="n:337725554538181508" />
                <node concept="37vLTw" id="b6" role="tz02z">
                  <ref role="3cqZAo" node="aG" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:337725554538185999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="aD" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3cqZAl" id="aE" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="37vLTG" id="aF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="b7" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="aG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3uibUv" id="b8" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
    </node>
    <node concept="312cEu" id="9J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3470763221647507008" />
      <node concept="3clFbW" id="b9" role="jymVt">
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="37vLTG" id="be" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3uibUv" id="bh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="3cqZAl" id="bf" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3clFbS" id="bg" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="XkiVB" id="bi" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="1BaE9c" id="bj" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attribute$J5jI" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="2YIFZM" id="bn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="11gdke" id="bo" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="bp" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="bq" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddc5ae16L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="br" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddca3d88L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="Xl_RD" id="bs" role="37wK5m">
                  <property role="Xl_RC" value="attribute" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bk" role="37wK5m">
              <ref role="3cqZAo" node="be" resolve="container" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="bl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="bm" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ba" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3Tm1VV" id="bt" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="10P_77" id="bu" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="37vLTG" id="bv" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="b$" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="bw" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="b_" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="bx" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="bA" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="3clFbS" id="by" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3cpWs6" id="bB" role="3cqZAp">
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="3clFbT" id="bC" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3clFb_" id="bb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3Tm1VV" id="bD" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3cqZAl" id="bE" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="37vLTG" id="bF" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="bK" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="bG" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="bL" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="bH" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="bM" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="3clFbS" id="bI" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221648008045" />
          <node concept="3clFbF" id="bN" role="3cqZAp">
            <uo k="s:originTrace" v="n:3470763221648008313" />
            <node concept="37vLTI" id="bO" role="3clFbG">
              <uo k="s:originTrace" v="n:3470763221648008949" />
              <node concept="37vLTw" id="bP" role="37vLTx">
                <ref role="3cqZAo" node="bH" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3470763221648009059" />
              </node>
              <node concept="2OqwBi" id="bQ" role="37vLTJ">
                <uo k="s:originTrace" v="n:3470763221648008392" />
                <node concept="37vLTw" id="bR" role="2Oq$k0">
                  <ref role="3cqZAo" node="bF" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3470763221648008312" />
                </node>
                <node concept="3TrEf2" id="bS" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                  <uo k="s:originTrace" v="n:3470763221648008564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3clFb_" id="bc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3Tm1VV" id="bT" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3uibUv" id="bU" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="2AHcQZ" id="bV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3clFbS" id="bW" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3cpWs6" id="bY" role="3cqZAp">
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="2ShNRf" id="bZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:3470763221647507019" />
              <node concept="YeOm9" id="c0" role="2ShVmc">
                <uo k="s:originTrace" v="n:3470763221647507019" />
                <node concept="1Y3b0j" id="c1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3470763221647507019" />
                  <node concept="3Tm1VV" id="c2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3470763221647507019" />
                  </node>
                  <node concept="3clFb_" id="c3" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3470763221647507019" />
                    <node concept="3Tm1VV" id="c5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                    <node concept="3uibUv" id="c6" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                    <node concept="3clFbS" id="c7" role="3clF47">
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                      <node concept="3cpWs6" id="c9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3470763221647507019" />
                        <node concept="2ShNRf" id="ca" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3470763221647507019" />
                          <node concept="1pGfFk" id="cb" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3470763221647507019" />
                            <node concept="Xl_RD" id="cc" role="37wK5m">
                              <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                              <uo k="s:originTrace" v="n:3470763221647507019" />
                            </node>
                            <node concept="Xl_RD" id="cd" role="37wK5m">
                              <property role="Xl_RC" value="3470763221647507019" />
                              <uo k="s:originTrace" v="n:3470763221647507019" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="c4" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3470763221647507019" />
                    <node concept="3Tm1VV" id="ce" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                    <node concept="3uibUv" id="cf" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                    <node concept="37vLTG" id="cg" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                      <node concept="3uibUv" id="cj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3470763221647507019" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ch" role="3clF47">
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                      <node concept="3clFbF" id="ck" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873980874" />
                        <node concept="2YIFZM" id="cl" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873981004" />
                          <node concept="2OqwBi" id="cm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873981005" />
                            <node concept="2OqwBi" id="cn" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:540070915706529763" />
                              <node concept="2OqwBi" id="cp" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873981006" />
                                <node concept="2OqwBi" id="cr" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873981007" />
                                  <node concept="1DoJHT" id="ct" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873981008" />
                                    <node concept="3uibUv" id="cv" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="cw" role="1EMhIo">
                                      <ref role="3cqZAo" node="cg" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="cu" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873981009" />
                                    <node concept="1xMEDy" id="cx" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981010" />
                                      <node concept="chp4Y" id="cy" role="ri$Ld">
                                        <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                                        <uo k="s:originTrace" v="n:1928011281873981011" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="cs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                  <uo k="s:originTrace" v="n:1928011281873981012" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="cq" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                <uo k="s:originTrace" v="n:7728095737453448700" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="co" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                              <uo k="s:originTrace" v="n:7728095737459058801" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ci" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3uibUv" id="bd" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cz">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:6698472021570809351" />
    <node concept="3Tm1VV" id="c$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6698472021570809351" />
    </node>
    <node concept="3uibUv" id="c_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6698472021570809351" />
    </node>
    <node concept="3clFbW" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570809351" />
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
      </node>
      <node concept="3cqZAl" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570809351" />
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="XkiVB" id="cH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="1BaE9c" id="cJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureConfiguration$x2" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="2YIFZM" id="cL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="11gdke" id="cM" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="11gdke" id="cN" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="11gdke" id="cO" role="37wK5m">
                <property role="11gdj1" value="5cf5c0d0479ec91dL" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureConfiguration" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cK" role="37wK5m">
            <ref role="3cqZAo" node="cD" resolve="initContext" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="1rXfSq" id="cQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="2ShNRf" id="cR" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="1pGfFk" id="cS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cU" resolve="FeatureConfiguration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
                <node concept="Xjq3P" id="cT" role="37wK5m">
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cB" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570809351" />
    </node>
    <node concept="312cEu" id="cC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6698472021570809351" />
      <node concept="3clFbW" id="cU" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="37vLTG" id="cY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3uibUv" id="d1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="3cqZAl" id="cZ" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="3clFbS" id="d0" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="XkiVB" id="d2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="1BaE9c" id="d3" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetFeature$16lA" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="2YIFZM" id="d7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
                <node concept="11gdke" id="d8" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="11gdke" id="d9" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="11gdke" id="da" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="11gdke" id="db" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479ec91eL" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="Xl_RD" id="dc" role="37wK5m">
                  <property role="Xl_RC" value="targetFeature" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="d4" role="37wK5m">
              <ref role="3cqZAo" node="cY" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
            <node concept="3clFbT" id="d5" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
            <node concept="3clFbT" id="d6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="3Tm1VV" id="dd" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="10P_77" id="de" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="37vLTG" id="df" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="dk" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="37vLTG" id="dg" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="dl" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="37vLTG" id="dh" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="dm" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="3clFbS" id="di" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3cpWs6" id="dn" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="3clFbT" id="do" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
      </node>
      <node concept="3clFb_" id="cW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="3Tm1VV" id="dp" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="3cqZAl" id="dq" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="37vLTG" id="dr" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="dw" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="37vLTG" id="ds" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="dx" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="37vLTG" id="dt" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="dy" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="3clFbS" id="du" role="3clF47">
          <uo k="s:originTrace" v="n:4548294759737453460" />
          <node concept="3clFbF" id="dz" role="3cqZAp">
            <uo k="s:originTrace" v="n:4548294759737453461" />
            <node concept="37vLTI" id="dB" role="3clFbG">
              <uo k="s:originTrace" v="n:4548294759737453462" />
              <node concept="37vLTw" id="dC" role="37vLTx">
                <ref role="3cqZAo" node="dt" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4548294759737453463" />
              </node>
              <node concept="2OqwBi" id="dD" role="37vLTJ">
                <uo k="s:originTrace" v="n:4548294759737453464" />
                <node concept="37vLTw" id="dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="dr" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4548294759737453465" />
                </node>
                <node concept="3TrEf2" id="dF" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:4548294759737453466" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="d$" role="3cqZAp">
            <uo k="s:originTrace" v="n:4259522020746902172" />
            <node concept="1PaTwC" id="dG" role="1aUNEU">
              <uo k="s:originTrace" v="n:4259522020746902173" />
              <node concept="3oM_SD" id="dH" role="1PaTwD">
                <property role="3oM_SC" value="Leave" />
                <uo k="s:originTrace" v="n:4259522020746902671" />
              </node>
              <node concept="3oM_SD" id="dI" role="1PaTwD">
                <property role="3oM_SC" value="Unspecified" />
                <uo k="s:originTrace" v="n:4259522020746902672" />
              </node>
              <node concept="3oM_SD" id="dJ" role="1PaTwD">
                <property role="3oM_SC" value="if" />
                <uo k="s:originTrace" v="n:4259522020746902673" />
              </node>
              <node concept="3oM_SD" id="dK" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:4259522020746902826" />
              </node>
              <node concept="3oM_SD" id="dL" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4259522020746902827" />
              </node>
              <node concept="3oM_SD" id="dM" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
                <uo k="s:originTrace" v="n:4259522020746902828" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="d_" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            <uo k="s:originTrace" v="n:4259522020743903843" />
            <node concept="37vLTw" id="dN" role="JncvB">
              <ref role="3cqZAo" node="dt" resolve="newReferentNode" />
              <uo k="s:originTrace" v="n:4259522020743906469" />
            </node>
            <node concept="3clFbS" id="dO" role="Jncv$">
              <uo k="s:originTrace" v="n:4259522020743903847" />
              <node concept="3clFbF" id="dQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4259522020743918732" />
                <node concept="2OqwBi" id="dS" role="3clFbG">
                  <uo k="s:originTrace" v="n:4259522020743923073" />
                  <node concept="2OqwBi" id="dT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4259522020743919648" />
                    <node concept="37vLTw" id="dV" role="2Oq$k0">
                      <ref role="3cqZAo" node="dr" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:4259522020743918731" />
                    </node>
                    <node concept="3TrEf2" id="dW" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                      <uo k="s:originTrace" v="n:4259522020743922368" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="dU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4259522020743924807" />
                    <node concept="2pJPEk" id="dX" role="2oxUTC">
                      <uo k="s:originTrace" v="n:4259522020743924866" />
                      <node concept="2pJPED" id="dY" role="2pJPEn">
                        <ref role="2pJxaS" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
                        <uo k="s:originTrace" v="n:4259522020743924868" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <uo k="s:originTrace" v="n:4259522020743925534" />
              </node>
            </node>
            <node concept="JncvC" id="dP" role="JncvA">
              <property role="TrG5h" value="fmi" />
              <uo k="s:originTrace" v="n:4259522020743903849" />
              <node concept="2jxLKc" id="dZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:4259522020743903850" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="dA" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            <uo k="s:originTrace" v="n:4548294759737453558" />
            <node concept="37vLTw" id="e0" role="JncvB">
              <ref role="3cqZAo" node="dt" resolve="newReferentNode" />
              <uo k="s:originTrace" v="n:4548294759737453559" />
            </node>
            <node concept="3clFbS" id="e1" role="Jncv$">
              <uo k="s:originTrace" v="n:4548294759737453560" />
              <node concept="3cpWs8" id="e3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4548294759737453561" />
                <node concept="3cpWsn" id="e7" role="3cpWs9">
                  <property role="TrG5h" value="ifcc" />
                  <uo k="s:originTrace" v="n:4548294759737453562" />
                  <node concept="3Tqbb2" id="e8" role="1tU5fm">
                    <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                    <uo k="s:originTrace" v="n:4548294759737453563" />
                  </node>
                  <node concept="2ShNRf" id="e9" role="33vP2m">
                    <uo k="s:originTrace" v="n:4548294759737453564" />
                    <node concept="3zrR0B" id="ea" role="2ShVmc">
                      <uo k="s:originTrace" v="n:4548294759737453565" />
                      <node concept="3Tqbb2" id="eb" role="3zrR0E">
                        <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                        <uo k="s:originTrace" v="n:4548294759737453566" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="e4" role="3cqZAp">
                <uo k="s:originTrace" v="n:4548294759737453567" />
                <node concept="2GrKxI" id="ec" role="2Gsz3X">
                  <property role="TrG5h" value="sf" />
                  <uo k="s:originTrace" v="n:4548294759737453568" />
                </node>
                <node concept="2OqwBi" id="ed" role="2GsD0m">
                  <uo k="s:originTrace" v="n:4548294759737453569" />
                  <node concept="2OqwBi" id="ef" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4548294759737453571" />
                    <node concept="Jnkvi" id="eh" role="2Oq$k0">
                      <ref role="1M0zk5" node="e2" resolve="fmi" />
                      <uo k="s:originTrace" v="n:4548294759737453572" />
                    </node>
                    <node concept="2qgKlT" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                      <uo k="s:originTrace" v="n:7728095737453456511" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="eg" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                    <uo k="s:originTrace" v="n:7728095737459063407" />
                  </node>
                </node>
                <node concept="3clFbS" id="ee" role="2LFqv$">
                  <uo k="s:originTrace" v="n:4548294759737453576" />
                  <node concept="3cpWs8" id="ej" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019281850555" />
                    <node concept="3cpWsn" id="eo" role="3cpWs9">
                      <property role="TrG5h" value="fc" />
                      <uo k="s:originTrace" v="n:6179108019281850556" />
                      <node concept="3Tqbb2" id="ep" role="1tU5fm">
                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                        <uo k="s:originTrace" v="n:6179108019281850557" />
                      </node>
                      <node concept="10Nm6u" id="eq" role="33vP2m">
                        <uo k="s:originTrace" v="n:6179108019281850558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ek" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019281835874" />
                    <node concept="3clFbS" id="er" role="3clFbx">
                      <uo k="s:originTrace" v="n:6179108019281835875" />
                      <node concept="3clFbF" id="eu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019281835889" />
                        <node concept="37vLTI" id="ev" role="3clFbG">
                          <uo k="s:originTrace" v="n:6179108019281835890" />
                          <node concept="37vLTw" id="ew" role="37vLTJ">
                            <ref role="3cqZAo" node="eo" resolve="fc" />
                            <uo k="s:originTrace" v="n:6179108019281835891" />
                          </node>
                          <node concept="2ShNRf" id="ex" role="37vLTx">
                            <uo k="s:originTrace" v="n:6179108019281835892" />
                            <node concept="3zrR0B" id="ey" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6179108019281835893" />
                              <node concept="3Tqbb2" id="ez" role="3zrR0E">
                                <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                <uo k="s:originTrace" v="n:6179108019281835894" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="es" role="3clFbw">
                      <uo k="s:originTrace" v="n:6179108019281835895" />
                      <node concept="2OqwBi" id="e$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6179108019281835896" />
                        <node concept="2GrUjf" id="eA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ec" resolve="sf" />
                          <uo k="s:originTrace" v="n:6179108019281835897" />
                        </node>
                        <node concept="3TrEf2" id="eB" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                          <uo k="s:originTrace" v="n:6179108019281835898" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="e_" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6179108019281835899" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="et" role="9aQIa">
                      <uo k="s:originTrace" v="n:6179108019281835900" />
                      <node concept="3clFbS" id="eC" role="9aQI4">
                        <uo k="s:originTrace" v="n:6179108019281835901" />
                        <node concept="3clFbF" id="eD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6179108019281835916" />
                          <node concept="37vLTI" id="eE" role="3clFbG">
                            <uo k="s:originTrace" v="n:6179108019281835917" />
                            <node concept="2ShNRf" id="eF" role="37vLTx">
                              <uo k="s:originTrace" v="n:6179108019281835918" />
                              <node concept="3zrR0B" id="eH" role="2ShVmc">
                                <uo k="s:originTrace" v="n:6179108019281835919" />
                                <node concept="3Tqbb2" id="eI" role="3zrR0E">
                                  <ref role="ehGHo" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
                                  <uo k="s:originTrace" v="n:6179108019281835920" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="eG" role="37vLTJ">
                              <ref role="3cqZAo" node="eo" resolve="fc" />
                              <uo k="s:originTrace" v="n:6179108019281835921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2297195458377580257" />
                    <node concept="2OqwBi" id="eJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:2297195458377580810" />
                      <node concept="37vLTw" id="eK" role="2Oq$k0">
                        <ref role="3cqZAo" node="eo" resolve="fc" />
                        <uo k="s:originTrace" v="n:2297195458377682243" />
                      </node>
                      <node concept="2qgKlT" id="eL" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:1ZxhL$Gfq9a" resolve="updateTargetFeatureAndSelectionState" />
                        <uo k="s:originTrace" v="n:2297195458377668903" />
                        <node concept="2GrUjf" id="eM" role="37wK5m">
                          <ref role="2Gs0qQ" node="ec" resolve="sf" />
                          <uo k="s:originTrace" v="n:2297195458377761673" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="em" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019281835940" />
                    <node concept="2OqwBi" id="eN" role="3clFbG">
                      <uo k="s:originTrace" v="n:6179108019281835941" />
                      <node concept="2OqwBi" id="eO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6179108019281835942" />
                        <node concept="37vLTw" id="eQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="e7" resolve="ifcc" />
                          <uo k="s:originTrace" v="n:6179108019281835943" />
                        </node>
                        <node concept="3Tsc0h" id="eR" role="2OqNvi">
                          <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                          <uo k="s:originTrace" v="n:6179108019281835944" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="eP" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6179108019281835945" />
                        <node concept="37vLTw" id="eS" role="25WWJ7">
                          <ref role="3cqZAo" node="eo" resolve="fc" />
                          <uo k="s:originTrace" v="n:6179108019281835946" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="en" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019281835130" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="e5" role="3cqZAp">
                <uo k="s:originTrace" v="n:4791626744569012910" />
                <node concept="2GrKxI" id="eT" role="2Gsz3X">
                  <property role="TrG5h" value="attr" />
                  <uo k="s:originTrace" v="n:4791626744569012912" />
                </node>
                <node concept="3clFbS" id="eU" role="2LFqv$">
                  <uo k="s:originTrace" v="n:4791626744569012916" />
                  <node concept="3cpWs8" id="eW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4791626744569028809" />
                    <node concept="3cpWsn" id="eZ" role="3cpWs9">
                      <property role="TrG5h" value="faa" />
                      <uo k="s:originTrace" v="n:4791626744569028812" />
                      <node concept="3Tqbb2" id="f0" role="1tU5fm">
                        <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
                        <uo k="s:originTrace" v="n:4791626744569028808" />
                      </node>
                      <node concept="2ShNRf" id="f1" role="33vP2m">
                        <uo k="s:originTrace" v="n:4791626744569033466" />
                        <node concept="3zrR0B" id="f2" role="2ShVmc">
                          <uo k="s:originTrace" v="n:4791626744569033464" />
                          <node concept="3Tqbb2" id="f3" role="3zrR0E">
                            <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
                            <uo k="s:originTrace" v="n:4791626744569033465" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4791626744569033505" />
                    <node concept="2OqwBi" id="f4" role="3clFbG">
                      <uo k="s:originTrace" v="n:4791626744569035572" />
                      <node concept="2OqwBi" id="f5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4791626744569033962" />
                        <node concept="37vLTw" id="f7" role="2Oq$k0">
                          <ref role="3cqZAo" node="eZ" resolve="faa" />
                          <uo k="s:originTrace" v="n:4791626744569033503" />
                        </node>
                        <node concept="3TrEf2" id="f8" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                          <uo k="s:originTrace" v="n:4791626744569034371" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="f6" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4791626744569036447" />
                        <node concept="2GrUjf" id="f9" role="2oxUTC">
                          <ref role="2Gs0qQ" node="eT" resolve="attr" />
                          <uo k="s:originTrace" v="n:4791626744569036615" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4791626744569036677" />
                    <node concept="2OqwBi" id="fa" role="3clFbG">
                      <uo k="s:originTrace" v="n:4791626744569042946" />
                      <node concept="2OqwBi" id="fb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4791626744569037183" />
                        <node concept="37vLTw" id="fd" role="2Oq$k0">
                          <ref role="3cqZAo" node="e7" resolve="ifcc" />
                          <uo k="s:originTrace" v="n:4791626744569036675" />
                        </node>
                        <node concept="3Tsc0h" id="fe" role="2OqNvi">
                          <ref role="3TtcxE" to="4ndm:30ECcbtLqSj" resolve="attributeAssignments" />
                          <uo k="s:originTrace" v="n:4791626744569037673" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="fc" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4791626744569052130" />
                        <node concept="37vLTw" id="ff" role="25WWJ7">
                          <ref role="3cqZAo" node="eZ" resolve="faa" />
                          <uo k="s:originTrace" v="n:4791626744569052883" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="eV" role="2GsD0m">
                  <uo k="s:originTrace" v="n:4791626744569015247" />
                  <node concept="2OqwBi" id="fg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:540070915706542063" />
                    <node concept="Jnkvi" id="fi" role="2Oq$k0">
                      <ref role="1M0zk5" node="e2" resolve="fmi" />
                      <uo k="s:originTrace" v="n:4791626744569014430" />
                    </node>
                    <node concept="2qgKlT" id="fj" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                      <uo k="s:originTrace" v="n:7728095737453457514" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="fh" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                    <uo k="s:originTrace" v="n:7728095737459062639" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="e6" role="3cqZAp">
                <uo k="s:originTrace" v="n:4548294759737453597" />
                <node concept="2OqwBi" id="fk" role="3clFbG">
                  <uo k="s:originTrace" v="n:4548294759737453598" />
                  <node concept="2OqwBi" id="fl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4548294759737453599" />
                    <node concept="37vLTw" id="fn" role="2Oq$k0">
                      <ref role="3cqZAo" node="dr" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:4548294759737453600" />
                    </node>
                    <node concept="3TrEf2" id="fo" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                      <uo k="s:originTrace" v="n:4548294759737453601" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="fm" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4548294759737453602" />
                    <node concept="37vLTw" id="fp" role="2oxUTC">
                      <ref role="3cqZAo" node="e7" resolve="ifcc" />
                      <uo k="s:originTrace" v="n:4548294759737453603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="e2" role="JncvA">
              <property role="TrG5h" value="fmi" />
              <uo k="s:originTrace" v="n:4548294759737453604" />
              <node concept="2jxLKc" id="fq" role="1tU5fm">
                <uo k="s:originTrace" v="n:4548294759737453605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
      </node>
      <node concept="3uibUv" id="cX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fr">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationBase_Constraints" />
    <uo k="s:originTrace" v="n:2445493357368108162" />
    <node concept="3Tm1VV" id="fs" role="1B3o_S">
      <uo k="s:originTrace" v="n:2445493357368108162" />
    </node>
    <node concept="3uibUv" id="ft" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2445493357368108162" />
    </node>
    <node concept="3clFbW" id="fu" role="jymVt">
      <uo k="s:originTrace" v="n:2445493357368108162" />
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="3cqZAl" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="XkiVB" id="f_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
          <node concept="1BaE9c" id="fB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfigurationBase$y8" />
            <uo k="s:originTrace" v="n:2445493357368108162" />
            <node concept="2YIFZM" id="fD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2445493357368108162" />
              <node concept="11gdke" id="fE" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
              <node concept="11gdke" id="fG" role="37wK5m">
                <property role="11gdj1" value="2e34d227ff954d8bL" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
              <node concept="Xl_RD" id="fH" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureModelConfigurationBase" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fC" role="37wK5m">
            <ref role="3cqZAo" node="fx" resolve="initContext" />
            <uo k="s:originTrace" v="n:2445493357368108162" />
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2445493357368108162" />
          <node concept="1rXfSq" id="fI" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2445493357368108162" />
            <node concept="2ShNRf" id="fJ" role="37wK5m">
              <uo k="s:originTrace" v="n:2445493357368108162" />
              <node concept="YeOm9" id="fK" role="2ShVmc">
                <uo k="s:originTrace" v="n:2445493357368108162" />
                <node concept="1Y3b0j" id="fL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2445493357368108162" />
                  <node concept="3Tm1VV" id="fM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                  </node>
                  <node concept="3clFb_" id="fN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="2AHcQZ" id="fR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="3uibUv" id="fS" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="37vLTG" id="fT" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                      <node concept="3uibUv" id="fW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                      <node concept="2AHcQZ" id="fX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fU" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                      <node concept="3uibUv" id="fY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                      <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fV" role="3clF47">
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                      <node concept="3cpWs8" id="g0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                        <node concept="3cpWsn" id="g5" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="10P_77" id="g6" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                          </node>
                          <node concept="1rXfSq" id="g7" role="33vP2m">
                            <ref role="37wK5l" node="fw" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="2OqwBi" id="g8" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="gc" role="2Oq$k0">
                                <ref role="3cqZAo" node="fT" resolve="context" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="gd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="g9" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="ge" role="2Oq$k0">
                                <ref role="3cqZAo" node="fT" resolve="context" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="gf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ga" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="gg" role="2Oq$k0">
                                <ref role="3cqZAo" node="fT" resolve="context" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="gh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gb" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="gi" role="2Oq$k0">
                                <ref role="3cqZAo" node="fT" resolve="context" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="gj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                      <node concept="3clFbJ" id="g2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                        <node concept="3clFbS" id="gk" role="3clFbx">
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="3clFbF" id="gm" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="2OqwBi" id="gn" role="3clFbG">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="go" role="2Oq$k0">
                                <ref role="3cqZAo" node="fU" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="gp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                                <node concept="1dyn4i" id="gq" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2445493357368108162" />
                                  <node concept="2ShNRf" id="gr" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2445493357368108162" />
                                    <node concept="1pGfFk" id="gs" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2445493357368108162" />
                                      <node concept="Xl_RD" id="gt" role="37wK5m">
                                        <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2445493357368108162" />
                                      </node>
                                      <node concept="Xl_RD" id="gu" role="37wK5m">
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
                        <node concept="1Wc70l" id="gl" role="3clFbw">
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="3y3z36" id="gv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="10Nm6u" id="gx" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                            <node concept="37vLTw" id="gy" role="3uHU7B">
                              <ref role="3cqZAo" node="fU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gw" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="37vLTw" id="gz" role="3fr31v">
                              <ref role="3cqZAo" node="g5" resolve="result" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                      <node concept="3clFbF" id="g4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                        <node concept="37vLTw" id="g$" role="3clFbG">
                          <ref role="3cqZAo" node="g5" resolve="result" />
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fO" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                  </node>
                  <node concept="3uibUv" id="fP" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fv" role="jymVt">
      <uo k="s:originTrace" v="n:2445493357368108162" />
    </node>
    <node concept="2YIFZL" id="fw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2445493357368108162" />
      <node concept="10P_77" id="g_" role="3clF45">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3Tm6S6" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:2445493357368108164" />
        <node concept="Jncv_" id="gG" role="3cqZAp">
          <ref role="JncvD" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
          <uo k="s:originTrace" v="n:2445493357368108590" />
          <node concept="37vLTw" id="gI" role="JncvB">
            <ref role="3cqZAo" node="gD" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2445493357368108638" />
          </node>
          <node concept="3clFbS" id="gJ" role="Jncv$">
            <uo k="s:originTrace" v="n:2445493357368108592" />
            <node concept="Jncv_" id="gL" role="3cqZAp">
              <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              <uo k="s:originTrace" v="n:2445493357368112224" />
              <node concept="2OqwBi" id="gM" role="JncvB">
                <uo k="s:originTrace" v="n:2445493357368113562" />
                <node concept="Jnkvi" id="gP" role="2Oq$k0">
                  <ref role="1M0zk5" node="gK" resolve="afc" />
                  <uo k="s:originTrace" v="n:2445493357368112565" />
                </node>
                <node concept="3TrEf2" id="gQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:2445493357368114676" />
                </node>
              </node>
              <node concept="3clFbS" id="gN" role="Jncv$">
                <uo k="s:originTrace" v="n:2445493357368112226" />
                <node concept="3cpWs6" id="gR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2445493357368117093" />
                  <node concept="3clFbT" id="gS" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2445493357368117194" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="gO" role="JncvA">
                <property role="TrG5h" value="fmi" />
                <uo k="s:originTrace" v="n:2445493357368112227" />
                <node concept="2jxLKc" id="gT" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2445493357368112228" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="gK" role="JncvA">
            <property role="TrG5h" value="afc" />
            <uo k="s:originTrace" v="n:2445493357368108593" />
            <node concept="2jxLKc" id="gU" role="1tU5fm">
              <uo k="s:originTrace" v="n:2445493357368108594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2445493357368110375" />
          <node concept="3clFbT" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:2445493357368110374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="gY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h0">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationRef_Constraints" />
    <uo k="s:originTrace" v="n:6698472021570816841" />
    <node concept="3Tm1VV" id="h1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6698472021570816841" />
    </node>
    <node concept="3uibUv" id="h2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
    </node>
    <node concept="3clFbW" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="3cqZAl" id="h8" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="XkiVB" id="hb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="1BaE9c" id="he" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfigurationRef$kq" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="2YIFZM" id="hg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="11gdke" id="hh" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="11gdke" id="hi" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="11gdke" id="hj" role="37wK5m">
                <property role="11gdj1" value="5cf5c0d0479eed6aL" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="Xl_RD" id="hk" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureModelConfigurationRef" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hf" role="37wK5m">
            <ref role="3cqZAo" node="h7" resolve="initContext" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="1rXfSq" id="hl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="2ShNRf" id="hm" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="1pGfFk" id="hn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ig" resolve="FeatureModelConfigurationRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="Xjq3P" id="ho" role="37wK5m">
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="1rXfSq" id="hp" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="2ShNRf" id="hq" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="YeOm9" id="hr" role="2ShVmc">
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="1Y3b0j" id="hs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                  <node concept="3Tm1VV" id="ht" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="3clFb_" id="hu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                    <node concept="3Tm1VV" id="hx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="2AHcQZ" id="hy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="3uibUv" id="hz" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="37vLTG" id="h$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3uibUv" id="hB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="2AHcQZ" id="hC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="h_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3uibUv" id="hD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="2AHcQZ" id="hE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hA" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3cpWs8" id="hF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="3cpWsn" id="hK" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="10P_77" id="hL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                          </node>
                          <node concept="1rXfSq" id="hM" role="33vP2m">
                            <ref role="37wK5l" node="h6" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="2OqwBi" id="hN" role="37wK5m">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="hR" role="2Oq$k0">
                                <ref role="3cqZAo" node="h$" resolve="context" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="hS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hO" role="37wK5m">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="hT" role="2Oq$k0">
                                <ref role="3cqZAo" node="h$" resolve="context" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="hU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hP" role="37wK5m">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="hV" role="2Oq$k0">
                                <ref role="3cqZAo" node="h$" resolve="context" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="hW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="hX" role="2Oq$k0">
                                <ref role="3cqZAo" node="h$" resolve="context" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="hY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="3clFbJ" id="hH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="3clFbS" id="hZ" role="3clFbx">
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="3clFbF" id="i1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="2OqwBi" id="i2" role="3clFbG">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="i3" role="2Oq$k0">
                                <ref role="3cqZAo" node="h_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="i4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                                <node concept="1dyn4i" id="i5" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6698472021570816841" />
                                  <node concept="2ShNRf" id="i6" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6698472021570816841" />
                                    <node concept="1pGfFk" id="i7" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6698472021570816841" />
                                      <node concept="Xl_RD" id="i8" role="37wK5m">
                                        <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                                        <uo k="s:originTrace" v="n:6698472021570816841" />
                                      </node>
                                      <node concept="Xl_RD" id="i9" role="37wK5m">
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
                        <node concept="1Wc70l" id="i0" role="3clFbw">
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="3y3z36" id="ia" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="10Nm6u" id="ic" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                            <node concept="37vLTw" id="id" role="3uHU7B">
                              <ref role="3cqZAo" node="h_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ib" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="37vLTw" id="ie" role="3fr31v">
                              <ref role="3cqZAo" node="hK" resolve="result" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="3clFbF" id="hJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="37vLTw" id="if" role="3clFbG">
                          <ref role="3cqZAo" node="hK" resolve="result" />
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hv" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="3uibUv" id="hw" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h4" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570816841" />
    </node>
    <node concept="312cEu" id="h5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="3clFbW" id="ig" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="37vLTG" id="il" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3uibUv" id="io" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="3cqZAl" id="im" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="3clFbS" id="in" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="XkiVB" id="ip" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="1BaE9c" id="iq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="config$VWuN" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="2YIFZM" id="iu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="11gdke" id="iv" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="11gdke" id="iw" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="11gdke" id="ix" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479eed6aL" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="11gdke" id="iy" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479eed6bL" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="Xl_RD" id="iz" role="37wK5m">
                  <property role="Xl_RC" value="config" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ir" role="37wK5m">
              <ref role="3cqZAo" node="il" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
            <node concept="3clFbT" id="is" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
            <node concept="3clFbT" id="it" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ih" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3Tm1VV" id="i$" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="10P_77" id="i_" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="iF" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="37vLTG" id="iB" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="iG" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="37vLTG" id="iC" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="iH" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="3clFbS" id="iD" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3cpWs6" id="iI" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="3clFbT" id="iJ" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="3clFb_" id="ii" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3Tm1VV" id="iK" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="3cqZAl" id="iL" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="37vLTG" id="iM" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="iR" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="37vLTG" id="iN" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="iS" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="37vLTG" id="iO" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="iT" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="3clFbS" id="iP" role="3clF47">
          <uo k="s:originTrace" v="n:5050560734072690840" />
        </node>
        <node concept="2AHcQZ" id="iQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="3clFb_" id="ij" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3Tm1VV" id="iU" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="3uibUv" id="iV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="2AHcQZ" id="iW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="3clFbS" id="iX" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3cpWs6" id="iZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="2ShNRf" id="j0" role="3cqZAk">
              <uo k="s:originTrace" v="n:6698472021570816844" />
              <node concept="YeOm9" id="j1" role="2ShVmc">
                <uo k="s:originTrace" v="n:6698472021570816844" />
                <node concept="1Y3b0j" id="j2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6698472021570816844" />
                  <node concept="3Tm1VV" id="j3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6698472021570816844" />
                  </node>
                  <node concept="3clFb_" id="j4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6698472021570816844" />
                    <node concept="3Tm1VV" id="j6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570816844" />
                    </node>
                    <node concept="3uibUv" id="j7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6698472021570816844" />
                    </node>
                    <node concept="3clFbS" id="j8" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570816844" />
                      <node concept="3cpWs6" id="ja" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816844" />
                        <node concept="2ShNRf" id="jb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6698472021570816844" />
                          <node concept="1pGfFk" id="jc" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6698472021570816844" />
                            <node concept="Xl_RD" id="jd" role="37wK5m">
                              <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                              <uo k="s:originTrace" v="n:6698472021570816844" />
                            </node>
                            <node concept="Xl_RD" id="je" role="37wK5m">
                              <property role="Xl_RC" value="6698472021570816844" />
                              <uo k="s:originTrace" v="n:6698472021570816844" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570816844" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="j5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6698472021570816844" />
                    <node concept="3Tm1VV" id="jf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570816844" />
                    </node>
                    <node concept="3uibUv" id="jg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6698472021570816844" />
                    </node>
                    <node concept="37vLTG" id="jh" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570816844" />
                      <node concept="3uibUv" id="jk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6698472021570816844" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ji" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570816844" />
                      <node concept="3cpWs8" id="jl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7895603667735719076" />
                        <node concept="3cpWsn" id="jn" role="3cpWs9">
                          <property role="TrG5h" value="fc" />
                          <uo k="s:originTrace" v="n:7895603667735719077" />
                          <node concept="3Tqbb2" id="jo" role="1tU5fm">
                            <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                            <uo k="s:originTrace" v="n:7895603667735549146" />
                          </node>
                          <node concept="1PxgMI" id="jp" role="33vP2m">
                            <uo k="s:originTrace" v="n:7895603667735719078" />
                            <node concept="1eOMI4" id="jq" role="1m5AlR">
                              <uo k="s:originTrace" v="n:7895603667735719079" />
                              <node concept="3K4zz7" id="js" role="1eOMHV">
                                <uo k="s:originTrace" v="n:7895603667735719080" />
                                <node concept="1DoJHT" id="jt" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:7895603667735719081" />
                                  <node concept="3uibUv" id="jw" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="jx" role="1EMhIo">
                                    <ref role="3cqZAo" node="jh" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ju" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:7895603667735719082" />
                                  <node concept="1DoJHT" id="jy" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:7895603667735719083" />
                                    <node concept="3uibUv" id="j$" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="j_" role="1EMhIo">
                                      <ref role="3cqZAo" node="jh" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="jz" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7895603667735719084" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="jv" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:7895603667735719085" />
                                  <node concept="1DoJHT" id="jA" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:7895603667735719086" />
                                    <node concept="3uibUv" id="jC" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="jD" role="1EMhIo">
                                      <ref role="3cqZAo" node="jh" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="jB" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7895603667735719087" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="jr" role="3oSUPX">
                              <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                              <uo k="s:originTrace" v="n:7895603667735719088" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7895603667739157680" />
                        <node concept="2YIFZM" id="jE" role="3clFbG">
                          <ref role="37wK5l" to="ch50:6QiOrfYRiR2" resolve="referenceScopeFor" />
                          <ref role="1Pybhc" to="ch50:7PHwTKCopL7" resolve="FeatureModelConfigurationScoping" />
                          <uo k="s:originTrace" v="n:4668214249422052581" />
                          <node concept="1DoJHT" id="jF" role="37wK5m">
                            <property role="1Dpdpm" value="getContextNode" />
                            <uo k="s:originTrace" v="n:7895603667739171238" />
                            <node concept="3uibUv" id="jI" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="jJ" role="1EMhIo">
                              <ref role="3cqZAo" node="jh" resolve="_context" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="jG" role="37wK5m">
                            <ref role="3cqZAo" node="jn" resolve="fc" />
                            <uo k="s:originTrace" v="n:7895603667739171958" />
                          </node>
                          <node concept="3clFbT" id="jH" role="37wK5m">
                            <property role="3clFbU" value="true" />
                            <uo k="s:originTrace" v="n:7895603667799591526" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570816844" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="3uibUv" id="ik" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
    </node>
    <node concept="2YIFZL" id="h6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="10P_77" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3Tm6S6" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628955" />
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628956" />
          <node concept="1Wc70l" id="jS" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628957" />
            <node concept="2OqwBi" id="jT" role="3uHU7w">
              <uo k="s:originTrace" v="n:1844547991031628958" />
              <node concept="2OqwBi" id="jV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031628959" />
                <node concept="1PxgMI" id="jX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031628960" />
                  <node concept="37vLTw" id="jZ" role="1m5AlR">
                    <ref role="3cqZAo" node="jO" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031628961" />
                  </node>
                  <node concept="chp4Y" id="k0" role="3oSUPX">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                    <uo k="s:originTrace" v="n:1844547991031629150" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jY" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:1844547991031628962" />
                </node>
              </node>
              <node concept="1mIQ4w" id="jW" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628963" />
                <node concept="chp4Y" id="k1" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  <uo k="s:originTrace" v="n:1844547991031628964" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jU" role="3uHU7B">
              <uo k="s:originTrace" v="n:1844547991031628965" />
              <node concept="37vLTw" id="k2" role="2Oq$k0">
                <ref role="3cqZAo" node="jO" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031628966" />
              </node>
              <node concept="1mIQ4w" id="k3" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628967" />
                <node concept="chp4Y" id="k4" role="cj9EA">
                  <ref role="cht4Q" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                  <uo k="s:originTrace" v="n:1844547991031628968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k9">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureModelConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:6698472021570800028" />
    <node concept="3Tm1VV" id="ka" role="1B3o_S">
      <uo k="s:originTrace" v="n:6698472021570800028" />
    </node>
    <node concept="3uibUv" id="kb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
    </node>
    <node concept="3clFbW" id="kc" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
      </node>
      <node concept="3cqZAl" id="ki" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="XkiVB" id="kl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="1BaE9c" id="kp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfiguration$nE" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2YIFZM" id="kr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="11gdke" id="ks" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="11gdke" id="kt" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="11gdke" id="ku" role="37wK5m">
                <property role="11gdj1" value="5cf5c0d0479ec915L" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="Xl_RD" id="kv" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kq" role="37wK5m">
            <ref role="3cqZAo" node="kh" resolve="initContext" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="1rXfSq" id="kw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2ShNRf" id="kx" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="1pGfFk" id="ky" role="2ShVmc">
                <ref role="37wK5l" node="kG" resolve="FeatureModelConfiguration_Constraints.Abstract_PD" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="Xjq3P" id="kz" role="37wK5m">
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="1rXfSq" id="k$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2ShNRf" id="k_" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="1pGfFk" id="kA" role="2ShVmc">
                <ref role="37wK5l" node="l_" resolve="FeatureModelConfiguration_Constraints.SelectionState_PD" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="Xjq3P" id="kB" role="37wK5m">
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="1rXfSq" id="kC" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2ShNRf" id="kD" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="1pGfFk" id="kE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="mU" resolve="FeatureModelConfiguration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="Xjq3P" id="kF" role="37wK5m">
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kd" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570800028" />
    </node>
    <node concept="312cEu" id="ke" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Abstract_PD" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3clFbW" id="kG" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3cqZAl" id="kK" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3Tm1VV" id="kL" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="kM" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="XkiVB" id="kO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1BaE9c" id="kP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="abstract$Wu4W" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="2YIFZM" id="kU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="11gdke" id="kV" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="kW" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="kX" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479ec915L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="kY" role="37wK5m">
                  <property role="11gdj1" value="4617323a85e85324L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="Xl_RD" id="kZ" role="37wK5m">
                  <property role="Xl_RC" value="abstract" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kQ" role="37wK5m">
              <ref role="3cqZAo" node="kN" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="kR" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="kS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="kT" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="l0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="l1" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="l2" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="l3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="l7" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="l4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="l8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="2AHcQZ" id="l5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="l6" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3clFbF" id="l9" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1rXfSq" id="la" role="3clFbG">
              <ref role="37wK5l" node="kI" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="37vLTw" id="lb" role="37wK5m">
                <ref role="3cqZAo" node="l3" resolve="node" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="2YIFZM" id="lc" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="37vLTw" id="ld" role="37wK5m">
                  <ref role="3cqZAo" node="l4" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="kI" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3clFbS" id="le" role="3clF47">
          <uo k="s:originTrace" v="n:3414566187112913628" />
          <node concept="3clFbJ" id="lj" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414566187112920027" />
            <node concept="3clFbS" id="ll" role="3clFbx">
              <uo k="s:originTrace" v="n:3414566187112920029" />
              <node concept="3clFbF" id="ln" role="3cqZAp">
                <uo k="s:originTrace" v="n:3414566187112913650" />
                <node concept="2OqwBi" id="lo" role="3clFbG">
                  <uo k="s:originTrace" v="n:3414566187112914684" />
                  <node concept="37vLTw" id="lp" role="2Oq$k0">
                    <ref role="3cqZAo" node="lh" resolve="node" />
                    <uo k="s:originTrace" v="n:3414566187112913649" />
                  </node>
                  <node concept="2qgKlT" id="lq" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
                    <uo k="s:originTrace" v="n:3414566187112919011" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="lm" role="3clFbw">
              <uo k="s:originTrace" v="n:3414566187112922176" />
              <node concept="3clFbT" id="lr" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:3414566187112923139" />
              </node>
              <node concept="37vLTw" id="ls" role="3uHU7B">
                <ref role="3cqZAo" node="li" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3414566187112920545" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lk" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414566187112926579" />
            <node concept="2OqwBi" id="lt" role="3clFbG">
              <uo k="s:originTrace" v="n:3414566187112932810" />
              <node concept="2OqwBi" id="lu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3414566187112927637" />
                <node concept="37vLTw" id="lw" role="2Oq$k0">
                  <ref role="3cqZAo" node="lh" resolve="node" />
                  <uo k="s:originTrace" v="n:3414566187112926577" />
                </node>
                <node concept="3TrcHB" id="lx" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
                  <uo k="s:originTrace" v="n:3414566187112930966" />
                </node>
              </node>
              <node concept="tyxLq" id="lv" role="2OqNvi">
                <uo k="s:originTrace" v="n:3414566187112935120" />
                <node concept="37vLTw" id="ly" role="tz02z">
                  <ref role="3cqZAo" node="li" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3414566187112935506" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="lf" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="lg" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="lh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="lz" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="li" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="10P_77" id="l$" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
    <node concept="312cEu" id="kf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="SelectionState_PD" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3clFbW" id="l_" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3cqZAl" id="lE" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3Tm1VV" id="lF" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="lG" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="XkiVB" id="lI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1BaE9c" id="lJ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="selectionState$zbc1" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="2YIFZM" id="lO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="11gdke" id="lP" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="lQ" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="lR" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="lS" role="37wK5m">
                  <property role="11gdj1" value="526bcda9b5a2fcdbL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="Xl_RD" id="lT" role="37wK5m">
                  <property role="Xl_RC" value="selectionState" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lK" role="37wK5m">
              <ref role="3cqZAo" node="lH" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="lL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="lM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="lN" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="lU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="lV" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3uibUv" id="lW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="lX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="m0" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="2AHcQZ" id="lY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="lZ" role="3clF47">
          <uo k="s:originTrace" v="n:4042687269119400876" />
          <node concept="3SKdUt" id="m1" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269119491556" />
            <node concept="1PaTwC" id="m3" role="1aUNEU">
              <uo k="s:originTrace" v="n:4042687269119491557" />
              <node concept="3oM_SD" id="m4" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:4042687269119491558" />
              </node>
              <node concept="3oM_SD" id="m5" role="1PaTwD">
                <property role="3oM_SC" value="root" />
                <uo k="s:originTrace" v="n:4042687269119492394" />
              </node>
              <node concept="3oM_SD" id="m6" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:4042687269119492421" />
              </node>
              <node concept="3oM_SD" id="m7" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4042687269119492445" />
              </node>
              <node concept="3oM_SD" id="m8" role="1PaTwD">
                <property role="3oM_SC" value="configuration" />
                <uo k="s:originTrace" v="n:4042687269119492468" />
              </node>
              <node concept="3oM_SD" id="m9" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:4042687269119492503" />
              </node>
              <node concept="3oM_SD" id="ma" role="1PaTwD">
                <property role="3oM_SC" value="always" />
                <uo k="s:originTrace" v="n:4042687269119492507" />
              </node>
              <node concept="3oM_SD" id="mb" role="1PaTwD">
                <property role="3oM_SC" value="true," />
                <uo k="s:originTrace" v="n:4042687269119492535" />
              </node>
              <node concept="3oM_SD" id="mc" role="1PaTwD">
                <property role="3oM_SC" value="either" />
                <uo k="s:originTrace" v="n:4042687269119492582" />
              </node>
              <node concept="3oM_SD" id="md" role="1PaTwD">
                <property role="3oM_SC" value="userTrue" />
                <uo k="s:originTrace" v="n:4042687269119492610" />
              </node>
              <node concept="3oM_SD" id="me" role="1PaTwD">
                <property role="3oM_SC" value="(without" />
                <uo k="s:originTrace" v="n:4042687269119492680" />
              </node>
              <node concept="3oM_SD" id="mf" role="1PaTwD">
                <property role="3oM_SC" value="&quot;extends&quot;)" />
                <uo k="s:originTrace" v="n:4042687269119492710" />
              </node>
              <node concept="3oM_SD" id="mg" role="1PaTwD">
                <property role="3oM_SC" value="or" />
                <uo k="s:originTrace" v="n:4042687269119492854" />
              </node>
              <node concept="3oM_SD" id="mh" role="1PaTwD">
                <property role="3oM_SC" value="inheritedTrue" />
                <uo k="s:originTrace" v="n:4042687269119492878" />
              </node>
              <node concept="3oM_SD" id="mi" role="1PaTwD">
                <property role="3oM_SC" value="(with" />
                <uo k="s:originTrace" v="n:4042687269119492953" />
              </node>
              <node concept="3oM_SD" id="mj" role="1PaTwD">
                <property role="3oM_SC" value="&quot;extends&quot;)" />
                <uo k="s:originTrace" v="n:4042687269119493000" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m2" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269119863330" />
            <node concept="3K4zz7" id="mk" role="3clFbG">
              <uo k="s:originTrace" v="n:4042687269119728308" />
              <node concept="2OqwBi" id="ml" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4042687269119728309" />
                <node concept="2OqwBi" id="mo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4042687269119728310" />
                  <node concept="2OqwBi" id="mq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4042687269119728311" />
                    <node concept="37vLTw" id="ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="lX" resolve="node" />
                      <uo k="s:originTrace" v="n:4042687269119728312" />
                    </node>
                    <node concept="3TrEf2" id="mt" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                      <uo k="s:originTrace" v="n:4042687269119728313" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mr" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:4onczE6iX19" resolve="config" />
                    <uo k="s:originTrace" v="n:4042687269119728314" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4042687269119728315" />
                </node>
              </node>
              <node concept="2OqwBi" id="mm" role="3K4E3e">
                <uo k="s:originTrace" v="n:4042687269119728316" />
                <node concept="1XH99k" id="mu" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                  <uo k="s:originTrace" v="n:4042687269119728317" />
                </node>
                <node concept="2ViDtV" id="mv" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                  <uo k="s:originTrace" v="n:4042687269119728318" />
                </node>
              </node>
              <node concept="2OqwBi" id="mn" role="3K4GZi">
                <uo k="s:originTrace" v="n:4042687269119728319" />
                <node concept="1XH99k" id="mw" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                  <uo k="s:originTrace" v="n:4042687269119728320" />
                </node>
                <node concept="2ViDtV" id="mx" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:2wLdcSYDcHT" resolve="inheritedTrue" />
                  <uo k="s:originTrace" v="n:4042687269119728321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="my" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="mz" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="m$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="mC" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="m_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="mD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="2AHcQZ" id="mA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="mB" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3clFbF" id="mE" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1rXfSq" id="mF" role="3clFbG">
              <ref role="37wK5l" node="lC" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="37vLTw" id="mG" role="37wK5m">
                <ref role="3cqZAo" node="m$" resolve="node" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="2YIFZM" id="mH" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="37vLTw" id="mI" role="37wK5m">
                  <ref role="3cqZAo" node="m_" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="lC" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3clFbS" id="mJ" role="3clF47">
          <uo k="s:originTrace" v="n:4042687269119493324" />
          <node concept="3SKdUt" id="mO" role="3cqZAp">
            <uo k="s:originTrace" v="n:4042687269119494488" />
            <node concept="1PaTwC" id="mP" role="1aUNEU">
              <uo k="s:originTrace" v="n:4042687269119494489" />
              <node concept="3oM_SD" id="mQ" role="1PaTwD">
                <property role="3oM_SC" value="do" />
                <uo k="s:originTrace" v="n:4042687269119494490" />
              </node>
              <node concept="3oM_SD" id="mR" role="1PaTwD">
                <property role="3oM_SC" value="nothing" />
                <uo k="s:originTrace" v="n:4042687269119494515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="mK" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="mL" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="mM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="mS" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="mN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="mT" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
    <node concept="312cEu" id="kg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3clFbW" id="mU" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="37vLTG" id="mZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="n2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="3cqZAl" id="n0" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="n1" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="XkiVB" id="n3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1BaE9c" id="n4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetFeature$16lA" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="2YIFZM" id="n8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="11gdke" id="n9" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="na" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="nb" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="nc" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479ec91eL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="Xl_RD" id="nd" role="37wK5m">
                  <property role="Xl_RC" value="targetFeature" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n5" role="37wK5m">
              <ref role="3cqZAo" node="mZ" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="n6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="n7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="ne" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="10P_77" id="nf" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="ng" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="nl" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="nh" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="nm" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="ni" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="nn" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="3clFbS" id="nj" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3cpWs6" id="no" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="3clFbT" id="np" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
      </node>
      <node concept="3clFb_" id="mW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="nq" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="nr" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="ns" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="nx" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="nt" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="ny" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="nu" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="nz" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="3clFbS" id="nv" role="3clF47">
          <uo k="s:originTrace" v="n:4548294759737246781" />
          <node concept="3clFbF" id="n$" role="3cqZAp">
            <uo k="s:originTrace" v="n:5007069646650584016" />
            <node concept="2OqwBi" id="nG" role="3clFbG">
              <uo k="s:originTrace" v="n:5007069646650586782" />
              <node concept="37vLTw" id="nH" role="2Oq$k0">
                <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                <uo k="s:originTrace" v="n:5007069646650584014" />
              </node>
              <node concept="2qgKlT" id="nI" role="2OqNvi">
                <ref role="37wK5l" to="lte6:5UDdUfokHMF" resolve="removeError" />
                <uo k="s:originTrace" v="n:5007069646650590404" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="n_" role="3cqZAp">
            <uo k="s:originTrace" v="n:5458526315366532974" />
            <node concept="37vLTI" id="nJ" role="3clFbG">
              <uo k="s:originTrace" v="n:5458526315366540674" />
              <node concept="3clFbT" id="nK" role="37vLTx">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5458526315366541462" />
              </node>
              <node concept="2OqwBi" id="nL" role="37vLTJ">
                <uo k="s:originTrace" v="n:5458526315366535753" />
                <node concept="37vLTw" id="nM" role="2Oq$k0">
                  <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:5458526315366532972" />
                </node>
                <node concept="3TrcHB" id="nN" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                  <uo k="s:originTrace" v="n:5458526315366538146" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nA" role="3cqZAp">
            <uo k="s:originTrace" v="n:4548294759737247612" />
            <node concept="37vLTI" id="nO" role="3clFbG">
              <uo k="s:originTrace" v="n:4548294759737251362" />
              <node concept="37vLTw" id="nP" role="37vLTx">
                <ref role="3cqZAo" node="nu" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4548294759737251696" />
              </node>
              <node concept="2OqwBi" id="nQ" role="37vLTJ">
                <uo k="s:originTrace" v="n:4548294759737248232" />
                <node concept="37vLTw" id="nR" role="2Oq$k0">
                  <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4548294759737247611" />
                </node>
                <node concept="3TrEf2" id="nS" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:4548294759737249637" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nB" role="3cqZAp">
            <uo k="s:originTrace" v="n:7886009357408487554" />
            <node concept="37vLTI" id="nT" role="3clFbG">
              <uo k="s:originTrace" v="n:7886009357408507475" />
              <node concept="2OqwBi" id="nU" role="37vLTx">
                <uo k="s:originTrace" v="n:5939066662398657568" />
                <node concept="1XH99k" id="nW" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                  <uo k="s:originTrace" v="n:5939066662398657569" />
                </node>
                <node concept="2ViDtV" id="nX" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                  <uo k="s:originTrace" v="n:5939066662398657570" />
                </node>
              </node>
              <node concept="2OqwBi" id="nV" role="37vLTJ">
                <uo k="s:originTrace" v="n:7886009357408490293" />
                <node concept="37vLTw" id="nY" role="2Oq$k0">
                  <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:7886009357408487552" />
                </node>
                <node concept="3TrcHB" id="nZ" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                  <uo k="s:originTrace" v="n:7886009357408504317" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="nC" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            <uo k="s:originTrace" v="n:4548294759737271057" />
            <node concept="37vLTw" id="o0" role="JncvB">
              <ref role="3cqZAo" node="nu" resolve="newReferentNode" />
              <uo k="s:originTrace" v="n:4548294759737271620" />
            </node>
            <node concept="3clFbS" id="o1" role="Jncv$">
              <uo k="s:originTrace" v="n:4548294759737271061" />
              <node concept="3clFbH" id="o3" role="3cqZAp">
                <uo k="s:originTrace" v="n:3715478629009160540" />
              </node>
              <node concept="3clFbJ" id="o4" role="3cqZAp">
                <uo k="s:originTrace" v="n:3795093562291479000" />
                <node concept="3clFbS" id="o5" role="3clFbx">
                  <uo k="s:originTrace" v="n:3795093562291479002" />
                  <node concept="3clFbF" id="o8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3795093562300105160" />
                    <node concept="2OqwBi" id="o9" role="3clFbG">
                      <uo k="s:originTrace" v="n:3795093562300112004" />
                      <node concept="2OqwBi" id="oa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3795093562300106907" />
                        <node concept="37vLTw" id="oc" role="2Oq$k0">
                          <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                          <uo k="s:originTrace" v="n:3795093562300105159" />
                        </node>
                        <node concept="3TrEf2" id="od" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                          <uo k="s:originTrace" v="n:3795093562300109459" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="ob" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3795093562300112975" />
                        <node concept="2pJPEk" id="oe" role="2oxUTC">
                          <uo k="s:originTrace" v="n:3795093562300114028" />
                          <node concept="2pJPED" id="of" role="2pJPEn">
                            <ref role="2pJxaS" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
                            <uo k="s:originTrace" v="n:3795093562300114030" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="o6" role="3clFbw">
                  <uo k="s:originTrace" v="n:3795093562291483286" />
                  <node concept="2OqwBi" id="og" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3795093562291480693" />
                    <node concept="Jnkvi" id="oi" role="2Oq$k0">
                      <ref role="1M0zk5" node="o2" resolve="feature" />
                      <uo k="s:originTrace" v="n:3795093562291479701" />
                    </node>
                    <node concept="2Xjw5R" id="oj" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3795093562291481561" />
                      <node concept="1xMEDy" id="ok" role="1xVPHs">
                        <uo k="s:originTrace" v="n:3795093562291481563" />
                        <node concept="chp4Y" id="ol" role="ri$Ld">
                          <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                          <uo k="s:originTrace" v="n:3715478629012769971" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="oh" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:3eg222GEqlF" resolve="containsCycle" />
                    <uo k="s:originTrace" v="n:3715478629012773496" />
                  </node>
                </node>
                <node concept="9aQIb" id="o7" role="9aQIa">
                  <uo k="s:originTrace" v="n:3795093562291501191" />
                  <node concept="3clFbS" id="om" role="9aQI4">
                    <uo k="s:originTrace" v="n:3795093562291501192" />
                    <node concept="3clFbJ" id="on" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4259522020701705283" />
                      <node concept="3clFbS" id="oo" role="3clFbx">
                        <uo k="s:originTrace" v="n:4259522020701705285" />
                        <node concept="3clFbF" id="or" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4259522020701719733" />
                          <node concept="2OqwBi" id="os" role="3clFbG">
                            <uo k="s:originTrace" v="n:4259522020701724677" />
                            <node concept="2OqwBi" id="ot" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4259522020701721333" />
                              <node concept="37vLTw" id="ov" role="2Oq$k0">
                                <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:4259522020701719732" />
                              </node>
                              <node concept="3TrEf2" id="ow" role="2OqNvi">
                                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                <uo k="s:originTrace" v="n:4259522020701723693" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="ou" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4259522020701726411" />
                              <node concept="2pJPEk" id="ox" role="2oxUTC">
                                <uo k="s:originTrace" v="n:4259522020701727123" />
                                <node concept="2pJPED" id="oy" role="2pJPEn">
                                  <ref role="2pJxaS" to="4ndm:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase" />
                                  <uo k="s:originTrace" v="n:4259522020701727125" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="op" role="3clFbw">
                        <uo k="s:originTrace" v="n:4259522020701712896" />
                        <node concept="Jnkvi" id="oz" role="2Oq$k0">
                          <ref role="1M0zk5" node="o2" resolve="feature" />
                          <uo k="s:originTrace" v="n:4259522020710805984" />
                        </node>
                        <node concept="1mIQ4w" id="o$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4259522020701716866" />
                          <node concept="chp4Y" id="o_" role="cj9EA">
                            <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                            <uo k="s:originTrace" v="n:4259522020701717098" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="oq" role="9aQIa">
                        <uo k="s:originTrace" v="n:4259522020701717976" />
                        <node concept="3clFbS" id="oA" role="9aQI4">
                          <uo k="s:originTrace" v="n:4259522020701717977" />
                          <node concept="3clFbF" id="oB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4548294759737388860" />
                            <node concept="2OqwBi" id="oC" role="3clFbG">
                              <uo k="s:originTrace" v="n:4548294759737392486" />
                              <node concept="2OqwBi" id="oD" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4548294759737390366" />
                                <node concept="37vLTw" id="oF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:4548294759737388858" />
                                </node>
                                <node concept="3TrEf2" id="oG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                  <uo k="s:originTrace" v="n:4548294759737391082" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="oE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4548294759737393591" />
                                <node concept="2YIFZM" id="oH" role="2oxUTC">
                                  <ref role="37wK5l" to="ch50:5gOGh5EAv56" resolve="configContentByFeature" />
                                  <ref role="1Pybhc" to="ch50:4$YaExhuQIC" resolve="FeatureModelConfigurationConstraintsUtil" />
                                  <uo k="s:originTrace" v="n:4668214249422104427" />
                                  <node concept="Jnkvi" id="oI" role="37wK5m">
                                    <ref role="1M0zk5" node="o2" resolve="feature" />
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
            <node concept="JncvC" id="o2" role="JncvA">
              <property role="TrG5h" value="feature" />
              <uo k="s:originTrace" v="n:4548294759737271063" />
              <node concept="2jxLKc" id="oJ" role="1tU5fm">
                <uo k="s:originTrace" v="n:4548294759737271064" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nD" role="3cqZAp">
            <uo k="s:originTrace" v="n:1713046119073872879" />
            <node concept="2OqwBi" id="oK" role="3clFbG">
              <uo k="s:originTrace" v="n:1713046119073877281" />
              <node concept="37vLTw" id="oL" role="2Oq$k0">
                <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                <uo k="s:originTrace" v="n:1713046119073874789" />
              </node>
              <node concept="2qgKlT" id="oM" role="2OqNvi">
                <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
                <uo k="s:originTrace" v="n:1713046119073883049" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nE" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414566187110205293" />
            <node concept="2OqwBi" id="oN" role="3clFbG">
              <uo k="s:originTrace" v="n:3414566187110208151" />
              <node concept="37vLTw" id="oO" role="2Oq$k0">
                <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                <uo k="s:originTrace" v="n:3414566187110205291" />
              </node>
              <node concept="2qgKlT" id="oP" role="2OqNvi">
                <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
                <uo k="s:originTrace" v="n:3414566187110213966" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nF" role="3cqZAp">
            <uo k="s:originTrace" v="n:4791626744558075759" />
            <node concept="2OqwBi" id="oQ" role="3clFbG">
              <uo k="s:originTrace" v="n:4791626744561653693" />
              <node concept="2OqwBi" id="oR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4791626744558076547" />
                <node concept="37vLTw" id="oT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ns" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4791626744558075757" />
                </node>
                <node concept="3TrcHB" id="oU" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                  <uo k="s:originTrace" v="n:4791626744558077603" />
                </node>
              </node>
              <node concept="tyxLq" id="oS" role="2OqNvi">
                <uo k="s:originTrace" v="n:4791626744561654612" />
                <node concept="3clFbT" id="oV" role="tz02z">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:4791626744561654920" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
      </node>
      <node concept="3clFb_" id="mX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="oW" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3uibUv" id="oX" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="2AHcQZ" id="oY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="oZ" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3cpWs6" id="p1" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2ShNRf" id="p2" role="3cqZAk">
              <uo k="s:originTrace" v="n:6698472021570800031" />
              <node concept="YeOm9" id="p3" role="2ShVmc">
                <uo k="s:originTrace" v="n:6698472021570800031" />
                <node concept="1Y3b0j" id="p4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6698472021570800031" />
                  <node concept="3Tm1VV" id="p5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6698472021570800031" />
                  </node>
                  <node concept="3clFb_" id="p6" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6698472021570800031" />
                    <node concept="3Tm1VV" id="p8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                    <node concept="3uibUv" id="p9" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                    <node concept="3clFbS" id="pa" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                      <node concept="3cpWs6" id="pc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570800031" />
                        <node concept="2ShNRf" id="pd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6698472021570800031" />
                          <node concept="1pGfFk" id="pe" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6698472021570800031" />
                            <node concept="Xl_RD" id="pf" role="37wK5m">
                              <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                              <uo k="s:originTrace" v="n:6698472021570800031" />
                            </node>
                            <node concept="Xl_RD" id="pg" role="37wK5m">
                              <property role="Xl_RC" value="6698472021570800031" />
                              <uo k="s:originTrace" v="n:6698472021570800031" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="p7" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6698472021570800031" />
                    <node concept="3Tm1VV" id="ph" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                    <node concept="3uibUv" id="pi" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                    <node concept="37vLTG" id="pj" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                      <node concept="3uibUv" id="pm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6698472021570800031" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pk" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                      <node concept="3clFbF" id="pn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873981609" />
                        <node concept="2YIFZM" id="po" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873981861" />
                          <node concept="2OqwBi" id="pp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873981862" />
                            <node concept="2OqwBi" id="pq" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873981863" />
                              <node concept="2OqwBi" id="ps" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873981864" />
                                <node concept="2OqwBi" id="pu" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873981865" />
                                  <node concept="1DoJHT" id="pw" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873981866" />
                                    <node concept="3uibUv" id="py" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="pz" role="1EMhIo">
                                      <ref role="3cqZAo" node="pj" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="px" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873981867" />
                                    <node concept="1xMEDy" id="p$" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981868" />
                                      <node concept="chp4Y" id="pA" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:1928011281873981869" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="p_" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981870" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="pv" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                  <uo k="s:originTrace" v="n:1928011281873981871" />
                                  <node concept="35c_gC" id="pB" role="37wK5m">
                                    <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                    <uo k="s:originTrace" v="n:6968469733349724099" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="pt" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873981873" />
                                <node concept="chp4Y" id="pC" role="v3oSu">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:1928011281873981874" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="pr" role="2OqNvi">
                              <ref role="13MTZf" to="s6b7:3tsFshP5Ecc" resolve="root" />
                              <uo k="s:originTrace" v="n:1928011281873981875" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="p0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
      </node>
      <node concept="3uibUv" id="mY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pD">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="FeatureWithCardinalityConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:6179108019278665955" />
    <node concept="3Tm1VV" id="pE" role="1B3o_S">
      <uo k="s:originTrace" v="n:6179108019278665955" />
    </node>
    <node concept="3uibUv" id="pF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6179108019278665955" />
    </node>
    <node concept="3clFbW" id="pG" role="jymVt">
      <uo k="s:originTrace" v="n:6179108019278665955" />
      <node concept="37vLTG" id="pJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="3uibUv" id="pM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
      </node>
      <node concept="3cqZAl" id="pK" role="3clF45">
        <uo k="s:originTrace" v="n:6179108019278665955" />
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="XkiVB" id="pN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="1BaE9c" id="pP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureWithCardinalityConfiguration$iu" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="2YIFZM" id="pR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="11gdke" id="pS" role="37wK5m">
                <property role="11gdj1" value="71226ee2bbc445d2L" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="11gdke" id="pT" role="37wK5m">
                <property role="11gdj1" value="a41d20b97237156cL" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="11gdke" id="pU" role="37wK5m">
                <property role="11gdj1" value="55c09a0155d9c97cL" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="Xl_RD" id="pV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.configuration.base.structure.FeatureWithCardinalityConfiguration" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pQ" role="37wK5m">
            <ref role="3cqZAo" node="pJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="1rXfSq" id="pW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="2ShNRf" id="pX" role="37wK5m">
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="1pGfFk" id="pY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="q0" resolve="FeatureWithCardinalityConfiguration_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
                <node concept="Xjq3P" id="pZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pH" role="jymVt">
      <uo k="s:originTrace" v="n:6179108019278665955" />
    </node>
    <node concept="312cEu" id="pI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6179108019278665955" />
      <node concept="3clFbW" id="q0" role="jymVt">
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="37vLTG" id="q5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3uibUv" id="q8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="3cqZAl" id="q6" role="3clF45">
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="3clFbS" id="q7" role="3clF47">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="XkiVB" id="q9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="1BaE9c" id="qa" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetFeature$16lA" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="2YIFZM" id="qe" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
                <node concept="11gdke" id="qf" role="37wK5m">
                  <property role="11gdj1" value="71226ee2bbc445d2L" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="11gdke" id="qg" role="37wK5m">
                  <property role="11gdj1" value="a41d20b97237156cL" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="11gdke" id="qh" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="11gdke" id="qi" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479ec91eL" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="Xl_RD" id="qj" role="37wK5m">
                  <property role="Xl_RC" value="targetFeature" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qb" role="37wK5m">
              <ref role="3cqZAo" node="q5" resolve="container" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
            </node>
            <node concept="3clFbT" id="qc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
            </node>
            <node concept="3clFbT" id="qd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="q1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="3Tm1VV" id="qk" role="1B3o_S">
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="10P_77" id="ql" role="3clF45">
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="37vLTG" id="qm" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3Tqbb2" id="qr" role="1tU5fm">
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="37vLTG" id="qn" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3Tqbb2" id="qs" role="1tU5fm">
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="37vLTG" id="qo" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3Tqbb2" id="qt" role="1tU5fm">
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="3clFbS" id="qp" role="3clF47">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3cpWs6" id="qu" role="3cqZAp">
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="3clFbT" id="qv" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
      </node>
      <node concept="3clFb_" id="q2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="3Tm1VV" id="qw" role="1B3o_S">
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="3cqZAl" id="qx" role="3clF45">
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="37vLTG" id="qy" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3Tqbb2" id="qB" role="1tU5fm">
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="37vLTG" id="qz" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3Tqbb2" id="qC" role="1tU5fm">
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="37vLTG" id="q$" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3Tqbb2" id="qD" role="1tU5fm">
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="3clFbS" id="q_" role="3clF47">
          <uo k="s:originTrace" v="n:6179108019278665959" />
          <node concept="3clFbF" id="qE" role="3cqZAp">
            <uo k="s:originTrace" v="n:6179108019278665970" />
            <node concept="37vLTI" id="qH" role="3clFbG">
              <uo k="s:originTrace" v="n:6179108019278665971" />
              <node concept="37vLTw" id="qI" role="37vLTx">
                <ref role="3cqZAo" node="q$" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:6179108019278665972" />
              </node>
              <node concept="2OqwBi" id="qJ" role="37vLTJ">
                <uo k="s:originTrace" v="n:6179108019278665973" />
                <node concept="37vLTw" id="qK" role="2Oq$k0">
                  <ref role="3cqZAo" node="qy" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6179108019278665974" />
                </node>
                <node concept="3TrEf2" id="qL" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:6179108019278665975" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qF" role="3cqZAp">
            <uo k="s:originTrace" v="n:6179108019278665988" />
            <node concept="2OqwBi" id="qM" role="3clFbG">
              <uo k="s:originTrace" v="n:6179108019278665989" />
              <node concept="2OqwBi" id="qN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6179108019278665990" />
                <node concept="37vLTw" id="qP" role="2Oq$k0">
                  <ref role="3cqZAo" node="qy" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:6179108019278665991" />
                </node>
                <node concept="3TrcHB" id="qQ" role="2OqNvi">
                  <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                  <uo k="s:originTrace" v="n:6179108019278665992" />
                </node>
              </node>
              <node concept="tyxLq" id="qO" role="2OqNvi">
                <uo k="s:originTrace" v="n:6179108019278665993" />
                <node concept="21nZrQ" id="qR" role="tz02z">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                  <uo k="s:originTrace" v="n:5939066662398657180" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="qG" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            <uo k="s:originTrace" v="n:6179108019278665995" />
            <node concept="37vLTw" id="qS" role="JncvB">
              <ref role="3cqZAo" node="q$" resolve="newReferentNode" />
              <uo k="s:originTrace" v="n:6179108019278665996" />
            </node>
            <node concept="3clFbS" id="qT" role="Jncv$">
              <uo k="s:originTrace" v="n:6179108019278665997" />
              <node concept="3cpWs8" id="qV" role="3cqZAp">
                <uo k="s:originTrace" v="n:6179108019278665998" />
                <node concept="3cpWsn" id="qY" role="3cpWs9">
                  <property role="TrG5h" value="ifcc" />
                  <uo k="s:originTrace" v="n:6179108019278665999" />
                  <node concept="3Tqbb2" id="qZ" role="1tU5fm">
                    <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                    <uo k="s:originTrace" v="n:6179108019278666000" />
                  </node>
                  <node concept="2ShNRf" id="r0" role="33vP2m">
                    <uo k="s:originTrace" v="n:6179108019278666001" />
                    <node concept="3zrR0B" id="r1" role="2ShVmc">
                      <uo k="s:originTrace" v="n:6179108019278666002" />
                      <node concept="3Tqbb2" id="r2" role="3zrR0E">
                        <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                        <uo k="s:originTrace" v="n:6179108019278666003" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="qW" role="3cqZAp">
                <uo k="s:originTrace" v="n:6179108019278691386" />
                <node concept="3clFbS" id="r3" role="2LFqv$">
                  <uo k="s:originTrace" v="n:6179108019278691388" />
                  <node concept="3cpWs8" id="r7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019278666010" />
                    <node concept="3cpWsn" id="rb" role="3cpWs9">
                      <property role="TrG5h" value="fc" />
                      <uo k="s:originTrace" v="n:6179108019278666011" />
                      <node concept="3Tqbb2" id="rc" role="1tU5fm">
                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                        <uo k="s:originTrace" v="n:6179108019278666012" />
                      </node>
                      <node concept="2ShNRf" id="rd" role="33vP2m">
                        <uo k="s:originTrace" v="n:6179108019278729961" />
                        <node concept="3zrR0B" id="re" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6179108019278729959" />
                          <node concept="3Tqbb2" id="rf" role="3zrR0E">
                            <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                            <uo k="s:originTrace" v="n:6179108019278729960" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="r8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019278666035" />
                    <node concept="2OqwBi" id="rg" role="3clFbG">
                      <uo k="s:originTrace" v="n:6179108019278666036" />
                      <node concept="2OqwBi" id="rh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6179108019278666037" />
                        <node concept="37vLTw" id="rj" role="2Oq$k0">
                          <ref role="3cqZAo" node="rb" resolve="fc" />
                          <uo k="s:originTrace" v="n:6179108019278666038" />
                        </node>
                        <node concept="3TrEf2" id="rk" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                          <uo k="s:originTrace" v="n:6179108019278666039" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="ri" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6179108019278666040" />
                        <node concept="Jnkvi" id="rl" role="2oxUTC">
                          <ref role="1M0zk5" node="qU" resolve="f" />
                          <uo k="s:originTrace" v="n:6179108019278744580" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="r9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019295479771" />
                    <node concept="2OqwBi" id="rm" role="3clFbG">
                      <uo k="s:originTrace" v="n:6179108019295483458" />
                      <node concept="2OqwBi" id="rn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6179108019295480329" />
                        <node concept="37vLTw" id="rp" role="2Oq$k0">
                          <ref role="3cqZAo" node="rb" resolve="fc" />
                          <uo k="s:originTrace" v="n:6179108019295479769" />
                        </node>
                        <node concept="3TrcHB" id="rq" role="2OqNvi">
                          <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                          <uo k="s:originTrace" v="n:6179108019295481439" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="ro" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6179108019295484368" />
                        <node concept="21nZrQ" id="rr" role="tz02z">
                          <ref role="21nZrZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                          <uo k="s:originTrace" v="n:5939066662398657181" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ra" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019278666042" />
                    <node concept="2OqwBi" id="rs" role="3clFbG">
                      <uo k="s:originTrace" v="n:6179108019278666043" />
                      <node concept="2OqwBi" id="rt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6179108019278666044" />
                        <node concept="37vLTw" id="rv" role="2Oq$k0">
                          <ref role="3cqZAo" node="qY" resolve="ifcc" />
                          <uo k="s:originTrace" v="n:6179108019278666045" />
                        </node>
                        <node concept="3Tsc0h" id="rw" role="2OqNvi">
                          <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                          <uo k="s:originTrace" v="n:6179108019278666046" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="ru" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6179108019278666047" />
                        <node concept="37vLTw" id="rx" role="25WWJ7">
                          <ref role="3cqZAo" node="rb" resolve="fc" />
                          <uo k="s:originTrace" v="n:6179108019278666048" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="r4" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <uo k="s:originTrace" v="n:6179108019278691389" />
                  <node concept="10Oyi0" id="ry" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6179108019278692098" />
                  </node>
                  <node concept="3cmrfG" id="rz" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:6179108019278692136" />
                  </node>
                </node>
                <node concept="3eOVzh" id="r5" role="1Dwp0S">
                  <uo k="s:originTrace" v="n:6179108019278698917" />
                  <node concept="2OqwBi" id="r$" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6179108019278700826" />
                    <node concept="Jnkvi" id="rA" role="2Oq$k0">
                      <ref role="1M0zk5" node="qU" resolve="f" />
                      <uo k="s:originTrace" v="n:6179108019278698942" />
                    </node>
                    <node concept="2qgKlT" id="rB" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:54HsVvOxxSB" resolve="effectiveLower" />
                      <uo k="s:originTrace" v="n:7393423270594866245" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="r_" role="3uHU7B">
                    <ref role="3cqZAo" node="r4" resolve="i" />
                    <uo k="s:originTrace" v="n:6179108019278692153" />
                  </node>
                </node>
                <node concept="3uNrnE" id="r6" role="1Dwrff">
                  <uo k="s:originTrace" v="n:6179108019278721227" />
                  <node concept="37vLTw" id="rC" role="2$L3a6">
                    <ref role="3cqZAo" node="r4" resolve="i" />
                    <uo k="s:originTrace" v="n:6179108019278721229" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qX" role="3cqZAp">
                <uo k="s:originTrace" v="n:6179108019278666095" />
                <node concept="2OqwBi" id="rD" role="3clFbG">
                  <uo k="s:originTrace" v="n:6179108019278666096" />
                  <node concept="2OqwBi" id="rE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6179108019278666097" />
                    <node concept="37vLTw" id="rG" role="2Oq$k0">
                      <ref role="3cqZAo" node="qy" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:6179108019278666098" />
                    </node>
                    <node concept="3TrEf2" id="rH" role="2OqNvi">
                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                      <uo k="s:originTrace" v="n:6179108019278666099" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="rF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6179108019278666100" />
                    <node concept="37vLTw" id="rI" role="2oxUTC">
                      <ref role="3cqZAo" node="qY" resolve="ifcc" />
                      <uo k="s:originTrace" v="n:6179108019278666101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="qU" role="JncvA">
              <property role="TrG5h" value="f" />
              <uo k="s:originTrace" v="n:6179108019278666102" />
              <node concept="2jxLKc" id="rJ" role="1tU5fm">
                <uo k="s:originTrace" v="n:6179108019278666103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
      </node>
      <node concept="3clFb_" id="q3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="3Tm1VV" id="rK" role="1B3o_S">
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="3uibUv" id="rL" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="2AHcQZ" id="rM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="3clFbS" id="rN" role="3clF47">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3cpWs6" id="rP" role="3cqZAp">
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="2ShNRf" id="rQ" role="3cqZAk">
              <uo k="s:originTrace" v="n:6179108019278688888" />
              <node concept="YeOm9" id="rR" role="2ShVmc">
                <uo k="s:originTrace" v="n:6179108019278688888" />
                <node concept="1Y3b0j" id="rS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6179108019278688888" />
                  <node concept="3Tm1VV" id="rT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6179108019278688888" />
                  </node>
                  <node concept="3clFb_" id="rU" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6179108019278688888" />
                    <node concept="3Tm1VV" id="rW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                    <node concept="3uibUv" id="rX" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                    <node concept="3clFbS" id="rY" role="3clF47">
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                      <node concept="3cpWs6" id="s0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019278688888" />
                        <node concept="2ShNRf" id="s1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6179108019278688888" />
                          <node concept="1pGfFk" id="s2" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6179108019278688888" />
                            <node concept="Xl_RD" id="s3" role="37wK5m">
                              <property role="Xl_RC" value="r:0d1cebdb-8269-43d0-8b4a-0de6a8cc0d82(org.iets3.variability.configuration.base.constraints)" />
                              <uo k="s:originTrace" v="n:6179108019278688888" />
                            </node>
                            <node concept="Xl_RD" id="s4" role="37wK5m">
                              <property role="Xl_RC" value="6179108019278688888" />
                              <uo k="s:originTrace" v="n:6179108019278688888" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rV" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6179108019278688888" />
                    <node concept="3Tm1VV" id="s5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                    <node concept="3uibUv" id="s6" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                    <node concept="37vLTG" id="s7" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                      <node concept="3uibUv" id="sa" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6179108019278688888" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="s8" role="3clF47">
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                      <node concept="3clFbF" id="sb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019278688890" />
                        <node concept="2YIFZM" id="sc" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:6179108019278688891" />
                          <node concept="2OqwBi" id="sd" role="37wK5m">
                            <uo k="s:originTrace" v="n:6179108019278688892" />
                            <node concept="2OqwBi" id="se" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:540070915708228629" />
                              <node concept="2OqwBi" id="sg" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6179108019278688893" />
                                <node concept="2OqwBi" id="si" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6179108019278688894" />
                                  <node concept="1DoJHT" id="sk" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6179108019278688895" />
                                    <node concept="3uibUv" id="sm" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="sn" role="1EMhIo">
                                      <ref role="3cqZAo" node="s7" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="sl" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6179108019278688896" />
                                    <node concept="1xMEDy" id="so" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6179108019278688897" />
                                      <node concept="chp4Y" id="sp" role="ri$Ld">
                                        <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                                        <uo k="s:originTrace" v="n:6179108019278688898" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="sj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                  <uo k="s:originTrace" v="n:6179108019278688899" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="sh" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                <uo k="s:originTrace" v="n:7728095737453461577" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="sf" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                              <uo k="s:originTrace" v="n:7728095737459106610" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
      </node>
      <node concept="3uibUv" id="q4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sq">
    <node concept="39e2AJ" id="sr" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="su" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:6SMbav4HPuv" resolve="AbstractFeatureConfiguration_Constraints" />
        <node concept="385nmt" id="sB" role="385vvn">
          <property role="385vuF" value="AbstractFeatureConfiguration_Constraints" />
          <node concept="3u3nmq" id="sD" role="385v07">
            <property role="3u3nmv" value="7940458192079116191" />
          </node>
        </node>
        <node concept="39e2AT" id="sC" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractFeatureConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sv" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:4onczE6GcX5" resolve="ExtendedFeatureModelConfigurationRef_Constraints" />
        <node concept="385nmt" id="sE" role="385vvn">
          <property role="385vuF" value="ExtendedFeatureModelConfigurationRef_Constraints" />
          <node concept="3u3nmq" id="sG" role="385v07">
            <property role="3u3nmv" value="5050560734068526917" />
          </node>
        </node>
        <node concept="39e2AT" id="sF" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="ExtendedFeatureModelConfigurationRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sw" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:7PHwTKCswsv" resolve="FMConfigActualParam_Constraints" />
        <node concept="385nmt" id="sH" role="385vvn">
          <property role="385vuF" value="FMConfigActualParam_Constraints" />
          <node concept="3u3nmq" id="sJ" role="385v07">
            <property role="3u3nmv" value="9038024733919151903" />
          </node>
        </node>
        <node concept="39e2AT" id="sI" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="FMConfigActualParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sx" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:30ECcbtMzT0" resolve="FeatureAttributeAssignment_Constraints" />
        <node concept="385nmt" id="sK" role="385vvn">
          <property role="385vuF" value="FeatureAttributeAssignment_Constraints" />
          <node concept="3u3nmq" id="sM" role="385v07">
            <property role="3u3nmv" value="3470763221647507008" />
          </node>
        </node>
        <node concept="39e2AT" id="sL" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="FeatureAttributeAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sy" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5NPKd17BIS7" resolve="FeatureConfiguration_Constraints" />
        <node concept="385nmt" id="sN" role="385vvn">
          <property role="385vuF" value="FeatureConfiguration_Constraints" />
          <node concept="3u3nmq" id="sP" role="385v07">
            <property role="3u3nmv" value="6698472021570809351" />
          </node>
        </node>
        <node concept="39e2AT" id="sO" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="FeatureConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sz" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:27K8O1Mwei2" resolve="FeatureModelConfigurationBase_Constraints" />
        <node concept="385nmt" id="sQ" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationBase_Constraints" />
          <node concept="3u3nmq" id="sS" role="385v07">
            <property role="3u3nmv" value="2445493357368108162" />
          </node>
        </node>
        <node concept="39e2AT" id="sR" role="39e2AY">
          <ref role="39e2AS" node="fr" resolve="FeatureModelConfigurationBase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s$" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5NPKd17BKH9" resolve="FeatureModelConfigurationRef_Constraints" />
        <node concept="385nmt" id="sT" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationRef_Constraints" />
          <node concept="3u3nmq" id="sV" role="385v07">
            <property role="3u3nmv" value="6698472021570816841" />
          </node>
        </node>
        <node concept="39e2AT" id="sU" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="FeatureModelConfigurationRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s_" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5NPKd17BGAs" resolve="FeatureModelConfiguration_Constraints" />
        <node concept="385nmt" id="sW" role="385vvn">
          <property role="385vuF" value="FeatureModelConfiguration_Constraints" />
          <node concept="3u3nmq" id="sY" role="385v07">
            <property role="3u3nmv" value="6698472021570800028" />
          </node>
        </node>
        <node concept="39e2AT" id="sX" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="FeatureModelConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sA" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5n0Aw5lRPzz" resolve="FeatureWithCardinalityConfiguration_Constraints" />
        <node concept="385nmt" id="sZ" role="385vvn">
          <property role="385vuF" value="FeatureWithCardinalityConfiguration_Constraints" />
          <node concept="3u3nmq" id="t1" role="385v07">
            <property role="3u3nmv" value="6179108019278665955" />
          </node>
        </node>
        <node concept="39e2AT" id="t0" role="39e2AY">
          <ref role="39e2AS" node="pD" resolve="FeatureWithCardinalityConfiguration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ss" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="t2" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:6SMbav4HPuv" resolve="AbstractFeatureConfiguration_Constraints" />
        <node concept="385nmt" id="tb" role="385vvn">
          <property role="385vuF" value="AbstractFeatureConfiguration_Constraints" />
          <node concept="3u3nmq" id="td" role="385v07">
            <property role="3u3nmv" value="7940458192079116191" />
          </node>
        </node>
        <node concept="39e2AT" id="tc" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractFeatureConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t3" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:4onczE6GcX5" resolve="ExtendedFeatureModelConfigurationRef_Constraints" />
        <node concept="385nmt" id="te" role="385vvn">
          <property role="385vuF" value="ExtendedFeatureModelConfigurationRef_Constraints" />
          <node concept="3u3nmq" id="tg" role="385v07">
            <property role="3u3nmv" value="5050560734068526917" />
          </node>
        </node>
        <node concept="39e2AT" id="tf" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="ExtendedFeatureModelConfigurationRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t4" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:7PHwTKCswsv" resolve="FMConfigActualParam_Constraints" />
        <node concept="385nmt" id="th" role="385vvn">
          <property role="385vuF" value="FMConfigActualParam_Constraints" />
          <node concept="3u3nmq" id="tj" role="385v07">
            <property role="3u3nmv" value="9038024733919151903" />
          </node>
        </node>
        <node concept="39e2AT" id="ti" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="FMConfigActualParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t5" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:30ECcbtMzT0" resolve="FeatureAttributeAssignment_Constraints" />
        <node concept="385nmt" id="tk" role="385vvn">
          <property role="385vuF" value="FeatureAttributeAssignment_Constraints" />
          <node concept="3u3nmq" id="tm" role="385v07">
            <property role="3u3nmv" value="3470763221647507008" />
          </node>
        </node>
        <node concept="39e2AT" id="tl" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="FeatureAttributeAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t6" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5NPKd17BIS7" resolve="FeatureConfiguration_Constraints" />
        <node concept="385nmt" id="tn" role="385vvn">
          <property role="385vuF" value="FeatureConfiguration_Constraints" />
          <node concept="3u3nmq" id="tp" role="385v07">
            <property role="3u3nmv" value="6698472021570809351" />
          </node>
        </node>
        <node concept="39e2AT" id="to" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="FeatureConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t7" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:27K8O1Mwei2" resolve="FeatureModelConfigurationBase_Constraints" />
        <node concept="385nmt" id="tq" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationBase_Constraints" />
          <node concept="3u3nmq" id="ts" role="385v07">
            <property role="3u3nmv" value="2445493357368108162" />
          </node>
        </node>
        <node concept="39e2AT" id="tr" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="FeatureModelConfigurationBase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t8" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5NPKd17BKH9" resolve="FeatureModelConfigurationRef_Constraints" />
        <node concept="385nmt" id="tt" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationRef_Constraints" />
          <node concept="3u3nmq" id="tv" role="385v07">
            <property role="3u3nmv" value="6698472021570816841" />
          </node>
        </node>
        <node concept="39e2AT" id="tu" role="39e2AY">
          <ref role="39e2AS" node="h3" resolve="FeatureModelConfigurationRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="t9" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5NPKd17BGAs" resolve="FeatureModelConfiguration_Constraints" />
        <node concept="385nmt" id="tw" role="385vvn">
          <property role="385vuF" value="FeatureModelConfiguration_Constraints" />
          <node concept="3u3nmq" id="ty" role="385v07">
            <property role="3u3nmv" value="6698472021570800028" />
          </node>
        </node>
        <node concept="39e2AT" id="tx" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="FeatureModelConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ta" role="39e3Y0">
        <ref role="39e2AK" to="gd4f:5n0Aw5lRPzz" resolve="FeatureWithCardinalityConfiguration_Constraints" />
        <node concept="385nmt" id="tz" role="385vvn">
          <property role="385vuF" value="FeatureWithCardinalityConfiguration_Constraints" />
          <node concept="3u3nmq" id="t_" role="385v07">
            <property role="3u3nmv" value="6179108019278665955" />
          </node>
        </node>
        <node concept="39e2AT" id="t$" role="39e2AY">
          <ref role="39e2AS" node="pG" resolve="FeatureWithCardinalityConfiguration_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="st" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="tA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="tB" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

