<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc7185d(checkpoints/org.iets3.variability.featuremodel.base.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wcei" ref="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="AbstractFeature_Constraints" />
    <uo k="s:originTrace" v="n:4652809718129045259" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4652809718129045259" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4652809718129045259" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4652809718129045259" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:4652809718129045259" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4652809718129045259" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4652809718129045259" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractFeature$T" />
            <uo k="s:originTrace" v="n:4652809718129045259" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4652809718129045259" />
              <node concept="11gdke" id="b" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="6b3fb620c4f9ac90L" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeature" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4652809718129045259" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4652809718129045259" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="AttributeRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:8997672845439221007" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845439221007" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="XkiVB" id="q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="1BaE9c" id="r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeRefExpr$VD" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="2YIFZM" id="s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="11gdke" id="t" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="11gdke" id="u" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="11gdke" id="v" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd953cbaL" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="Xl_RD" id="w" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.AttributeRefExpr" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439221007" />
    </node>
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="3Tmbuc" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3uibUv" id="y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="3uibUv" id="A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="2ShNRf" id="C" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="YeOm9" id="D" role="2ShVmc">
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="1Y3b0j" id="E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="3Tm1VV" id="F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="3clFb_" id="G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                  <node concept="3Tm1VV" id="J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="2AHcQZ" id="K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="3uibUv" id="L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="37vLTG" id="M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                    <node concept="3uibUv" id="P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="2AHcQZ" id="Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                    <node concept="3uibUv" id="R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="O" role="3clF47">
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                    <node concept="3cpWs8" id="T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="3cpWsn" id="Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="10P_77" id="Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                        </node>
                        <node concept="1rXfSq" id="10" role="33vP2m">
                          <ref role="37wK5l" node="m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="2OqwBi" id="11" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="37vLTw" id="15" role="2Oq$k0">
                              <ref role="3cqZAo" node="M" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                            <node concept="liA8E" id="16" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="37vLTw" id="17" role="2Oq$k0">
                              <ref role="3cqZAo" node="M" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                            <node concept="liA8E" id="18" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="13" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="37vLTw" id="19" role="2Oq$k0">
                              <ref role="3cqZAo" node="M" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                            <node concept="liA8E" id="1a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="37vLTw" id="1b" role="2Oq$k0">
                              <ref role="3cqZAo" node="M" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                            <node concept="liA8E" id="1c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="3clFbJ" id="V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="3clFbS" id="1d" role="3clFbx">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="3clFbF" id="1f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="2OqwBi" id="1g" role="3clFbG">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="37vLTw" id="1h" role="2Oq$k0">
                              <ref role="3cqZAo" node="N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                            <node concept="liA8E" id="1i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="1dyn4i" id="1j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                                <node concept="2ShNRf" id="1k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8997672845439221007" />
                                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8997672845439221007" />
                                    <node concept="Xl_RD" id="1m" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8997672845439221007" />
                                    </node>
                                    <node concept="Xl_RD" id="1n" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031628920" />
                                      <uo k="s:originTrace" v="n:8997672845439221007" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1e" role="3clFbw">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="3y3z36" id="1o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="10Nm6u" id="1q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                          </node>
                          <node concept="37vLTw" id="1r" role="3uHU7B">
                            <ref role="3cqZAo" node="N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="37vLTw" id="1s" role="3fr31v">
                            <ref role="3cqZAo" node="Y" resolve="result" />
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="3clFbF" id="X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="37vLTw" id="1t" role="3clFbG">
                        <ref role="3cqZAo" node="Y" resolve="result" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="3uibUv" id="I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
    </node>
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3cpWs8" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="3cpWsn" id="1C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="3uibUv" id="1D" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="YeOm9" id="1F" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="1Y3b0j" id="1G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                  <node concept="1BaE9c" id="1H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$Kd68" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                    <node concept="2YIFZM" id="1N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="11gdke" id="1O" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="11gdke" id="1P" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="11gdke" id="1Q" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd953cbaL" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="11gdke" id="1R" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd953ccaL" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="Xl_RD" id="1S" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="Xjq3P" id="1J" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="3clFbT" id="1K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="3clFbT" id="1L" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="3clFb_" id="1M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                    <node concept="3Tm1VV" id="1T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="3uibUv" id="1U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="3clFbS" id="1W" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="3cpWs6" id="1Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="2ShNRf" id="1Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845439221011" />
                          <node concept="YeOm9" id="20" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8997672845439221011" />
                            <node concept="1Y3b0j" id="21" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8997672845439221011" />
                              <node concept="3Tm1VV" id="22" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8997672845439221011" />
                              </node>
                              <node concept="3clFb_" id="23" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8997672845439221011" />
                                <node concept="3Tm1VV" id="25" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8997672845439221011" />
                                </node>
                                <node concept="3uibUv" id="26" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8997672845439221011" />
                                </node>
                                <node concept="3clFbS" id="27" role="3clF47">
                                  <uo k="s:originTrace" v="n:8997672845439221011" />
                                  <node concept="3cpWs6" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8997672845439221011" />
                                    <node concept="2ShNRf" id="2a" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8997672845439221011" />
                                      <node concept="1pGfFk" id="2b" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8997672845439221011" />
                                        <node concept="Xl_RD" id="2c" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:8997672845439221011" />
                                        </node>
                                        <node concept="Xl_RD" id="2d" role="37wK5m">
                                          <property role="Xl_RC" value="8997672845439221011" />
                                          <uo k="s:originTrace" v="n:8997672845439221011" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="28" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8997672845439221011" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="24" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8997672845439221011" />
                                <node concept="3Tm1VV" id="2e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8997672845439221011" />
                                </node>
                                <node concept="3uibUv" id="2f" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8997672845439221011" />
                                </node>
                                <node concept="37vLTG" id="2g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8997672845439221011" />
                                  <node concept="3uibUv" id="2j" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8997672845439221011" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2h" role="3clF47">
                                  <uo k="s:originTrace" v="n:8997672845439221011" />
                                  <node concept="3clFbF" id="2k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873981016" />
                                    <node concept="2YIFZM" id="2l" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873981119" />
                                      <node concept="2EnYce" id="2m" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873981120" />
                                        <node concept="2OqwBi" id="2n" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:540070915706628601" />
                                          <node concept="2OqwBi" id="2p" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873981121" />
                                            <node concept="2OqwBi" id="2r" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873981122" />
                                              <node concept="1DoJHT" id="2t" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873981123" />
                                                <node concept="3uibUv" id="2v" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2w" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2g" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2u" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873981124" />
                                                <node concept="1xMEDy" id="2x" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873981125" />
                                                  <node concept="chp4Y" id="2z" role="ri$Ld">
                                                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                                                    <uo k="s:originTrace" v="n:1928011281873981126" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="2y" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873981127" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2s" role="2OqNvi">
                                              <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                                              <uo k="s:originTrace" v="n:1928011281873981128" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2q" role="2OqNvi">
                                            <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                            <uo k="s:originTrace" v="n:7728095737453447139" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2o" role="2OqNvi">
                                          <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                                          <uo k="s:originTrace" v="n:7728095737459058228" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8997672845439221011" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="3cpWsn" id="2$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="3uibUv" id="2_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="3uibUv" id="2B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="3uibUv" id="2C" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
            </node>
            <node concept="2ShNRf" id="2A" role="33vP2m">
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="1pGfFk" id="2D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="3uibUv" id="2E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="3uibUv" id="2F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="2$" resolve="references" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="2OqwBi" id="2J" role="37wK5m">
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="37vLTw" id="2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1C" resolve="d0" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
              </node>
              <node concept="37vLTw" id="2K" role="37wK5m">
                <ref role="3cqZAo" node="1C" resolve="d0" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="37vLTw" id="2N" role="3clFbG">
            <ref role="3cqZAo" node="2$" resolve="references" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
    </node>
    <node concept="2YIFZL" id="m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="10P_77" id="2O" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3Tm6S6" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628921" />
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628922" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628923" />
            <node concept="2OqwBi" id="2X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031628924" />
              <node concept="37vLTw" id="2Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2S" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031628925" />
              </node>
              <node concept="2Xjw5R" id="30" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628926" />
                <node concept="1xMEDy" id="31" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628927" />
                  <node concept="chp4Y" id="33" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    <uo k="s:originTrace" v="n:1844547991031628928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="32" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628929" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031628930" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="CardinalityDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:3733665075660812825" />
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:3733665075660812825" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3733665075660812825" />
    </node>
    <node concept="3clFbW" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:3733665075660812825" />
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="XkiVB" id="3i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
          <node concept="1BaE9c" id="3j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CardinalityDotTarget$8q" />
            <uo k="s:originTrace" v="n:3733665075660812825" />
            <node concept="2YIFZM" id="3k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3733665075660812825" />
              <node concept="11gdke" id="3l" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
              <node concept="11gdke" id="3m" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
              <node concept="11gdke" id="3n" role="37wK5m">
                <property role="11gdj1" value="33d0a49ac10b6607L" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
              <node concept="Xl_RD" id="3o" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.CardinalityDotTarget" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
    </node>
    <node concept="2tJIrI" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:3733665075660812825" />
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3733665075660812825" />
      <node concept="3Tmbuc" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3uibUv" id="3q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="3t" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3733665075660812825" />
          <node concept="2ShNRf" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:3733665075660812825" />
            <node concept="YeOm9" id="3x" role="2ShVmc">
              <uo k="s:originTrace" v="n:3733665075660812825" />
              <node concept="1Y3b0j" id="3y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
                <node concept="3Tm1VV" id="3z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3733665075660812825" />
                </node>
                <node concept="3clFb_" id="3$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3733665075660812825" />
                  <node concept="3Tm1VV" id="3B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                  </node>
                  <node concept="2AHcQZ" id="3C" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                  </node>
                  <node concept="3uibUv" id="3D" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                  </node>
                  <node concept="37vLTG" id="3E" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                    <node concept="3uibUv" id="3H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="2AHcQZ" id="3I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3F" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                    <node concept="3uibUv" id="3J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="2AHcQZ" id="3K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3G" role="3clF47">
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                    <node concept="3cpWs8" id="3L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                      <node concept="3cpWsn" id="3Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                        <node concept="10P_77" id="3R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                        </node>
                        <node concept="1rXfSq" id="3S" role="33vP2m">
                          <ref role="37wK5l" node="3e" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="2OqwBi" id="3T" role="37wK5m">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="37vLTw" id="3X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3E" resolve="context" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                            <node concept="liA8E" id="3Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3U" role="37wK5m">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="37vLTw" id="3Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3E" resolve="context" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                            <node concept="liA8E" id="40" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3V" role="37wK5m">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="37vLTw" id="41" role="2Oq$k0">
                              <ref role="3cqZAo" node="3E" resolve="context" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                            <node concept="liA8E" id="42" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3W" role="37wK5m">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="37vLTw" id="43" role="2Oq$k0">
                              <ref role="3cqZAo" node="3E" resolve="context" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="3clFbJ" id="3N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                      <node concept="3clFbS" id="45" role="3clFbx">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                        <node concept="3clFbF" id="47" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="2OqwBi" id="48" role="3clFbG">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="37vLTw" id="49" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                            <node concept="liA8E" id="4a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="1dyn4i" id="4b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                                <node concept="2ShNRf" id="4c" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3733665075660812825" />
                                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3733665075660812825" />
                                    <node concept="Xl_RD" id="4e" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:3733665075660812825" />
                                    </node>
                                    <node concept="Xl_RD" id="4f" role="37wK5m">
                                      <property role="Xl_RC" value="3733665075660812826" />
                                      <uo k="s:originTrace" v="n:3733665075660812825" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="46" role="3clFbw">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                        <node concept="3y3z36" id="4g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="10Nm6u" id="4i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                          </node>
                          <node concept="37vLTw" id="4j" role="3uHU7B">
                            <ref role="3cqZAo" node="3F" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4h" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="37vLTw" id="4k" role="3fr31v">
                            <ref role="3cqZAo" node="3Q" resolve="result" />
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="3clFbF" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                      <node concept="37vLTw" id="4l" role="3clFbG">
                        <ref role="3cqZAo" node="3Q" resolve="result" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3733665075660812825" />
                </node>
                <node concept="3uibUv" id="3A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3733665075660812825" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
    </node>
    <node concept="2YIFZL" id="3e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3733665075660812825" />
      <node concept="10P_77" id="4m" role="3clF45">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3Tm6S6" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:3733665075660812827" />
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3733665075660812949" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:3733665075660812950" />
            <node concept="2OqwBi" id="4v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3733665075660812951" />
              <node concept="2OqwBi" id="4x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3733665075660812952" />
                <node concept="1PxgMI" id="4z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3733665075660812953" />
                  <node concept="37vLTw" id="4_" role="1m5AlR">
                    <ref role="3cqZAo" node="4q" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3733665075660812954" />
                  </node>
                  <node concept="chp4Y" id="4A" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:3733665075660812955" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:3733665075660812956" />
                </node>
              </node>
              <node concept="3JvlWi" id="4y" role="2OqNvi">
                <uo k="s:originTrace" v="n:3733665075660812957" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4w" role="2OqNvi">
              <uo k="s:originTrace" v="n:3733665075660812958" />
              <node concept="chp4Y" id="4B" role="cj9EA">
                <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                <uo k="s:originTrace" v="n:3733665075660812959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="TrG5h" value="Cardinality_Constraints" />
    <uo k="s:originTrace" v="n:8997672845436064099" />
    <node concept="3Tm1VV" id="4H" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845436064099" />
    </node>
    <node concept="3uibUv" id="4I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
    </node>
    <node concept="3clFbW" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="1BaE9c" id="4S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cardinality$7Y" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="2YIFZM" id="4T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="11gdke" id="4U" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="11gdke" id="4V" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="375cadc47518dac4L" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.Cardinality" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
    </node>
    <node concept="2tJIrI" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845436064099" />
    </node>
    <node concept="312cEu" id="4L" role="jymVt">
      <property role="TrG5h" value="UpperBound_Property" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="3clFbW" id="4Y" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3cqZAl" id="53" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3Tm1VV" id="54" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="55" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="XkiVB" id="57" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="1BaE9c" id="58" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upperBound$U0OM" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="2YIFZM" id="5d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="11gdke" id="5e" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="5f" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="5g" role="37wK5m">
                  <property role="11gdj1" value="375cadc47518dac4L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="5h" role="37wK5m">
                  <property role="11gdj1" value="4218b4a8d1262fd8L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="Xl_RD" id="5i" role="37wK5m">
                  <property role="Xl_RC" value="upperBound" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="59" role="37wK5m">
              <ref role="3cqZAo" node="56" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="5a" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="5b" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="5c" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="56" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5j" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3Tm1VV" id="5k" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="10P_77" id="5l" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="37vLTG" id="5m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="5r" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="5n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="5o" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="3clFbS" id="5p" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3cpWs8" id="5u" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="3cpWsn" id="5x" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="10P_77" id="5y" role="1tU5fm">
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="1rXfSq" id="5z" role="33vP2m">
                <ref role="37wK5l" node="50" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="37vLTw" id="5$" role="37wK5m">
                  <ref role="3cqZAo" node="5m" resolve="node" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="2YIFZM" id="5_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="37vLTw" id="5A" role="37wK5m">
                    <ref role="3cqZAo" node="5n" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5v" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="3clFbS" id="5B" role="3clFbx">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="3clFbF" id="5D" role="3cqZAp">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="2OqwBi" id="5E" role="3clFbG">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="37vLTw" id="5F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="liA8E" id="5G" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                    <node concept="2ShNRf" id="5H" role="37wK5m">
                      <uo k="s:originTrace" v="n:8997672845436064099" />
                      <node concept="1pGfFk" id="5I" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8997672845436064099" />
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                          <uo k="s:originTrace" v="n:8997672845436064099" />
                        </node>
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="4762755243099678944" />
                          <uo k="s:originTrace" v="n:8997672845436064099" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5C" role="3clFbw">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="3y3z36" id="5L" role="3uHU7w">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="10Nm6u" id="5N" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="37vLTw" id="5O" role="3uHU7B">
                  <ref role="3cqZAo" node="5o" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5M" role="3uHU7B">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="37vLTw" id="5P" role="3fr31v">
                  <ref role="3cqZAo" node="5x" resolve="result" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="37vLTw" id="5Q" role="3clFbG">
              <ref role="3cqZAo" node="5x" resolve="result" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
      </node>
      <node concept="2YIFZL" id="50" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="37vLTG" id="5R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="5W" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="10P_77" id="5T" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3Tm6S6" id="5U" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <uo k="s:originTrace" v="n:4762755243099678945" />
          <node concept="3clFbJ" id="5Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946169995191" />
            <node concept="2OqwBi" id="60" role="3clFbw">
              <uo k="s:originTrace" v="n:9154139946169996966" />
              <node concept="37vLTw" id="62" role="2Oq$k0">
                <ref role="3cqZAo" node="5S" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:9154139946169995656" />
              </node>
              <node concept="liA8E" id="63" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:9154139946169999148" />
                <node concept="Xl_RD" id="64" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                  <uo k="s:originTrace" v="n:9154139946169999636" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="61" role="3clFbx">
              <uo k="s:originTrace" v="n:9154139946169995193" />
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170001227" />
                <node concept="3clFbT" id="66" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9154139946170001239" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946170015673" />
            <node concept="3clFbS" id="67" role="1zxBo7">
              <uo k="s:originTrace" v="n:9154139946170015675" />
              <node concept="3clFbF" id="69" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170016261" />
                <node concept="2YIFZM" id="6b" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <uo k="s:originTrace" v="n:9154139946170012121" />
                  <node concept="37vLTw" id="6c" role="37wK5m">
                    <ref role="3cqZAo" node="5S" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9154139946170013298" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170016913" />
                <node concept="3clFbT" id="6d" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9154139946170016929" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="68" role="1zxBo5">
              <uo k="s:originTrace" v="n:9154139946170015676" />
              <node concept="XOnhg" id="6e" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nfe" />
                <uo k="s:originTrace" v="n:9154139946170015678" />
                <node concept="nSUau" id="6g" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4156981480158787898" />
                  <node concept="3uibUv" id="6h" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:9154139946170017585" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6f" role="1zc67A">
                <uo k="s:originTrace" v="n:9154139946170015682" />
                <node concept="3cpWs6" id="6i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9154139946170020526" />
                  <node concept="3clFbT" id="6j" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9154139946170020538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
      <node concept="3uibUv" id="52" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
    </node>
    <node concept="312cEu" id="4M" role="jymVt">
      <property role="TrG5h" value="LowerBound_Property" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="3clFbW" id="6k" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3cqZAl" id="6p" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3Tm1VV" id="6q" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="6r" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="XkiVB" id="6t" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="1BaE9c" id="6u" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lowerBound$LF7_" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="2YIFZM" id="6z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="11gdke" id="6$" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="6_" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="6A" role="37wK5m">
                  <property role="11gdj1" value="375cadc47518dac4L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="6B" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd626114L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="Xl_RD" id="6C" role="37wK5m">
                  <property role="Xl_RC" value="lowerBound" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6v" role="37wK5m">
              <ref role="3cqZAo" node="6s" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="6w" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="6x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="6y" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6s" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="6D" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3Tm1VV" id="6E" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3cqZAl" id="6F" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="37vLTG" id="6G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="6K" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="6H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="6L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="6J" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3clFbF" id="6M" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="1rXfSq" id="6N" role="3clFbG">
              <ref role="37wK5l" node="6m" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="37vLTw" id="6O" role="37wK5m">
                <ref role="3cqZAo" node="6G" resolve="node" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="2YIFZM" id="6P" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="6H" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6m" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3clFbS" id="6R" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064113" />
          <node concept="3clFbF" id="6W" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436112748" />
            <node concept="37vLTI" id="6Y" role="3clFbG">
              <uo k="s:originTrace" v="n:8997672845436113909" />
              <node concept="37vLTw" id="6Z" role="37vLTx">
                <ref role="3cqZAo" node="6V" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8997672845436114055" />
              </node>
              <node concept="2OqwBi" id="70" role="37vLTJ">
                <uo k="s:originTrace" v="n:8997672845436112907" />
                <node concept="37vLTw" id="71" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U" resolve="node" />
                  <uo k="s:originTrace" v="n:8997672845436112746" />
                </node>
                <node concept="3TrcHB" id="72" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
                  <uo k="s:originTrace" v="n:8997672845436113307" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6X" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064128" />
            <node concept="3clFbS" id="73" role="3clFbx">
              <uo k="s:originTrace" v="n:8997672845436064129" />
              <node concept="3clFbF" id="75" role="3cqZAp">
                <uo k="s:originTrace" v="n:8997672845436065210" />
                <node concept="2OqwBi" id="76" role="3clFbG">
                  <uo k="s:originTrace" v="n:8997672845436065293" />
                  <node concept="37vLTw" id="77" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U" resolve="node" />
                    <uo k="s:originTrace" v="n:8997672845436065209" />
                  </node>
                  <node concept="2qgKlT" id="78" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Wa2sv3EZOu" resolve="setUpperBound" />
                    <uo k="s:originTrace" v="n:4762755243099740190" />
                    <node concept="37vLTw" id="79" role="37wK5m">
                      <ref role="3cqZAo" node="6V" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4762755243099741065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="74" role="3clFbw">
              <uo k="s:originTrace" v="n:4762755243099730256" />
              <node concept="3fqX7Q" id="7a" role="3uHU7B">
                <uo k="s:originTrace" v="n:4762755243099731538" />
                <node concept="2OqwBi" id="7c" role="3fr31v">
                  <uo k="s:originTrace" v="n:4762755243099734457" />
                  <node concept="37vLTw" id="7d" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U" resolve="node" />
                    <uo k="s:originTrace" v="n:4762755243099732786" />
                  </node>
                  <node concept="2qgKlT" id="7e" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Wa2sv3F32k" resolve="hasInfiniteUpperBound" />
                    <uo k="s:originTrace" v="n:4762755243099736140" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7b" role="3uHU7w">
                <uo k="s:originTrace" v="n:8997672845436065045" />
                <node concept="37vLTw" id="7f" role="3uHU7w">
                  <ref role="3cqZAo" node="6V" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8997672845436065113" />
                </node>
                <node concept="2OqwBi" id="7g" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8997672845436064253" />
                  <node concept="37vLTw" id="7h" role="2Oq$k0">
                    <ref role="3cqZAo" node="6U" resolve="node" />
                    <uo k="s:originTrace" v="n:8997672845436064150" />
                  </node>
                  <node concept="2qgKlT" id="7i" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Wa2sv3F4CL" resolve="getUpperBound" />
                    <uo k="s:originTrace" v="n:4762755243099738410" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6S" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3cqZAl" id="6T" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="37vLTG" id="6U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="7j" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="6V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="10Oyi0" id="7k" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
      <node concept="3uibUv" id="6o" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="3Tmbuc" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3cpWsn" id="7v" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="3uibUv" id="7w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="3uibUv" id="7y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="3uibUv" id="7z" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
            </node>
            <node concept="2ShNRf" id="7x" role="33vP2m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="1pGfFk" id="7$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="3uibUv" id="7_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="3uibUv" id="7A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="37vLTw" id="7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7v" resolve="properties" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="1BaE9c" id="7E" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upperBound$U0OM" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="2YIFZM" id="7G" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="11gdke" id="7H" role="37wK5m">
                    <property role="11gdj1" value="165f1d0525064544L" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="11gdke" id="7I" role="37wK5m">
                    <property role="11gdj1" value="895e1424f54166ecL" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="11gdke" id="7J" role="37wK5m">
                    <property role="11gdj1" value="375cadc47518dac4L" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="11gdke" id="7K" role="37wK5m">
                    <property role="11gdj1" value="4218b4a8d1262fd8L" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="Xl_RD" id="7L" role="37wK5m">
                    <property role="Xl_RC" value="upperBound" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7F" role="37wK5m">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="1pGfFk" id="7M" role="2ShVmc">
                  <ref role="37wK5l" node="4Y" resolve="Cardinality_Constraints.UpperBound_Property" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="Xjq3P" id="7N" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7v" resolve="properties" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="1BaE9c" id="7R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lowerBound$LF7_" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="2YIFZM" id="7T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="11gdke" id="7U" role="37wK5m">
                    <property role="11gdj1" value="165f1d0525064544L" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="11gdke" id="7V" role="37wK5m">
                    <property role="11gdj1" value="895e1424f54166ecL" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="11gdke" id="7W" role="37wK5m">
                    <property role="11gdj1" value="375cadc47518dac4L" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="11gdke" id="7X" role="37wK5m">
                    <property role="11gdj1" value="7cde27c7fd626114L" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="Xl_RD" id="7Y" role="37wK5m">
                    <property role="Xl_RC" value="lowerBound" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7S" role="37wK5m">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="1pGfFk" id="7Z" role="2ShVmc">
                  <ref role="37wK5l" node="6k" resolve="Cardinality_Constraints.LowerBound_Property" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="Xjq3P" id="80" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="37vLTw" id="81" role="3clFbG">
            <ref role="3cqZAo" node="7v" resolve="properties" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="82">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConstraintGroup_Constraints" />
    <uo k="s:originTrace" v="n:7863545206564226396" />
    <node concept="3Tm1VV" id="83" role="1B3o_S">
      <uo k="s:originTrace" v="n:7863545206564226396" />
    </node>
    <node concept="3uibUv" id="84" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7863545206564226396" />
    </node>
    <node concept="3clFbW" id="85" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206564226396" />
      <node concept="3cqZAl" id="89" role="3clF45">
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="XkiVB" id="8c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="1BaE9c" id="8d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstraintGroup$OL" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="2YIFZM" id="8e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="11gdke" id="8f" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="11gdke" id="8g" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="11gdke" id="8h" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d733a266L" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.ConstraintGroup" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
    </node>
    <node concept="2tJIrI" id="86" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206564226396" />
    </node>
    <node concept="312cEu" id="87" role="jymVt">
      <property role="TrG5h" value="Color_Property" />
      <uo k="s:originTrace" v="n:7863545206564226396" />
      <node concept="3clFbW" id="8j" role="jymVt">
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3cqZAl" id="8o" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3Tm1VV" id="8p" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3clFbS" id="8q" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="XkiVB" id="8s" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="1BaE9c" id="8t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="color$ZiHe" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="2YIFZM" id="8y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="11gdke" id="8z" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="11gdke" id="8$" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="11gdke" id="8_" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733a266L" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="11gdke" id="8A" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733a34dL" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="Xl_RD" id="8B" role="37wK5m">
                  <property role="Xl_RC" value="color" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8u" role="37wK5m">
              <ref role="3cqZAo" node="8r" resolve="container" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="3clFbT" id="8v" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="3clFbT" id="8w" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="3clFbT" id="8x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="8C" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3Tm1VV" id="8D" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="10P_77" id="8E" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="37vLTG" id="8F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3Tqbb2" id="8K" role="1tU5fm">
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="37vLTG" id="8G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="8L" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="37vLTG" id="8H" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="8M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="3clFbS" id="8I" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3cpWs8" id="8N" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="3cpWsn" id="8Q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="10P_77" id="8R" role="1tU5fm">
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="1rXfSq" id="8S" role="33vP2m">
                <ref role="37wK5l" node="8l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="37vLTw" id="8T" role="37wK5m">
                  <ref role="3cqZAo" node="8F" resolve="node" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="2YIFZM" id="8U" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                  <node concept="37vLTw" id="8V" role="37wK5m">
                    <ref role="3cqZAo" node="8G" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8O" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="3clFbS" id="8W" role="3clFbx">
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="3clFbF" id="8Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="2OqwBi" id="8Z" role="3clFbG">
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                  <node concept="37vLTw" id="90" role="2Oq$k0">
                    <ref role="3cqZAo" node="8H" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                  <node concept="liA8E" id="91" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                    <node concept="2ShNRf" id="92" role="37wK5m">
                      <uo k="s:originTrace" v="n:7863545206564226396" />
                      <node concept="1pGfFk" id="93" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7863545206564226396" />
                        <node concept="Xl_RD" id="94" role="37wK5m">
                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                          <uo k="s:originTrace" v="n:7863545206564226396" />
                        </node>
                        <node concept="Xl_RD" id="95" role="37wK5m">
                          <property role="Xl_RC" value="7863545206564226399" />
                          <uo k="s:originTrace" v="n:7863545206564226396" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8X" role="3clFbw">
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="3y3z36" id="96" role="3uHU7w">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="10Nm6u" id="98" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="37vLTw" id="99" role="3uHU7B">
                  <ref role="3cqZAo" node="8H" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
              <node concept="3fqX7Q" id="97" role="3uHU7B">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="37vLTw" id="9a" role="3fr31v">
                  <ref role="3cqZAo" node="8Q" resolve="result" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8P" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="37vLTw" id="9b" role="3clFbG">
              <ref role="3cqZAo" node="8Q" resolve="result" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
      </node>
      <node concept="2YIFZL" id="8l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="37vLTG" id="9c" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3Tqbb2" id="9h" role="1tU5fm">
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="37vLTG" id="9d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="9i" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="10P_77" id="9e" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3Tm6S6" id="9f" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206564226400" />
          <node concept="3clFbJ" id="9j" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206570698989" />
            <node concept="3clFbS" id="9l" role="3clFbx">
              <uo k="s:originTrace" v="n:7863545206570698991" />
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206570704974" />
                <node concept="3clFbT" id="9o" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7863545206570704983" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="9m" role="3clFbw">
              <uo k="s:originTrace" v="n:7863545206570701792" />
              <node concept="2OqwBi" id="9p" role="3uHU7w">
                <uo k="s:originTrace" v="n:7863545206570703838" />
                <node concept="37vLTw" id="9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="9d" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7863545206570702129" />
                </node>
                <node concept="17RlXB" id="9s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7863545206570704865" />
                </node>
              </node>
              <node concept="3clFbC" id="9q" role="3uHU7B">
                <uo k="s:originTrace" v="n:7863545206570700791" />
                <node concept="37vLTw" id="9t" role="3uHU7B">
                  <ref role="3cqZAo" node="9d" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7863545206570699086" />
                </node>
                <node concept="10Nm6u" id="9u" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7863545206570701694" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="9k" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206570705493" />
            <node concept="3uVAMA" id="9v" role="1zxBo5">
              <uo k="s:originTrace" v="n:7863545206570705636" />
              <node concept="XOnhg" id="9x" role="1zc67B">
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7863545206570705637" />
                <node concept="nSUau" id="9z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7863545206570705638" />
                  <node concept="3uibUv" id="9$" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    <uo k="s:originTrace" v="n:7863545206570705760" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9y" role="1zc67A">
                <uo k="s:originTrace" v="n:7863545206570705639" />
                <node concept="3cpWs6" id="9_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7863545206570706580" />
                  <node concept="3clFbT" id="9A" role="3cqZAk">
                    <uo k="s:originTrace" v="n:7863545206570706588" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9w" role="1zxBo7">
              <uo k="s:originTrace" v="n:7863545206570705495" />
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206570708352" />
                <node concept="3y3z36" id="9C" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7863545206570711237" />
                  <node concept="10Nm6u" id="9D" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7863545206570712026" />
                  </node>
                  <node concept="2YIFZM" id="9E" role="3uHU7B">
                    <ref role="37wK5l" to="lzb2:~ColorUtil.fromHex(java.lang.String)" resolve="fromHex" />
                    <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                    <uo k="s:originTrace" v="n:7863545206570707794" />
                    <node concept="37vLTw" id="9F" role="37wK5m">
                      <ref role="3cqZAo" node="9d" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7863545206570712137" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
      <node concept="3uibUv" id="8n" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7863545206564226396" />
      <node concept="3Tmbuc" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
      <node concept="3uibUv" id="9H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3uibUv" id="9K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3uibUv" id="9L" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3cpWsn" id="9P" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="3uibUv" id="9Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="3uibUv" id="9S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="3uibUv" id="9T" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
            </node>
            <node concept="2ShNRf" id="9R" role="33vP2m">
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="1pGfFk" id="9U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="3uibUv" id="9V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="3uibUv" id="9W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9P" resolve="properties" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="1BaE9c" id="a0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="color$ZiHe" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="2YIFZM" id="a2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                  <node concept="11gdke" id="a3" role="37wK5m">
                    <property role="11gdj1" value="165f1d0525064544L" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                  <node concept="11gdke" id="a4" role="37wK5m">
                    <property role="11gdj1" value="895e1424f54166ecL" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                  <node concept="11gdke" id="a5" role="37wK5m">
                    <property role="11gdj1" value="6d20ecb3d733a266L" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                  <node concept="11gdke" id="a6" role="37wK5m">
                    <property role="11gdj1" value="6d20ecb3d733a34dL" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                  <node concept="Xl_RD" id="a7" role="37wK5m">
                    <property role="Xl_RC" value="color" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="a1" role="37wK5m">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="1pGfFk" id="a8" role="2ShVmc">
                  <ref role="37wK5l" node="8j" resolve="ConstraintGroup_Constraints.Color_Property" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                  <node concept="Xjq3P" id="a9" role="37wK5m">
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="37vLTw" id="aa" role="3clFbG">
            <ref role="3cqZAo" node="9P" resolve="properties" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ab">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ac" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ad" role="1B3o_S" />
    <node concept="3clFbW" id="ae" role="jymVt">
      <node concept="3cqZAl" id="ah" role="3clF45" />
      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
      <node concept="3clFbS" id="aj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="af" role="jymVt" />
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
      <node concept="3uibUv" id="am" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ap" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <node concept="1_3QMa" id="aq" role="3cqZAp">
          <node concept="37vLTw" id="as" role="1_3QMn">
            <ref role="3cqZAo" node="an" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="at" role="1_3QMm">
            <node concept="3clFbS" id="aM" role="1pnPq1">
              <node concept="3cpWs6" id="aO" role="3cqZAp">
                <node concept="1nCR9W" id="aP" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.FeatureModel_Constraints" />
                  <node concept="3uibUv" id="aQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aN" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="au" role="1_3QMm">
            <node concept="3clFbS" id="aR" role="1pnPq1">
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="1nCR9W" id="aU" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.Cardinality_Constraints" />
                  <node concept="3uibUv" id="aV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aS" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
            </node>
          </node>
          <node concept="1pnPoh" id="av" role="1_3QMm">
            <node concept="3clFbS" id="aW" role="1pnPq1">
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <node concept="1nCR9W" id="aZ" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.FeatureRefExpr_Constraints" />
                  <node concept="3uibUv" id="b0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aX" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="aw" role="1_3QMm">
            <node concept="3clFbS" id="b1" role="1pnPq1">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="1nCR9W" id="b4" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.SubFeatureDotTarget_Constraints" />
                  <node concept="3uibUv" id="b5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b2" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="ax" role="1_3QMm">
            <node concept="3clFbS" id="b6" role="1pnPq1">
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="1nCR9W" id="b9" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.AttributeRefExpr_Constraints" />
                  <node concept="3uibUv" id="ba" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b7" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvX_jMU" resolve="AttributeRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="ay" role="1_3QMm">
            <node concept="3clFbS" id="bb" role="1pnPq1">
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="1nCR9W" id="be" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.FeatureAttributeDotTarget_Constraints" />
                  <node concept="3uibUv" id="bf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bc" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="az" role="1_3QMm">
            <node concept="3clFbS" id="bg" role="1pnPq1">
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="1nCR9W" id="bj" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.ExpressionConstraint_Constraints" />
                  <node concept="3uibUv" id="bk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bh" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="a$" role="1_3QMm">
            <node concept="3clFbS" id="bl" role="1pnPq1">
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="1nCR9W" id="bo" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.FeatureModelInclude_Constraints" />
                  <node concept="3uibUv" id="bp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bm" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="a_" role="1_3QMm">
            <node concept="3clFbS" id="bq" role="1pnPq1">
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <node concept="1nCR9W" id="bt" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.Feature_Constraints" />
                  <node concept="3uibUv" id="bu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="br" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
            </node>
          </node>
          <node concept="1pnPoh" id="aA" role="1_3QMm">
            <node concept="3clFbS" id="bv" role="1pnPq1">
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="1nCR9W" id="by" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.AbstractFeature_Constraints" />
                  <node concept="3uibUv" id="bz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bw" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
            </node>
          </node>
          <node concept="1pnPoh" id="aB" role="1_3QMm">
            <node concept="3clFbS" id="b$" role="1pnPq1">
              <node concept="3cpWs6" id="bA" role="3cqZAp">
                <node concept="1nCR9W" id="bB" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.FeatureAttribute_Constraints" />
                  <node concept="3uibUv" id="bC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b_" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="aC" role="1_3QMm">
            <node concept="3clFbS" id="bD" role="1pnPq1">
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="1nCR9W" id="bG" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.FeatureTreeNode_Constraints" />
                  <node concept="3uibUv" id="bH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bE" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="aD" role="1_3QMm">
            <node concept="3clFbS" id="bI" role="1pnPq1">
              <node concept="3cpWs6" id="bK" role="3cqZAp">
                <node concept="1nCR9W" id="bL" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.CardinalityDotTarget_Constraints" />
                  <node concept="3uibUv" id="bM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bJ" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3fgD9F12Qo7" resolve="CardinalityDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aE" role="1_3QMm">
            <node concept="3clFbS" id="bN" role="1pnPq1">
              <node concept="3cpWs6" id="bP" role="3cqZAp">
                <node concept="1nCR9W" id="bQ" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.GroupReference_Constraints" />
                  <node concept="3uibUv" id="bR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bO" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6OwVbfnqits" resolve="GroupReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="aF" role="1_3QMm">
            <node concept="3clFbS" id="bS" role="1pnPq1">
              <node concept="3cpWs6" id="bU" role="3cqZAp">
                <node concept="1nCR9W" id="bV" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.ConstraintGroup_Constraints" />
                  <node concept="3uibUv" id="bW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bT" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="aG" role="1_3QMm">
            <node concept="3clFbS" id="bX" role="1pnPq1">
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="1nCR9W" id="c0" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.FMActualParam_Constraints" />
                  <node concept="3uibUv" id="c1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bY" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
            </node>
          </node>
          <node concept="1pnPoh" id="aH" role="1_3QMm">
            <node concept="3clFbS" id="c2" role="1pnPq1">
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <node concept="1nCR9W" id="c5" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.FMIncludeRefExpr_Constraints" />
                  <node concept="3uibUv" id="c6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c3" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCNVxx" resolve="FMIncludeRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="aI" role="1_3QMm">
            <node concept="3clFbS" id="c7" role="1pnPq1">
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="1nCR9W" id="ca" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.UsingParamRefExpr_Constraints" />
                  <node concept="3uibUv" id="cb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c8" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCdZ7k" resolve="UsingParamRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="aJ" role="1_3QMm">
            <node concept="3clFbS" id="cc" role="1pnPq1">
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="1nCR9W" id="cf" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.UsingParamRefDotTarget_Constraints" />
                  <node concept="3uibUv" id="cg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cd" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:2sUK4sbcIgV" resolve="UsingParamRefDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="aK" role="1_3QMm">
            <node concept="3clFbS" id="ch" role="1pnPq1">
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <node concept="1nCR9W" id="ck" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.variability.featuremodel.base.constraints.FMParam_Constraints" />
                  <node concept="3uibUv" id="cl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ci" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
            </node>
          </node>
          <node concept="3clFbS" id="aL" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <node concept="2ShNRf" id="cm" role="3cqZAk">
            <node concept="1pGfFk" id="cn" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="an" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="TrG5h" value="ConstraintsUtils" />
    <uo k="s:originTrace" v="n:6763486487108607401" />
    <node concept="2tJIrI" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:6763486487108609703" />
    </node>
    <node concept="2YIFZL" id="cr" role="jymVt">
      <property role="TrG5h" value="onlyAnyAllAllowedFromICollectionOp" />
      <uo k="s:originTrace" v="n:6763486487108609923" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:6763486487108609929" />
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108610721" />
          <node concept="3clFbS" id="c_" role="3clFbx">
            <uo k="s:originTrace" v="n:6763486487108610722" />
            <node concept="3cpWs6" id="cB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6763486487108610723" />
              <node concept="3clFbT" id="cC" role="3cqZAk">
                <uo k="s:originTrace" v="n:6763486487108610724" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="cA" role="3clFbw">
            <uo k="s:originTrace" v="n:6763486487108610725" />
            <node concept="2OqwBi" id="cD" role="3uHU7B">
              <uo k="s:originTrace" v="n:6763486487108610726" />
              <node concept="37vLTw" id="cF" role="2Oq$k0">
                <ref role="3cqZAo" node="cx" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487108613343" />
              </node>
              <node concept="2Zo12i" id="cG" role="2OqNvi">
                <uo k="s:originTrace" v="n:6763486487108610728" />
                <node concept="chp4Y" id="cH" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                  <uo k="s:originTrace" v="n:6763486487108610729" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cE" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487108610730" />
              <node concept="37vLTw" id="cI" role="2Oq$k0">
                <ref role="3cqZAo" node="cx" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487108613456" />
              </node>
              <node concept="2Zo12i" id="cJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:6763486487108610732" />
                <node concept="chp4Y" id="cK" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                  <uo k="s:originTrace" v="n:6763486487108610733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108610734" />
          <node concept="22lmx$" id="cL" role="3clFbG">
            <uo k="s:originTrace" v="n:6763486487108610735" />
            <node concept="3fqX7Q" id="cM" role="3uHU7B">
              <uo k="s:originTrace" v="n:6763486487108610736" />
              <node concept="2OqwBi" id="cO" role="3fr31v">
                <uo k="s:originTrace" v="n:6763486487108610737" />
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487108613798" />
                </node>
                <node concept="2Zo12i" id="cQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6763486487108610739" />
                  <node concept="chp4Y" id="cR" role="2Zo12j">
                    <ref role="cht4Q" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
                    <uo k="s:originTrace" v="n:6763486487108610740" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="cN" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487108610741" />
              <node concept="22lmx$" id="cS" role="1eOMHV">
                <uo k="s:originTrace" v="n:6763486487108610742" />
                <node concept="2OqwBi" id="cT" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6763486487108610743" />
                  <node concept="37vLTw" id="cV" role="2Oq$k0">
                    <ref role="3cqZAo" node="cx" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6763486487108614847" />
                  </node>
                  <node concept="2Zo12i" id="cW" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6763486487108610745" />
                    <node concept="chp4Y" id="cX" role="2Zo12j">
                      <ref role="cht4Q" to="700h:7GwCuf2RfRi" resolve="AllOp" />
                      <uo k="s:originTrace" v="n:6763486487108610746" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6763486487108610747" />
                  <node concept="37vLTw" id="cY" role="2Oq$k0">
                    <ref role="3cqZAo" node="cx" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6763486487108614296" />
                  </node>
                  <node concept="2Zo12i" id="cZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6763486487108610749" />
                    <node concept="chp4Y" id="d0" role="2Zo12j">
                      <ref role="cht4Q" to="700h:7GwCuf2Fanr" resolve="AnyOp" />
                      <uo k="s:originTrace" v="n:6763486487108610750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:6763486487108609927" />
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6763486487108609925" />
        <node concept="3bZ5Sz" id="d1" role="1tU5fm">
          <uo k="s:originTrace" v="n:6763486487108609926" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6763486487108609928" />
      </node>
    </node>
    <node concept="2tJIrI" id="cs" role="jymVt">
      <uo k="s:originTrace" v="n:6763486487122780619" />
    </node>
    <node concept="2YIFZL" id="ct" role="jymVt">
      <property role="TrG5h" value="isForbiddenListOp" />
      <uo k="s:originTrace" v="n:6763486487123968322" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:6763486487123968328" />
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487123968329" />
          <node concept="22lmx$" id="d7" role="3clFbG">
            <uo k="s:originTrace" v="n:6763486487123968330" />
            <node concept="22lmx$" id="d8" role="3uHU7B">
              <uo k="s:originTrace" v="n:6763486487123968331" />
              <node concept="2OqwBi" id="da" role="3uHU7B">
                <uo k="s:originTrace" v="n:6763486487123968332" />
                <node concept="37vLTw" id="dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="d4" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487123968333" />
                </node>
                <node concept="2Zo12i" id="dd" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6763486487123968334" />
                  <node concept="chp4Y" id="de" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                    <uo k="s:originTrace" v="n:6763486487123968335" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="db" role="3uHU7w">
                <uo k="s:originTrace" v="n:6763486487123968336" />
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="d4" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487123968337" />
                </node>
                <node concept="2Zo12i" id="dg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6763486487123968338" />
                  <node concept="chp4Y" id="dh" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                    <uo k="s:originTrace" v="n:6763486487123968339" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d9" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487123968340" />
              <node concept="37vLTw" id="di" role="2Oq$k0">
                <ref role="3cqZAo" node="d4" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487123968341" />
              </node>
              <node concept="2Zo12i" id="dj" role="2OqNvi">
                <uo k="s:originTrace" v="n:6763486487123968342" />
                <node concept="chp4Y" id="dk" role="2Zo12j">
                  <ref role="cht4Q" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
                  <uo k="s:originTrace" v="n:6763486487123968343" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d3" role="3clF45">
        <uo k="s:originTrace" v="n:6763486487123968326" />
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6763486487123968324" />
        <node concept="3bZ5Sz" id="dl" role="1tU5fm">
          <uo k="s:originTrace" v="n:6763486487123968325" />
        </node>
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6763486487123968327" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:6763486487108607402" />
    </node>
  </node>
  <node concept="312cEu" id="dm">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ExpressionConstraint_Constraints" />
    <uo k="s:originTrace" v="n:8884899274646892711" />
    <node concept="3Tm1VV" id="dn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8884899274646892711" />
    </node>
    <node concept="3uibUv" id="do" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8884899274646892711" />
    </node>
    <node concept="3clFbW" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:8884899274646892711" />
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="XkiVB" id="dw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
          <node concept="1BaE9c" id="dx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionConstraint$Nn" />
            <uo k="s:originTrace" v="n:8884899274646892711" />
            <node concept="2YIFZM" id="dy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8884899274646892711" />
              <node concept="11gdke" id="dz" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
              <node concept="11gdke" id="d$" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
              <node concept="11gdke" id="d_" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd7eea4dL" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.ExpressionConstraint" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
    </node>
    <node concept="2tJIrI" id="dq" role="jymVt">
      <uo k="s:originTrace" v="n:8884899274646892711" />
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8884899274646892711" />
      <node concept="3Tmbuc" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="dF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
        <node concept="3uibUv" id="dG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8884899274646892711" />
          <node concept="2ShNRf" id="dI" role="3clFbG">
            <uo k="s:originTrace" v="n:8884899274646892711" />
            <node concept="YeOm9" id="dJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:8884899274646892711" />
              <node concept="1Y3b0j" id="dK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
                <node concept="3Tm1VV" id="dL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8884899274646892711" />
                </node>
                <node concept="3clFb_" id="dM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8884899274646892711" />
                  <node concept="3Tm1VV" id="dP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                  </node>
                  <node concept="2AHcQZ" id="dQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                  </node>
                  <node concept="3uibUv" id="dR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                  </node>
                  <node concept="37vLTG" id="dS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                    <node concept="3uibUv" id="dV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="2AHcQZ" id="dW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                    <node concept="3uibUv" id="dX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="2AHcQZ" id="dY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dU" role="3clF47">
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                    <node concept="3cpWs8" id="dZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                      <node concept="3cpWsn" id="e4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                        <node concept="10P_77" id="e5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                        </node>
                        <node concept="1rXfSq" id="e6" role="33vP2m">
                          <ref role="37wK5l" node="ds" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="2OqwBi" id="e7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="37vLTw" id="ec" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="context" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                            <node concept="liA8E" id="ed" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="37vLTw" id="ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="context" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                            <node concept="liA8E" id="ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="37vLTw" id="eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="context" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                            <node concept="liA8E" id="eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ea" role="37wK5m">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="37vLTw" id="ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="context" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                            <node concept="liA8E" id="ej" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="37vLTw" id="ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="context" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                            <node concept="liA8E" id="el" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="3clFbJ" id="e1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                      <node concept="3clFbS" id="em" role="3clFbx">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                        <node concept="3clFbF" id="eo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="2OqwBi" id="ep" role="3clFbG">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="37vLTw" id="eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="dT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                            <node concept="liA8E" id="er" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="1dyn4i" id="es" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                                <node concept="2ShNRf" id="et" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8884899274646892711" />
                                  <node concept="1pGfFk" id="eu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8884899274646892711" />
                                    <node concept="Xl_RD" id="ev" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8884899274646892711" />
                                    </node>
                                    <node concept="Xl_RD" id="ew" role="37wK5m">
                                      <property role="Xl_RC" value="8884899274646892712" />
                                      <uo k="s:originTrace" v="n:8884899274646892711" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="en" role="3clFbw">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                        <node concept="3y3z36" id="ex" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="10Nm6u" id="ez" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                          </node>
                          <node concept="37vLTw" id="e$" role="3uHU7B">
                            <ref role="3cqZAo" node="dT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ey" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="37vLTw" id="e_" role="3fr31v">
                            <ref role="3cqZAo" node="e4" resolve="result" />
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="3clFbF" id="e3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                      <node concept="37vLTw" id="eA" role="3clFbG">
                        <ref role="3cqZAo" node="e4" resolve="result" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8884899274646892711" />
                </node>
                <node concept="3uibUv" id="dO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8884899274646892711" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
    </node>
    <node concept="2YIFZL" id="ds" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8884899274646892711" />
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="10P_77" id="eG" role="3clF45">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3Tm6S6" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:8884899274646892713" />
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108628372" />
          <node concept="2YIFZM" id="eP" role="3clFbG">
            <ref role="37wK5l" node="cr" resolve="onlyAnyAllAllowedFromICollectionOp" />
            <ref role="1Pybhc" node="cp" resolve="ConstraintsUtils" />
            <uo k="s:originTrace" v="n:6763486487108628373" />
            <node concept="37vLTw" id="eQ" role="37wK5m">
              <ref role="3cqZAo" node="eD" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6763486487108628374" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMActualParam_Constraints" />
    <uo k="s:originTrace" v="n:9038024733925238261" />
    <node concept="3Tm1VV" id="eS" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733925238261" />
    </node>
    <node concept="3uibUv" id="eT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733925238261" />
    </node>
    <node concept="3clFbW" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925238261" />
      <node concept="3cqZAl" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733925238261" />
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="XkiVB" id="f0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="1BaE9c" id="f1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMActualParam$O$" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="2YIFZM" id="f2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="11gdke" id="f3" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="11gdke" id="f4" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="11gdke" id="f5" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28c579b6L" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="Xl_RD" id="f6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMActualParam" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733925238261" />
      </node>
    </node>
    <node concept="2tJIrI" id="eV" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925238261" />
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9038024733925238261" />
      <node concept="3Tmbuc" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733925238261" />
      </node>
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="3uibUv" id="fb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
        <node concept="3uibUv" id="fc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="3cpWs8" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="3cpWsn" id="fh" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="3uibUv" id="fi" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
            </node>
            <node concept="2ShNRf" id="fj" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="YeOm9" id="fk" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733925238261" />
                <node concept="1Y3b0j" id="fl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                  <node concept="1BaE9c" id="fm" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$KiX" />
                    <uo k="s:originTrace" v="n:9038024733925238261" />
                    <node concept="2YIFZM" id="fs" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9038024733925238261" />
                      <node concept="11gdke" id="ft" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:9038024733925238261" />
                      </node>
                      <node concept="11gdke" id="fu" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:9038024733925238261" />
                      </node>
                      <node concept="11gdke" id="fv" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c28c579b6L" />
                        <uo k="s:originTrace" v="n:9038024733925238261" />
                      </node>
                      <node concept="11gdke" id="fw" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c28c58576L" />
                        <uo k="s:originTrace" v="n:9038024733925238261" />
                      </node>
                      <node concept="Xl_RD" id="fx" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:9038024733925238261" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733925238261" />
                  </node>
                  <node concept="Xjq3P" id="fo" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733925238261" />
                  </node>
                  <node concept="3clFbT" id="fp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9038024733925238261" />
                  </node>
                  <node concept="3clFbT" id="fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733925238261" />
                  </node>
                  <node concept="3clFb_" id="fr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9038024733925238261" />
                    <node concept="3Tm1VV" id="fy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925238261" />
                    </node>
                    <node concept="3uibUv" id="fz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9038024733925238261" />
                    </node>
                    <node concept="2AHcQZ" id="f$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9038024733925238261" />
                    </node>
                    <node concept="3clFbS" id="f_" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925238261" />
                      <node concept="3cpWs6" id="fB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925238261" />
                        <node concept="2ShNRf" id="fC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733925238826" />
                          <node concept="YeOm9" id="fD" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9038024733925238826" />
                            <node concept="1Y3b0j" id="fE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9038024733925238826" />
                              <node concept="3Tm1VV" id="fF" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9038024733925238826" />
                              </node>
                              <node concept="3clFb_" id="fG" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9038024733925238826" />
                                <node concept="3Tm1VV" id="fI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733925238826" />
                                </node>
                                <node concept="3uibUv" id="fJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9038024733925238826" />
                                </node>
                                <node concept="3clFbS" id="fK" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733925238826" />
                                  <node concept="3cpWs6" id="fM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925238826" />
                                    <node concept="2ShNRf" id="fN" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9038024733925238826" />
                                      <node concept="1pGfFk" id="fO" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9038024733925238826" />
                                        <node concept="Xl_RD" id="fP" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:9038024733925238826" />
                                        </node>
                                        <node concept="Xl_RD" id="fQ" role="37wK5m">
                                          <property role="Xl_RC" value="9038024733925238826" />
                                          <uo k="s:originTrace" v="n:9038024733925238826" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733925238826" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fH" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9038024733925238826" />
                                <node concept="3Tm1VV" id="fR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733925238826" />
                                </node>
                                <node concept="3uibUv" id="fS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9038024733925238826" />
                                </node>
                                <node concept="37vLTG" id="fT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9038024733925238826" />
                                  <node concept="3uibUv" id="fW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9038024733925238826" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fU" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733925238826" />
                                  <node concept="3cpWs8" id="fX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925245095" />
                                    <node concept="3cpWsn" id="fZ" role="3cpWs9">
                                      <property role="TrG5h" value="fmi" />
                                      <uo k="s:originTrace" v="n:9038024733925245096" />
                                      <node concept="3Tqbb2" id="g0" role="1tU5fm">
                                        <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                        <uo k="s:originTrace" v="n:9038024733925244938" />
                                      </node>
                                      <node concept="2OqwBi" id="g1" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9038024733925245097" />
                                        <node concept="1DoJHT" id="g2" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:9038024733925245098" />
                                          <node concept="3uibUv" id="g4" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="g5" role="1EMhIo">
                                            <ref role="3cqZAo" node="fT" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="g3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733925245099" />
                                          <node concept="1xMEDy" id="g6" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733925245100" />
                                            <node concept="chp4Y" id="g8" role="ri$Ld">
                                              <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                              <uo k="s:originTrace" v="n:9038024733925245101" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="g7" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733925245102" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="fY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925245959" />
                                    <node concept="2YIFZM" id="g9" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:9038024733925246335" />
                                      <node concept="2OqwBi" id="ga" role="37wK5m">
                                        <uo k="s:originTrace" v="n:9038024733925251976" />
                                        <node concept="2OqwBi" id="gb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:9038024733925248100" />
                                          <node concept="37vLTw" id="gd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fZ" resolve="fmi" />
                                            <uo k="s:originTrace" v="n:9038024733925246570" />
                                          </node>
                                          <node concept="3TrEf2" id="ge" role="2OqNvi">
                                            <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                                            <uo k="s:originTrace" v="n:9038024733925249879" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="gc" role="2OqNvi">
                                          <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                                          <uo k="s:originTrace" v="n:9038024733925254704" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733925238826" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925238261" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="3uibUv" id="gg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="3uibUv" id="gi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="3uibUv" id="gj" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
            </node>
            <node concept="2ShNRf" id="gh" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="1pGfFk" id="gk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
                <node concept="3uibUv" id="gl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="3uibUv" id="gm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="references" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="2OqwBi" id="gq" role="37wK5m">
                <uo k="s:originTrace" v="n:9038024733925238261" />
                <node concept="37vLTw" id="gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="d0" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="liA8E" id="gt" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
              </node>
              <node concept="37vLTw" id="gr" role="37wK5m">
                <ref role="3cqZAo" node="fh" resolve="d0" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="37vLTw" id="gu" role="3clFbG">
            <ref role="3cqZAo" node="gf" resolve="references" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9038024733925238261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gv">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMIncludeRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:9038024733925299484" />
    <node concept="3Tm1VV" id="gw" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733925299484" />
    </node>
    <node concept="3uibUv" id="gx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
    </node>
    <node concept="3clFbW" id="gy" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="3cqZAl" id="gB" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="XkiVB" id="gE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="1BaE9c" id="gF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMIncludeRefExpr$TX" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="2YIFZM" id="gG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="11gdke" id="gH" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="11gdke" id="gI" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="11gdke" id="gJ" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28cfb861L" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMIncludeRefExpr" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
    </node>
    <node concept="2tJIrI" id="gz" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925299484" />
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="3Tmbuc" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3uibUv" id="gM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="gP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="3uibUv" id="gQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="3clFbS" id="gN" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="2ShNRf" id="gS" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="YeOm9" id="gT" role="2ShVmc">
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="1Y3b0j" id="gU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="3Tm1VV" id="gV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="3clFb_" id="gW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                  <node concept="3Tm1VV" id="gZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="2AHcQZ" id="h0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="3uibUv" id="h1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="37vLTG" id="h2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                    <node concept="3uibUv" id="h5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="2AHcQZ" id="h6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                    <node concept="3uibUv" id="h7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="2AHcQZ" id="h8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h4" role="3clF47">
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                    <node concept="3cpWs8" id="h9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="3cpWsn" id="he" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="10P_77" id="hf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                        </node>
                        <node concept="1rXfSq" id="hg" role="33vP2m">
                          <ref role="37wK5l" node="gA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="2OqwBi" id="hh" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="37vLTw" id="hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                            <node concept="liA8E" id="hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hi" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="37vLTw" id="hn" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                            <node concept="liA8E" id="ho" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hj" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="37vLTw" id="hp" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                            <node concept="liA8E" id="hq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hk" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="37vLTw" id="hr" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                            <node concept="liA8E" id="hs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ha" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="3clFbJ" id="hb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="3clFbS" id="ht" role="3clFbx">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="3clFbF" id="hv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="2OqwBi" id="hw" role="3clFbG">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="37vLTw" id="hx" role="2Oq$k0">
                              <ref role="3cqZAo" node="h3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                            <node concept="liA8E" id="hy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="1dyn4i" id="hz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                                <node concept="2ShNRf" id="h$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9038024733925299484" />
                                  <node concept="1pGfFk" id="h_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9038024733925299484" />
                                    <node concept="Xl_RD" id="hA" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:9038024733925299484" />
                                    </node>
                                    <node concept="Xl_RD" id="hB" role="37wK5m">
                                      <property role="Xl_RC" value="9038024733925299589" />
                                      <uo k="s:originTrace" v="n:9038024733925299484" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hu" role="3clFbw">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="3y3z36" id="hC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="10Nm6u" id="hE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                          </node>
                          <node concept="37vLTw" id="hF" role="3uHU7B">
                            <ref role="3cqZAo" node="h3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="37vLTw" id="hG" role="3fr31v">
                            <ref role="3cqZAo" node="he" resolve="result" />
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="3clFbF" id="hd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="37vLTw" id="hH" role="3clFbG">
                        <ref role="3cqZAo" node="he" resolve="result" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="3uibUv" id="gY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="3Tmbuc" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="hM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3cpWs8" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="3cpWsn" id="hS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="3uibUv" id="hT" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
            </node>
            <node concept="2ShNRf" id="hU" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="YeOm9" id="hV" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="1Y3b0j" id="hW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                  <node concept="1BaE9c" id="hX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fmInclude$ZAXs" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                    <node concept="2YIFZM" id="i3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="11gdke" id="i4" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="11gdke" id="i5" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="11gdke" id="i6" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c28cfb861L" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="11gdke" id="i7" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c28cfbbd5L" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="Xl_RD" id="i8" role="37wK5m">
                        <property role="Xl_RC" value="fmInclude" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="Xjq3P" id="hZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="3clFbT" id="i0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="3clFbT" id="i1" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="3clFb_" id="i2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                    <node concept="3Tm1VV" id="i9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="3uibUv" id="ia" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="2AHcQZ" id="ib" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="3clFbS" id="ic" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="3cpWs6" id="ie" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="2ShNRf" id="if" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733925303531" />
                          <node concept="YeOm9" id="ig" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9038024733925303531" />
                            <node concept="1Y3b0j" id="ih" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9038024733925303531" />
                              <node concept="3Tm1VV" id="ii" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9038024733925303531" />
                              </node>
                              <node concept="3clFb_" id="ij" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9038024733925303531" />
                                <node concept="3Tm1VV" id="il" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733925303531" />
                                </node>
                                <node concept="3uibUv" id="im" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9038024733925303531" />
                                </node>
                                <node concept="3clFbS" id="in" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733925303531" />
                                  <node concept="3cpWs6" id="ip" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925303531" />
                                    <node concept="2ShNRf" id="iq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9038024733925303531" />
                                      <node concept="1pGfFk" id="ir" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9038024733925303531" />
                                        <node concept="Xl_RD" id="is" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:9038024733925303531" />
                                        </node>
                                        <node concept="Xl_RD" id="it" role="37wK5m">
                                          <property role="Xl_RC" value="9038024733925303531" />
                                          <uo k="s:originTrace" v="n:9038024733925303531" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="io" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733925303531" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ik" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9038024733925303531" />
                                <node concept="3Tm1VV" id="iu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733925303531" />
                                </node>
                                <node concept="3uibUv" id="iv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9038024733925303531" />
                                </node>
                                <node concept="37vLTG" id="iw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9038024733925303531" />
                                  <node concept="3uibUv" id="iz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9038024733925303531" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ix" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733925303531" />
                                  <node concept="3SKdUt" id="i$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925306871" />
                                    <node concept="1PaTwC" id="iC" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:9038024733925306872" />
                                      <node concept="3oM_SD" id="iD" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                        <uo k="s:originTrace" v="n:9038024733925308732" />
                                      </node>
                                      <node concept="3oM_SD" id="iE" role="1PaTwD">
                                        <property role="3oM_SC" value="allow" />
                                        <uo k="s:originTrace" v="n:9038024733925308949" />
                                      </node>
                                      <node concept="3oM_SD" id="iF" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:9038024733925309088" />
                                      </node>
                                      <node concept="3oM_SD" id="iG" role="1PaTwD">
                                        <property role="3oM_SC" value="reference" />
                                        <uo k="s:originTrace" v="n:9038024733925309269" />
                                      </node>
                                      <node concept="3oM_SD" id="iH" role="1PaTwD">
                                        <property role="3oM_SC" value="any" />
                                        <uo k="s:originTrace" v="n:9038024733925309409" />
                                      </node>
                                      <node concept="3oM_SD" id="iI" role="1PaTwD">
                                        <property role="3oM_SC" value="include-feature-node" />
                                        <uo k="s:originTrace" v="n:9038024733925309737" />
                                      </node>
                                      <node concept="3oM_SD" id="iJ" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:9038024733925309828" />
                                      </node>
                                      <node concept="3oM_SD" id="iK" role="1PaTwD">
                                        <property role="3oM_SC" value="whole" />
                                        <uo k="s:originTrace" v="n:9038024733925310020" />
                                      </node>
                                      <node concept="3oM_SD" id="iL" role="1PaTwD">
                                        <property role="3oM_SC" value="model" />
                                        <uo k="s:originTrace" v="n:9038024733925310031" />
                                      </node>
                                      <node concept="3oM_SD" id="iM" role="1PaTwD">
                                        <property role="3oM_SC" value="(excluding" />
                                        <uo k="s:originTrace" v="n:9038024733925310219" />
                                      </node>
                                      <node concept="3oM_SD" id="iN" role="1PaTwD">
                                        <property role="3oM_SC" value="ourself)" />
                                        <uo k="s:originTrace" v="n:9038024733925310475" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="i_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925433037" />
                                    <node concept="3cpWsn" id="iO" role="3cpWs9">
                                      <property role="TrG5h" value="fmi" />
                                      <uo k="s:originTrace" v="n:9038024733925433040" />
                                      <node concept="3Tqbb2" id="iP" role="1tU5fm">
                                        <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                        <uo k="s:originTrace" v="n:9038024733925433035" />
                                      </node>
                                      <node concept="2OqwBi" id="iQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9038024733925435826" />
                                        <node concept="1DoJHT" id="iR" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:9038024733925434906" />
                                          <node concept="3uibUv" id="iT" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="iU" role="1EMhIo">
                                            <ref role="3cqZAo" node="iw" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="iS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733925437303" />
                                          <node concept="1xMEDy" id="iV" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733925437305" />
                                            <node concept="chp4Y" id="iX" role="ri$Ld">
                                              <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                              <uo k="s:originTrace" v="n:9038024733925437967" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="iW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733925438354" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="iA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925303533" />
                                    <node concept="3cpWsn" id="iY" role="3cpWs9">
                                      <property role="TrG5h" value="fm" />
                                      <uo k="s:originTrace" v="n:9038024733925303534" />
                                      <node concept="3Tqbb2" id="iZ" role="1tU5fm">
                                        <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                        <uo k="s:originTrace" v="n:9038024733925303535" />
                                      </node>
                                      <node concept="2OqwBi" id="j0" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9038024733925303536" />
                                        <node concept="37vLTw" id="j1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="iO" resolve="fmi" />
                                          <uo k="s:originTrace" v="n:9038024733925439567" />
                                        </node>
                                        <node concept="2Xjw5R" id="j2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733925303538" />
                                          <node concept="1xMEDy" id="j3" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733925303539" />
                                            <node concept="chp4Y" id="j5" role="ri$Ld">
                                              <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                              <uo k="s:originTrace" v="n:9038024733925303540" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="j4" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733925303541" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="iB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925303542" />
                                    <node concept="2YIFZM" id="j6" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:9038024733925303543" />
                                      <node concept="2OqwBi" id="j7" role="37wK5m">
                                        <uo k="s:originTrace" v="n:9038024733925425295" />
                                        <node concept="2EnYce" id="j8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:9038024733925421519" />
                                          <node concept="2EnYce" id="ja" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:9038024733925303544" />
                                            <node concept="2OqwBi" id="jc" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:9038024733925303545" />
                                              <node concept="2qgKlT" id="je" role="2OqNvi">
                                                <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                                                <uo k="s:originTrace" v="n:9038024733925303546" />
                                              </node>
                                              <node concept="37vLTw" id="jf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iY" resolve="fm" />
                                                <uo k="s:originTrace" v="n:9038024733925303547" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="jd" role="2OqNvi">
                                              <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                                              <uo k="s:originTrace" v="n:9038024733925303548" />
                                              <node concept="3clFbT" id="jg" role="37wK5m">
                                                <uo k="s:originTrace" v="n:9038024733925303549" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="jb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:9038024733925423683" />
                                            <node concept="chp4Y" id="jh" role="v3oSu">
                                              <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                              <uo k="s:originTrace" v="n:9038024733925424149" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="j9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733925428365" />
                                          <node concept="1bVj0M" id="ji" role="23t8la">
                                            <uo k="s:originTrace" v="n:9038024733925428367" />
                                            <node concept="3clFbS" id="jj" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:9038024733925428368" />
                                              <node concept="3clFbF" id="jl" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:9038024733925429985" />
                                                <node concept="17QLQc" id="jm" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:9038024733925450916" />
                                                  <node concept="37vLTw" id="jn" role="3uHU7w">
                                                    <ref role="3cqZAo" node="iO" resolve="fmi" />
                                                    <uo k="s:originTrace" v="n:9038024733925451541" />
                                                  </node>
                                                  <node concept="37vLTw" id="jo" role="3uHU7B">
                                                    <ref role="3cqZAo" node="jk" resolve="it" />
                                                    <uo k="s:originTrace" v="n:9038024733925429984" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="jk" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5950656153730279868" />
                                              <node concept="2jxLKc" id="jp" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5950656153730279869" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733925303531" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="id" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="3cpWsn" id="jq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="3uibUv" id="jr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="3uibUv" id="jt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="3uibUv" id="ju" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
            </node>
            <node concept="2ShNRf" id="js" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="1pGfFk" id="jv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="3uibUv" id="jw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="3uibUv" id="jx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="jq" resolve="references" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="2OqwBi" id="j_" role="37wK5m">
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="37vLTw" id="jB" role="2Oq$k0">
                  <ref role="3cqZAo" node="hS" resolve="d0" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="liA8E" id="jC" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
              </node>
              <node concept="37vLTw" id="jA" role="37wK5m">
                <ref role="3cqZAo" node="hS" resolve="d0" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="37vLTw" id="jD" role="3clFbG">
            <ref role="3cqZAo" node="jq" resolve="references" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
    </node>
    <node concept="2YIFZL" id="gA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="10P_77" id="jE" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3Tm6S6" id="jF" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925299590" />
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925300537" />
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733925300538" />
            <node concept="2OqwBi" id="jN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9038024733925300539" />
              <node concept="37vLTw" id="jP" role="2Oq$k0">
                <ref role="3cqZAo" node="jI" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9038024733925300540" />
              </node>
              <node concept="2Xjw5R" id="jQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:9038024733925300541" />
                <node concept="1xMEDy" id="jR" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733925300542" />
                  <node concept="chp4Y" id="jT" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
                    <uo k="s:originTrace" v="n:9038024733925300543" />
                  </node>
                </node>
                <node concept="1xIGOp" id="jS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733925300544" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="jO" role="2OqNvi">
              <uo k="s:originTrace" v="n:9038024733925300545" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jY">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMParam_Constraints" />
    <uo k="s:originTrace" v="n:9038024733909708012" />
    <node concept="3Tm1VV" id="jZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733909708012" />
    </node>
    <node concept="3uibUv" id="k0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733909708012" />
    </node>
    <node concept="3clFbW" id="k1" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733909708012" />
      <node concept="3cqZAl" id="k4" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733909708012" />
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="XkiVB" id="k7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="1BaE9c" id="k8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMParam$Gd" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="2YIFZM" id="k9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="11gdke" id="ka" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="11gdke" id="kb" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="11gdke" id="kc" role="37wK5m">
                <property role="11gdj1" value="6b367b20f4b08715L" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="Xl_RD" id="kd" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMParam" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733909708012" />
      </node>
    </node>
    <node concept="2tJIrI" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733909708012" />
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9038024733909708012" />
      <node concept="3Tmbuc" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733909708012" />
      </node>
      <node concept="3uibUv" id="kf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="3uibUv" id="ki" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
        <node concept="3uibUv" id="kj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="3cpWs8" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="3uibUv" id="kp" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
            </node>
            <node concept="2ShNRf" id="kq" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="YeOm9" id="kr" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733909708012" />
                <node concept="1Y3b0j" id="ks" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                  <node concept="1BaE9c" id="kt" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fm$Zpvv" />
                    <uo k="s:originTrace" v="n:9038024733909708012" />
                    <node concept="2YIFZM" id="kz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9038024733909708012" />
                      <node concept="11gdke" id="k$" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:9038024733909708012" />
                      </node>
                      <node concept="11gdke" id="k_" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:9038024733909708012" />
                      </node>
                      <node concept="11gdke" id="kA" role="37wK5m">
                        <property role="11gdj1" value="6b367b20f4b08715L" />
                        <uo k="s:originTrace" v="n:9038024733909708012" />
                      </node>
                      <node concept="11gdke" id="kB" role="37wK5m">
                        <property role="11gdj1" value="6b367b20f4b33988L" />
                        <uo k="s:originTrace" v="n:9038024733909708012" />
                      </node>
                      <node concept="Xl_RD" id="kC" role="37wK5m">
                        <property role="Xl_RC" value="fm" />
                        <uo k="s:originTrace" v="n:9038024733909708012" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ku" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733909708012" />
                  </node>
                  <node concept="Xjq3P" id="kv" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733909708012" />
                  </node>
                  <node concept="3clFbT" id="kw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9038024733909708012" />
                  </node>
                  <node concept="3clFbT" id="kx" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733909708012" />
                  </node>
                  <node concept="3clFb_" id="ky" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9038024733909708012" />
                    <node concept="3Tm1VV" id="kD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733909708012" />
                    </node>
                    <node concept="3uibUv" id="kE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9038024733909708012" />
                    </node>
                    <node concept="2AHcQZ" id="kF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9038024733909708012" />
                    </node>
                    <node concept="3clFbS" id="kG" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733909708012" />
                      <node concept="3cpWs6" id="kI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733909708012" />
                        <node concept="2ShNRf" id="kJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733909708923" />
                          <node concept="YeOm9" id="kK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9038024733909708923" />
                            <node concept="1Y3b0j" id="kL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9038024733909708923" />
                              <node concept="3Tm1VV" id="kM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9038024733909708923" />
                              </node>
                              <node concept="3clFb_" id="kN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9038024733909708923" />
                                <node concept="3Tm1VV" id="kP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733909708923" />
                                </node>
                                <node concept="3uibUv" id="kQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9038024733909708923" />
                                </node>
                                <node concept="3clFbS" id="kR" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733909708923" />
                                  <node concept="3cpWs6" id="kT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733909708923" />
                                    <node concept="2ShNRf" id="kU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9038024733909708923" />
                                      <node concept="1pGfFk" id="kV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9038024733909708923" />
                                        <node concept="Xl_RD" id="kW" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:9038024733909708923" />
                                        </node>
                                        <node concept="Xl_RD" id="kX" role="37wK5m">
                                          <property role="Xl_RC" value="9038024733909708923" />
                                          <uo k="s:originTrace" v="n:9038024733909708923" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733909708923" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9038024733909708923" />
                                <node concept="3Tm1VV" id="kY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733909708923" />
                                </node>
                                <node concept="3uibUv" id="kZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9038024733909708923" />
                                </node>
                                <node concept="37vLTG" id="l0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9038024733909708923" />
                                  <node concept="3uibUv" id="l3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9038024733909708923" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="l1" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733909708923" />
                                  <node concept="3cpWs8" id="l4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733910465197" />
                                    <node concept="3cpWsn" id="l6" role="3cpWs9">
                                      <property role="TrG5h" value="fm" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:9038024733910465198" />
                                      <node concept="3Tqbb2" id="l7" role="1tU5fm">
                                        <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                        <uo k="s:originTrace" v="n:9038024733910464491" />
                                      </node>
                                      <node concept="2OqwBi" id="l8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9038024733910465199" />
                                        <node concept="1DoJHT" id="l9" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:9038024733910465200" />
                                          <node concept="3uibUv" id="lb" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="lc" role="1EMhIo">
                                            <ref role="3cqZAo" node="l0" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="la" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733910465201" />
                                          <node concept="1xMEDy" id="ld" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733910465202" />
                                            <node concept="chp4Y" id="lf" role="ri$Ld">
                                              <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                              <uo k="s:originTrace" v="n:9038024733910465203" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="le" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733910465204" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="l5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733910444232" />
                                    <node concept="2ShNRf" id="lg" role="3clFbG">
                                      <uo k="s:originTrace" v="n:9038024733910444228" />
                                      <node concept="YeOm9" id="lh" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:9038024733910455067" />
                                        <node concept="1Y3b0j" id="li" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:9038024733910455070" />
                                          <node concept="3Tm1VV" id="lj" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:9038024733910455071" />
                                          </node>
                                          <node concept="2OqwBi" id="lk" role="37wK5m">
                                            <uo k="s:originTrace" v="n:9038024733909889518" />
                                            <node concept="2OqwBi" id="lm" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:9038024733909889519" />
                                              <node concept="1DoJHT" id="lo" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:9038024733909889520" />
                                                <node concept="3uibUv" id="lq" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="lr" role="1EMhIo">
                                                  <ref role="3cqZAo" node="l0" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="lp" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:9038024733909889521" />
                                                <node concept="1xMEDy" id="ls" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:9038024733909889522" />
                                                  <node concept="chp4Y" id="lu" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:9038024733909889523" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="lt" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:9038024733909889524" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="ln" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                              <uo k="s:originTrace" v="n:9038024733909889525" />
                                              <node concept="35c_gC" id="lv" role="37wK5m">
                                                <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                                <uo k="s:originTrace" v="n:9038024733909889526" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="ll" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <uo k="s:originTrace" v="n:9038024733910457217" />
                                            <node concept="10P_77" id="lw" role="3clF45">
                                              <uo k="s:originTrace" v="n:9038024733910457218" />
                                            </node>
                                            <node concept="3Tm1VV" id="lx" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:9038024733910457219" />
                                            </node>
                                            <node concept="37vLTG" id="ly" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:9038024733910457223" />
                                              <node concept="3Tqbb2" id="l_" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:9038024733910457224" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="lz" role="3clF47">
                                              <uo k="s:originTrace" v="n:9038024733910457226" />
                                              <node concept="3SKdUt" id="lA" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:9038024733910474155" />
                                                <node concept="1PaTwC" id="lC" role="1aUNEU">
                                                  <uo k="s:originTrace" v="n:9038024733910476667" />
                                                  <node concept="3oM_SD" id="lD" role="1PaTwD">
                                                    <property role="3oM_SC" value="avoid" />
                                                    <uo k="s:originTrace" v="n:9038024733910476668" />
                                                  </node>
                                                  <node concept="3oM_SD" id="lE" role="1PaTwD">
                                                    <property role="3oM_SC" value="self-reference" />
                                                    <uo k="s:originTrace" v="n:9038024733910477374" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="lB" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:9038024733910467898" />
                                                <node concept="1Wc70l" id="lF" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:9038024733910478085" />
                                                  <node concept="2OqwBi" id="lG" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:9038024733910482577" />
                                                    <node concept="37vLTw" id="lI" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="l6" resolve="fm" />
                                                      <uo k="s:originTrace" v="n:9038024733910480110" />
                                                    </node>
                                                    <node concept="3x8VRR" id="lJ" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:9038024733910485392" />
                                                    </node>
                                                  </node>
                                                  <node concept="17R0WA" id="lH" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:9038024733910517170" />
                                                    <node concept="37vLTw" id="lK" role="3uHU7B">
                                                      <ref role="3cqZAo" node="ly" resolve="node" />
                                                      <uo k="s:originTrace" v="n:9038024733910467896" />
                                                    </node>
                                                    <node concept="37vLTw" id="lL" role="3uHU7w">
                                                      <ref role="3cqZAo" node="l6" resolve="fm" />
                                                      <uo k="s:originTrace" v="n:9038024733910469908" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="l$" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:9038024733910457227" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="l2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733909708923" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733909708012" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="3cpWsn" id="lM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="3uibUv" id="lN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="3uibUv" id="lP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="3uibUv" id="lQ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
            </node>
            <node concept="2ShNRf" id="lO" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="1pGfFk" id="lR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
                <node concept="3uibUv" id="lS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="3uibUv" id="lT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="references" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="2OqwBi" id="lX" role="37wK5m">
                <uo k="s:originTrace" v="n:9038024733909708012" />
                <node concept="37vLTw" id="lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ko" resolve="d0" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
              </node>
              <node concept="37vLTw" id="lY" role="37wK5m">
                <ref role="3cqZAo" node="ko" resolve="d0" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="37vLTw" id="m1" role="3clFbG">
            <ref role="3cqZAo" node="lM" resolve="references" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9038024733909708012" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m2">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureAttributeDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8997672845439309577" />
    <node concept="3Tm1VV" id="m3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845439309577" />
    </node>
    <node concept="3uibUv" id="m4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
    </node>
    <node concept="3clFbW" id="m5" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="3cqZAl" id="ma" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="XkiVB" id="md" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="1BaE9c" id="me" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttributeDotTarget$Ko" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="2YIFZM" id="mf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="11gdke" id="mg" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="11gdke" id="mh" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="11gdke" id="mi" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd968aaaL" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="Xl_RD" id="mj" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureAttributeDotTarget" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
    </node>
    <node concept="2tJIrI" id="m6" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439309577" />
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="3Tmbuc" id="mk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3uibUv" id="ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="mo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="3uibUv" id="mp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="3clFbS" id="mm" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="2ShNRf" id="mr" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="YeOm9" id="ms" role="2ShVmc">
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="1Y3b0j" id="mt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="3Tm1VV" id="mu" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="3clFb_" id="mv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                  <node concept="3Tm1VV" id="my" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="2AHcQZ" id="mz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="3uibUv" id="m$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="37vLTG" id="m_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                    <node concept="3uibUv" id="mC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="2AHcQZ" id="mD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                    <node concept="3uibUv" id="mE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="2AHcQZ" id="mF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mB" role="3clF47">
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                    <node concept="3cpWs8" id="mG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="3cpWsn" id="mL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="10P_77" id="mM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                        </node>
                        <node concept="1rXfSq" id="mN" role="33vP2m">
                          <ref role="37wK5l" node="m9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="2OqwBi" id="mO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="37vLTw" id="mS" role="2Oq$k0">
                              <ref role="3cqZAo" node="m_" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                            <node concept="liA8E" id="mT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mP" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="37vLTw" id="mU" role="2Oq$k0">
                              <ref role="3cqZAo" node="m_" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                            <node concept="liA8E" id="mV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="37vLTw" id="mW" role="2Oq$k0">
                              <ref role="3cqZAo" node="m_" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                            <node concept="liA8E" id="mX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mR" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="37vLTw" id="mY" role="2Oq$k0">
                              <ref role="3cqZAo" node="m_" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                            <node concept="liA8E" id="mZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="3clFbJ" id="mI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="3clFbS" id="n0" role="3clFbx">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="3clFbF" id="n2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="2OqwBi" id="n3" role="3clFbG">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="37vLTw" id="n4" role="2Oq$k0">
                              <ref role="3cqZAo" node="mA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                            <node concept="liA8E" id="n5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="1dyn4i" id="n6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                                <node concept="2ShNRf" id="n7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8997672845439309577" />
                                  <node concept="1pGfFk" id="n8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8997672845439309577" />
                                    <node concept="Xl_RD" id="n9" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8997672845439309577" />
                                    </node>
                                    <node concept="Xl_RD" id="na" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031628908" />
                                      <uo k="s:originTrace" v="n:8997672845439309577" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="n1" role="3clFbw">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="3y3z36" id="nb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="10Nm6u" id="nd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                          </node>
                          <node concept="37vLTw" id="ne" role="3uHU7B">
                            <ref role="3cqZAo" node="mA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="37vLTw" id="nf" role="3fr31v">
                            <ref role="3cqZAo" node="mL" resolve="result" />
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="3clFbF" id="mK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="37vLTw" id="ng" role="3clFbG">
                        <ref role="3cqZAo" node="mL" resolve="result" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="3uibUv" id="mx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="3Tmbuc" id="nh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3uibUv" id="ni" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="nl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="3uibUv" id="nm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="3clFbS" id="nj" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3cpWs8" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="3uibUv" id="ns" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
            </node>
            <node concept="2ShNRf" id="nt" role="33vP2m">
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="YeOm9" id="nu" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="1Y3b0j" id="nv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                  <node concept="1BaE9c" id="nw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$Av14" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                    <node concept="2YIFZM" id="nA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="11gdke" id="nB" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="11gdke" id="nC" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="11gdke" id="nD" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd968aaaL" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="11gdke" id="nE" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd968aabL" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="Xl_RD" id="nF" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="Xjq3P" id="ny" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="3clFbT" id="nz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="3clFbT" id="n$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="3clFb_" id="n_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                    <node concept="3Tm1VV" id="nG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="3uibUv" id="nH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="2AHcQZ" id="nI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="3clFbS" id="nJ" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="3cpWs6" id="nL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="2ShNRf" id="nM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845439315163" />
                          <node concept="YeOm9" id="nN" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8997672845439315163" />
                            <node concept="1Y3b0j" id="nO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8997672845439315163" />
                              <node concept="3Tm1VV" id="nP" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8997672845439315163" />
                              </node>
                              <node concept="3clFb_" id="nQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8997672845439315163" />
                                <node concept="3Tm1VV" id="nS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8997672845439315163" />
                                </node>
                                <node concept="3uibUv" id="nT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8997672845439315163" />
                                </node>
                                <node concept="3clFbS" id="nU" role="3clF47">
                                  <uo k="s:originTrace" v="n:8997672845439315163" />
                                  <node concept="3cpWs6" id="nW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8997672845439315163" />
                                    <node concept="2ShNRf" id="nX" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8997672845439315163" />
                                      <node concept="1pGfFk" id="nY" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8997672845439315163" />
                                        <node concept="Xl_RD" id="nZ" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:8997672845439315163" />
                                        </node>
                                        <node concept="Xl_RD" id="o0" role="37wK5m">
                                          <property role="Xl_RC" value="8997672845439315163" />
                                          <uo k="s:originTrace" v="n:8997672845439315163" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8997672845439315163" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nR" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8997672845439315163" />
                                <node concept="3Tm1VV" id="o1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8997672845439315163" />
                                </node>
                                <node concept="3uibUv" id="o2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8997672845439315163" />
                                </node>
                                <node concept="37vLTG" id="o3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8997672845439315163" />
                                  <node concept="3uibUv" id="o6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8997672845439315163" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="o4" role="3clF47">
                                  <uo k="s:originTrace" v="n:8997672845439315163" />
                                  <node concept="3cpWs8" id="o7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1331602817917750070" />
                                    <node concept="3cpWsn" id="ob" role="3cpWs9">
                                      <property role="TrG5h" value="dotExpression" />
                                      <uo k="s:originTrace" v="n:1331602817917750071" />
                                      <node concept="3Tqbb2" id="oc" role="1tU5fm">
                                        <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                        <uo k="s:originTrace" v="n:1331602817917750072" />
                                      </node>
                                      <node concept="1PxgMI" id="od" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1331602817917750073" />
                                        <node concept="1eOMI4" id="oe" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:1331602817917750074" />
                                          <node concept="3K4zz7" id="og" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:1331602817917750075" />
                                            <node concept="1DoJHT" id="oh" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1331602817917750076" />
                                              <node concept="3uibUv" id="ok" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ol" role="1EMhIo">
                                                <ref role="3cqZAo" node="o3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="oi" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:1331602817917750077" />
                                              <node concept="1DoJHT" id="om" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:1331602817917750078" />
                                                <node concept="3uibUv" id="oo" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="op" role="1EMhIo">
                                                  <ref role="3cqZAo" node="o3" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="on" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1331602817917750079" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="oj" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:1331602817917750080" />
                                              <node concept="1DoJHT" id="oq" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:1331602817917750081" />
                                                <node concept="3uibUv" id="os" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ot" role="1EMhIo">
                                                  <ref role="3cqZAo" node="o3" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="or" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1331602817917750082" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="of" role="3oSUPX">
                                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                          <uo k="s:originTrace" v="n:1331602817917750083" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="o8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6884563688768376564" />
                                    <node concept="3cpWsn" id="ou" role="3cpWs9">
                                      <property role="TrG5h" value="attributes" />
                                      <uo k="s:originTrace" v="n:6884563688768376565" />
                                      <node concept="A3Dl8" id="ov" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6884563688768433267" />
                                        <node concept="3Tqbb2" id="ox" role="A3Ik2">
                                          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                                          <uo k="s:originTrace" v="n:6884563688768433269" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ow" role="33vP2m">
                                        <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                        <uo k="s:originTrace" v="n:6884563688768376566" />
                                        <node concept="3Tqbb2" id="oy" role="3PaCim">
                                          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                                          <uo k="s:originTrace" v="n:6884563688768376567" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3J1_TO" id="o9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8167594876161454250" />
                                    <node concept="3uVAMA" id="oz" role="1zxBo5">
                                      <uo k="s:originTrace" v="n:8167594876161454657" />
                                      <node concept="XOnhg" id="o_" role="1zc67B">
                                        <property role="TrG5h" value="e" />
                                        <uo k="s:originTrace" v="n:8167594876161454658" />
                                        <node concept="nSUau" id="oB" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:8167594876161454659" />
                                          <node concept="3uibUv" id="oC" role="nSUat">
                                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                            <uo k="s:originTrace" v="n:8167594876161459339" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="oA" role="1zc67A">
                                        <uo k="s:originTrace" v="n:8167594876161454660" />
                                        <node concept="3clFbF" id="oD" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1060175985931908888" />
                                          <node concept="2OqwBi" id="oE" role="3clFbG">
                                            <uo k="s:originTrace" v="n:1060175985931908885" />
                                            <node concept="10M0yZ" id="oF" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                              <uo k="s:originTrace" v="n:1060175985931908886" />
                                            </node>
                                            <node concept="liA8E" id="oG" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                              <uo k="s:originTrace" v="n:1060175985931908887" />
                                              <node concept="3cpWs3" id="oH" role="37wK5m">
                                                <uo k="s:originTrace" v="n:1060175985931921541" />
                                                <node concept="2OqwBi" id="oI" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:1060175985931923366" />
                                                  <node concept="37vLTw" id="oK" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="o_" resolve="e" />
                                                    <uo k="s:originTrace" v="n:1060175985931921545" />
                                                  </node>
                                                  <node concept="liA8E" id="oL" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                    <uo k="s:originTrace" v="n:1060175985931926573" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="oJ" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:1060175985931943283" />
                                                  <node concept="Xl_RD" id="oM" role="3uHU7w">
                                                    <property role="Xl_RC" value=", exception=" />
                                                    <uo k="s:originTrace" v="n:1060175985931943287" />
                                                  </node>
                                                  <node concept="3cpWs3" id="oN" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1060175985931928801" />
                                                    <node concept="Xl_RD" id="oO" role="3uHU7B">
                                                      <property role="Xl_RC" value="ERROR in FeatureAttributeDotTarget_Constraints: dotEx=" />
                                                      <uo k="s:originTrace" v="n:1060175985931911679" />
                                                    </node>
                                                    <node concept="2OqwBi" id="oP" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:1060175985931939648" />
                                                      <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:1060175985931935732" />
                                                        <node concept="37vLTw" id="oS" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="ob" resolve="dotExpression" />
                                                          <uo k="s:originTrace" v="n:1060175985931931044" />
                                                        </node>
                                                        <node concept="3TrEf2" id="oT" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                          <uo k="s:originTrace" v="n:1060175985931938420" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Iv5rx" id="oR" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1060175985931941339" />
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
                                    <node concept="3clFbS" id="o$" role="1zxBo7">
                                      <uo k="s:originTrace" v="n:8167594876161454252" />
                                      <node concept="3cpWs8" id="oU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:8167594876161453285" />
                                        <node concept="3cpWsn" id="oW" role="3cpWs9">
                                          <property role="TrG5h" value="type" />
                                          <uo k="s:originTrace" v="n:8167594876161453286" />
                                          <node concept="3Tqbb2" id="oX" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:8167594876161451580" />
                                          </node>
                                          <node concept="2OqwBi" id="oY" role="33vP2m">
                                            <uo k="s:originTrace" v="n:8167594876161453287" />
                                            <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8167594876161453288" />
                                              <node concept="37vLTw" id="p1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ob" resolve="dotExpression" />
                                                <uo k="s:originTrace" v="n:8167594876161453289" />
                                              </node>
                                              <node concept="3TrEf2" id="p2" role="2OqNvi">
                                                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                <uo k="s:originTrace" v="n:8167594876161453290" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="p0" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8167594876165182339" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Jncv_" id="oV" role="3cqZAp">
                                        <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                                        <uo k="s:originTrace" v="n:6884563688768381403" />
                                        <node concept="37vLTw" id="p3" role="JncvB">
                                          <ref role="3cqZAo" node="oW" resolve="type" />
                                          <uo k="s:originTrace" v="n:8167594876161453292" />
                                        </node>
                                        <node concept="3clFbS" id="p4" role="Jncv$">
                                          <uo k="s:originTrace" v="n:6884563688768381407" />
                                          <node concept="3clFbF" id="p6" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6884563688768399001" />
                                            <node concept="37vLTI" id="p7" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6884563688768406359" />
                                              <node concept="2OqwBi" id="p8" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6884563688768423141" />
                                                <node concept="2OqwBi" id="pa" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6884563688768418745" />
                                                  <node concept="2OqwBi" id="pc" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6884563688768411818" />
                                                    <node concept="Jnkvi" id="pe" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="p5" resolve="ft" />
                                                      <uo k="s:originTrace" v="n:6884563688768409753" />
                                                    </node>
                                                    <node concept="3TrEf2" id="pf" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                                                      <uo k="s:originTrace" v="n:6884563688768413615" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="pd" role="2OqNvi">
                                                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                                    <uo k="s:originTrace" v="n:6884563688768421888" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="pb" role="2OqNvi">
                                                  <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                                                  <uo k="s:originTrace" v="n:6884563688768424500" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="p9" role="37vLTJ">
                                                <ref role="3cqZAo" node="ou" resolve="attributes" />
                                                <uo k="s:originTrace" v="n:6884563688768399000" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="p5" role="JncvA">
                                          <property role="TrG5h" value="ft" />
                                          <uo k="s:originTrace" v="n:6884563688768381409" />
                                          <node concept="2jxLKc" id="pg" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6884563688768381410" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="oa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873981132" />
                                    <node concept="2YIFZM" id="ph" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873981342" />
                                      <node concept="37vLTw" id="pi" role="37wK5m">
                                        <ref role="3cqZAo" node="ou" resolve="attributes" />
                                        <uo k="s:originTrace" v="n:6884563688768438099" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="o5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8997672845439315163" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="3cpWsn" id="pj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="3uibUv" id="pk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="3uibUv" id="pm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="3uibUv" id="pn" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
            </node>
            <node concept="2ShNRf" id="pl" role="33vP2m">
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="1pGfFk" id="po" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="3uibUv" id="pp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="3uibUv" id="pq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="pj" resolve="references" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="2OqwBi" id="pu" role="37wK5m">
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="37vLTw" id="pw" role="2Oq$k0">
                  <ref role="3cqZAo" node="nr" resolve="d0" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="liA8E" id="px" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
              </node>
              <node concept="37vLTw" id="pv" role="37wK5m">
                <ref role="3cqZAo" node="nr" resolve="d0" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="37vLTw" id="py" role="3clFbG">
            <ref role="3cqZAo" node="pj" resolve="references" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
    </node>
    <node concept="2YIFZL" id="m9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="10P_77" id="pz" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3Tm6S6" id="p$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628909" />
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628910" />
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628911" />
            <node concept="2OqwBi" id="pG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031628912" />
              <node concept="2OqwBi" id="pI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031628913" />
                <node concept="1PxgMI" id="pK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031628914" />
                  <node concept="37vLTw" id="pM" role="1m5AlR">
                    <ref role="3cqZAo" node="pB" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031628915" />
                  </node>
                  <node concept="chp4Y" id="pN" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1844547991031629166" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pL" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:1844547991031628916" />
                </node>
              </node>
              <node concept="3JvlWi" id="pJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628917" />
              </node>
            </node>
            <node concept="1mIQ4w" id="pH" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031628918" />
              <node concept="chp4Y" id="pO" role="cj9EA">
                <ref role="cht4Q" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                <uo k="s:originTrace" v="n:1844547991031628919" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="pP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pT">
    <property role="TrG5h" value="FeatureAttribute_Constraints" />
    <uo k="s:originTrace" v="n:5023258124770194251" />
    <node concept="3Tm1VV" id="pU" role="1B3o_S">
      <uo k="s:originTrace" v="n:5023258124770194251" />
    </node>
    <node concept="3uibUv" id="pV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5023258124770194251" />
    </node>
    <node concept="3clFbW" id="pW" role="jymVt">
      <uo k="s:originTrace" v="n:5023258124770194251" />
      <node concept="3cqZAl" id="q0" role="3clF45">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="XkiVB" id="q3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
          <node concept="1BaE9c" id="q4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttribute$en" />
            <uo k="s:originTrace" v="n:5023258124770194251" />
            <node concept="2YIFZM" id="q5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5023258124770194251" />
              <node concept="11gdke" id="q6" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
              <node concept="11gdke" id="q7" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
              <node concept="11gdke" id="q8" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd65e207L" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
              <node concept="Xl_RD" id="q9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureAttribute" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
    </node>
    <node concept="2tJIrI" id="pX" role="jymVt">
      <uo k="s:originTrace" v="n:5023258124770194251" />
    </node>
    <node concept="3clFb_" id="pY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5023258124770194251" />
      <node concept="3Tmbuc" id="qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3uibUv" id="qb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="qe" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
        <node concept="3uibUv" id="qf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5023258124770194251" />
          <node concept="2ShNRf" id="qh" role="3clFbG">
            <uo k="s:originTrace" v="n:5023258124770194251" />
            <node concept="YeOm9" id="qi" role="2ShVmc">
              <uo k="s:originTrace" v="n:5023258124770194251" />
              <node concept="1Y3b0j" id="qj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
                <node concept="3Tm1VV" id="qk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5023258124770194251" />
                </node>
                <node concept="3clFb_" id="ql" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5023258124770194251" />
                  <node concept="3Tm1VV" id="qo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                  </node>
                  <node concept="2AHcQZ" id="qp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                  </node>
                  <node concept="3uibUv" id="qq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                  </node>
                  <node concept="37vLTG" id="qr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                    <node concept="3uibUv" id="qu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="2AHcQZ" id="qv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                    <node concept="3uibUv" id="qw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="2AHcQZ" id="qx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qt" role="3clF47">
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                    <node concept="3cpWs8" id="qy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                      <node concept="3cpWsn" id="qB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                        <node concept="10P_77" id="qC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                        </node>
                        <node concept="1rXfSq" id="qD" role="33vP2m">
                          <ref role="37wK5l" node="pZ" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="2OqwBi" id="qE" role="37wK5m">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="37vLTw" id="qI" role="2Oq$k0">
                              <ref role="3cqZAo" node="qr" resolve="context" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                            <node concept="liA8E" id="qJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qF" role="37wK5m">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="37vLTw" id="qK" role="2Oq$k0">
                              <ref role="3cqZAo" node="qr" resolve="context" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                            <node concept="liA8E" id="qL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qG" role="37wK5m">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="37vLTw" id="qM" role="2Oq$k0">
                              <ref role="3cqZAo" node="qr" resolve="context" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                            <node concept="liA8E" id="qN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="37vLTw" id="qO" role="2Oq$k0">
                              <ref role="3cqZAo" node="qr" resolve="context" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                            <node concept="liA8E" id="qP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="3clFbJ" id="q$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                      <node concept="3clFbS" id="qQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                        <node concept="3clFbF" id="qS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="2OqwBi" id="qT" role="3clFbG">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="37vLTw" id="qU" role="2Oq$k0">
                              <ref role="3cqZAo" node="qs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                            <node concept="liA8E" id="qV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="1dyn4i" id="qW" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                                <node concept="2ShNRf" id="qX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5023258124770194251" />
                                  <node concept="1pGfFk" id="qY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5023258124770194251" />
                                    <node concept="Xl_RD" id="qZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5023258124770194251" />
                                    </node>
                                    <node concept="Xl_RD" id="r0" role="37wK5m">
                                      <property role="Xl_RC" value="5023258124770194252" />
                                      <uo k="s:originTrace" v="n:5023258124770194251" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qR" role="3clFbw">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                        <node concept="3y3z36" id="r1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="10Nm6u" id="r3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                          </node>
                          <node concept="37vLTw" id="r4" role="3uHU7B">
                            <ref role="3cqZAo" node="qs" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="r2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="37vLTw" id="r5" role="3fr31v">
                            <ref role="3cqZAo" node="qB" resolve="result" />
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="3clFbF" id="qA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                      <node concept="37vLTw" id="r6" role="3clFbG">
                        <ref role="3cqZAo" node="qB" resolve="result" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5023258124770194251" />
                </node>
                <node concept="3uibUv" id="qn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5023258124770194251" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
    </node>
    <node concept="2YIFZL" id="pZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5023258124770194251" />
      <node concept="10P_77" id="r7" role="3clF45">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3Tm6S6" id="r8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3clFbS" id="r9" role="3clF47">
        <uo k="s:originTrace" v="n:5023258124770194253" />
        <node concept="3clFbJ" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:3140046314714623162" />
          <node concept="3clFbS" id="rg" role="3clFbx">
            <uo k="s:originTrace" v="n:3140046314714623163" />
            <node concept="3cpWs6" id="ri" role="3cqZAp">
              <uo k="s:originTrace" v="n:3140046314714623164" />
              <node concept="2YIFZM" id="rj" role="3cqZAk">
                <ref role="37wK5l" to="n8u2:6uAqd9HqYAc" resolve="canBeFeatureAttributeType" />
                <ref role="1Pybhc" to="n8u2:6uAqd9HqRYA" resolve="VariabilityTypeRestrictions" />
                <uo k="s:originTrace" v="n:6425338114424188537" />
                <node concept="37vLTw" id="rk" role="37wK5m">
                  <ref role="3cqZAo" node="rc" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5031360789193570619" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rh" role="3clFbw">
            <uo k="s:originTrace" v="n:3140046314714623167" />
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="link" />
              <uo k="s:originTrace" v="n:3140046314714623168" />
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:3140046314714623169" />
              <node concept="359W_D" id="rn" role="37wK5m">
                <ref role="359W_E" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
                <ref role="359W_F" to="s6b7:7Nu9WvXrsL7" resolve="type" />
                <uo k="s:originTrace" v="n:3140046314714623170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3140046314714623171" />
          <node concept="3clFbT" id="ro" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3140046314714623172" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ra" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="rp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="37vLTG" id="rc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="37vLTG" id="rd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="rs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rt">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureModelInclude_Constraints" />
    <uo k="s:originTrace" v="n:5377997082584820069" />
    <node concept="3Tm1VV" id="ru" role="1B3o_S">
      <uo k="s:originTrace" v="n:5377997082584820069" />
    </node>
    <node concept="3uibUv" id="rv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5377997082584820069" />
    </node>
    <node concept="3clFbW" id="rw" role="jymVt">
      <uo k="s:originTrace" v="n:5377997082584820069" />
      <node concept="3cqZAl" id="rz" role="3clF45">
        <uo k="s:originTrace" v="n:5377997082584820069" />
      </node>
      <node concept="3clFbS" id="r$" role="3clF47">
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="XkiVB" id="rA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="1BaE9c" id="rB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelInclude$Iq" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="2YIFZM" id="rC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="11gdke" id="rD" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="11gdke" id="rE" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="11gdke" id="rF" role="37wK5m">
                <property role="11gdj1" value="375cadc475172168L" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="Xl_RD" id="rG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5377997082584820069" />
      </node>
    </node>
    <node concept="2tJIrI" id="rx" role="jymVt">
      <uo k="s:originTrace" v="n:5377997082584820069" />
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5377997082584820069" />
      <node concept="3Tmbuc" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5377997082584820069" />
      </node>
      <node concept="3uibUv" id="rI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="3uibUv" id="rL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
        <node concept="3uibUv" id="rM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="3cpWs8" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="3cpWsn" id="rR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="3uibUv" id="rS" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
            </node>
            <node concept="2ShNRf" id="rT" role="33vP2m">
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="YeOm9" id="rU" role="2ShVmc">
                <uo k="s:originTrace" v="n:5377997082584820069" />
                <node concept="1Y3b0j" id="rV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                  <node concept="1BaE9c" id="rW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fm$EY24" />
                    <uo k="s:originTrace" v="n:5377997082584820069" />
                    <node concept="2YIFZM" id="s2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5377997082584820069" />
                      <node concept="11gdke" id="s3" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:5377997082584820069" />
                      </node>
                      <node concept="11gdke" id="s4" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:5377997082584820069" />
                      </node>
                      <node concept="11gdke" id="s5" role="37wK5m">
                        <property role="11gdj1" value="375cadc475172168L" />
                        <uo k="s:originTrace" v="n:5377997082584820069" />
                      </node>
                      <node concept="11gdke" id="s6" role="37wK5m">
                        <property role="11gdj1" value="375cadc475172169L" />
                        <uo k="s:originTrace" v="n:5377997082584820069" />
                      </node>
                      <node concept="Xl_RD" id="s7" role="37wK5m">
                        <property role="Xl_RC" value="fm" />
                        <uo k="s:originTrace" v="n:5377997082584820069" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5377997082584820069" />
                  </node>
                  <node concept="Xjq3P" id="rY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5377997082584820069" />
                  </node>
                  <node concept="3clFbT" id="rZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5377997082584820069" />
                  </node>
                  <node concept="3clFbT" id="s0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5377997082584820069" />
                  </node>
                  <node concept="3clFb_" id="s1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5377997082584820069" />
                    <node concept="3Tm1VV" id="s8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5377997082584820069" />
                    </node>
                    <node concept="3uibUv" id="s9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5377997082584820069" />
                    </node>
                    <node concept="2AHcQZ" id="sa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5377997082584820069" />
                    </node>
                    <node concept="3clFbS" id="sb" role="3clF47">
                      <uo k="s:originTrace" v="n:5377997082584820069" />
                      <node concept="3cpWs6" id="sd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5377997082584820069" />
                        <node concept="2ShNRf" id="se" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5377997082584820072" />
                          <node concept="YeOm9" id="sf" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5377997082584820072" />
                            <node concept="1Y3b0j" id="sg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5377997082584820072" />
                              <node concept="3Tm1VV" id="sh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5377997082584820072" />
                              </node>
                              <node concept="3clFb_" id="si" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5377997082584820072" />
                                <node concept="3Tm1VV" id="sk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5377997082584820072" />
                                </node>
                                <node concept="3uibUv" id="sl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5377997082584820072" />
                                </node>
                                <node concept="3clFbS" id="sm" role="3clF47">
                                  <uo k="s:originTrace" v="n:5377997082584820072" />
                                  <node concept="3cpWs6" id="so" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5377997082584820072" />
                                    <node concept="2ShNRf" id="sp" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5377997082584820072" />
                                      <node concept="1pGfFk" id="sq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5377997082584820072" />
                                        <node concept="Xl_RD" id="sr" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:5377997082584820072" />
                                        </node>
                                        <node concept="Xl_RD" id="ss" role="37wK5m">
                                          <property role="Xl_RC" value="5377997082584820072" />
                                          <uo k="s:originTrace" v="n:5377997082584820072" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5377997082584820072" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sj" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5377997082584820072" />
                                <node concept="3Tm1VV" id="st" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5377997082584820072" />
                                </node>
                                <node concept="3uibUv" id="su" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5377997082584820072" />
                                </node>
                                <node concept="37vLTG" id="sv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5377997082584820072" />
                                  <node concept="3uibUv" id="sy" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5377997082584820072" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sw" role="3clF47">
                                  <uo k="s:originTrace" v="n:5377997082584820072" />
                                  <node concept="3cpWs8" id="sz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8399619160229864536" />
                                    <node concept="3cpWsn" id="s_" role="3cpWs9">
                                      <property role="TrG5h" value="candidates" />
                                      <uo k="s:originTrace" v="n:8399619160229864537" />
                                      <node concept="A3Dl8" id="sA" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8399619160229863939" />
                                        <node concept="3Tqbb2" id="sC" role="A3Ik2">
                                          <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                          <uo k="s:originTrace" v="n:8399619160229863942" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="sB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8399619160229868004" />
                                        <node concept="2OqwBi" id="sD" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8399619160229864538" />
                                          <node concept="2OqwBi" id="sF" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8399619160229864539" />
                                            <node concept="2OqwBi" id="sH" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8399619160229864540" />
                                              <node concept="1DoJHT" id="sJ" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:8399619160229864541" />
                                                <node concept="3uibUv" id="sL" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="sM" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sv" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="sK" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8399619160229864542" />
                                                <node concept="1xMEDy" id="sN" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:8399619160229864543" />
                                                  <node concept="chp4Y" id="sP" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:8399619160229864544" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="sO" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:8399619160229864545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="sI" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:8399619160229864546" />
                                              <node concept="35c_gC" id="sQ" role="37wK5m">
                                                <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                                <uo k="s:originTrace" v="n:6968469733349725954" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="sG" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8399619160229864548" />
                                            <node concept="chp4Y" id="sR" role="v3oSu">
                                              <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                              <uo k="s:originTrace" v="n:8399619160229864549" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="sE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8399619160229869535" />
                                          <node concept="1bVj0M" id="sS" role="23t8la">
                                            <uo k="s:originTrace" v="n:8399619160229869537" />
                                            <node concept="3clFbS" id="sT" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8399619160229869538" />
                                              <node concept="3clFbF" id="sV" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8399619160229869897" />
                                                <node concept="17QLQc" id="sW" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8399619160229876661" />
                                                  <node concept="1DoJHT" id="sX" role="3uHU7w">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:8399619160229877186" />
                                                    <node concept="3uibUv" id="sZ" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="t0" role="1EMhIo">
                                                      <ref role="3cqZAo" node="sv" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="sY" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:8399619160229871802" />
                                                    <node concept="37vLTw" id="t1" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="sU" resolve="it" />
                                                      <uo k="s:originTrace" v="n:8399619160229869896" />
                                                    </node>
                                                    <node concept="3TrEf2" id="t2" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                                                      <uo k="s:originTrace" v="n:8399619160229874765" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="sU" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2792604409535292900" />
                                              <node concept="2jxLKc" id="t3" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2792604409535292901" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="s$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138449" />
                                    <node concept="2YIFZM" id="t4" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1928011281873138775" />
                                      <node concept="37vLTw" id="t5" role="37wK5m">
                                        <ref role="3cqZAo" node="s_" resolve="candidates" />
                                        <uo k="s:originTrace" v="n:8399619160229864550" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5377997082584820072" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5377997082584820069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="3cpWsn" id="t6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="3uibUv" id="t7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="3uibUv" id="t9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="3uibUv" id="ta" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
            </node>
            <node concept="2ShNRf" id="t8" role="33vP2m">
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="1pGfFk" id="tb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
                <node concept="3uibUv" id="tc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="3uibUv" id="td" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="2OqwBi" id="te" role="3clFbG">
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="t6" resolve="references" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="2OqwBi" id="th" role="37wK5m">
                <uo k="s:originTrace" v="n:5377997082584820069" />
                <node concept="37vLTw" id="tj" role="2Oq$k0">
                  <ref role="3cqZAo" node="rR" resolve="d0" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="liA8E" id="tk" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
              </node>
              <node concept="37vLTw" id="ti" role="37wK5m">
                <ref role="3cqZAo" node="rR" resolve="d0" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="37vLTw" id="tl" role="3clFbG">
            <ref role="3cqZAo" node="t6" resolve="references" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5377997082584820069" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tm">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureModel_Constraints" />
    <uo k="s:originTrace" v="n:3989254429233126635" />
    <node concept="3Tm1VV" id="tn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3989254429233126635" />
    </node>
    <node concept="3uibUv" id="to" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
    </node>
    <node concept="3clFbW" id="tp" role="jymVt">
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3cqZAl" id="ty" role="3clF45">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3clFbS" id="tz" role="3clF47">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="XkiVB" id="t_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1BaE9c" id="tA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModel$X0" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2YIFZM" id="tB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="11gdke" id="tC" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="11gdke" id="tD" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="11gdke" id="tE" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a211L" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="Xl_RD" id="tF" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureModel" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="2tJIrI" id="tq" role="jymVt">
      <uo k="s:originTrace" v="n:3989254429233126635" />
    </node>
    <node concept="3clFb_" id="tr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3Tmbuc" id="tG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3uibUv" id="tH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="tK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3uibUv" id="tL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3clFbS" id="tI" role="3clF47">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="2ShNRf" id="tN" role="3clFbG">
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="YeOm9" id="tO" role="2ShVmc">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="1Y3b0j" id="tP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="3Tm1VV" id="tQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="3clFb_" id="tR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                  <node concept="3Tm1VV" id="tU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="2AHcQZ" id="tV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3uibUv" id="tW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="37vLTG" id="tX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3uibUv" id="u0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="2AHcQZ" id="u1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3uibUv" id="u2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="2AHcQZ" id="u3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tZ" role="3clF47">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3cpWs8" id="u4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3cpWsn" id="u9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="10P_77" id="ua" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                        </node>
                        <node concept="1rXfSq" id="ub" role="33vP2m">
                          <ref role="37wK5l" node="tw" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="2OqwBi" id="uc" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="ug" role="2Oq$k0">
                              <ref role="3cqZAo" node="tX" resolve="context" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="uh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ud" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="ui" role="2Oq$k0">
                              <ref role="3cqZAo" node="tX" resolve="context" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="uj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ue" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="uk" role="2Oq$k0">
                              <ref role="3cqZAo" node="tX" resolve="context" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="ul" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uf" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="um" role="2Oq$k0">
                              <ref role="3cqZAo" node="tX" resolve="context" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="un" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="3clFbJ" id="u6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3clFbS" id="uo" role="3clFbx">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3clFbF" id="uq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="2OqwBi" id="ur" role="3clFbG">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="us" role="2Oq$k0">
                              <ref role="3cqZAo" node="tY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="ut" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="1dyn4i" id="uu" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                                <node concept="2ShNRf" id="uv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3989254429233126635" />
                                  <node concept="1pGfFk" id="uw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3989254429233126635" />
                                    <node concept="Xl_RD" id="ux" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:3989254429233126635" />
                                    </node>
                                    <node concept="Xl_RD" id="uy" role="37wK5m">
                                      <property role="Xl_RC" value="6214772678431674988" />
                                      <uo k="s:originTrace" v="n:3989254429233126635" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="up" role="3clFbw">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3y3z36" id="uz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="10Nm6u" id="u_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                          <node concept="37vLTw" id="uA" role="3uHU7B">
                            <ref role="3cqZAo" node="tY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="37vLTw" id="uB" role="3fr31v">
                            <ref role="3cqZAo" node="u9" resolve="result" />
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="3clFbF" id="u8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="37vLTw" id="uC" role="3clFbG">
                        <ref role="3cqZAo" node="u9" resolve="result" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="3uibUv" id="tT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="3clFb_" id="ts" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3Tmbuc" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3uibUv" id="uE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3uibUv" id="uI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3clFbS" id="uF" role="3clF47">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="2ShNRf" id="uK" role="3clFbG">
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="YeOm9" id="uL" role="2ShVmc">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="1Y3b0j" id="uM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="3Tm1VV" id="uN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="3clFb_" id="uO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                  <node concept="3Tm1VV" id="uR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="2AHcQZ" id="uS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3uibUv" id="uT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="37vLTG" id="uU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3uibUv" id="uX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="2AHcQZ" id="uY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3uibUv" id="uZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="2AHcQZ" id="v0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uW" role="3clF47">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3cpWs8" id="v1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3cpWsn" id="v6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="10P_77" id="v7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                        </node>
                        <node concept="1rXfSq" id="v8" role="33vP2m">
                          <ref role="37wK5l" node="tx" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="2OqwBi" id="v9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="ve" role="2Oq$k0">
                              <ref role="3cqZAo" node="uU" resolve="context" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="vf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="va" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="uU" resolve="context" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="vh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vb" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="uU" resolve="context" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="vj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vc" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="vk" role="2Oq$k0">
                              <ref role="3cqZAo" node="uU" resolve="context" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="vl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vd" role="37wK5m">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="vm" role="2Oq$k0">
                              <ref role="3cqZAo" node="uU" resolve="context" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="vn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="3clFbJ" id="v3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3clFbS" id="vo" role="3clFbx">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3clFbF" id="vq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="2OqwBi" id="vr" role="3clFbG">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="vs" role="2Oq$k0">
                              <ref role="3cqZAo" node="uV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="liA8E" id="vt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="1dyn4i" id="vu" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                                <node concept="2ShNRf" id="vv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3989254429233126635" />
                                  <node concept="1pGfFk" id="vw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3989254429233126635" />
                                    <node concept="Xl_RD" id="vx" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:3989254429233126635" />
                                    </node>
                                    <node concept="Xl_RD" id="vy" role="37wK5m">
                                      <property role="Xl_RC" value="2003922559627585380" />
                                      <uo k="s:originTrace" v="n:3989254429233126635" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vp" role="3clFbw">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3y3z36" id="vz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="10Nm6u" id="v_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                          <node concept="37vLTw" id="vA" role="3uHU7B">
                            <ref role="3cqZAo" node="uV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="v$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="37vLTw" id="vB" role="3fr31v">
                            <ref role="3cqZAo" node="v6" resolve="result" />
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="3clFbF" id="v5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="37vLTw" id="vC" role="3clFbG">
                        <ref role="3cqZAo" node="v6" resolve="result" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="3uibUv" id="uQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="312cEu" id="tt" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3clFbW" id="vD" role="jymVt">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3cqZAl" id="vH" role="3clF45">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3Tm1VV" id="vI" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3clFbS" id="vJ" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="XkiVB" id="vL" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="1BaE9c" id="vM" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="2YIFZM" id="vR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="11gdke" id="vS" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="vT" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="vU" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="vV" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="Xl_RD" id="vW" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vN" role="37wK5m">
              <ref role="3cqZAo" node="vK" resolve="container" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="vO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="vP" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="vQ" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3uibUv" id="vX" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3Tm1VV" id="vY" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3uibUv" id="vZ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="37vLTG" id="w0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="w3" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="2AHcQZ" id="w1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3clFbS" id="w2" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126645" />
          <node concept="3clFbF" id="w4" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989254429233126718" />
            <node concept="2OqwBi" id="w5" role="3clFbG">
              <uo k="s:originTrace" v="n:3989254429233128527" />
              <node concept="2OqwBi" id="w6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3989254429233126971" />
                <node concept="37vLTw" id="w8" role="2Oq$k0">
                  <ref role="3cqZAo" node="w0" resolve="node" />
                  <uo k="s:originTrace" v="n:3989254429233126717" />
                </node>
                <node concept="3TrEf2" id="w9" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                  <uo k="s:originTrace" v="n:3989254429233127867" />
                </node>
              </node>
              <node concept="3TrcHB" id="w7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:3989254429233129089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3uibUv" id="vG" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="3clFb_" id="tu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3Tmbuc" id="wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3uibUv" id="wb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="we" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3uibUv" id="wf" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3clFbS" id="wc" role="3clF47">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3cpWs8" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3cpWsn" id="wj" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="3uibUv" id="wk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="3uibUv" id="wm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="3uibUv" id="wn" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
            </node>
            <node concept="2ShNRf" id="wl" role="33vP2m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="1pGfFk" id="wo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="3uibUv" id="wp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="3uibUv" id="wq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="properties" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="1BaE9c" id="wu" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="2YIFZM" id="ww" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                  <node concept="11gdke" id="wx" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="11gdke" id="wy" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="11gdke" id="wz" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="11gdke" id="w$" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="Xl_RD" id="w_" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="wv" role="37wK5m">
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="1pGfFk" id="wA" role="2ShVmc">
                  <ref role="37wK5l" node="vD" resolve="FeatureModel_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                  <node concept="Xjq3P" id="wB" role="37wK5m">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="37vLTw" id="wC" role="3clFbG">
            <ref role="3cqZAo" node="wj" resolve="properties" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="3clFb_" id="tv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3Tmbuc" id="wD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3uibUv" id="wE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="wH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3uibUv" id="wI" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3clFbS" id="wF" role="3clF47">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3cpWs8" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3cpWsn" id="wN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="3uibUv" id="wO" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="2ShNRf" id="wP" role="33vP2m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="YeOm9" id="wQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="1Y3b0j" id="wR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                  <node concept="1BaE9c" id="wS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rootConstraintGrouping$Ir9P" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="2YIFZM" id="wZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="11gdke" id="x0" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="11gdke" id="x1" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="11gdke" id="x2" role="37wK5m">
                        <property role="11gdj1" value="375cadc47516a211L" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="11gdke" id="x3" role="37wK5m">
                        <property role="11gdj1" value="6d20ecb3d733be57L" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="Xl_RD" id="x4" role="37wK5m">
                        <property role="Xl_RC" value="rootConstraintGrouping" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="Xjq3P" id="wU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3clFbT" id="wV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3clFbT" id="wW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3clFb_" id="wX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3Tm1VV" id="x5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="10P_77" id="x6" role="3clF45">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="37vLTG" id="x7" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3Tqbb2" id="xc" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="x8" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3Tqbb2" id="xd" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="x9" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3Tqbb2" id="xe" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xa" role="3clF47">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3cpWs6" id="xf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3clFbT" id="xg" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3Tm1VV" id="xh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="3cqZAl" id="xi" role="3clF45">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="37vLTG" id="xj" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3Tqbb2" id="xo" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="xk" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3Tqbb2" id="xp" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="xl" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3Tqbb2" id="xq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xm" role="3clF47">
                      <uo k="s:originTrace" v="n:7863545206567639876" />
                      <node concept="3clFbJ" id="xr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7863545206567688049" />
                        <node concept="3clFbS" id="xs" role="3clFbx">
                          <uo k="s:originTrace" v="n:7863545206567688051" />
                          <node concept="3clFbF" id="xu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7863545206567691485" />
                            <node concept="2OqwBi" id="xv" role="3clFbG">
                              <uo k="s:originTrace" v="n:7863545206567696137" />
                              <node concept="2OqwBi" id="xw" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7863545206567692691" />
                                <node concept="37vLTw" id="xy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xj" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:7863545206567691484" />
                                </node>
                                <node concept="3Tsc0h" id="xz" role="2OqNvi">
                                  <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                                  <uo k="s:originTrace" v="n:7863545206567694891" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="xx" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7863545206567708408" />
                                <node concept="1bVj0M" id="x$" role="23t8la">
                                  <uo k="s:originTrace" v="n:7863545206567708410" />
                                  <node concept="3clFbS" id="x_" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:7863545206567708411" />
                                    <node concept="3clFbF" id="xB" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:7863545206567708561" />
                                      <node concept="2OqwBi" id="xC" role="3clFbG">
                                        <uo k="s:originTrace" v="n:7863545206567710561" />
                                        <node concept="2OqwBi" id="xD" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7863545206567708818" />
                                          <node concept="37vLTw" id="xF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xA" resolve="it" />
                                            <uo k="s:originTrace" v="n:7863545206567708560" />
                                          </node>
                                          <node concept="3CFZ6_" id="xG" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7863545206567709574" />
                                            <node concept="3CFYIy" id="xH" role="3CFYIz">
                                              <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                              <uo k="s:originTrace" v="n:7863545206567709854" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3YRAZt" id="xE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7863545206567711592" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="xA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:2792604409535292894" />
                                    <node concept="2jxLKc" id="xI" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:2792604409535292895" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="xt" role="3clFbw">
                          <uo k="s:originTrace" v="n:7863545206567689304" />
                          <node concept="37vLTw" id="xJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="xl" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:7863545206567688096" />
                          </node>
                          <node concept="3w_OXm" id="xK" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7863545206567691040" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3cpWsn" id="xL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="3uibUv" id="xM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="3uibUv" id="xO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="3uibUv" id="xP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
            </node>
            <node concept="2ShNRf" id="xN" role="33vP2m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="1pGfFk" id="xQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="3uibUv" id="xR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="3uibUv" id="xS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="references" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="2OqwBi" id="xW" role="37wK5m">
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="37vLTw" id="xY" role="2Oq$k0">
                  <ref role="3cqZAo" node="wN" resolve="d0" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="liA8E" id="xZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
              <node concept="37vLTw" id="xX" role="37wK5m">
                <ref role="3cqZAo" node="wN" resolve="d0" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="37vLTw" id="y0" role="3clFbG">
            <ref role="3cqZAo" node="xL" resolve="references" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="2YIFZL" id="tw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="10P_77" id="y1" role="3clF45">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3Tm6S6" id="y2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3clFbS" id="y3" role="3clF47">
        <uo k="s:originTrace" v="n:6214772678431674989" />
        <node concept="3clFbJ" id="y8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6214772678435214440" />
          <node concept="3clFbS" id="ya" role="3clFbx">
            <uo k="s:originTrace" v="n:6214772678435214442" />
            <node concept="3cpWs6" id="yc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6214772678435216424" />
              <node concept="3clFbT" id="yd" role="3cqZAk">
                <uo k="s:originTrace" v="n:6214772678435216502" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yb" role="3clFbw">
            <uo k="s:originTrace" v="n:6214772678435215473" />
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6214772678435214511" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:6214772678435216342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6214772678436658982" />
          <node concept="3clFbT" id="yg" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6214772678436658981" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="yh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="y5" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="yi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="y6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="yj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="y7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="yk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="tx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="37vLTG" id="yl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="yt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="yu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="yn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="yv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="yw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="yx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="10P_77" id="yq" role="3clF45">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3Tm6S6" id="yr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3clFbS" id="ys" role="3clF47">
        <uo k="s:originTrace" v="n:2003922559627585381" />
        <node concept="3clFbJ" id="yy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2003922559627585444" />
          <node concept="22lmx$" id="y$" role="3clFbw">
            <uo k="s:originTrace" v="n:2003922559627627620" />
            <node concept="22lmx$" id="yA" role="3uHU7B">
              <uo k="s:originTrace" v="n:2003922559627622590" />
              <node concept="17R0WA" id="yC" role="3uHU7B">
                <uo k="s:originTrace" v="n:2003922559627586643" />
                <node concept="37vLTw" id="yE" role="3uHU7B">
                  <ref role="3cqZAo" node="yn" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:2003922559627585702" />
                </node>
                <node concept="35c_gC" id="yF" role="3uHU7w">
                  <ref role="35c_gD" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                  <uo k="s:originTrace" v="n:2003922559627586907" />
                </node>
              </node>
              <node concept="17R0WA" id="yD" role="3uHU7w">
                <uo k="s:originTrace" v="n:2003922559627624658" />
                <node concept="37vLTw" id="yG" role="3uHU7B">
                  <ref role="3cqZAo" node="yn" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:2003922559627623172" />
                </node>
                <node concept="35c_gC" id="yH" role="3uHU7w">
                  <ref role="35c_gD" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                  <uo k="s:originTrace" v="n:2003922559627624738" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="yB" role="3uHU7w">
              <uo k="s:originTrace" v="n:2003922559627628508" />
              <node concept="35c_gC" id="yI" role="3uHU7w">
                <ref role="35c_gD" to="700h:5$4k7YFgD0B" resolve="AsSingletonList" />
                <uo k="s:originTrace" v="n:2003922559627628509" />
              </node>
              <node concept="37vLTw" id="yJ" role="3uHU7B">
                <ref role="3cqZAo" node="yn" resolve="childConcept" />
                <uo k="s:originTrace" v="n:2003922559627628510" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="y_" role="3clFbx">
            <uo k="s:originTrace" v="n:2003922559627585446" />
            <node concept="3cpWs6" id="yK" role="3cqZAp">
              <uo k="s:originTrace" v="n:2003922559627587698" />
              <node concept="3clFbT" id="yL" role="3cqZAk">
                <uo k="s:originTrace" v="n:2003922559627587728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2003922559627587802" />
          <node concept="3clFbT" id="yM" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2003922559627587801" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yN">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:8997672845437948691" />
    <node concept="3Tm1VV" id="yO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845437948691" />
    </node>
    <node concept="3uibUv" id="yP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
    </node>
    <node concept="3clFbW" id="yQ" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="3cqZAl" id="yV" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3clFbS" id="yW" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="XkiVB" id="yY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="1BaE9c" id="yZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureRefExpr$Ys" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="2YIFZM" id="z0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="11gdke" id="z1" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="11gdke" id="z2" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="11gdke" id="z3" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd81d2eeL" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="Xl_RD" id="z4" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureRefExpr" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
    </node>
    <node concept="2tJIrI" id="yR" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845437948691" />
    </node>
    <node concept="3clFb_" id="yS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="3Tmbuc" id="z5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3uibUv" id="z6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="z9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="3uibUv" id="za" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="3clFbS" id="z7" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="2ShNRf" id="zc" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="YeOm9" id="zd" role="2ShVmc">
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="1Y3b0j" id="ze" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="3Tm1VV" id="zf" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="3clFb_" id="zg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                  <node concept="3Tm1VV" id="zj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="2AHcQZ" id="zk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="3uibUv" id="zl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="37vLTG" id="zm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                    <node concept="3uibUv" id="zp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="2AHcQZ" id="zq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                    <node concept="3uibUv" id="zr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="2AHcQZ" id="zs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zo" role="3clF47">
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                    <node concept="3cpWs8" id="zt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="3cpWsn" id="zy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="10P_77" id="zz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                        </node>
                        <node concept="1rXfSq" id="z$" role="33vP2m">
                          <ref role="37wK5l" node="yU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="2OqwBi" id="z_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="37vLTw" id="zD" role="2Oq$k0">
                              <ref role="3cqZAo" node="zm" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                            <node concept="liA8E" id="zE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="37vLTw" id="zF" role="2Oq$k0">
                              <ref role="3cqZAo" node="zm" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                            <node concept="liA8E" id="zG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="37vLTw" id="zH" role="2Oq$k0">
                              <ref role="3cqZAo" node="zm" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                            <node concept="liA8E" id="zI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="37vLTw" id="zJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="zm" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                            <node concept="liA8E" id="zK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="3clFbJ" id="zv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="3clFbS" id="zL" role="3clFbx">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="3clFbF" id="zN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="2OqwBi" id="zO" role="3clFbG">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="37vLTw" id="zP" role="2Oq$k0">
                              <ref role="3cqZAo" node="zn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                            <node concept="liA8E" id="zQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="1dyn4i" id="zR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                                <node concept="2ShNRf" id="zS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8997672845437948691" />
                                  <node concept="1pGfFk" id="zT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8997672845437948691" />
                                    <node concept="Xl_RD" id="zU" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8997672845437948691" />
                                    </node>
                                    <node concept="Xl_RD" id="zV" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031628943" />
                                      <uo k="s:originTrace" v="n:8997672845437948691" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zM" role="3clFbw">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="3y3z36" id="zW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="10Nm6u" id="zY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                          </node>
                          <node concept="37vLTw" id="zZ" role="3uHU7B">
                            <ref role="3cqZAo" node="zn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="37vLTw" id="$0" role="3fr31v">
                            <ref role="3cqZAo" node="zy" resolve="result" />
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="3clFbF" id="zx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="37vLTw" id="$1" role="3clFbG">
                        <ref role="3cqZAo" node="zy" resolve="result" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="3uibUv" id="zi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
    </node>
    <node concept="3clFb_" id="yT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="3Tmbuc" id="$2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3uibUv" id="$3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="$6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="3uibUv" id="$7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="3clFbS" id="$4" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3cpWs8" id="$8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="3cpWsn" id="$c" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="3uibUv" id="$d" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
            </node>
            <node concept="2ShNRf" id="$e" role="33vP2m">
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="YeOm9" id="$f" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="1Y3b0j" id="$g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                  <node concept="1BaE9c" id="$h" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="feature$3d5y" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                    <node concept="2YIFZM" id="$n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="11gdke" id="$o" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="11gdke" id="$p" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="11gdke" id="$q" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd81d2eeL" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="11gdke" id="$r" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd81d2f8L" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="Xl_RD" id="$s" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="Xjq3P" id="$j" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="3clFbT" id="$k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="3clFbT" id="$l" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="3clFb_" id="$m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                    <node concept="3Tm1VV" id="$t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="3uibUv" id="$u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="2AHcQZ" id="$v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="3clFbS" id="$w" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="3cpWs6" id="$y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="2ShNRf" id="$z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845437950811" />
                          <node concept="YeOm9" id="$$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8997672845437950811" />
                            <node concept="1Y3b0j" id="$_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8997672845437950811" />
                              <node concept="3Tm1VV" id="$A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8997672845437950811" />
                              </node>
                              <node concept="3clFb_" id="$B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8997672845437950811" />
                                <node concept="3Tm1VV" id="$D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8997672845437950811" />
                                </node>
                                <node concept="3uibUv" id="$E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8997672845437950811" />
                                </node>
                                <node concept="3clFbS" id="$F" role="3clF47">
                                  <uo k="s:originTrace" v="n:8997672845437950811" />
                                  <node concept="3cpWs6" id="$H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8997672845437950811" />
                                    <node concept="2ShNRf" id="$I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8997672845437950811" />
                                      <node concept="1pGfFk" id="$J" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8997672845437950811" />
                                        <node concept="Xl_RD" id="$K" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:8997672845437950811" />
                                        </node>
                                        <node concept="Xl_RD" id="$L" role="37wK5m">
                                          <property role="Xl_RC" value="8997672845437950811" />
                                          <uo k="s:originTrace" v="n:8997672845437950811" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8997672845437950811" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="$C" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8997672845437950811" />
                                <node concept="3Tm1VV" id="$M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8997672845437950811" />
                                </node>
                                <node concept="3uibUv" id="$N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8997672845437950811" />
                                </node>
                                <node concept="37vLTG" id="$O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8997672845437950811" />
                                  <node concept="3uibUv" id="$R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8997672845437950811" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$P" role="3clF47">
                                  <uo k="s:originTrace" v="n:8997672845437950811" />
                                  <node concept="3cpWs8" id="$S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3980675169570432983" />
                                    <node concept="3cpWsn" id="$U" role="3cpWs9">
                                      <property role="TrG5h" value="ancestor" />
                                      <uo k="s:originTrace" v="n:3980675169570432984" />
                                      <node concept="3Tqbb2" id="$V" role="1tU5fm">
                                        <ref role="ehGHo" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                                        <uo k="s:originTrace" v="n:3980675169570402594" />
                                      </node>
                                      <node concept="2OqwBi" id="$W" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3980675169570432985" />
                                        <node concept="1DoJHT" id="$X" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3980675169570432986" />
                                          <node concept="3uibUv" id="$Z" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="_0" role="1EMhIo">
                                            <ref role="3cqZAo" node="$O" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="$Y" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3980675169570432987" />
                                          <node concept="1xMEDy" id="_1" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3980675169570432988" />
                                            <node concept="chp4Y" id="_3" role="ri$Ld">
                                              <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                                              <uo k="s:originTrace" v="n:3980675169570432989" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="_2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3980675169570432990" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873980758" />
                                    <node concept="2YIFZM" id="_4" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873980861" />
                                      <node concept="2EnYce" id="_5" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873980862" />
                                        <node concept="2OqwBi" id="_6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873980863" />
                                          <node concept="2qgKlT" id="_8" role="2OqNvi">
                                            <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                                            <uo k="s:originTrace" v="n:1928011281873980870" />
                                          </node>
                                          <node concept="37vLTw" id="_9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$U" resolve="ancestor" />
                                            <uo k="s:originTrace" v="n:3980675169570432991" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="_7" role="2OqNvi">
                                          <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                                          <uo k="s:originTrace" v="n:1928011281873980871" />
                                          <node concept="3clFbT" id="_a" role="37wK5m">
                                            <uo k="s:originTrace" v="n:3078216017012527395" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8997672845437950811" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="3cpWsn" id="_b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="3uibUv" id="_c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="3uibUv" id="_e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="3uibUv" id="_f" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
            </node>
            <node concept="2ShNRf" id="_d" role="33vP2m">
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="1pGfFk" id="_g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="3uibUv" id="_h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="3uibUv" id="_i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="references" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="2OqwBi" id="_m" role="37wK5m">
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="37vLTw" id="_o" role="2Oq$k0">
                  <ref role="3cqZAo" node="$c" resolve="d0" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="liA8E" id="_p" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
              </node>
              <node concept="37vLTw" id="_n" role="37wK5m">
                <ref role="3cqZAo" node="$c" resolve="d0" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="37vLTw" id="_q" role="3clFbG">
            <ref role="3cqZAo" node="_b" resolve="references" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
    </node>
    <node concept="2YIFZL" id="yU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="10P_77" id="_r" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3Tm6S6" id="_s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3clFbS" id="_t" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628944" />
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628945" />
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628946" />
            <node concept="2OqwBi" id="_$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031628947" />
              <node concept="37vLTw" id="_A" role="2Oq$k0">
                <ref role="3cqZAo" node="_v" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031628948" />
              </node>
              <node concept="2Xjw5R" id="_B" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628949" />
                <node concept="1xMEDy" id="_C" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628950" />
                  <node concept="chp4Y" id="_E" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    <uo k="s:originTrace" v="n:1844547991031628951" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_D" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628952" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="__" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031628953" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="_F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="37vLTG" id="_v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="_G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="37vLTG" id="_w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="_H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="37vLTG" id="_x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="_I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_J">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureTreeNode_Constraints" />
    <uo k="s:originTrace" v="n:6214772678427691744" />
    <node concept="3Tm1VV" id="_K" role="1B3o_S">
      <uo k="s:originTrace" v="n:6214772678427691744" />
    </node>
    <node concept="3uibUv" id="_L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6214772678427691744" />
    </node>
    <node concept="3clFbW" id="_M" role="jymVt">
      <uo k="s:originTrace" v="n:6214772678427691744" />
      <node concept="3cqZAl" id="_P" role="3clF45">
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3clFbS" id="_Q" role="3clF47">
        <uo k="s:originTrace" v="n:6214772678427691744" />
        <node concept="XkiVB" id="_S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6214772678427691744" />
          <node concept="1BaE9c" id="_T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureTreeNode$HV" />
            <uo k="s:originTrace" v="n:6214772678427691744" />
            <node concept="2YIFZM" id="_U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6214772678427691744" />
              <node concept="11gdke" id="_V" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="_W" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="_X" role="37wK5m">
                <property role="11gdj1" value="375cadc475172167L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="Xl_RD" id="_Y" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
    </node>
    <node concept="2tJIrI" id="_N" role="jymVt">
      <uo k="s:originTrace" v="n:6214772678427691744" />
    </node>
    <node concept="3clFb_" id="_O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6214772678427691744" />
      <node concept="2AHcQZ" id="_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3uibUv" id="A0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3Tm1VV" id="A1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3clFbS" id="A2" role="3clF47">
        <uo k="s:originTrace" v="n:6214772678427691744" />
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6214772678427691744" />
          <node concept="1BaE9c" id="A4" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$D7" />
            <uo k="s:originTrace" v="n:6214772678427691744" />
            <node concept="2YIFZM" id="A5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6214772678427691744" />
              <node concept="11gdke" id="A6" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="A7" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="A8" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a307L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="Xl_RD" id="A9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.Feature" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Aa">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="Feature_Constraints" />
    <uo k="s:originTrace" v="n:4698784212469426053" />
    <node concept="3Tm1VV" id="Ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:4698784212469426053" />
    </node>
    <node concept="3uibUv" id="Ac" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4698784212469426053" />
    </node>
    <node concept="3clFbW" id="Ad" role="jymVt">
      <uo k="s:originTrace" v="n:4698784212469426053" />
      <node concept="3cqZAl" id="Ah" role="3clF45">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3clFbS" id="Ai" role="3clF47">
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="XkiVB" id="Ak" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
          <node concept="1BaE9c" id="Al" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$D7" />
            <uo k="s:originTrace" v="n:4698784212469426053" />
            <node concept="2YIFZM" id="Am" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4698784212469426053" />
              <node concept="11gdke" id="An" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
              <node concept="11gdke" id="Ao" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
              <node concept="11gdke" id="Ap" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a307L" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
              <node concept="Xl_RD" id="Aq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.Feature" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ae" role="jymVt">
      <uo k="s:originTrace" v="n:4698784212469426053" />
    </node>
    <node concept="3clFb_" id="Af" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4698784212469426053" />
      <node concept="3Tmbuc" id="Ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3uibUv" id="As" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="Av" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
        <node concept="3uibUv" id="Aw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="3clFbS" id="At" role="3clF47">
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698784212469426053" />
          <node concept="2ShNRf" id="Ay" role="3clFbG">
            <uo k="s:originTrace" v="n:4698784212469426053" />
            <node concept="YeOm9" id="Az" role="2ShVmc">
              <uo k="s:originTrace" v="n:4698784212469426053" />
              <node concept="1Y3b0j" id="A$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
                <node concept="3Tm1VV" id="A_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4698784212469426053" />
                </node>
                <node concept="3clFb_" id="AA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4698784212469426053" />
                  <node concept="3Tm1VV" id="AD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                  </node>
                  <node concept="2AHcQZ" id="AE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                  </node>
                  <node concept="3uibUv" id="AF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                  </node>
                  <node concept="37vLTG" id="AG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                    <node concept="3uibUv" id="AJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="2AHcQZ" id="AK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="AH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                    <node concept="3uibUv" id="AL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="2AHcQZ" id="AM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="AI" role="3clF47">
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                    <node concept="3cpWs8" id="AN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                      <node concept="3cpWsn" id="AS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                        <node concept="10P_77" id="AT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                        </node>
                        <node concept="1rXfSq" id="AU" role="33vP2m">
                          <ref role="37wK5l" node="Ag" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="2OqwBi" id="AV" role="37wK5m">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="37vLTw" id="AZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="AG" resolve="context" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                            <node concept="liA8E" id="B0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="37vLTw" id="B1" role="2Oq$k0">
                              <ref role="3cqZAo" node="AG" resolve="context" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                            <node concept="liA8E" id="B2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="37vLTw" id="B3" role="2Oq$k0">
                              <ref role="3cqZAo" node="AG" resolve="context" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                            <node concept="liA8E" id="B4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="37vLTw" id="B5" role="2Oq$k0">
                              <ref role="3cqZAo" node="AG" resolve="context" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                            <node concept="liA8E" id="B6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="3clFbJ" id="AP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                      <node concept="3clFbS" id="B7" role="3clFbx">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                        <node concept="3clFbF" id="B9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="2OqwBi" id="Ba" role="3clFbG">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="37vLTw" id="Bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="AH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                            <node concept="liA8E" id="Bc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="1dyn4i" id="Bd" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                                <node concept="2ShNRf" id="Be" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4698784212469426053" />
                                  <node concept="1pGfFk" id="Bf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4698784212469426053" />
                                    <node concept="Xl_RD" id="Bg" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:4698784212469426053" />
                                    </node>
                                    <node concept="Xl_RD" id="Bh" role="37wK5m">
                                      <property role="Xl_RC" value="4698784212469428535" />
                                      <uo k="s:originTrace" v="n:4698784212469426053" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="B8" role="3clFbw">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                        <node concept="3y3z36" id="Bi" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="10Nm6u" id="Bk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                          </node>
                          <node concept="37vLTw" id="Bl" role="3uHU7B">
                            <ref role="3cqZAo" node="AH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Bj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="37vLTw" id="Bm" role="3fr31v">
                            <ref role="3cqZAo" node="AS" resolve="result" />
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="3clFbF" id="AR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                      <node concept="37vLTw" id="Bn" role="3clFbG">
                        <ref role="3cqZAo" node="AS" resolve="result" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="AB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4698784212469426053" />
                </node>
                <node concept="3uibUv" id="AC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4698784212469426053" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ag" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4698784212469426053" />
      <node concept="10P_77" id="Bo" role="3clF45">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3Tm6S6" id="Bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3clFbS" id="Bq" role="3clF47">
        <uo k="s:originTrace" v="n:4698784212469428536" />
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698784212469428786" />
          <node concept="17QLQc" id="Bw" role="3clFbG">
            <uo k="s:originTrace" v="n:4698784212469430094" />
            <node concept="35c_gC" id="Bx" role="3uHU7w">
              <ref role="35c_gD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              <uo k="s:originTrace" v="n:4698784212469430595" />
            </node>
            <node concept="37vLTw" id="By" role="3uHU7B">
              <ref role="3cqZAo" node="Bt" resolve="childConcept" />
              <uo k="s:originTrace" v="n:4698784212469428785" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Br" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="Bz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="37vLTG" id="Bs" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="37vLTG" id="Bt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="B_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="37vLTG" id="Bu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="BA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="BB">
    <node concept="39e2AJ" id="BC" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="BE" role="39e3Y0">
        <ref role="39e2AK" to="wcei:42i6s_S$iWb" resolve="AbstractFeature_Constraints" />
        <node concept="385nmt" id="BY" role="385vvn">
          <property role="385vuF" value="AbstractFeature_Constraints" />
          <node concept="3u3nmq" id="C0" role="385v07">
            <property role="3u3nmv" value="4652809718129045259" />
          </node>
        </node>
        <node concept="39e2AT" id="BZ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BF" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_jOf" resolve="AttributeRefExpr_Constraints" />
        <node concept="385nmt" id="C1" role="385vvn">
          <property role="385vuF" value="AttributeRefExpr_Constraints" />
          <node concept="3u3nmq" id="C3" role="385v07">
            <property role="3u3nmv" value="8997672845439221007" />
          </node>
        </node>
        <node concept="39e2AT" id="C2" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="AttributeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BG" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3fgD9F12R8p" resolve="CardinalityDotTarget_Constraints" />
        <node concept="385nmt" id="C4" role="385vvn">
          <property role="385vuF" value="CardinalityDotTarget_Constraints" />
          <node concept="3u3nmq" id="C6" role="385v07">
            <property role="3u3nmv" value="3733665075660812825" />
          </node>
        </node>
        <node concept="39e2AT" id="C5" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="CardinalityDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BH" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXph5z" resolve="Cardinality_Constraints" />
        <node concept="385nmt" id="C7" role="385vvn">
          <property role="385vuF" value="Cardinality_Constraints" />
          <node concept="3u3nmq" id="C9" role="385v07">
            <property role="3u3nmv" value="8997672845436064099" />
          </node>
        </node>
        <node concept="39e2AT" id="C8" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="Cardinality_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BI" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfov8ls" resolve="ConstraintGroup_Constraints" />
        <node concept="385nmt" id="Ca" role="385vvn">
          <property role="385vuF" value="ConstraintGroup_Constraints" />
          <node concept="3u3nmq" id="Cc" role="385v07">
            <property role="3u3nmv" value="7863545206564226396" />
          </node>
        </node>
        <node concept="39e2AT" id="Cb" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="ConstraintGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BJ" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Hdwd3Et32B" resolve="ExpressionConstraint_Constraints" />
        <node concept="385nmt" id="Cd" role="385vvn">
          <property role="385vuF" value="ExpressionConstraint_Constraints" />
          <node concept="3u3nmq" id="Cf" role="385v07">
            <property role="3u3nmv" value="8884899274646892711" />
          </node>
        </node>
        <node concept="39e2AT" id="Ce" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="ExpressionConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BK" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNInP" resolve="FMActualParam_Constraints" />
        <node concept="385nmt" id="Cg" role="385vvn">
          <property role="385vuF" value="FMActualParam_Constraints" />
          <node concept="3u3nmq" id="Ci" role="385v07">
            <property role="3u3nmv" value="9038024733925238261" />
          </node>
        </node>
        <node concept="39e2AT" id="Ch" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="FMActualParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BL" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNXks" resolve="FMIncludeRefExpr_Constraints" />
        <node concept="385nmt" id="Cj" role="385vvn">
          <property role="385vuF" value="FMIncludeRefExpr_Constraints" />
          <node concept="3u3nmq" id="Cl" role="385v07">
            <property role="3u3nmv" value="9038024733925299484" />
          </node>
        </node>
        <node concept="39e2AT" id="Ck" role="39e2AY">
          <ref role="39e2AS" node="gv" resolve="FMIncludeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BM" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKBSuNG" resolve="FMParam_Constraints" />
        <node concept="385nmt" id="Cm" role="385vvn">
          <property role="385vuF" value="FMParam_Constraints" />
          <node concept="3u3nmq" id="Co" role="385v07">
            <property role="3u3nmv" value="9038024733909708012" />
          </node>
        </node>
        <node concept="39e2AT" id="Cn" role="39e2AY">
          <ref role="39e2AS" node="jY" resolve="FMParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BN" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_Ds9" resolve="FeatureAttributeDotTarget_Constraints" />
        <node concept="385nmt" id="Cp" role="385vvn">
          <property role="385vuF" value="FeatureAttributeDotTarget_Constraints" />
          <node concept="3u3nmq" id="Cr" role="385v07">
            <property role="3u3nmv" value="8997672845439309577" />
          </node>
        </node>
        <node concept="39e2AT" id="Cq" role="39e2AY">
          <ref role="39e2AS" node="m2" resolve="FeatureAttributeDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BO" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4mQcEpI1rdb" resolve="FeatureAttribute_Constraints" />
        <node concept="385nmt" id="Cs" role="385vvn">
          <property role="385vuF" value="FeatureAttribute_Constraints" />
          <node concept="3u3nmq" id="Cu" role="385v07">
            <property role="3u3nmv" value="5023258124770194251" />
          </node>
        </node>
        <node concept="39e2AT" id="Ct" role="39e2AY">
          <ref role="39e2AS" node="pT" resolve="FeatureAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BP" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4EyuXDezy__" resolve="FeatureModelInclude_Constraints" />
        <node concept="385nmt" id="Cv" role="385vvn">
          <property role="385vuF" value="FeatureModelInclude_Constraints" />
          <node concept="3u3nmq" id="Cx" role="385v07">
            <property role="3u3nmv" value="5377997082584820069" />
          </node>
        </node>
        <node concept="39e2AT" id="Cw" role="39e2AY">
          <ref role="39e2AS" node="rt" resolve="FeatureModelInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BQ" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3tsFshP61NF" resolve="FeatureModel_Constraints" />
        <node concept="385nmt" id="Cy" role="385vvn">
          <property role="385vuF" value="FeatureModel_Constraints" />
          <node concept="3u3nmq" id="C$" role="385v07">
            <property role="3u3nmv" value="3989254429233126635" />
          </node>
        </node>
        <node concept="39e2AT" id="Cz" role="39e2AY">
          <ref role="39e2AS" node="tm" resolve="FeatureModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BR" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXwtcj" resolve="FeatureRefExpr_Constraints" />
        <node concept="385nmt" id="C_" role="385vvn">
          <property role="385vuF" value="FeatureRefExpr_Constraints" />
          <node concept="3u3nmq" id="CB" role="385v07">
            <property role="3u3nmv" value="8997672845437948691" />
          </node>
        </node>
        <node concept="39e2AT" id="CA" role="39e2AY">
          <ref role="39e2AS" node="yN" resolve="FeatureRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BS" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5oZjHbxv4Fw" resolve="FeatureTreeNode_Constraints" />
        <node concept="385nmt" id="CC" role="385vvn">
          <property role="385vuF" value="FeatureTreeNode_Constraints" />
          <node concept="3u3nmq" id="CE" role="385v07">
            <property role="3u3nmv" value="6214772678427691744" />
          </node>
        </node>
        <node concept="39e2AT" id="CD" role="39e2AY">
          <ref role="39e2AS" node="_J" resolve="FeatureTreeNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BT" role="39e3Y0">
        <ref role="39e2AK" to="wcei:44PrPykt2u5" resolve="Feature_Constraints" />
        <node concept="385nmt" id="CF" role="385vvn">
          <property role="385vuF" value="Feature_Constraints" />
          <node concept="3u3nmq" id="CH" role="385v07">
            <property role="3u3nmv" value="4698784212469426053" />
          </node>
        </node>
        <node concept="39e2AT" id="CG" role="39e2AY">
          <ref role="39e2AS" node="Aa" resolve="Feature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BU" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfnqjyb" resolve="GroupReference_Constraints" />
        <node concept="385nmt" id="CI" role="385vvn">
          <property role="385vuF" value="GroupReference_Constraints" />
          <node concept="3u3nmq" id="CK" role="385v07">
            <property role="3u3nmv" value="7863545206546184331" />
          </node>
        </node>
        <node concept="39e2AT" id="CJ" role="39e2AY">
          <ref role="39e2AS" node="CW" resolve="GroupReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BV" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXxJFw" resolve="SubFeatureDotTarget_Constraints" />
        <node concept="385nmt" id="CL" role="385vvn">
          <property role="385vuF" value="SubFeatureDotTarget_Constraints" />
          <node concept="3u3nmq" id="CN" role="385v07">
            <property role="3u3nmv" value="8997672845438286560" />
          </node>
        </node>
        <node concept="39e2AT" id="CM" role="39e2AY">
          <ref role="39e2AS" node="EL" resolve="SubFeatureDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BW" role="39e3Y0">
        <ref role="39e2AK" to="wcei:2sUK4sbcKky" resolve="UsingParamRefDotTarget_Constraints" />
        <node concept="385nmt" id="CO" role="385vvn">
          <property role="385vuF" value="UsingParamRefDotTarget_Constraints" />
          <node concept="3u3nmq" id="CQ" role="385v07">
            <property role="3u3nmv" value="2826783127491511586" />
          </node>
        </node>
        <node concept="39e2AT" id="CP" role="39e2AY">
          <ref role="39e2AS" node="Ik" resolve="UsingParamRefDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="BX" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCe0Cz" resolve="UsingParamRefExpr_Constraints" />
        <node concept="385nmt" id="CR" role="385vvn">
          <property role="385vuF" value="UsingParamRefExpr_Constraints" />
          <node concept="3u3nmq" id="CT" role="385v07">
            <property role="3u3nmv" value="9038024733915351587" />
          </node>
        </node>
        <node concept="39e2AT" id="CS" role="39e2AY">
          <ref role="39e2AS" node="M0" resolve="UsingParamRefExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="BD" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="CU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="CV" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CW">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GroupReference_Constraints" />
    <uo k="s:originTrace" v="n:7863545206546184331" />
    <node concept="3Tm1VV" id="CX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7863545206546184331" />
    </node>
    <node concept="3uibUv" id="CY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7863545206546184331" />
    </node>
    <node concept="3clFbW" id="CZ" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206546184331" />
      <node concept="3cqZAl" id="D2" role="3clF45">
        <uo k="s:originTrace" v="n:7863545206546184331" />
      </node>
      <node concept="3clFbS" id="D3" role="3clF47">
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="XkiVB" id="D5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="1BaE9c" id="D6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupReference$Y9" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="2YIFZM" id="D7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="11gdke" id="D8" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="11gdke" id="D9" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="11gdke" id="Da" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d769275cL" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="Xl_RD" id="Db" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.GroupReference" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7863545206546184331" />
      </node>
    </node>
    <node concept="2tJIrI" id="D0" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206546184331" />
    </node>
    <node concept="3clFb_" id="D1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7863545206546184331" />
      <node concept="3Tmbuc" id="Dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7863545206546184331" />
      </node>
      <node concept="3uibUv" id="Dd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="3uibUv" id="Dg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
        <node concept="3uibUv" id="Dh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
      </node>
      <node concept="3clFbS" id="De" role="3clF47">
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="3cpWs8" id="Di" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="3cpWsn" id="Dm" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="3uibUv" id="Dn" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
            </node>
            <node concept="2ShNRf" id="Do" role="33vP2m">
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="YeOm9" id="Dp" role="2ShVmc">
                <uo k="s:originTrace" v="n:7863545206546184331" />
                <node concept="1Y3b0j" id="Dq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                  <node concept="1BaE9c" id="Dr" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="group$BceS" />
                    <uo k="s:originTrace" v="n:7863545206546184331" />
                    <node concept="2YIFZM" id="Dx" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7863545206546184331" />
                      <node concept="11gdke" id="Dy" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:7863545206546184331" />
                      </node>
                      <node concept="11gdke" id="Dz" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:7863545206546184331" />
                      </node>
                      <node concept="11gdke" id="D$" role="37wK5m">
                        <property role="11gdj1" value="6d20ecb3d769275cL" />
                        <uo k="s:originTrace" v="n:7863545206546184331" />
                      </node>
                      <node concept="11gdke" id="D_" role="37wK5m">
                        <property role="11gdj1" value="6d20ecb3d7524143L" />
                        <uo k="s:originTrace" v="n:7863545206546184331" />
                      </node>
                      <node concept="Xl_RD" id="DA" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                        <uo k="s:originTrace" v="n:7863545206546184331" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ds" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7863545206546184331" />
                  </node>
                  <node concept="Xjq3P" id="Dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:7863545206546184331" />
                  </node>
                  <node concept="3clFbT" id="Du" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7863545206546184331" />
                  </node>
                  <node concept="3clFbT" id="Dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7863545206546184331" />
                  </node>
                  <node concept="3clFb_" id="Dw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7863545206546184331" />
                    <node concept="3Tm1VV" id="DB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7863545206546184331" />
                    </node>
                    <node concept="3uibUv" id="DC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7863545206546184331" />
                    </node>
                    <node concept="2AHcQZ" id="DD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7863545206546184331" />
                    </node>
                    <node concept="3clFbS" id="DE" role="3clF47">
                      <uo k="s:originTrace" v="n:7863545206546184331" />
                      <node concept="3cpWs6" id="DG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7863545206546184331" />
                        <node concept="2ShNRf" id="DH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7863545206546184487" />
                          <node concept="YeOm9" id="DI" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7863545206546184487" />
                            <node concept="1Y3b0j" id="DJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7863545206546184487" />
                              <node concept="3Tm1VV" id="DK" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7863545206546184487" />
                              </node>
                              <node concept="3clFb_" id="DL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7863545206546184487" />
                                <node concept="3Tm1VV" id="DN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7863545206546184487" />
                                </node>
                                <node concept="3uibUv" id="DO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7863545206546184487" />
                                </node>
                                <node concept="3clFbS" id="DP" role="3clF47">
                                  <uo k="s:originTrace" v="n:7863545206546184487" />
                                  <node concept="3cpWs6" id="DR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7863545206546184487" />
                                    <node concept="2ShNRf" id="DS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7863545206546184487" />
                                      <node concept="1pGfFk" id="DT" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7863545206546184487" />
                                        <node concept="Xl_RD" id="DU" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:7863545206546184487" />
                                        </node>
                                        <node concept="Xl_RD" id="DV" role="37wK5m">
                                          <property role="Xl_RC" value="7863545206546184487" />
                                          <uo k="s:originTrace" v="n:7863545206546184487" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="DQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7863545206546184487" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="DM" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7863545206546184487" />
                                <node concept="3Tm1VV" id="DW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7863545206546184487" />
                                </node>
                                <node concept="3uibUv" id="DX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7863545206546184487" />
                                </node>
                                <node concept="37vLTG" id="DY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7863545206546184487" />
                                  <node concept="3uibUv" id="E1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7863545206546184487" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="DZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:7863545206546184487" />
                                  <node concept="3cpWs8" id="E2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7863545206546204627" />
                                    <node concept="3cpWsn" id="E4" role="3cpWs9">
                                      <property role="TrG5h" value="groupingCandidates" />
                                      <uo k="s:originTrace" v="n:7863545206546204628" />
                                      <node concept="A3Dl8" id="E5" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7863545206546204629" />
                                        <node concept="3Tqbb2" id="E7" role="A3Ik2">
                                          <ref role="ehGHo" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                                          <uo k="s:originTrace" v="n:7863545206546204630" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="E6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7863545206546204632" />
                                        <node concept="2OqwBi" id="E8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5818409350260637274" />
                                          <node concept="2OqwBi" id="Ea" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7863545206546204634" />
                                            <node concept="1DoJHT" id="Ec" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:7863545206546204635" />
                                              <node concept="3uibUv" id="Ee" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Ef" role="1EMhIo">
                                                <ref role="3cqZAo" node="DY" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="Ed" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:7863545206546204636" />
                                              <node concept="1xMEDy" id="Eg" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:7863545206546204637" />
                                                <node concept="chp4Y" id="Ei" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:7863545206546204638" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="Eh" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:7863545206546204639" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="Eb" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:7863545206546204640" />
                                            <node concept="35c_gC" id="Ej" role="37wK5m">
                                              <ref role="35c_gD" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                                              <uo k="s:originTrace" v="n:6968469733349728488" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="E9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7863545206546204642" />
                                          <node concept="chp4Y" id="Ek" role="v3oSu">
                                            <ref role="cht4Q" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                                            <uo k="s:originTrace" v="n:7863545206546204643" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="E3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7863545206546204655" />
                                    <node concept="2YIFZM" id="El" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:7863545206546204656" />
                                      <node concept="2OqwBi" id="Em" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7863545206546209863" />
                                        <node concept="37vLTw" id="En" role="2Oq$k0">
                                          <ref role="3cqZAo" node="E4" resolve="groupingCandidates" />
                                          <uo k="s:originTrace" v="n:7863545206546204657" />
                                        </node>
                                        <node concept="3goQfb" id="Eo" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7863545206546213299" />
                                          <node concept="1bVj0M" id="Ep" role="23t8la">
                                            <uo k="s:originTrace" v="n:7863545206546213301" />
                                            <node concept="3clFbS" id="Eq" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:7863545206546213302" />
                                              <node concept="3clFbF" id="Es" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:7863545206546213945" />
                                                <node concept="2OqwBi" id="Et" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:7863545206546216076" />
                                                  <node concept="37vLTw" id="Eu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Er" resolve="it" />
                                                    <uo k="s:originTrace" v="n:7863545206546213944" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="Ev" role="2OqNvi">
                                                    <ref role="3TtcxE" to="s6b7:6OwVbfncUkX" resolve="groups" />
                                                    <uo k="s:originTrace" v="n:7863545206546219041" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="Er" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:2792604409535292902" />
                                              <node concept="2jxLKc" id="Ew" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:2792604409535292903" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="E0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7863545206546184487" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7863545206546184331" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="3cpWsn" id="Ex" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="3uibUv" id="Ey" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="3uibUv" id="E$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="3uibUv" id="E_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ez" role="33vP2m">
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="1pGfFk" id="EA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
                <node concept="3uibUv" id="EB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="3uibUv" id="EC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ex" resolve="references" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="2OqwBi" id="EG" role="37wK5m">
                <uo k="s:originTrace" v="n:7863545206546184331" />
                <node concept="37vLTw" id="EI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dm" resolve="d0" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="liA8E" id="EJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
              </node>
              <node concept="37vLTw" id="EH" role="37wK5m">
                <ref role="3cqZAo" node="Dm" resolve="d0" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="37vLTw" id="EK" role="3clFbG">
            <ref role="3cqZAo" node="Ex" resolve="references" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Df" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7863545206546184331" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EL">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SubFeatureDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8997672845438286560" />
    <node concept="3Tm1VV" id="EM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845438286560" />
    </node>
    <node concept="3uibUv" id="EN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
    </node>
    <node concept="3clFbW" id="EO" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="3cqZAl" id="ET" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3clFbS" id="EU" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="XkiVB" id="EW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="1BaE9c" id="EX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubFeatureDotTarget$5P" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="2YIFZM" id="EY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="11gdke" id="EZ" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="11gdke" id="F0" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="11gdke" id="F1" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd85baccL" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="Xl_RD" id="F2" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.SubFeatureDotTarget" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
    </node>
    <node concept="2tJIrI" id="EP" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845438286560" />
    </node>
    <node concept="3clFb_" id="EQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="3Tmbuc" id="F3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3uibUv" id="F4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="F7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="3uibUv" id="F8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="3clFbS" id="F5" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="2ShNRf" id="Fa" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="YeOm9" id="Fb" role="2ShVmc">
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="1Y3b0j" id="Fc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="3Tm1VV" id="Fd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="3clFb_" id="Fe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                  <node concept="3Tm1VV" id="Fh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="2AHcQZ" id="Fi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="3uibUv" id="Fj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="37vLTG" id="Fk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                    <node concept="3uibUv" id="Fn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="2AHcQZ" id="Fo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Fl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                    <node concept="3uibUv" id="Fp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="2AHcQZ" id="Fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fm" role="3clF47">
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                    <node concept="3cpWs8" id="Fr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="3cpWsn" id="Fw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="10P_77" id="Fx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                        </node>
                        <node concept="1rXfSq" id="Fy" role="33vP2m">
                          <ref role="37wK5l" node="ES" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="2OqwBi" id="Fz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="37vLTw" id="FB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fk" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                            <node concept="liA8E" id="FC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="37vLTw" id="FD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fk" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                            <node concept="liA8E" id="FE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="37vLTw" id="FF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fk" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                            <node concept="liA8E" id="FG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FA" role="37wK5m">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="37vLTw" id="FH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fk" resolve="context" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                            <node concept="liA8E" id="FI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="3clFbJ" id="Ft" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="3clFbS" id="FJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="3clFbF" id="FL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="2OqwBi" id="FM" role="3clFbG">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="37vLTw" id="FN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                            <node concept="liA8E" id="FO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="1dyn4i" id="FP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                                <node concept="2ShNRf" id="FQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8997672845438286560" />
                                  <node concept="1pGfFk" id="FR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8997672845438286560" />
                                    <node concept="Xl_RD" id="FS" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8997672845438286560" />
                                    </node>
                                    <node concept="Xl_RD" id="FT" role="37wK5m">
                                      <property role="Xl_RC" value="1844547991031628931" />
                                      <uo k="s:originTrace" v="n:8997672845438286560" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="FK" role="3clFbw">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="3y3z36" id="FU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="10Nm6u" id="FW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                          </node>
                          <node concept="37vLTw" id="FX" role="3uHU7B">
                            <ref role="3cqZAo" node="Fl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="37vLTw" id="FY" role="3fr31v">
                            <ref role="3cqZAo" node="Fw" resolve="result" />
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="3clFbF" id="Fv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="37vLTw" id="FZ" role="3clFbG">
                        <ref role="3cqZAo" node="Fw" resolve="result" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ff" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="3uibUv" id="Fg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
    </node>
    <node concept="3clFb_" id="ER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="3Tmbuc" id="G0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3uibUv" id="G1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="G4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="3uibUv" id="G5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="3clFbS" id="G2" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3cpWs8" id="G6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="3cpWsn" id="Ga" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="3uibUv" id="Gb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
            </node>
            <node concept="2ShNRf" id="Gc" role="33vP2m">
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="YeOm9" id="Gd" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="1Y3b0j" id="Ge" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                  <node concept="1BaE9c" id="Gf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="feature$hhv5" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                    <node concept="2YIFZM" id="Gl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="11gdke" id="Gm" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="11gdke" id="Gn" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="11gdke" id="Go" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd85baccL" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="11gdke" id="Gp" role="37wK5m">
                        <property role="11gdj1" value="7cde27c7fd85bad9L" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="Xl_RD" id="Gq" role="37wK5m">
                        <property role="Xl_RC" value="feature" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Gg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="Xjq3P" id="Gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="3clFbT" id="Gi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="3clFbT" id="Gj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="3clFb_" id="Gk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                    <node concept="3Tm1VV" id="Gr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="3uibUv" id="Gs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="2AHcQZ" id="Gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="3clFbS" id="Gu" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="3cpWs6" id="Gw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="2ShNRf" id="Gx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845438290581" />
                          <node concept="YeOm9" id="Gy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8997672845438290581" />
                            <node concept="1Y3b0j" id="Gz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8997672845438290581" />
                              <node concept="3Tm1VV" id="G$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8997672845438290581" />
                              </node>
                              <node concept="3clFb_" id="G_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8997672845438290581" />
                                <node concept="3Tm1VV" id="GB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8997672845438290581" />
                                </node>
                                <node concept="3uibUv" id="GC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8997672845438290581" />
                                </node>
                                <node concept="3clFbS" id="GD" role="3clF47">
                                  <uo k="s:originTrace" v="n:8997672845438290581" />
                                  <node concept="3cpWs6" id="GF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8997672845438290581" />
                                    <node concept="2ShNRf" id="GG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8997672845438290581" />
                                      <node concept="1pGfFk" id="GH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8997672845438290581" />
                                        <node concept="Xl_RD" id="GI" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:8997672845438290581" />
                                        </node>
                                        <node concept="Xl_RD" id="GJ" role="37wK5m">
                                          <property role="Xl_RC" value="8997672845438290581" />
                                          <uo k="s:originTrace" v="n:8997672845438290581" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="GE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8997672845438290581" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="GA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8997672845438290581" />
                                <node concept="3Tm1VV" id="GK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8997672845438290581" />
                                </node>
                                <node concept="3uibUv" id="GL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8997672845438290581" />
                                </node>
                                <node concept="37vLTG" id="GM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8997672845438290581" />
                                  <node concept="3uibUv" id="GP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8997672845438290581" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="GN" role="3clF47">
                                  <uo k="s:originTrace" v="n:8997672845438290581" />
                                  <node concept="3cpWs8" id="GQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7504829605779319548" />
                                    <node concept="3cpWsn" id="GT" role="3cpWs9">
                                      <property role="TrG5h" value="dotExpression" />
                                      <uo k="s:originTrace" v="n:7504829605779319549" />
                                      <node concept="3Tqbb2" id="GU" role="1tU5fm">
                                        <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                        <uo k="s:originTrace" v="n:7504829605779319542" />
                                      </node>
                                      <node concept="1PxgMI" id="GV" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7504829605779333364" />
                                        <node concept="chp4Y" id="GW" role="3oSUPX">
                                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                          <uo k="s:originTrace" v="n:7504829605779336948" />
                                        </node>
                                        <node concept="1eOMI4" id="GX" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:7504829605779319550" />
                                          <node concept="3K4zz7" id="GY" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:7504829605779319551" />
                                            <node concept="1DoJHT" id="GZ" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:7504829605779319552" />
                                              <node concept="3uibUv" id="H2" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="H3" role="1EMhIo">
                                                <ref role="3cqZAo" node="GM" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="H0" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:7504829605779319553" />
                                              <node concept="1DoJHT" id="H4" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:7504829605779319554" />
                                                <node concept="3uibUv" id="H6" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="H7" role="1EMhIo">
                                                  <ref role="3cqZAo" node="GM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="H5" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7504829605779319555" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="H1" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:7504829605779319556" />
                                              <node concept="1DoJHT" id="H8" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:7504829605779319557" />
                                                <node concept="3uibUv" id="Ha" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Hb" role="1EMhIo">
                                                  <ref role="3cqZAo" node="GM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="H9" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:7504829605779319558" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="GR" role="3cqZAp">
                                    <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                                    <uo k="s:originTrace" v="n:3449067598321485261" />
                                    <node concept="3clFbS" id="Hc" role="Jncv$">
                                      <uo k="s:originTrace" v="n:3449067598321485265" />
                                      <node concept="3cpWs8" id="Hf" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1928011281873981366" />
                                        <node concept="3cpWsn" id="Hh" role="3cpWs9">
                                          <property role="TrG5h" value="feature" />
                                          <uo k="s:originTrace" v="n:1928011281873981367" />
                                          <node concept="3Tqbb2" id="Hi" role="1tU5fm">
                                            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                                            <uo k="s:originTrace" v="n:1928011281873981368" />
                                          </node>
                                          <node concept="2OqwBi" id="Hj" role="33vP2m">
                                            <uo k="s:originTrace" v="n:1928011281873981369" />
                                            <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873981370" />
                                              <node concept="Jnkvi" id="Hm" role="2Oq$k0">
                                                <ref role="1M0zk5" node="Hd" resolve="ft" />
                                                <uo k="s:originTrace" v="n:3449067598321592734" />
                                              </node>
                                              <node concept="3TrEf2" id="Hn" role="2OqNvi">
                                                <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                                                <uo k="s:originTrace" v="n:1928011281873981380" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="Hl" role="2OqNvi">
                                              <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                              <uo k="s:originTrace" v="n:7728095737453107363" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="Hg" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7504829605779462677" />
                                        <node concept="2YIFZM" id="Ho" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1928011281873981603" />
                                          <node concept="2OqwBi" id="Hp" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1928011281873981604" />
                                            <node concept="37vLTw" id="Hq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Hh" resolve="feature" />
                                              <uo k="s:originTrace" v="n:1928011281873981605" />
                                            </node>
                                            <node concept="2qgKlT" id="Hr" role="2OqNvi">
                                              <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                                              <uo k="s:originTrace" v="n:1928011281873981606" />
                                              <node concept="3clFbT" id="Hs" role="37wK5m">
                                                <uo k="s:originTrace" v="n:3980675169570409277" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="Hd" role="JncvA">
                                      <property role="TrG5h" value="ft" />
                                      <uo k="s:originTrace" v="n:3449067598321485267" />
                                      <node concept="2jxLKc" id="Ht" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3449067598321485268" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="He" role="JncvB">
                                      <uo k="s:originTrace" v="n:3449067598321485672" />
                                      <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3449067598321485673" />
                                        <node concept="37vLTw" id="Hw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="GT" resolve="dotExpression" />
                                          <uo k="s:originTrace" v="n:3449067598321485674" />
                                        </node>
                                        <node concept="3TrEf2" id="Hx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                          <uo k="s:originTrace" v="n:3449067598321485675" />
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="Hv" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3449067598321485676" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="GS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3449067598321489994" />
                                    <node concept="2ShNRf" id="Hy" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3449067598321489990" />
                                      <node concept="1pGfFk" id="Hz" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:3449067598321589361" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="GO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8997672845438290581" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Gv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="3cpWsn" id="H$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="3uibUv" id="H_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="3uibUv" id="HB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="3uibUv" id="HC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
            </node>
            <node concept="2ShNRf" id="HA" role="33vP2m">
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="1pGfFk" id="HD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="3uibUv" id="HE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="3uibUv" id="HF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="references" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="2OqwBi" id="HJ" role="37wK5m">
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="37vLTw" id="HL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ga" resolve="d0" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="liA8E" id="HM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
              </node>
              <node concept="37vLTw" id="HK" role="37wK5m">
                <ref role="3cqZAo" node="Ga" resolve="d0" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="37vLTw" id="HN" role="3clFbG">
            <ref role="3cqZAo" node="H$" resolve="references" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
    </node>
    <node concept="2YIFZL" id="ES" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="10P_77" id="HO" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3Tm6S6" id="HP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3clFbS" id="HQ" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628932" />
        <node concept="3cpWs8" id="HV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491513701" />
          <node concept="3cpWsn" id="HX" role="3cpWs9">
            <property role="TrG5h" value="parentType" />
            <uo k="s:originTrace" v="n:2826783127491513702" />
            <node concept="3Tqbb2" id="HY" role="1tU5fm">
              <uo k="s:originTrace" v="n:2826783127491509992" />
            </node>
            <node concept="2OqwBi" id="HZ" role="33vP2m">
              <uo k="s:originTrace" v="n:2826783127491513703" />
              <node concept="2OqwBi" id="I0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2826783127491513704" />
                <node concept="1PxgMI" id="I2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2826783127491513705" />
                  <node concept="37vLTw" id="I4" role="1m5AlR">
                    <ref role="3cqZAo" node="HS" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2826783127491513706" />
                  </node>
                  <node concept="chp4Y" id="I5" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:2826783127491513707" />
                  </node>
                </node>
                <node concept="3TrEf2" id="I3" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:2826783127491513708" />
                </node>
              </node>
              <node concept="3JvlWi" id="I1" role="2OqNvi">
                <uo k="s:originTrace" v="n:2826783127491513709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628933" />
          <node concept="1Wc70l" id="I6" role="3clFbG">
            <uo k="s:originTrace" v="n:2003922559627549496" />
            <node concept="3fqX7Q" id="I7" role="3uHU7w">
              <uo k="s:originTrace" v="n:2003922559627549844" />
              <node concept="2OqwBi" id="I9" role="3fr31v">
                <uo k="s:originTrace" v="n:2003922559627550404" />
                <node concept="1mIQ4w" id="Ia" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2003922559627550412" />
                  <node concept="chp4Y" id="Ic" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                    <uo k="s:originTrace" v="n:2003922559627551472" />
                  </node>
                </node>
                <node concept="37vLTw" id="Ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="HX" resolve="parentType" />
                  <uo k="s:originTrace" v="n:2826783127491513711" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="I8" role="3uHU7B">
              <uo k="s:originTrace" v="n:1844547991031628934" />
              <node concept="1mIQ4w" id="Id" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628941" />
                <node concept="chp4Y" id="If" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                  <uo k="s:originTrace" v="n:1844547991031628942" />
                </node>
              </node>
              <node concept="37vLTw" id="Ie" role="2Oq$k0">
                <ref role="3cqZAo" node="HX" resolve="parentType" />
                <uo k="s:originTrace" v="n:2826783127491513710" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="Ig" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="37vLTG" id="HS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="Ih" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="Ii" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="37vLTG" id="HU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="Ij" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ik">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="UsingParamRefDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:2826783127491511586" />
    <node concept="3Tm1VV" id="Il" role="1B3o_S">
      <uo k="s:originTrace" v="n:2826783127491511586" />
    </node>
    <node concept="3uibUv" id="Im" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
    </node>
    <node concept="3clFbW" id="In" role="jymVt">
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="3cqZAl" id="Is" role="3clF45">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3clFbS" id="It" role="3clF47">
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="XkiVB" id="Iv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="1BaE9c" id="Iw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UsingParamRefDotTarget$Xh" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="2YIFZM" id="Ix" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="11gdke" id="Iy" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="11gdke" id="Iz" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="11gdke" id="I$" role="37wK5m">
                <property role="11gdj1" value="273ac0470b32e43bL" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="Xl_RD" id="I_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.UsingParamRefDotTarget" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
    </node>
    <node concept="2tJIrI" id="Io" role="jymVt">
      <uo k="s:originTrace" v="n:2826783127491511586" />
    </node>
    <node concept="3clFb_" id="Ip" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="3Tmbuc" id="IA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3uibUv" id="IB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="IE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="3uibUv" id="IF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="3clFbS" id="IC" role="3clF47">
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="2ShNRf" id="IH" role="3clFbG">
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="YeOm9" id="II" role="2ShVmc">
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="1Y3b0j" id="IJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="3Tm1VV" id="IK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="3clFb_" id="IL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                  <node concept="3Tm1VV" id="IO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="2AHcQZ" id="IP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="3uibUv" id="IQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="37vLTG" id="IR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                    <node concept="3uibUv" id="IU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="2AHcQZ" id="IV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="IS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                    <node concept="3uibUv" id="IW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="2AHcQZ" id="IX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="IT" role="3clF47">
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                    <node concept="3cpWs8" id="IY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="3cpWsn" id="J3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="10P_77" id="J4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                        </node>
                        <node concept="1rXfSq" id="J5" role="33vP2m">
                          <ref role="37wK5l" node="Ir" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="2OqwBi" id="J6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="37vLTw" id="Ja" role="2Oq$k0">
                              <ref role="3cqZAo" node="IR" resolve="context" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                            <node concept="liA8E" id="Jb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="37vLTw" id="Jc" role="2Oq$k0">
                              <ref role="3cqZAo" node="IR" resolve="context" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                            <node concept="liA8E" id="Jd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="37vLTw" id="Je" role="2Oq$k0">
                              <ref role="3cqZAo" node="IR" resolve="context" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                            <node concept="liA8E" id="Jf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="37vLTw" id="Jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="IR" resolve="context" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                            <node concept="liA8E" id="Jh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="3clFbJ" id="J0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="3clFbS" id="Ji" role="3clFbx">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="3clFbF" id="Jk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="2OqwBi" id="Jl" role="3clFbG">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="37vLTw" id="Jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="IS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                            <node concept="liA8E" id="Jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="1dyn4i" id="Jo" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                                <node concept="2ShNRf" id="Jp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2826783127491511586" />
                                  <node concept="1pGfFk" id="Jq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2826783127491511586" />
                                    <node concept="Xl_RD" id="Jr" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2826783127491511586" />
                                    </node>
                                    <node concept="Xl_RD" id="Js" role="37wK5m">
                                      <property role="Xl_RC" value="2826783127491512222" />
                                      <uo k="s:originTrace" v="n:2826783127491511586" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Jj" role="3clFbw">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="3y3z36" id="Jt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="10Nm6u" id="Jv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                          </node>
                          <node concept="37vLTw" id="Jw" role="3uHU7B">
                            <ref role="3cqZAo" node="IS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ju" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="37vLTw" id="Jx" role="3fr31v">
                            <ref role="3cqZAo" node="J3" resolve="result" />
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="J1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="3clFbF" id="J2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="37vLTw" id="Jy" role="3clFbG">
                        <ref role="3cqZAo" node="J3" resolve="result" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="IM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="3uibUv" id="IN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ID" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
    </node>
    <node concept="3clFb_" id="Iq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="3Tmbuc" id="Jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3uibUv" id="J$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="JB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="3uibUv" id="JC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="3clFbS" id="J_" role="3clF47">
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3cpWs8" id="JD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="3cpWsn" id="JH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="3uibUv" id="JI" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
            </node>
            <node concept="2ShNRf" id="JJ" role="33vP2m">
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="YeOm9" id="JK" role="2ShVmc">
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="1Y3b0j" id="JL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                  <node concept="1BaE9c" id="JM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$Rgt8" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                    <node concept="2YIFZM" id="JS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="11gdke" id="JT" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="11gdke" id="JU" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="11gdke" id="JV" role="37wK5m">
                        <property role="11gdj1" value="273ac0470b32e43bL" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="11gdke" id="JW" role="37wK5m">
                        <property role="11gdj1" value="273ac0470b32ef6cL" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="Xl_RD" id="JX" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="JN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="Xjq3P" id="JO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="3clFbT" id="JP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="3clFbT" id="JQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="3clFb_" id="JR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                    <node concept="3Tm1VV" id="JY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="3uibUv" id="JZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="2AHcQZ" id="K0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="3clFbS" id="K1" role="3clF47">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="3cpWs6" id="K3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="2ShNRf" id="K4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2826783127491518237" />
                          <node concept="YeOm9" id="K5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2826783127491518237" />
                            <node concept="1Y3b0j" id="K6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2826783127491518237" />
                              <node concept="3Tm1VV" id="K7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2826783127491518237" />
                              </node>
                              <node concept="3clFb_" id="K8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2826783127491518237" />
                                <node concept="3Tm1VV" id="Ka" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2826783127491518237" />
                                </node>
                                <node concept="3uibUv" id="Kb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2826783127491518237" />
                                </node>
                                <node concept="3clFbS" id="Kc" role="3clF47">
                                  <uo k="s:originTrace" v="n:2826783127491518237" />
                                  <node concept="3cpWs6" id="Ke" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2826783127491518237" />
                                    <node concept="2ShNRf" id="Kf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2826783127491518237" />
                                      <node concept="1pGfFk" id="Kg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2826783127491518237" />
                                        <node concept="Xl_RD" id="Kh" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:2826783127491518237" />
                                        </node>
                                        <node concept="Xl_RD" id="Ki" role="37wK5m">
                                          <property role="Xl_RC" value="2826783127491518237" />
                                          <uo k="s:originTrace" v="n:2826783127491518237" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Kd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2826783127491518237" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="K9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2826783127491518237" />
                                <node concept="3Tm1VV" id="Kj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2826783127491518237" />
                                </node>
                                <node concept="3uibUv" id="Kk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2826783127491518237" />
                                </node>
                                <node concept="37vLTG" id="Kl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2826783127491518237" />
                                  <node concept="3uibUv" id="Ko" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2826783127491518237" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Km" role="3clF47">
                                  <uo k="s:originTrace" v="n:2826783127491518237" />
                                  <node concept="3cpWs8" id="Kp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2826783127491518239" />
                                    <node concept="3cpWsn" id="Ks" role="3cpWs9">
                                      <property role="TrG5h" value="dotExpression" />
                                      <uo k="s:originTrace" v="n:2826783127491518240" />
                                      <node concept="3Tqbb2" id="Kt" role="1tU5fm">
                                        <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                        <uo k="s:originTrace" v="n:2826783127491518241" />
                                      </node>
                                      <node concept="1PxgMI" id="Ku" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2826783127491518242" />
                                        <node concept="chp4Y" id="Kv" role="3oSUPX">
                                          <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                          <uo k="s:originTrace" v="n:2826783127491518243" />
                                        </node>
                                        <node concept="1eOMI4" id="Kw" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:2826783127491518244" />
                                          <node concept="3K4zz7" id="Kx" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:2826783127491518245" />
                                            <node concept="1DoJHT" id="Ky" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2826783127491518246" />
                                              <node concept="3uibUv" id="K_" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="KA" role="1EMhIo">
                                                <ref role="3cqZAo" node="Kl" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Kz" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:2826783127491518247" />
                                              <node concept="1DoJHT" id="KB" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2826783127491518248" />
                                                <node concept="3uibUv" id="KD" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="KE" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Kl" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="KC" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2826783127491518249" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="K$" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:2826783127491518250" />
                                              <node concept="1DoJHT" id="KF" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2826783127491518251" />
                                                <node concept="3uibUv" id="KH" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="KI" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Kl" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="KG" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2826783127491518252" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Jncv_" id="Kq" role="3cqZAp">
                                    <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                                    <uo k="s:originTrace" v="n:2826783127491518253" />
                                    <node concept="3clFbS" id="KJ" role="Jncv$">
                                      <uo k="s:originTrace" v="n:2826783127491518254" />
                                      <node concept="Jncv_" id="KM" role="3cqZAp">
                                        <ref role="JncvD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                        <uo k="s:originTrace" v="n:2826783127491571999" />
                                        <node concept="2OqwBi" id="KN" role="JncvB">
                                          <uo k="s:originTrace" v="n:2826783127491626643" />
                                          <node concept="2OqwBi" id="KQ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2826783127491620936" />
                                            <node concept="Jnkvi" id="KS" role="2Oq$k0">
                                              <ref role="1M0zk5" node="KK" resolve="ft" />
                                              <uo k="s:originTrace" v="n:2826783127491619173" />
                                            </node>
                                            <node concept="3TrEf2" id="KT" role="2OqNvi">
                                              <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                                              <uo k="s:originTrace" v="n:2826783127491623588" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="KR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2826783127491629017" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="KO" role="Jncv$">
                                          <uo k="s:originTrace" v="n:2826783127491572009" />
                                          <node concept="3cpWs6" id="KU" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:2826783127491518263" />
                                            <node concept="2YIFZM" id="KV" role="3cqZAk">
                                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                              <uo k="s:originTrace" v="n:2826783127491518264" />
                                              <node concept="2OqwBi" id="KW" role="37wK5m">
                                                <uo k="s:originTrace" v="n:2826783127491518265" />
                                                <node concept="Jnkvi" id="KX" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="KP" resolve="fm" />
                                                  <uo k="s:originTrace" v="n:2826783127491632649" />
                                                </node>
                                                <node concept="2qgKlT" id="KY" role="2OqNvi">
                                                  <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                                                  <uo k="s:originTrace" v="n:2826783127491518267" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="JncvC" id="KP" role="JncvA">
                                          <property role="TrG5h" value="fm" />
                                          <uo k="s:originTrace" v="n:2826783127491572014" />
                                          <node concept="2jxLKc" id="KZ" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:2826783127491572015" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="KK" role="JncvA">
                                      <property role="TrG5h" value="ft" />
                                      <uo k="s:originTrace" v="n:2826783127491518269" />
                                      <node concept="2jxLKc" id="L0" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2826783127491518270" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="KL" role="JncvB">
                                      <uo k="s:originTrace" v="n:2826783127491518271" />
                                      <node concept="2OqwBi" id="L1" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2826783127491518272" />
                                        <node concept="37vLTw" id="L3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ks" resolve="dotExpression" />
                                          <uo k="s:originTrace" v="n:2826783127491518273" />
                                        </node>
                                        <node concept="3TrEf2" id="L4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                          <uo k="s:originTrace" v="n:2826783127491518274" />
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="L2" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:2826783127491518275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Kr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2826783127491518276" />
                                    <node concept="2ShNRf" id="L5" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2826783127491518277" />
                                      <node concept="1pGfFk" id="L6" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:2826783127491518278" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Kn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2826783127491518237" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="3cpWsn" id="L7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="3uibUv" id="L8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="3uibUv" id="La" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="3uibUv" id="Lb" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
            </node>
            <node concept="2ShNRf" id="L9" role="33vP2m">
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="1pGfFk" id="Lc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="3uibUv" id="Ld" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="3uibUv" id="Le" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="references" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="2OqwBi" id="Li" role="37wK5m">
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="37vLTw" id="Lk" role="2Oq$k0">
                  <ref role="3cqZAo" node="JH" resolve="d0" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="liA8E" id="Ll" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
              </node>
              <node concept="37vLTw" id="Lj" role="37wK5m">
                <ref role="3cqZAo" node="JH" resolve="d0" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="37vLTw" id="Lm" role="3clFbG">
            <ref role="3cqZAo" node="L7" resolve="references" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ir" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="10P_77" id="Ln" role="3clF45">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3Tm6S6" id="Lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3clFbS" id="Lp" role="3clF47">
        <uo k="s:originTrace" v="n:2826783127491512223" />
        <node concept="3cpWs8" id="Lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491516233" />
          <node concept="3cpWsn" id="Lx" role="3cpWs9">
            <property role="TrG5h" value="parentType" />
            <uo k="s:originTrace" v="n:2826783127491516234" />
            <node concept="3Tqbb2" id="Ly" role="1tU5fm">
              <uo k="s:originTrace" v="n:2826783127491513177" />
            </node>
            <node concept="2OqwBi" id="Lz" role="33vP2m">
              <uo k="s:originTrace" v="n:2826783127491516235" />
              <node concept="2OqwBi" id="L$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2826783127491516236" />
                <node concept="1PxgMI" id="LA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2826783127491516237" />
                  <node concept="37vLTw" id="LC" role="1m5AlR">
                    <ref role="3cqZAo" node="Lr" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2826783127491516238" />
                  </node>
                  <node concept="chp4Y" id="LD" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:2826783127491516239" />
                  </node>
                </node>
                <node concept="3TrEf2" id="LB" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:2826783127491516240" />
                </node>
              </node>
              <node concept="3JvlWi" id="L_" role="2OqNvi">
                <uo k="s:originTrace" v="n:2826783127491516241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="Lv" role="3cqZAp">
          <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
          <uo k="s:originTrace" v="n:2826783127491533035" />
          <node concept="37vLTw" id="LE" role="JncvB">
            <ref role="3cqZAo" node="Lx" resolve="parentType" />
            <uo k="s:originTrace" v="n:2826783127491533857" />
          </node>
          <node concept="3clFbS" id="LF" role="Jncv$">
            <uo k="s:originTrace" v="n:2826783127491533039" />
            <node concept="3clFbJ" id="LH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2826783127491535608" />
              <node concept="3fqX7Q" id="LI" role="3clFbw">
                <uo k="s:originTrace" v="n:2826783127491539102" />
                <node concept="2OqwBi" id="LK" role="3fr31v">
                  <uo k="s:originTrace" v="n:2826783127491539104" />
                  <node concept="37vLTw" id="LL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lx" resolve="parentType" />
                    <uo k="s:originTrace" v="n:2826783127491539105" />
                  </node>
                  <node concept="1mIQ4w" id="LM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2826783127491539106" />
                    <node concept="chp4Y" id="LN" role="cj9EA">
                      <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                      <uo k="s:originTrace" v="n:2826783127491539107" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="LJ" role="3clFbx">
                <uo k="s:originTrace" v="n:2826783127491535610" />
                <node concept="3cpWs6" id="LO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2826783127491546392" />
                  <node concept="2OqwBi" id="LP" role="3cqZAk">
                    <uo k="s:originTrace" v="n:2826783127491546394" />
                    <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2826783127491546395" />
                      <node concept="Jnkvi" id="LS" role="2Oq$k0">
                        <ref role="1M0zk5" node="LG" resolve="ftype" />
                        <uo k="s:originTrace" v="n:2826783127491546396" />
                      </node>
                      <node concept="3TrEf2" id="LT" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                        <uo k="s:originTrace" v="n:2826783127491546397" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="LR" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
                      <uo k="s:originTrace" v="n:2826783127491546398" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="LG" role="JncvA">
            <property role="TrG5h" value="ftype" />
            <uo k="s:originTrace" v="n:2826783127491533041" />
            <node concept="2jxLKc" id="LU" role="1tU5fm">
              <uo k="s:originTrace" v="n:2826783127491533042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491531827" />
          <node concept="3clFbT" id="LV" role="3clFbG">
            <uo k="s:originTrace" v="n:2826783127491531826" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="LW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="37vLTG" id="Lr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="LX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="37vLTG" id="Ls" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="LY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="37vLTG" id="Lt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="LZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M0">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="UsingParamRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:9038024733915351587" />
    <node concept="3Tm1VV" id="M1" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733915351587" />
    </node>
    <node concept="3uibUv" id="M2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
    </node>
    <node concept="3clFbW" id="M3" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="3cqZAl" id="M8" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3clFbS" id="M9" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="XkiVB" id="Mb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="1BaE9c" id="Mc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UsingParamRefExpr$Pc" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="2YIFZM" id="Md" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="11gdke" id="Me" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="11gdke" id="Mf" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="11gdke" id="Mg" role="37wK5m">
                <property role="11gdj1" value="7d6d839c2837f1d4L" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="Xl_RD" id="Mh" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.UsingParamRefExpr" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ma" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
    </node>
    <node concept="2tJIrI" id="M4" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733915351587" />
    </node>
    <node concept="3clFb_" id="M5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="3Tmbuc" id="Mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3uibUv" id="Mj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="Mm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="3uibUv" id="Mn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="3clFbS" id="Mk" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="2ShNRf" id="Mp" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="YeOm9" id="Mq" role="2ShVmc">
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="1Y3b0j" id="Mr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="3Tm1VV" id="Ms" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="3clFb_" id="Mt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                  <node concept="3Tm1VV" id="Mw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="2AHcQZ" id="Mx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="3uibUv" id="My" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="37vLTG" id="Mz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                    <node concept="3uibUv" id="MA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="2AHcQZ" id="MB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="M$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                    <node concept="3uibUv" id="MC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="2AHcQZ" id="MD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="M_" role="3clF47">
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                    <node concept="3cpWs8" id="ME" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="3cpWsn" id="MJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="10P_77" id="MK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                        </node>
                        <node concept="1rXfSq" id="ML" role="33vP2m">
                          <ref role="37wK5l" node="M7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="2OqwBi" id="MM" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="37vLTw" id="MQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mz" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                            <node concept="liA8E" id="MR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MN" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="37vLTw" id="MS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mz" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                            <node concept="liA8E" id="MT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MO" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="37vLTw" id="MU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mz" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                            <node concept="liA8E" id="MV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="MP" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="37vLTw" id="MW" role="2Oq$k0">
                              <ref role="3cqZAo" node="Mz" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                            <node concept="liA8E" id="MX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="3clFbJ" id="MG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="3clFbS" id="MY" role="3clFbx">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="3clFbF" id="N0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="2OqwBi" id="N1" role="3clFbG">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="37vLTw" id="N2" role="2Oq$k0">
                              <ref role="3cqZAo" node="M$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                            <node concept="liA8E" id="N3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="1dyn4i" id="N4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                                <node concept="2ShNRf" id="N5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9038024733915351587" />
                                  <node concept="1pGfFk" id="N6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9038024733915351587" />
                                    <node concept="Xl_RD" id="N7" role="37wK5m">
                                      <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                      <uo k="s:originTrace" v="n:9038024733915351587" />
                                    </node>
                                    <node concept="Xl_RD" id="N8" role="37wK5m">
                                      <property role="Xl_RC" value="9038024733915352376" />
                                      <uo k="s:originTrace" v="n:9038024733915351587" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="MZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="3y3z36" id="N9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="10Nm6u" id="Nb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                          </node>
                          <node concept="37vLTw" id="Nc" role="3uHU7B">
                            <ref role="3cqZAo" node="M$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Na" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="37vLTw" id="Nd" role="3fr31v">
                            <ref role="3cqZAo" node="MJ" resolve="result" />
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="MH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="3clFbF" id="MI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="37vLTw" id="Ne" role="3clFbG">
                        <ref role="3cqZAo" node="MJ" resolve="result" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="3uibUv" id="Mv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ml" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
    </node>
    <node concept="3clFb_" id="M6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="3Tmbuc" id="Nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3uibUv" id="Ng" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="Nj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="3uibUv" id="Nk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="3clFbS" id="Nh" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3cpWs8" id="Nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="3cpWsn" id="Np" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="3uibUv" id="Nq" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
            </node>
            <node concept="2ShNRf" id="Nr" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="YeOm9" id="Ns" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="1Y3b0j" id="Nt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                  <node concept="1BaE9c" id="Nu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$FQy9" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                    <node concept="2YIFZM" id="N$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="11gdke" id="N_" role="37wK5m">
                        <property role="11gdj1" value="165f1d0525064544L" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="11gdke" id="NA" role="37wK5m">
                        <property role="11gdj1" value="895e1424f54166ecL" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="11gdke" id="NB" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c2837f1d4L" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="11gdke" id="NC" role="37wK5m">
                        <property role="11gdj1" value="7d6d839c2837fbe8L" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="Xl_RD" id="ND" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Nv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="Xjq3P" id="Nw" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="3clFbT" id="Nx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="3clFbT" id="Ny" role="37wK5m">
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="3clFb_" id="Nz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                    <node concept="3Tm1VV" id="NE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="3uibUv" id="NF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="2AHcQZ" id="NG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="3clFbS" id="NH" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="3cpWs6" id="NJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="2ShNRf" id="NK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733915353509" />
                          <node concept="YeOm9" id="NL" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9038024733915353509" />
                            <node concept="1Y3b0j" id="NM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9038024733915353509" />
                              <node concept="3Tm1VV" id="NN" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9038024733915353509" />
                              </node>
                              <node concept="3clFb_" id="NO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9038024733915353509" />
                                <node concept="3Tm1VV" id="NQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733915353509" />
                                </node>
                                <node concept="3uibUv" id="NR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9038024733915353509" />
                                </node>
                                <node concept="3clFbS" id="NS" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733915353509" />
                                  <node concept="3cpWs6" id="NU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733915353509" />
                                    <node concept="2ShNRf" id="NV" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9038024733915353509" />
                                      <node concept="1pGfFk" id="NW" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9038024733915353509" />
                                        <node concept="Xl_RD" id="NX" role="37wK5m">
                                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                          <uo k="s:originTrace" v="n:9038024733915353509" />
                                        </node>
                                        <node concept="Xl_RD" id="NY" role="37wK5m">
                                          <property role="Xl_RC" value="9038024733915353509" />
                                          <uo k="s:originTrace" v="n:9038024733915353509" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="NT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733915353509" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="NP" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9038024733915353509" />
                                <node concept="3Tm1VV" id="NZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733915353509" />
                                </node>
                                <node concept="3uibUv" id="O0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9038024733915353509" />
                                </node>
                                <node concept="37vLTG" id="O1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9038024733915353509" />
                                  <node concept="3uibUv" id="O4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9038024733915353509" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="O2" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733915353509" />
                                  <node concept="3cpWs8" id="O5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733915357486" />
                                    <node concept="3cpWsn" id="O7" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:9038024733915357487" />
                                      <node concept="3Tqbb2" id="O8" role="1tU5fm">
                                        <ref role="ehGHo" to="s6b7:MYWxk17NTZ" resolve="IUsingParamContext" />
                                        <uo k="s:originTrace" v="n:9038024733915357280" />
                                      </node>
                                      <node concept="2OqwBi" id="O9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:9038024733915357488" />
                                        <node concept="1DoJHT" id="Oa" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:9038024733915357489" />
                                          <node concept="3uibUv" id="Oc" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Od" role="1EMhIo">
                                            <ref role="3cqZAo" node="O1" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Ob" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733915357490" />
                                          <node concept="1xMEDy" id="Oe" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733915357491" />
                                            <node concept="chp4Y" id="Og" role="ri$Ld">
                                              <ref role="cht4Q" to="s6b7:MYWxk17NTZ" resolve="IUsingParamContext" />
                                              <uo k="s:originTrace" v="n:9038024733915357492" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="Of" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9038024733915357493" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="O6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733915359152" />
                                    <node concept="2YIFZM" id="Oh" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:9038024733915360127" />
                                      <node concept="2OqwBi" id="Oi" role="37wK5m">
                                        <uo k="s:originTrace" v="n:9038024733915362565" />
                                        <node concept="37vLTw" id="Oj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="O7" resolve="context" />
                                          <uo k="s:originTrace" v="n:9038024733915360310" />
                                        </node>
                                        <node concept="2qgKlT" id="Ok" role="2OqNvi">
                                          <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                                          <uo k="s:originTrace" v="n:9038024733915365013" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="O3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733915353509" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="3cpWsn" id="Ol" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="3uibUv" id="Om" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="3uibUv" id="Oo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="3uibUv" id="Op" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
            </node>
            <node concept="2ShNRf" id="On" role="33vP2m">
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="1pGfFk" id="Oq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="3uibUv" id="Or" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="3uibUv" id="Os" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="Ol" resolve="references" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="2OqwBi" id="Ow" role="37wK5m">
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="37vLTw" id="Oy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Np" resolve="d0" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="liA8E" id="Oz" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
              </node>
              <node concept="37vLTw" id="Ox" role="37wK5m">
                <ref role="3cqZAo" node="Np" resolve="d0" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="No" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="37vLTw" id="O$" role="3clFbG">
            <ref role="3cqZAo" node="Ol" resolve="references" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ni" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
    </node>
    <node concept="2YIFZL" id="M7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="10P_77" id="O_" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3Tm6S6" id="OA" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3clFbS" id="OB" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733915352377" />
        <node concept="3clFbF" id="OG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915352459" />
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733915352460" />
            <node concept="2OqwBi" id="OI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9038024733915352461" />
              <node concept="37vLTw" id="OK" role="2Oq$k0">
                <ref role="3cqZAo" node="OD" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9038024733915352462" />
              </node>
              <node concept="2Xjw5R" id="OL" role="2OqNvi">
                <uo k="s:originTrace" v="n:9038024733915352463" />
                <node concept="1xMEDy" id="OM" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733915352464" />
                  <node concept="chp4Y" id="OO" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    <uo k="s:originTrace" v="n:9038024733915352465" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ON" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733915352466" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="OJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:9038024733915352467" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OC" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="OP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="37vLTG" id="OD" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="OQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="37vLTG" id="OE" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="OR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="37vLTG" id="OF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="OS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
    </node>
  </node>
</model>

