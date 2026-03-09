<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc7185d(checkpoints/org.iets3.variability.featuremodel.base.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wcei" ref="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4652809718129045259" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4652809718129045259" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:4652809718129045259" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:4652809718129045259" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4652809718129045259" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractFeature$T" />
            <uo k="s:originTrace" v="n:4652809718129045259" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4652809718129045259" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="6b3fb620c4f9ac90L" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeature" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:4652809718129045259" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4652809718129045259" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="AttributeRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:8997672845439221007" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845439221007" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="3cqZAl" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="XkiVB" id="s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="1BaE9c" id="v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeRefExpr$VD" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="2YIFZM" id="x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="11gdke" id="y" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="11gdke" id="z" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="11gdke" id="$" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd953cbaL" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="Xl_RD" id="_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.AttributeRefExpr" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="w" role="37wK5m">
            <ref role="3cqZAo" node="o" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="1rXfSq" id="A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="2ShNRf" id="B" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="1pGfFk" id="C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1x" resolve="AttributeRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="Xjq3P" id="D" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="1rXfSq" id="E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="2ShNRf" id="F" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="YeOm9" id="G" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="1Y3b0j" id="H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                  <node concept="3Tm1VV" id="I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="3clFb_" id="J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                    <node concept="3Tm1VV" id="M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="2AHcQZ" id="N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="3uibUv" id="O" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="37vLTG" id="P" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="3uibUv" id="S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="2AHcQZ" id="T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="3uibUv" id="U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="2AHcQZ" id="V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="3cpWs8" id="W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="3cpWsn" id="11" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="10P_77" id="12" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                          </node>
                          <node concept="1rXfSq" id="13" role="33vP2m">
                            <ref role="37wK5l" node="n" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="2OqwBi" id="14" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="18" role="2Oq$k0">
                                <ref role="3cqZAo" node="P" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="19" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="15" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="1a" role="2Oq$k0">
                                <ref role="3cqZAo" node="P" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="1b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="16" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="1c" role="2Oq$k0">
                                <ref role="3cqZAo" node="P" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="1d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="1e" role="2Oq$k0">
                                <ref role="3cqZAo" node="P" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="1f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="3clFbJ" id="Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="3clFbS" id="1g" role="3clFbx">
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="3clFbF" id="1i" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="2OqwBi" id="1j" role="3clFbG">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="1k" role="2Oq$k0">
                                <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="1l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                                <node concept="1dyn4i" id="1m" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8997672845439221007" />
                                  <node concept="2ShNRf" id="1n" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8997672845439221007" />
                                    <node concept="1pGfFk" id="1o" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8997672845439221007" />
                                      <node concept="Xl_RD" id="1p" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8997672845439221007" />
                                      </node>
                                      <node concept="Xl_RD" id="1q" role="37wK5m">
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
                        <node concept="1Wc70l" id="1h" role="3clFbw">
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="3y3z36" id="1r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="10Nm6u" id="1t" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                            <node concept="37vLTw" id="1u" role="3uHU7B">
                              <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1s" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="37vLTw" id="1v" role="3fr31v">
                              <ref role="3cqZAo" node="11" resolve="result" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="3clFbF" id="10" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="37vLTw" id="1w" role="3clFbG">
                          <ref role="3cqZAo" node="11" resolve="result" />
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="K" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="3uibUv" id="L" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439221007" />
    </node>
    <node concept="312cEu" id="m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="3clFbW" id="1x" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="37vLTG" id="1$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="3uibUv" id="1B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
          </node>
        </node>
        <node concept="3cqZAl" id="1_" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="3clFbS" id="1A" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="XkiVB" id="1C" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="1BaE9c" id="1D" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attribute$Kd68" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="2YIFZM" id="1H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="11gdke" id="1I" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="11gdke" id="1J" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd953cbaL" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="11gdke" id="1L" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd953ccaL" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="Xl_RD" id="1M" role="37wK5m">
                  <property role="Xl_RC" value="attribute" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1E" role="37wK5m">
              <ref role="3cqZAo" node="1$" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
            </node>
            <node concept="3clFbT" id="1F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
            </node>
            <node concept="3clFbT" id="1G" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439221007" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3Tm1VV" id="1N" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="3uibUv" id="1O" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="2AHcQZ" id="1P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="3cpWs6" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="2ShNRf" id="1T" role="3cqZAk">
              <uo k="s:originTrace" v="n:8997672845439221011" />
              <node concept="YeOm9" id="1U" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439221011" />
                <node concept="1Y3b0j" id="1V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8997672845439221011" />
                  <node concept="3Tm1VV" id="1W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439221011" />
                  </node>
                  <node concept="3clFb_" id="1X" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8997672845439221011" />
                    <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                    <node concept="3uibUv" id="20" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                    <node concept="3clFbS" id="21" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                      <node concept="3cpWs6" id="23" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221011" />
                        <node concept="2ShNRf" id="24" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845439221011" />
                          <node concept="1pGfFk" id="25" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8997672845439221011" />
                            <node concept="Xl_RD" id="26" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:8997672845439221011" />
                            </node>
                            <node concept="Xl_RD" id="27" role="37wK5m">
                              <property role="Xl_RC" value="8997672845439221011" />
                              <uo k="s:originTrace" v="n:8997672845439221011" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1Y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8997672845439221011" />
                    <node concept="3Tm1VV" id="28" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                    <node concept="3uibUv" id="29" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                    <node concept="37vLTG" id="2a" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8997672845439221011" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2b" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                      <node concept="3clFbF" id="2e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873981016" />
                        <node concept="2YIFZM" id="2f" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873981119" />
                          <node concept="2EnYce" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873981120" />
                            <node concept="2OqwBi" id="2h" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:540070915706628601" />
                              <node concept="2OqwBi" id="2j" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873981121" />
                                <node concept="2OqwBi" id="2l" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873981122" />
                                  <node concept="1DoJHT" id="2n" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873981123" />
                                    <node concept="3uibUv" id="2p" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="2q" role="1EMhIo">
                                      <ref role="3cqZAo" node="2a" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="2o" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873981124" />
                                    <node concept="1xMEDy" id="2r" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981125" />
                                      <node concept="chp4Y" id="2t" role="ri$Ld">
                                        <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                                        <uo k="s:originTrace" v="n:1928011281873981126" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="2s" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981127" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2m" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                                  <uo k="s:originTrace" v="n:1928011281873981128" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2k" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                <uo k="s:originTrace" v="n:7728095737453447139" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                              <uo k="s:originTrace" v="n:7728095737459058228" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="3uibUv" id="1z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
    </node>
    <node concept="2YIFZL" id="n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="10P_77" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3Tm6S6" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628921" />
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628922" />
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628923" />
            <node concept="2OqwBi" id="2B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031628924" />
              <node concept="37vLTw" id="2D" role="2Oq$k0">
                <ref role="3cqZAo" node="2y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031628925" />
              </node>
              <node concept="2Xjw5R" id="2E" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628926" />
                <node concept="1xMEDy" id="2F" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628927" />
                  <node concept="chp4Y" id="2H" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    <uo k="s:originTrace" v="n:1844547991031628928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2G" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628929" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2C" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031628930" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2M">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="CardinalityDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:3733665075660812825" />
    <node concept="3Tm1VV" id="2N" role="1B3o_S">
      <uo k="s:originTrace" v="n:3733665075660812825" />
    </node>
    <node concept="3uibUv" id="2O" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3733665075660812825" />
    </node>
    <node concept="3clFbW" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:3733665075660812825" />
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="3cqZAl" id="2T" role="3clF45">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="XkiVB" id="2W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
          <node concept="1BaE9c" id="2Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CardinalityDotTarget$8q" />
            <uo k="s:originTrace" v="n:3733665075660812825" />
            <node concept="2YIFZM" id="30" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3733665075660812825" />
              <node concept="11gdke" id="31" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
              <node concept="11gdke" id="32" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
              <node concept="11gdke" id="33" role="37wK5m">
                <property role="11gdj1" value="33d0a49ac10b6607L" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
              <node concept="Xl_RD" id="34" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.CardinalityDotTarget" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Z" role="37wK5m">
            <ref role="3cqZAo" node="2S" resolve="initContext" />
            <uo k="s:originTrace" v="n:3733665075660812825" />
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3733665075660812825" />
          <node concept="1rXfSq" id="35" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3733665075660812825" />
            <node concept="2ShNRf" id="36" role="37wK5m">
              <uo k="s:originTrace" v="n:3733665075660812825" />
              <node concept="YeOm9" id="37" role="2ShVmc">
                <uo k="s:originTrace" v="n:3733665075660812825" />
                <node concept="1Y3b0j" id="38" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3733665075660812825" />
                  <node concept="3Tm1VV" id="39" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                  </node>
                  <node concept="3clFb_" id="3a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                    <node concept="3Tm1VV" id="3d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="3uibUv" id="3f" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="37vLTG" id="3g" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                      <node concept="2AHcQZ" id="3k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3h" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                      <node concept="2AHcQZ" id="3m" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3i" role="3clF47">
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                      <node concept="3cpWs8" id="3n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                        <node concept="3cpWsn" id="3s" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="10P_77" id="3t" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                          </node>
                          <node concept="1rXfSq" id="3u" role="33vP2m">
                            <ref role="37wK5l" node="2R" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="2OqwBi" id="3v" role="37wK5m">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="3z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3g" resolve="context" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="3$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3w" role="37wK5m">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="3_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3g" resolve="context" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="3A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3x" role="37wK5m">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="3B" role="2Oq$k0">
                                <ref role="3cqZAo" node="3g" resolve="context" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="3C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3y" role="37wK5m">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="3D" role="2Oq$k0">
                                <ref role="3cqZAo" node="3g" resolve="context" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="3E" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                      <node concept="3clFbJ" id="3p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                        <node concept="3clFbS" id="3F" role="3clFbx">
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="3clFbF" id="3H" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="2OqwBi" id="3I" role="3clFbG">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="3J" role="2Oq$k0">
                                <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="3K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                                <node concept="1dyn4i" id="3L" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3733665075660812825" />
                                  <node concept="2ShNRf" id="3M" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3733665075660812825" />
                                    <node concept="1pGfFk" id="3N" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3733665075660812825" />
                                      <node concept="Xl_RD" id="3O" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:3733665075660812825" />
                                      </node>
                                      <node concept="Xl_RD" id="3P" role="37wK5m">
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
                        <node concept="1Wc70l" id="3G" role="3clFbw">
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="3y3z36" id="3Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="10Nm6u" id="3S" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                            <node concept="37vLTw" id="3T" role="3uHU7B">
                              <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3R" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="37vLTw" id="3U" role="3fr31v">
                              <ref role="3cqZAo" node="3s" resolve="result" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                      <node concept="3clFbF" id="3r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                        <node concept="37vLTw" id="3V" role="3clFbG">
                          <ref role="3cqZAo" node="3s" resolve="result" />
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3b" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                  </node>
                  <node concept="3uibUv" id="3c" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:3733665075660812825" />
    </node>
    <node concept="2YIFZL" id="2R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3733665075660812825" />
      <node concept="10P_77" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:3733665075660812827" />
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:3733665075660812949" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:3733665075660812950" />
            <node concept="2OqwBi" id="45" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3733665075660812951" />
              <node concept="2OqwBi" id="47" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3733665075660812952" />
                <node concept="1PxgMI" id="49" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3733665075660812953" />
                  <node concept="37vLTw" id="4b" role="1m5AlR">
                    <ref role="3cqZAo" node="40" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3733665075660812954" />
                  </node>
                  <node concept="chp4Y" id="4c" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:3733665075660812955" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4a" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:3733665075660812956" />
                </node>
              </node>
              <node concept="3JvlWi" id="48" role="2OqNvi">
                <uo k="s:originTrace" v="n:3733665075660812957" />
              </node>
            </node>
            <node concept="1mIQ4w" id="46" role="2OqNvi">
              <uo k="s:originTrace" v="n:3733665075660812958" />
              <node concept="chp4Y" id="4d" role="cj9EA">
                <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                <uo k="s:originTrace" v="n:3733665075660812959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="TrG5h" value="Cardinality_Constraints" />
    <uo k="s:originTrace" v="n:8997672845436064099" />
    <node concept="3Tm1VV" id="4j" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845436064099" />
    </node>
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
    </node>
    <node concept="3clFbW" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
      </node>
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="XkiVB" id="4t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="1BaE9c" id="4w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cardinality$7Y" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="2YIFZM" id="4y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="11gdke" id="4z" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="11gdke" id="4$" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="375cadc47518dac4L" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.Cardinality" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4x" role="37wK5m">
            <ref role="3cqZAo" node="4p" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="1rXfSq" id="4B" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="2ShNRf" id="4C" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="1pGfFk" id="4D" role="2ShVmc">
                <ref role="37wK5l" node="4J" resolve="Cardinality_Constraints.UpperBound_PD" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="Xjq3P" id="4E" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="1rXfSq" id="4F" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="2ShNRf" id="4G" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="1pGfFk" id="4H" role="2ShVmc">
                <ref role="37wK5l" node="64" resolve="Cardinality_Constraints.LowerBound_PD" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="Xjq3P" id="4I" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845436064099" />
    </node>
    <node concept="312cEu" id="4n" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="UpperBound_PD" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="3clFbW" id="4J" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3cqZAl" id="4N" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3Tm1VV" id="4O" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="4P" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="XkiVB" id="4R" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="1BaE9c" id="4S" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upperBound$U0OM" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="2YIFZM" id="4X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="11gdke" id="4Y" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="4Z" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="50" role="37wK5m">
                  <property role="11gdj1" value="375cadc47518dac4L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="51" role="37wK5m">
                  <property role="11gdj1" value="4218b4a8d1262fd8L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="Xl_RD" id="52" role="37wK5m">
                  <property role="Xl_RC" value="upperBound" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4T" role="37wK5m">
              <ref role="3cqZAo" node="4Q" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="4U" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="4V" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="4W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4Q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="53" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3Tm1VV" id="54" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="10P_77" id="55" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="37vLTG" id="56" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="5b" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="57" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="58" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="3clFbS" id="59" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3cpWs8" id="5e" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="3cpWsn" id="5h" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="10P_77" id="5i" role="1tU5fm">
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="1rXfSq" id="5j" role="33vP2m">
                <ref role="37wK5l" node="4L" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="37vLTw" id="5k" role="37wK5m">
                  <ref role="3cqZAo" node="56" resolve="node" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="2YIFZM" id="5l" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="37vLTw" id="5m" role="37wK5m">
                    <ref role="3cqZAo" node="57" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5f" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="3clFbS" id="5n" role="3clFbx">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="3clFbF" id="5p" role="3cqZAp">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="2OqwBi" id="5q" role="3clFbG">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="37vLTw" id="5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="58" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="liA8E" id="5s" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                    <node concept="2ShNRf" id="5t" role="37wK5m">
                      <uo k="s:originTrace" v="n:8997672845436064099" />
                      <node concept="1pGfFk" id="5u" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8997672845436064099" />
                        <node concept="Xl_RD" id="5v" role="37wK5m">
                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                          <uo k="s:originTrace" v="n:8997672845436064099" />
                        </node>
                        <node concept="Xl_RD" id="5w" role="37wK5m">
                          <property role="Xl_RC" value="4762755243099678944" />
                          <uo k="s:originTrace" v="n:8997672845436064099" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5o" role="3clFbw">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="3y3z36" id="5x" role="3uHU7w">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="10Nm6u" id="5z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="37vLTw" id="5$" role="3uHU7B">
                  <ref role="3cqZAo" node="58" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5y" role="3uHU7B">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="37vLTw" id="5_" role="3fr31v">
                  <ref role="3cqZAo" node="5h" resolve="result" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5g" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="37vLTw" id="5A" role="3clFbG">
              <ref role="3cqZAo" node="5h" resolve="result" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
      </node>
      <node concept="2YIFZL" id="4L" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="37vLTG" id="5B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="5G" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="5C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5H" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="10P_77" id="5D" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3Tm6S6" id="5E" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="5F" role="3clF47">
          <uo k="s:originTrace" v="n:4762755243099678945" />
          <node concept="3clFbJ" id="5I" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946169995191" />
            <node concept="2OqwBi" id="5K" role="3clFbw">
              <uo k="s:originTrace" v="n:9154139946169996966" />
              <node concept="37vLTw" id="5M" role="2Oq$k0">
                <ref role="3cqZAo" node="5C" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:9154139946169995656" />
              </node>
              <node concept="liA8E" id="5N" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:9154139946169999148" />
                <node concept="Xl_RD" id="5O" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                  <uo k="s:originTrace" v="n:9154139946169999636" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5L" role="3clFbx">
              <uo k="s:originTrace" v="n:9154139946169995193" />
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170001227" />
                <node concept="3clFbT" id="5Q" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9154139946170001239" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5J" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946170015673" />
            <node concept="3clFbS" id="5R" role="1zxBo7">
              <uo k="s:originTrace" v="n:9154139946170015675" />
              <node concept="3clFbF" id="5T" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170016261" />
                <node concept="2YIFZM" id="5V" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <uo k="s:originTrace" v="n:9154139946170012121" />
                  <node concept="37vLTw" id="5W" role="37wK5m">
                    <ref role="3cqZAo" node="5C" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9154139946170013298" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170016913" />
                <node concept="3clFbT" id="5X" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9154139946170016929" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5S" role="1zxBo5">
              <uo k="s:originTrace" v="n:9154139946170015676" />
              <node concept="XOnhg" id="5Y" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nfe" />
                <uo k="s:originTrace" v="n:9154139946170015678" />
                <node concept="nSUau" id="60" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4156981480158787898" />
                  <node concept="3uibUv" id="61" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:9154139946170017585" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Z" role="1zc67A">
                <uo k="s:originTrace" v="n:9154139946170015682" />
                <node concept="3cpWs6" id="62" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9154139946170020526" />
                  <node concept="3clFbT" id="63" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9154139946170020538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4M" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
    </node>
    <node concept="312cEu" id="4o" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="LowerBound_PD" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="3clFbW" id="64" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3cqZAl" id="68" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3Tm1VV" id="69" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="6a" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="XkiVB" id="6c" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="1BaE9c" id="6d" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lowerBound$LF7_" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="2YIFZM" id="6i" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="11gdke" id="6j" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="6k" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="6l" role="37wK5m">
                  <property role="11gdj1" value="375cadc47518dac4L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="6m" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd626114L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="Xl_RD" id="6n" role="37wK5m">
                  <property role="Xl_RC" value="lowerBound" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6e" role="37wK5m">
              <ref role="3cqZAo" node="6b" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="6f" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="6g" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="6h" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6b" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="6o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="65" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3Tm1VV" id="6p" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3cqZAl" id="6q" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="37vLTG" id="6r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="6v" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="6s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="6w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="6u" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3clFbF" id="6x" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="1rXfSq" id="6y" role="3clFbG">
              <ref role="37wK5l" node="66" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="37vLTw" id="6z" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="node" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="2YIFZM" id="6$" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="37vLTw" id="6_" role="37wK5m">
                  <ref role="3cqZAo" node="6s" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="66" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3clFbS" id="6A" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064113" />
          <node concept="3clFbF" id="6F" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436112748" />
            <node concept="37vLTI" id="6H" role="3clFbG">
              <uo k="s:originTrace" v="n:8997672845436113909" />
              <node concept="37vLTw" id="6I" role="37vLTx">
                <ref role="3cqZAo" node="6E" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8997672845436114055" />
              </node>
              <node concept="2OqwBi" id="6J" role="37vLTJ">
                <uo k="s:originTrace" v="n:8997672845436112907" />
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="node" />
                  <uo k="s:originTrace" v="n:8997672845436112746" />
                </node>
                <node concept="3TrcHB" id="6L" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
                  <uo k="s:originTrace" v="n:8997672845436113307" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6G" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064128" />
            <node concept="3clFbS" id="6M" role="3clFbx">
              <uo k="s:originTrace" v="n:8997672845436064129" />
              <node concept="3clFbF" id="6O" role="3cqZAp">
                <uo k="s:originTrace" v="n:8997672845436065210" />
                <node concept="2OqwBi" id="6P" role="3clFbG">
                  <uo k="s:originTrace" v="n:8997672845436065293" />
                  <node concept="37vLTw" id="6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="node" />
                    <uo k="s:originTrace" v="n:8997672845436065209" />
                  </node>
                  <node concept="2qgKlT" id="6R" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Wa2sv3EZOu" resolve="setUpperBound" />
                    <uo k="s:originTrace" v="n:4762755243099740190" />
                    <node concept="37vLTw" id="6S" role="37wK5m">
                      <ref role="3cqZAo" node="6E" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4762755243099741065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6N" role="3clFbw">
              <uo k="s:originTrace" v="n:4762755243099730256" />
              <node concept="3fqX7Q" id="6T" role="3uHU7B">
                <uo k="s:originTrace" v="n:4762755243099731538" />
                <node concept="2OqwBi" id="6V" role="3fr31v">
                  <uo k="s:originTrace" v="n:4762755243099734457" />
                  <node concept="37vLTw" id="6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="node" />
                    <uo k="s:originTrace" v="n:4762755243099732786" />
                  </node>
                  <node concept="2qgKlT" id="6X" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Wa2sv3F32k" resolve="hasInfiniteUpperBound" />
                    <uo k="s:originTrace" v="n:4762755243099736140" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="6U" role="3uHU7w">
                <uo k="s:originTrace" v="n:8997672845436065045" />
                <node concept="37vLTw" id="6Y" role="3uHU7w">
                  <ref role="3cqZAo" node="6E" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8997672845436065113" />
                </node>
                <node concept="2OqwBi" id="6Z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8997672845436064253" />
                  <node concept="37vLTw" id="70" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="node" />
                    <uo k="s:originTrace" v="n:8997672845436064150" />
                  </node>
                  <node concept="2qgKlT" id="71" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:7Wa2sv3F4CL" resolve="getUpperBound" />
                    <uo k="s:originTrace" v="n:4762755243099738410" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6B" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3cqZAl" id="6C" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="37vLTG" id="6D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="72" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="6E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="10Oyi0" id="73" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="67" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConstraintGroup_Constraints" />
    <uo k="s:originTrace" v="n:7863545206564226396" />
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <uo k="s:originTrace" v="n:7863545206564226396" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7863545206564226396" />
    </node>
    <node concept="3clFbW" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206564226396" />
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
      </node>
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="XkiVB" id="7e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="1BaE9c" id="7g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstraintGroup$OL" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="2YIFZM" id="7i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="11gdke" id="7j" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="11gdke" id="7k" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="11gdke" id="7l" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d733a266L" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="Xl_RD" id="7m" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.ConstraintGroup" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7h" role="37wK5m">
            <ref role="3cqZAo" node="7a" resolve="initContext" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="1rXfSq" id="7n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="2ShNRf" id="7o" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" node="7r" resolve="ConstraintGroup_Constraints.Color_PD" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="Xjq3P" id="7q" role="37wK5m">
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206564226396" />
    </node>
    <node concept="312cEu" id="79" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Color_PD" />
      <uo k="s:originTrace" v="n:7863545206564226396" />
      <node concept="3clFbW" id="7r" role="jymVt">
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3cqZAl" id="7v" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3Tm1VV" id="7w" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3clFbS" id="7x" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="XkiVB" id="7z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="1BaE9c" id="7$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="color$ZiHe" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="2YIFZM" id="7D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="11gdke" id="7E" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="11gdke" id="7F" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="11gdke" id="7G" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733a266L" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="11gdke" id="7H" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733a34dL" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="Xl_RD" id="7I" role="37wK5m">
                  <property role="Xl_RC" value="color" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7_" role="37wK5m">
              <ref role="3cqZAo" node="7y" resolve="container" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="3clFbT" id="7A" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="3clFbT" id="7B" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="3clFbT" id="7C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="7J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3Tm1VV" id="7K" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="10P_77" id="7L" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="37vLTG" id="7M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3Tqbb2" id="7R" role="1tU5fm">
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="37vLTG" id="7N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="7S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="37vLTG" id="7O" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="7T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="3clFbS" id="7P" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3cpWs8" id="7U" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="3cpWsn" id="7X" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="10P_77" id="7Y" role="1tU5fm">
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="1rXfSq" id="7Z" role="33vP2m">
                <ref role="37wK5l" node="7t" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="37vLTw" id="80" role="37wK5m">
                  <ref role="3cqZAo" node="7M" resolve="node" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="2YIFZM" id="81" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                  <node concept="37vLTw" id="82" role="37wK5m">
                    <ref role="3cqZAo" node="7N" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7V" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="3clFbS" id="83" role="3clFbx">
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="3clFbF" id="85" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="2OqwBi" id="86" role="3clFbG">
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                  <node concept="37vLTw" id="87" role="2Oq$k0">
                    <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                  <node concept="liA8E" id="88" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                    <node concept="2ShNRf" id="89" role="37wK5m">
                      <uo k="s:originTrace" v="n:7863545206564226396" />
                      <node concept="1pGfFk" id="8a" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7863545206564226396" />
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                          <uo k="s:originTrace" v="n:7863545206564226396" />
                        </node>
                        <node concept="Xl_RD" id="8c" role="37wK5m">
                          <property role="Xl_RC" value="7863545206564226399" />
                          <uo k="s:originTrace" v="n:7863545206564226396" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="84" role="3clFbw">
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="3y3z36" id="8d" role="3uHU7w">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="10Nm6u" id="8f" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="37vLTw" id="8g" role="3uHU7B">
                  <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8e" role="3uHU7B">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="37vLTw" id="8h" role="3fr31v">
                  <ref role="3cqZAo" node="7X" resolve="result" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7W" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="37vLTw" id="8i" role="3clFbG">
              <ref role="3cqZAo" node="7X" resolve="result" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
      </node>
      <node concept="2YIFZL" id="7t" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="37vLTG" id="8j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3Tqbb2" id="8o" role="1tU5fm">
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="37vLTG" id="8k" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="8p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="10P_77" id="8l" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3Tm6S6" id="8m" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3clFbS" id="8n" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206564226400" />
          <node concept="3clFbJ" id="8q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206570698989" />
            <node concept="3clFbS" id="8s" role="3clFbx">
              <uo k="s:originTrace" v="n:7863545206570698991" />
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206570704974" />
                <node concept="3clFbT" id="8v" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7863545206570704983" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="8t" role="3clFbw">
              <uo k="s:originTrace" v="n:7863545206570701792" />
              <node concept="2OqwBi" id="8w" role="3uHU7w">
                <uo k="s:originTrace" v="n:7863545206570703838" />
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8k" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7863545206570702129" />
                </node>
                <node concept="17RlXB" id="8z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7863545206570704865" />
                </node>
              </node>
              <node concept="3clFbC" id="8x" role="3uHU7B">
                <uo k="s:originTrace" v="n:7863545206570700791" />
                <node concept="37vLTw" id="8$" role="3uHU7B">
                  <ref role="3cqZAo" node="8k" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7863545206570699086" />
                </node>
                <node concept="10Nm6u" id="8_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7863545206570701694" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="8r" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206570705493" />
            <node concept="3uVAMA" id="8A" role="1zxBo5">
              <uo k="s:originTrace" v="n:7863545206570705636" />
              <node concept="XOnhg" id="8C" role="1zc67B">
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7863545206570705637" />
                <node concept="nSUau" id="8E" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7863545206570705638" />
                  <node concept="3uibUv" id="8F" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    <uo k="s:originTrace" v="n:7863545206570705760" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8D" role="1zc67A">
                <uo k="s:originTrace" v="n:7863545206570705639" />
                <node concept="3cpWs6" id="8G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7863545206570706580" />
                  <node concept="3clFbT" id="8H" role="3cqZAk">
                    <uo k="s:originTrace" v="n:7863545206570706588" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8B" role="1zxBo7">
              <uo k="s:originTrace" v="n:7863545206570705495" />
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206570708352" />
                <node concept="3y3z36" id="8J" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7863545206570711237" />
                  <node concept="10Nm6u" id="8K" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7863545206570712026" />
                  </node>
                  <node concept="2YIFZM" id="8L" role="3uHU7B">
                    <ref role="37wK5l" to="lzb2:~ColorUtil.fromHex(java.lang.String)" resolve="fromHex" />
                    <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                    <uo k="s:originTrace" v="n:7863545206570707794" />
                    <node concept="37vLTw" id="8M" role="37wK5m">
                      <ref role="3cqZAo" node="8k" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7863545206570712137" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7u" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    <node concept="3clFbW" id="8Q" role="jymVt">
      <node concept="3cqZAl" id="8T" role="3clF45" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
      <node concept="3clFbS" id="8V" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt" />
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
      <node concept="3uibUv" id="8Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="93" role="1tU5fm" />
        <node concept="2AHcQZ" id="94" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="96" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="1_3QMa" id="97" role="3cqZAp">
          <node concept="37vLTw" id="99" role="1_3QMn">
            <ref role="3cqZAo" node="90" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9a" role="1_3QMm">
            <node concept="3clFbS" id="9v" role="1pnPq1">
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="2ShNRf" id="9y" role="3cqZAk">
                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qE" resolve="FeatureModel_Constraints" />
                    <node concept="37vLTw" id="9$" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9w" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="9b" role="1_3QMm">
            <node concept="3clFbS" id="9_" role="1pnPq1">
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="2ShNRf" id="9C" role="3cqZAk">
                  <node concept="1pGfFk" id="9D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4l" resolve="Cardinality_Constraints" />
                    <node concept="37vLTw" id="9E" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9A" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
            </node>
          </node>
          <node concept="1pnPoh" id="9c" role="1_3QMm">
            <node concept="3clFbS" id="9F" role="1pnPq1">
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <node concept="2ShNRf" id="9I" role="3cqZAk">
                  <node concept="1pGfFk" id="9J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vd" resolve="FeatureRefExpr_Constraints" />
                    <node concept="37vLTw" id="9K" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9G" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9d" role="1_3QMm">
            <node concept="3clFbS" id="9L" role="1pnPq1">
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <node concept="2ShNRf" id="9O" role="3cqZAk">
                  <node concept="1pGfFk" id="9P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="BK" resolve="SubFeatureDotTarget_Constraints" />
                    <node concept="37vLTw" id="9Q" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9M" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9e" role="1_3QMm">
            <node concept="3clFbS" id="9R" role="1pnPq1">
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="2ShNRf" id="9U" role="3cqZAk">
                  <node concept="1pGfFk" id="9V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="AttributeRefExpr_Constraints" />
                    <node concept="37vLTw" id="9W" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9S" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvX_jMU" resolve="AttributeRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9f" role="1_3QMm">
            <node concept="3clFbS" id="9X" role="1pnPq1">
              <node concept="3cpWs6" id="9Z" role="3cqZAp">
                <node concept="2ShNRf" id="a0" role="3cqZAk">
                  <node concept="1pGfFk" id="a1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k4" resolve="FeatureAttributeDotTarget_Constraints" />
                    <node concept="37vLTw" id="a2" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Y" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9g" role="1_3QMm">
            <node concept="3clFbS" id="a3" role="1pnPq1">
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="2ShNRf" id="a6" role="3cqZAk">
                  <node concept="1pGfFk" id="a7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="co" resolve="ExpressionConstraint_Constraints" />
                    <node concept="37vLTw" id="a8" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a4" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="9h" role="1_3QMm">
            <node concept="3clFbS" id="a9" role="1pnPq1">
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="2ShNRf" id="ac" role="3cqZAk">
                  <node concept="1pGfFk" id="ad" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="p3" resolve="FeatureModelInclude_Constraints" />
                    <node concept="37vLTw" id="ae" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aa" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="9i" role="1_3QMm">
            <node concept="3clFbS" id="af" role="1pnPq1">
              <node concept="3cpWs6" id="ah" role="3cqZAp">
                <node concept="2ShNRf" id="ai" role="3cqZAk">
                  <node concept="1pGfFk" id="aj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ye" resolve="Feature_Constraints" />
                    <node concept="37vLTw" id="ak" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ag" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
            </node>
          </node>
          <node concept="1pnPoh" id="9j" role="1_3QMm">
            <node concept="3clFbS" id="al" role="1pnPq1">
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="2ShNRf" id="ao" role="3cqZAk">
                  <node concept="1pGfFk" id="ap" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractFeature_Constraints" />
                    <node concept="37vLTw" id="aq" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="am" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
            </node>
          </node>
          <node concept="1pnPoh" id="9k" role="1_3QMm">
            <node concept="3clFbS" id="ar" role="1pnPq1">
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="2ShNRf" id="au" role="3cqZAk">
                  <node concept="1pGfFk" id="av" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nz" resolve="FeatureAttribute_Constraints" />
                    <node concept="37vLTw" id="aw" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="as" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9l" role="1_3QMm">
            <node concept="3clFbS" id="ax" role="1pnPq1">
              <node concept="3cpWs6" id="az" role="3cqZAp">
                <node concept="2ShNRf" id="a$" role="3cqZAk">
                  <node concept="1pGfFk" id="a_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xL" resolve="FeatureTreeNode_Constraints" />
                    <node concept="37vLTw" id="aA" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ay" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="9m" role="1_3QMm">
            <node concept="3clFbS" id="aB" role="1pnPq1">
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="2ShNRf" id="aE" role="3cqZAk">
                  <node concept="1pGfFk" id="aF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2P" resolve="CardinalityDotTarget_Constraints" />
                    <node concept="37vLTw" id="aG" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aC" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3fgD9F12Qo7" resolve="CardinalityDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9n" role="1_3QMm">
            <node concept="3clFbS" id="aH" role="1pnPq1">
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="2ShNRf" id="aK" role="3cqZAk">
                  <node concept="1pGfFk" id="aL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ad" resolve="GroupReference_Constraints" />
                    <node concept="37vLTw" id="aM" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aI" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6OwVbfnqits" resolve="GroupReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9o" role="1_3QMm">
            <node concept="3clFbS" id="aN" role="1pnPq1">
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="2ShNRf" id="aQ" role="3cqZAk">
                  <node concept="1pGfFk" id="aR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="77" resolve="ConstraintGroup_Constraints" />
                    <node concept="37vLTw" id="aS" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aO" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="9p" role="1_3QMm">
            <node concept="3clFbS" id="aT" role="1pnPq1">
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <node concept="2ShNRf" id="aW" role="3cqZAk">
                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dP" resolve="FMActualParam_Constraints" />
                    <node concept="37vLTw" id="aY" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aU" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
            </node>
          </node>
          <node concept="1pnPoh" id="9q" role="1_3QMm">
            <node concept="3clFbS" id="aZ" role="1pnPq1">
              <node concept="3cpWs6" id="b1" role="3cqZAp">
                <node concept="2ShNRf" id="b2" role="3cqZAk">
                  <node concept="1pGfFk" id="b3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fb" resolve="FMIncludeRefExpr_Constraints" />
                    <node concept="37vLTw" id="b4" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b0" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCNVxx" resolve="FMIncludeRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9r" role="1_3QMm">
            <node concept="3clFbS" id="b5" role="1pnPq1">
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="2ShNRf" id="b8" role="3cqZAk">
                  <node concept="1pGfFk" id="b9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="If" resolve="UsingParamRefExpr_Constraints" />
                    <node concept="37vLTw" id="ba" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b6" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCdZ7k" resolve="UsingParamRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9s" role="1_3QMm">
            <node concept="3clFbS" id="bb" role="1pnPq1">
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="2ShNRf" id="be" role="3cqZAk">
                  <node concept="1pGfFk" id="bf" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="EV" resolve="UsingParamRefDotTarget_Constraints" />
                    <node concept="37vLTw" id="bg" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bc" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:2sUK4sbcIgV" resolve="UsingParamRefDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9t" role="1_3QMm">
            <node concept="3clFbS" id="bh" role="1pnPq1">
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="2ShNRf" id="bk" role="3cqZAk">
                  <node concept="1pGfFk" id="bl" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ii" resolve="FMParam_Constraints" />
                    <node concept="37vLTw" id="bm" role="37wK5m">
                      <ref role="3cqZAo" node="91" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bi" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
            </node>
          </node>
          <node concept="3clFbS" id="9u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="98" role="3cqZAp">
          <node concept="10Nm6u" id="bn" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="TrG5h" value="ConstraintsUtils" />
    <uo k="s:originTrace" v="n:6763486487108607401" />
    <node concept="2tJIrI" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:6763486487108609703" />
    </node>
    <node concept="2YIFZL" id="bq" role="jymVt">
      <property role="TrG5h" value="onlyAnyAllAllowedFromICollectionOp" />
      <uo k="s:originTrace" v="n:6763486487108609923" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:6763486487108609929" />
        <node concept="3clFbJ" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108610721" />
          <node concept="3clFbS" id="b$" role="3clFbx">
            <uo k="s:originTrace" v="n:6763486487108610722" />
            <node concept="3cpWs6" id="bA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6763486487108610723" />
              <node concept="3clFbT" id="bB" role="3cqZAk">
                <uo k="s:originTrace" v="n:6763486487108610724" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="b_" role="3clFbw">
            <uo k="s:originTrace" v="n:6763486487108610725" />
            <node concept="2OqwBi" id="bC" role="3uHU7B">
              <uo k="s:originTrace" v="n:6763486487108610726" />
              <node concept="37vLTw" id="bE" role="2Oq$k0">
                <ref role="3cqZAo" node="bw" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487108613343" />
              </node>
              <node concept="2Zo12i" id="bF" role="2OqNvi">
                <uo k="s:originTrace" v="n:6763486487108610728" />
                <node concept="chp4Y" id="bG" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                  <uo k="s:originTrace" v="n:6763486487108610729" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bD" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487108610730" />
              <node concept="37vLTw" id="bH" role="2Oq$k0">
                <ref role="3cqZAo" node="bw" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487108613456" />
              </node>
              <node concept="2Zo12i" id="bI" role="2OqNvi">
                <uo k="s:originTrace" v="n:6763486487108610732" />
                <node concept="chp4Y" id="bJ" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                  <uo k="s:originTrace" v="n:6763486487108610733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108610734" />
          <node concept="22lmx$" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:6763486487108610735" />
            <node concept="3fqX7Q" id="bL" role="3uHU7B">
              <uo k="s:originTrace" v="n:6763486487108610736" />
              <node concept="2OqwBi" id="bN" role="3fr31v">
                <uo k="s:originTrace" v="n:6763486487108610737" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="bw" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487108613798" />
                </node>
                <node concept="2Zo12i" id="bP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6763486487108610739" />
                  <node concept="chp4Y" id="bQ" role="2Zo12j">
                    <ref role="cht4Q" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
                    <uo k="s:originTrace" v="n:6763486487108610740" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="bM" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487108610741" />
              <node concept="22lmx$" id="bR" role="1eOMHV">
                <uo k="s:originTrace" v="n:6763486487108610742" />
                <node concept="2OqwBi" id="bS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6763486487108610743" />
                  <node concept="37vLTw" id="bU" role="2Oq$k0">
                    <ref role="3cqZAo" node="bw" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6763486487108614847" />
                  </node>
                  <node concept="2Zo12i" id="bV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6763486487108610745" />
                    <node concept="chp4Y" id="bW" role="2Zo12j">
                      <ref role="cht4Q" to="700h:7GwCuf2RfRi" resolve="AllOp" />
                      <uo k="s:originTrace" v="n:6763486487108610746" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bT" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6763486487108610747" />
                  <node concept="37vLTw" id="bX" role="2Oq$k0">
                    <ref role="3cqZAo" node="bw" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6763486487108614296" />
                  </node>
                  <node concept="2Zo12i" id="bY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6763486487108610749" />
                    <node concept="chp4Y" id="bZ" role="2Zo12j">
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
      <node concept="10P_77" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:6763486487108609927" />
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6763486487108609925" />
        <node concept="3bZ5Sz" id="c0" role="1tU5fm">
          <uo k="s:originTrace" v="n:6763486487108609926" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6763486487108609928" />
      </node>
    </node>
    <node concept="2tJIrI" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:6763486487122780619" />
    </node>
    <node concept="2YIFZL" id="bs" role="jymVt">
      <property role="TrG5h" value="isForbiddenListOp" />
      <uo k="s:originTrace" v="n:6763486487123968322" />
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:6763486487123968328" />
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487123968329" />
          <node concept="22lmx$" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:6763486487123968330" />
            <node concept="22lmx$" id="c7" role="3uHU7B">
              <uo k="s:originTrace" v="n:6763486487123968331" />
              <node concept="2OqwBi" id="c9" role="3uHU7B">
                <uo k="s:originTrace" v="n:6763486487123968332" />
                <node concept="37vLTw" id="cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="c3" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487123968333" />
                </node>
                <node concept="2Zo12i" id="cc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6763486487123968334" />
                  <node concept="chp4Y" id="cd" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                    <uo k="s:originTrace" v="n:6763486487123968335" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ca" role="3uHU7w">
                <uo k="s:originTrace" v="n:6763486487123968336" />
                <node concept="37vLTw" id="ce" role="2Oq$k0">
                  <ref role="3cqZAo" node="c3" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487123968337" />
                </node>
                <node concept="2Zo12i" id="cf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6763486487123968338" />
                  <node concept="chp4Y" id="cg" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                    <uo k="s:originTrace" v="n:6763486487123968339" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c8" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487123968340" />
              <node concept="37vLTw" id="ch" role="2Oq$k0">
                <ref role="3cqZAo" node="c3" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487123968341" />
              </node>
              <node concept="2Zo12i" id="ci" role="2OqNvi">
                <uo k="s:originTrace" v="n:6763486487123968342" />
                <node concept="chp4Y" id="cj" role="2Zo12j">
                  <ref role="cht4Q" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
                  <uo k="s:originTrace" v="n:6763486487123968343" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c2" role="3clF45">
        <uo k="s:originTrace" v="n:6763486487123968326" />
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6763486487123968324" />
        <node concept="3bZ5Sz" id="ck" role="1tU5fm">
          <uo k="s:originTrace" v="n:6763486487123968325" />
        </node>
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6763486487123968327" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bt" role="1B3o_S">
      <uo k="s:originTrace" v="n:6763486487108607402" />
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ExpressionConstraint_Constraints" />
    <uo k="s:originTrace" v="n:8884899274646892711" />
    <node concept="3Tm1VV" id="cm" role="1B3o_S">
      <uo k="s:originTrace" v="n:8884899274646892711" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8884899274646892711" />
    </node>
    <node concept="3clFbW" id="co" role="jymVt">
      <uo k="s:originTrace" v="n:8884899274646892711" />
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="3cqZAl" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="XkiVB" id="cv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
          <node concept="1BaE9c" id="cx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionConstraint$Nn" />
            <uo k="s:originTrace" v="n:8884899274646892711" />
            <node concept="2YIFZM" id="cz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8884899274646892711" />
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
              <node concept="11gdke" id="c_" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
              <node concept="11gdke" id="cA" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd7eea4dL" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
              <node concept="Xl_RD" id="cB" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.ExpressionConstraint" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cy" role="37wK5m">
            <ref role="3cqZAo" node="cr" resolve="initContext" />
            <uo k="s:originTrace" v="n:8884899274646892711" />
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8884899274646892711" />
          <node concept="1rXfSq" id="cC" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:8884899274646892711" />
            <node concept="2ShNRf" id="cD" role="37wK5m">
              <uo k="s:originTrace" v="n:8884899274646892711" />
              <node concept="YeOm9" id="cE" role="2ShVmc">
                <uo k="s:originTrace" v="n:8884899274646892711" />
                <node concept="1Y3b0j" id="cF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8884899274646892711" />
                  <node concept="3Tm1VV" id="cG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                  </node>
                  <node concept="3clFb_" id="cH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                    <node concept="3Tm1VV" id="cK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="2AHcQZ" id="cL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="3uibUv" id="cM" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="37vLTG" id="cN" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                      <node concept="3uibUv" id="cQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                      <node concept="2AHcQZ" id="cR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cO" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                      <node concept="3uibUv" id="cS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                      <node concept="2AHcQZ" id="cT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cP" role="3clF47">
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                      <node concept="3cpWs8" id="cU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                        <node concept="3cpWsn" id="cZ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="10P_77" id="d0" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                          </node>
                          <node concept="1rXfSq" id="d1" role="33vP2m">
                            <ref role="37wK5l" node="cq" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="2OqwBi" id="d2" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="d7" role="2Oq$k0">
                                <ref role="3cqZAo" node="cN" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="d8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d3" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="d9" role="2Oq$k0">
                                <ref role="3cqZAo" node="cN" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="da" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d4" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="db" role="2Oq$k0">
                                <ref role="3cqZAo" node="cN" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="dc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d5" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="dd" role="2Oq$k0">
                                <ref role="3cqZAo" node="cN" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="de" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d6" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="df" role="2Oq$k0">
                                <ref role="3cqZAo" node="cN" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="dg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                      <node concept="3clFbJ" id="cW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                        <node concept="3clFbS" id="dh" role="3clFbx">
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="3clFbF" id="dj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="2OqwBi" id="dk" role="3clFbG">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="dl" role="2Oq$k0">
                                <ref role="3cqZAo" node="cO" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="dm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                                <node concept="1dyn4i" id="dn" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8884899274646892711" />
                                  <node concept="2ShNRf" id="do" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8884899274646892711" />
                                    <node concept="1pGfFk" id="dp" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8884899274646892711" />
                                      <node concept="Xl_RD" id="dq" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8884899274646892711" />
                                      </node>
                                      <node concept="Xl_RD" id="dr" role="37wK5m">
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
                        <node concept="1Wc70l" id="di" role="3clFbw">
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="3y3z36" id="ds" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="10Nm6u" id="du" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                            <node concept="37vLTw" id="dv" role="3uHU7B">
                              <ref role="3cqZAo" node="cO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dt" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="37vLTw" id="dw" role="3fr31v">
                              <ref role="3cqZAo" node="cZ" resolve="result" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                      <node concept="3clFbF" id="cY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                        <node concept="37vLTw" id="dx" role="3clFbG">
                          <ref role="3cqZAo" node="cZ" resolve="result" />
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cI" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                  </node>
                  <node concept="3uibUv" id="cJ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:8884899274646892711" />
    </node>
    <node concept="2YIFZL" id="cq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8884899274646892711" />
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="10P_77" id="dB" role="3clF45">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3Tm6S6" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:8884899274646892713" />
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108628372" />
          <node concept="2YIFZM" id="dK" role="3clFbG">
            <ref role="37wK5l" node="bq" resolve="onlyAnyAllAllowedFromICollectionOp" />
            <ref role="1Pybhc" node="bo" resolve="ConstraintsUtils" />
            <uo k="s:originTrace" v="n:6763486487108628373" />
            <node concept="37vLTw" id="dL" role="37wK5m">
              <ref role="3cqZAo" node="d$" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6763486487108628374" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dM">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMActualParam_Constraints" />
    <uo k="s:originTrace" v="n:9038024733925238261" />
    <node concept="3Tm1VV" id="dN" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733925238261" />
    </node>
    <node concept="3uibUv" id="dO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733925238261" />
    </node>
    <node concept="3clFbW" id="dP" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925238261" />
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
      </node>
      <node concept="3cqZAl" id="dT" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733925238261" />
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="XkiVB" id="dW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="1BaE9c" id="dY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMActualParam$O$" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="2YIFZM" id="e0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="11gdke" id="e1" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="11gdke" id="e2" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="11gdke" id="e3" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28c579b6L" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="Xl_RD" id="e4" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMActualParam" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dZ" role="37wK5m">
            <ref role="3cqZAo" node="dS" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="1rXfSq" id="e5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="2ShNRf" id="e6" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="e9" resolve="FMActualParam_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
                <node concept="Xjq3P" id="e8" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dQ" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925238261" />
    </node>
    <node concept="312cEu" id="dR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733925238261" />
      <node concept="3clFbW" id="e9" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="37vLTG" id="ec" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="3uibUv" id="ef" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
          </node>
        </node>
        <node concept="3cqZAl" id="ed" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
        <node concept="3clFbS" id="ee" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="XkiVB" id="eg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="1BaE9c" id="eh" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$KiX" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="2YIFZM" id="el" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
                <node concept="11gdke" id="em" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="11gdke" id="en" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="11gdke" id="eo" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28c579b6L" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="11gdke" id="ep" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28c58576L" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="Xl_RD" id="eq" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ei" role="37wK5m">
              <ref role="3cqZAo" node="ec" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
            </node>
            <node concept="3clFbT" id="ej" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
            </node>
            <node concept="3clFbT" id="ek" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925238261" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ea" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="3Tm1VV" id="er" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
        <node concept="3uibUv" id="es" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
        <node concept="2AHcQZ" id="et" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
        <node concept="3clFbS" id="eu" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="3cpWs6" id="ew" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="2ShNRf" id="ex" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733925238826" />
              <node concept="YeOm9" id="ey" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733925238826" />
                <node concept="1Y3b0j" id="ez" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733925238826" />
                  <node concept="3Tm1VV" id="e$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733925238826" />
                  </node>
                  <node concept="3clFb_" id="e_" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733925238826" />
                    <node concept="3Tm1VV" id="eB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                    <node concept="3uibUv" id="eC" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                    <node concept="3clFbS" id="eD" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                      <node concept="3cpWs6" id="eF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925238826" />
                        <node concept="2ShNRf" id="eG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733925238826" />
                          <node concept="1pGfFk" id="eH" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733925238826" />
                            <node concept="Xl_RD" id="eI" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733925238826" />
                            </node>
                            <node concept="Xl_RD" id="eJ" role="37wK5m">
                              <property role="Xl_RC" value="9038024733925238826" />
                              <uo k="s:originTrace" v="n:9038024733925238826" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eA" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733925238826" />
                    <node concept="3Tm1VV" id="eK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                    <node concept="3uibUv" id="eL" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                    <node concept="37vLTG" id="eM" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                      <node concept="3uibUv" id="eP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733925238826" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eN" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                      <node concept="3cpWs8" id="eQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925245095" />
                        <node concept="3cpWsn" id="eS" role="3cpWs9">
                          <property role="TrG5h" value="fmi" />
                          <uo k="s:originTrace" v="n:9038024733925245096" />
                          <node concept="3Tqbb2" id="eT" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                            <uo k="s:originTrace" v="n:9038024733925244938" />
                          </node>
                          <node concept="2OqwBi" id="eU" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733925245097" />
                            <node concept="1DoJHT" id="eV" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733925245098" />
                              <node concept="3uibUv" id="eX" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="eY" role="1EMhIo">
                                <ref role="3cqZAo" node="eM" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="eW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733925245099" />
                              <node concept="1xMEDy" id="eZ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925245100" />
                                <node concept="chp4Y" id="f1" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                  <uo k="s:originTrace" v="n:9038024733925245101" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="f0" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925245102" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925245959" />
                        <node concept="2YIFZM" id="f2" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:9038024733925246335" />
                          <node concept="2OqwBi" id="f3" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733925251976" />
                            <node concept="2OqwBi" id="f4" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:9038024733925248100" />
                              <node concept="37vLTw" id="f6" role="2Oq$k0">
                                <ref role="3cqZAo" node="eS" resolve="fmi" />
                                <uo k="s:originTrace" v="n:9038024733925246570" />
                              </node>
                              <node concept="3TrEf2" id="f7" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                                <uo k="s:originTrace" v="n:9038024733925249879" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="f5" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                              <uo k="s:originTrace" v="n:9038024733925254704" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ev" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
      </node>
      <node concept="3uibUv" id="eb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733925238261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f8">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMIncludeRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:9038024733925299484" />
    <node concept="3Tm1VV" id="f9" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733925299484" />
    </node>
    <node concept="3uibUv" id="fa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
    </node>
    <node concept="3clFbW" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="XkiVB" id="fj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="1BaE9c" id="fm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMIncludeRefExpr$TX" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="2YIFZM" id="fo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="11gdke" id="fq" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="11gdke" id="fr" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28cfb861L" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="Xl_RD" id="fs" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMIncludeRefExpr" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fn" role="37wK5m">
            <ref role="3cqZAo" node="ff" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="1rXfSq" id="ft" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="2ShNRf" id="fu" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="1pGfFk" id="fv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="go" resolve="FMIncludeRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="Xjq3P" id="fw" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="1rXfSq" id="fx" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="2ShNRf" id="fy" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="YeOm9" id="fz" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="1Y3b0j" id="f$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                  <node concept="3Tm1VV" id="f_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="3clFb_" id="fA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                    <node concept="3Tm1VV" id="fD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="2AHcQZ" id="fE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="3uibUv" id="fF" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="37vLTG" id="fG" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="3uibUv" id="fJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="2AHcQZ" id="fK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fH" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="3uibUv" id="fL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="2AHcQZ" id="fM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fI" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="3cpWs8" id="fN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="3cpWsn" id="fS" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="10P_77" id="fT" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                          </node>
                          <node concept="1rXfSq" id="fU" role="33vP2m">
                            <ref role="37wK5l" node="fe" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="2OqwBi" id="fV" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="fG" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="g0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fW" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="g1" role="2Oq$k0">
                                <ref role="3cqZAo" node="fG" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="g2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fX" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="g3" role="2Oq$k0">
                                <ref role="3cqZAo" node="fG" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="g4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fY" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="g5" role="2Oq$k0">
                                <ref role="3cqZAo" node="fG" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="g6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="3clFbJ" id="fP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="3clFbS" id="g7" role="3clFbx">
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="3clFbF" id="g9" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="2OqwBi" id="ga" role="3clFbG">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="gb" role="2Oq$k0">
                                <ref role="3cqZAo" node="fH" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="gc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                                <node concept="1dyn4i" id="gd" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9038024733925299484" />
                                  <node concept="2ShNRf" id="ge" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9038024733925299484" />
                                    <node concept="1pGfFk" id="gf" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9038024733925299484" />
                                      <node concept="Xl_RD" id="gg" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:9038024733925299484" />
                                      </node>
                                      <node concept="Xl_RD" id="gh" role="37wK5m">
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
                        <node concept="1Wc70l" id="g8" role="3clFbw">
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="3y3z36" id="gi" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="10Nm6u" id="gk" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                            <node concept="37vLTw" id="gl" role="3uHU7B">
                              <ref role="3cqZAo" node="fH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gj" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="37vLTw" id="gm" role="3fr31v">
                              <ref role="3cqZAo" node="fS" resolve="result" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="3clFbF" id="fR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="37vLTw" id="gn" role="3clFbG">
                          <ref role="3cqZAo" node="fS" resolve="result" />
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fB" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="3uibUv" id="fC" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925299484" />
    </node>
    <node concept="312cEu" id="fd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="3clFbW" id="go" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="37vLTG" id="gr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="3uibUv" id="gu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
          </node>
        </node>
        <node concept="3cqZAl" id="gs" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="3clFbS" id="gt" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="XkiVB" id="gv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="1BaE9c" id="gw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="fmInclude$ZAXs" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="2YIFZM" id="g$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="11gdke" id="g_" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="11gdke" id="gA" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="11gdke" id="gB" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28cfb861L" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="11gdke" id="gC" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28cfbbd5L" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="Xl_RD" id="gD" role="37wK5m">
                  <property role="Xl_RC" value="fmInclude" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gx" role="37wK5m">
              <ref role="3cqZAo" node="gr" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
            </node>
            <node concept="3clFbT" id="gy" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
            </node>
            <node concept="3clFbT" id="gz" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925299484" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3Tm1VV" id="gE" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="3uibUv" id="gF" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="2AHcQZ" id="gG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="3clFbS" id="gH" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="3cpWs6" id="gJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="2ShNRf" id="gK" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733925303531" />
              <node concept="YeOm9" id="gL" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733925303531" />
                <node concept="1Y3b0j" id="gM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733925303531" />
                  <node concept="3Tm1VV" id="gN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733925303531" />
                  </node>
                  <node concept="3clFb_" id="gO" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733925303531" />
                    <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                    <node concept="3uibUv" id="gR" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                    <node concept="3clFbS" id="gS" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                      <node concept="3cpWs6" id="gU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925303531" />
                        <node concept="2ShNRf" id="gV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733925303531" />
                          <node concept="1pGfFk" id="gW" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733925303531" />
                            <node concept="Xl_RD" id="gX" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733925303531" />
                            </node>
                            <node concept="Xl_RD" id="gY" role="37wK5m">
                              <property role="Xl_RC" value="9038024733925303531" />
                              <uo k="s:originTrace" v="n:9038024733925303531" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gP" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733925303531" />
                    <node concept="3Tm1VV" id="gZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                    <node concept="3uibUv" id="h0" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                    <node concept="37vLTG" id="h1" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                      <node concept="3uibUv" id="h4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733925303531" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h2" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                      <node concept="3SKdUt" id="h5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925306871" />
                        <node concept="1PaTwC" id="h9" role="1aUNEU">
                          <uo k="s:originTrace" v="n:9038024733925306872" />
                          <node concept="3oM_SD" id="ha" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                            <uo k="s:originTrace" v="n:9038024733925308732" />
                          </node>
                          <node concept="3oM_SD" id="hb" role="1PaTwD">
                            <property role="3oM_SC" value="allow" />
                            <uo k="s:originTrace" v="n:9038024733925308949" />
                          </node>
                          <node concept="3oM_SD" id="hc" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:9038024733925309088" />
                          </node>
                          <node concept="3oM_SD" id="hd" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                            <uo k="s:originTrace" v="n:9038024733925309269" />
                          </node>
                          <node concept="3oM_SD" id="he" role="1PaTwD">
                            <property role="3oM_SC" value="any" />
                            <uo k="s:originTrace" v="n:9038024733925309409" />
                          </node>
                          <node concept="3oM_SD" id="hf" role="1PaTwD">
                            <property role="3oM_SC" value="include-feature-node" />
                            <uo k="s:originTrace" v="n:9038024733925309737" />
                          </node>
                          <node concept="3oM_SD" id="hg" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:9038024733925309828" />
                          </node>
                          <node concept="3oM_SD" id="hh" role="1PaTwD">
                            <property role="3oM_SC" value="whole" />
                            <uo k="s:originTrace" v="n:9038024733925310020" />
                          </node>
                          <node concept="3oM_SD" id="hi" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                            <uo k="s:originTrace" v="n:9038024733925310031" />
                          </node>
                          <node concept="3oM_SD" id="hj" role="1PaTwD">
                            <property role="3oM_SC" value="(excluding" />
                            <uo k="s:originTrace" v="n:9038024733925310219" />
                          </node>
                          <node concept="3oM_SD" id="hk" role="1PaTwD">
                            <property role="3oM_SC" value="ourself)" />
                            <uo k="s:originTrace" v="n:9038024733925310475" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="h6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925433037" />
                        <node concept="3cpWsn" id="hl" role="3cpWs9">
                          <property role="TrG5h" value="fmi" />
                          <uo k="s:originTrace" v="n:9038024733925433040" />
                          <node concept="3Tqbb2" id="hm" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                            <uo k="s:originTrace" v="n:9038024733925433035" />
                          </node>
                          <node concept="2OqwBi" id="hn" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733925435826" />
                            <node concept="1DoJHT" id="ho" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733925434906" />
                              <node concept="3uibUv" id="hq" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="hr" role="1EMhIo">
                                <ref role="3cqZAo" node="h1" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="hp" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733925437303" />
                              <node concept="1xMEDy" id="hs" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925437305" />
                                <node concept="chp4Y" id="hu" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                  <uo k="s:originTrace" v="n:9038024733925437967" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="ht" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925438354" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="h7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925303533" />
                        <node concept="3cpWsn" id="hv" role="3cpWs9">
                          <property role="TrG5h" value="fm" />
                          <uo k="s:originTrace" v="n:9038024733925303534" />
                          <node concept="3Tqbb2" id="hw" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                            <uo k="s:originTrace" v="n:9038024733925303535" />
                          </node>
                          <node concept="2OqwBi" id="hx" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733925303536" />
                            <node concept="37vLTw" id="hy" role="2Oq$k0">
                              <ref role="3cqZAo" node="hl" resolve="fmi" />
                              <uo k="s:originTrace" v="n:9038024733925439567" />
                            </node>
                            <node concept="2Xjw5R" id="hz" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733925303538" />
                              <node concept="1xMEDy" id="h$" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925303539" />
                                <node concept="chp4Y" id="hA" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:9038024733925303540" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="h_" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925303541" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925303542" />
                        <node concept="2YIFZM" id="hB" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:9038024733925303543" />
                          <node concept="2OqwBi" id="hC" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733925425295" />
                            <node concept="2EnYce" id="hD" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:9038024733925421519" />
                              <node concept="2EnYce" id="hF" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:9038024733925303544" />
                                <node concept="2OqwBi" id="hH" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:9038024733925303545" />
                                  <node concept="2qgKlT" id="hJ" role="2OqNvi">
                                    <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                                    <uo k="s:originTrace" v="n:9038024733925303546" />
                                  </node>
                                  <node concept="37vLTw" id="hK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hv" resolve="fm" />
                                    <uo k="s:originTrace" v="n:9038024733925303547" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="hI" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                                  <uo k="s:originTrace" v="n:9038024733925303548" />
                                  <node concept="3clFbT" id="hL" role="37wK5m">
                                    <uo k="s:originTrace" v="n:9038024733925303549" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="hG" role="2OqNvi">
                                <uo k="s:originTrace" v="n:9038024733925423683" />
                                <node concept="chp4Y" id="hM" role="v3oSu">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                  <uo k="s:originTrace" v="n:9038024733925424149" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="hE" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733925428365" />
                              <node concept="1bVj0M" id="hN" role="23t8la">
                                <uo k="s:originTrace" v="n:9038024733925428367" />
                                <node concept="3clFbS" id="hO" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:9038024733925428368" />
                                  <node concept="3clFbF" id="hQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925429985" />
                                    <node concept="17QLQc" id="hR" role="3clFbG">
                                      <uo k="s:originTrace" v="n:9038024733925450916" />
                                      <node concept="37vLTw" id="hS" role="3uHU7w">
                                        <ref role="3cqZAo" node="hl" resolve="fmi" />
                                        <uo k="s:originTrace" v="n:9038024733925451541" />
                                      </node>
                                      <node concept="37vLTw" id="hT" role="3uHU7B">
                                        <ref role="3cqZAo" node="hP" resolve="it" />
                                        <uo k="s:originTrace" v="n:9038024733925429984" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="hP" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:5950656153730279868" />
                                  <node concept="2jxLKc" id="hU" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5950656153730279869" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="3uibUv" id="gq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
    </node>
    <node concept="2YIFZL" id="fe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="10P_77" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3Tm6S6" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925299590" />
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925300537" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733925300538" />
            <node concept="2OqwBi" id="i4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9038024733925300539" />
              <node concept="37vLTw" id="i6" role="2Oq$k0">
                <ref role="3cqZAo" node="hZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9038024733925300540" />
              </node>
              <node concept="2Xjw5R" id="i7" role="2OqNvi">
                <uo k="s:originTrace" v="n:9038024733925300541" />
                <node concept="1xMEDy" id="i8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733925300542" />
                  <node concept="chp4Y" id="ia" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
                    <uo k="s:originTrace" v="n:9038024733925300543" />
                  </node>
                </node>
                <node concept="1xIGOp" id="i9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733925300544" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="i5" role="2OqNvi">
              <uo k="s:originTrace" v="n:9038024733925300545" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="ib" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="id" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="ie" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="if">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMParam_Constraints" />
    <uo k="s:originTrace" v="n:9038024733909708012" />
    <node concept="3Tm1VV" id="ig" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733909708012" />
    </node>
    <node concept="3uibUv" id="ih" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733909708012" />
    </node>
    <node concept="3clFbW" id="ii" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733909708012" />
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
      </node>
      <node concept="3cqZAl" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733909708012" />
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="XkiVB" id="ip" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="1BaE9c" id="ir" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMParam$Gd" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="2YIFZM" id="it" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="11gdke" id="iv" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="11gdke" id="iw" role="37wK5m">
                <property role="11gdj1" value="6b367b20f4b08715L" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="Xl_RD" id="ix" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMParam" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="is" role="37wK5m">
            <ref role="3cqZAo" node="il" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="1rXfSq" id="iy" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="2ShNRf" id="iz" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="1pGfFk" id="i$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iA" resolve="FMParam_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
                <node concept="Xjq3P" id="i_" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ij" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733909708012" />
    </node>
    <node concept="312cEu" id="ik" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733909708012" />
      <node concept="3clFbW" id="iA" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="37vLTG" id="iD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="3uibUv" id="iG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
          </node>
        </node>
        <node concept="3cqZAl" id="iE" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
        <node concept="3clFbS" id="iF" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="XkiVB" id="iH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="1BaE9c" id="iI" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="fm$Zpvv" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="2YIFZM" id="iM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
                <node concept="11gdke" id="iN" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="11gdke" id="iO" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="11gdke" id="iP" role="37wK5m">
                  <property role="11gdj1" value="6b367b20f4b08715L" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="11gdke" id="iQ" role="37wK5m">
                  <property role="11gdj1" value="6b367b20f4b33988L" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="Xl_RD" id="iR" role="37wK5m">
                  <property role="Xl_RC" value="fm" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iJ" role="37wK5m">
              <ref role="3cqZAo" node="iD" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
            </node>
            <node concept="3clFbT" id="iK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
            </node>
            <node concept="3clFbT" id="iL" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733909708012" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="3Tm1VV" id="iS" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
        <node concept="3uibUv" id="iT" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
        <node concept="2AHcQZ" id="iU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
        <node concept="3clFbS" id="iV" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="3cpWs6" id="iX" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="2ShNRf" id="iY" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733909708923" />
              <node concept="YeOm9" id="iZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733909708923" />
                <node concept="1Y3b0j" id="j0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733909708923" />
                  <node concept="3Tm1VV" id="j1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733909708923" />
                  </node>
                  <node concept="3clFb_" id="j2" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733909708923" />
                    <node concept="3Tm1VV" id="j4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                    <node concept="3uibUv" id="j5" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                    <node concept="3clFbS" id="j6" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                      <node concept="3cpWs6" id="j8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733909708923" />
                        <node concept="2ShNRf" id="j9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733909708923" />
                          <node concept="1pGfFk" id="ja" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733909708923" />
                            <node concept="Xl_RD" id="jb" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733909708923" />
                            </node>
                            <node concept="Xl_RD" id="jc" role="37wK5m">
                              <property role="Xl_RC" value="9038024733909708923" />
                              <uo k="s:originTrace" v="n:9038024733909708923" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="j3" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733909708923" />
                    <node concept="3Tm1VV" id="jd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                    <node concept="3uibUv" id="je" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                    <node concept="37vLTG" id="jf" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                      <node concept="3uibUv" id="ji" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733909708923" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jg" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                      <node concept="3cpWs8" id="jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733910465197" />
                        <node concept="3cpWsn" id="jl" role="3cpWs9">
                          <property role="TrG5h" value="fm" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:9038024733910465198" />
                          <node concept="3Tqbb2" id="jm" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                            <uo k="s:originTrace" v="n:9038024733910464491" />
                          </node>
                          <node concept="2OqwBi" id="jn" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733910465199" />
                            <node concept="1DoJHT" id="jo" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733910465200" />
                              <node concept="3uibUv" id="jq" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="jr" role="1EMhIo">
                                <ref role="3cqZAo" node="jf" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="jp" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733910465201" />
                              <node concept="1xMEDy" id="js" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733910465202" />
                                <node concept="chp4Y" id="ju" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:9038024733910465203" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="jt" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733910465204" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733910444232" />
                        <node concept="2ShNRf" id="jv" role="3clFbG">
                          <uo k="s:originTrace" v="n:9038024733910444228" />
                          <node concept="YeOm9" id="jw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9038024733910455067" />
                            <node concept="1Y3b0j" id="jx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:9038024733910455070" />
                              <node concept="3Tm1VV" id="jy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9038024733910455071" />
                              </node>
                              <node concept="2OqwBi" id="jz" role="37wK5m">
                                <uo k="s:originTrace" v="n:9038024733909889518" />
                                <node concept="2OqwBi" id="j_" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:9038024733909889519" />
                                  <node concept="1DoJHT" id="jB" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:9038024733909889520" />
                                    <node concept="3uibUv" id="jD" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="jE" role="1EMhIo">
                                      <ref role="3cqZAo" node="jf" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="jC" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:9038024733909889521" />
                                    <node concept="1xMEDy" id="jF" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:9038024733909889522" />
                                      <node concept="chp4Y" id="jH" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:9038024733909889523" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="jG" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:9038024733909889524" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="jA" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                  <uo k="s:originTrace" v="n:9038024733909889525" />
                                  <node concept="35c_gC" id="jI" role="37wK5m">
                                    <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                    <uo k="s:originTrace" v="n:9038024733909889526" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="j$" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:9038024733910457217" />
                                <node concept="10P_77" id="jJ" role="3clF45">
                                  <uo k="s:originTrace" v="n:9038024733910457218" />
                                </node>
                                <node concept="3Tm1VV" id="jK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733910457219" />
                                </node>
                                <node concept="37vLTG" id="jL" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:9038024733910457223" />
                                  <node concept="3Tqbb2" id="jO" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:9038024733910457224" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jM" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733910457226" />
                                  <node concept="3SKdUt" id="jP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733910474155" />
                                    <node concept="1PaTwC" id="jR" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:9038024733910476667" />
                                      <node concept="3oM_SD" id="jS" role="1PaTwD">
                                        <property role="3oM_SC" value="avoid" />
                                        <uo k="s:originTrace" v="n:9038024733910476668" />
                                      </node>
                                      <node concept="3oM_SD" id="jT" role="1PaTwD">
                                        <property role="3oM_SC" value="self-reference" />
                                        <uo k="s:originTrace" v="n:9038024733910477374" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="jQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733910467898" />
                                    <node concept="1Wc70l" id="jU" role="3clFbG">
                                      <uo k="s:originTrace" v="n:9038024733910478085" />
                                      <node concept="2OqwBi" id="jV" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:9038024733910482577" />
                                        <node concept="37vLTw" id="jX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jl" resolve="fm" />
                                          <uo k="s:originTrace" v="n:9038024733910480110" />
                                        </node>
                                        <node concept="3x8VRR" id="jY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733910485392" />
                                        </node>
                                      </node>
                                      <node concept="17R0WA" id="jW" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:9038024733910517170" />
                                        <node concept="37vLTw" id="jZ" role="3uHU7B">
                                          <ref role="3cqZAo" node="jL" resolve="node" />
                                          <uo k="s:originTrace" v="n:9038024733910467896" />
                                        </node>
                                        <node concept="37vLTw" id="k0" role="3uHU7w">
                                          <ref role="3cqZAo" node="jl" resolve="fm" />
                                          <uo k="s:originTrace" v="n:9038024733910469908" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733910457227" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
      </node>
      <node concept="3uibUv" id="iC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733909708012" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k1">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureAttributeDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8997672845439309577" />
    <node concept="3Tm1VV" id="k2" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845439309577" />
    </node>
    <node concept="3uibUv" id="k3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
    </node>
    <node concept="3clFbW" id="k4" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="3cqZAl" id="k9" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3clFbS" id="ka" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="XkiVB" id="kc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="1BaE9c" id="kf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttributeDotTarget$Ko" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="2YIFZM" id="kh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="11gdke" id="ki" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd968aaaL" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureAttributeDotTarget" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kg" role="37wK5m">
            <ref role="3cqZAo" node="k8" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="1rXfSq" id="km" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="2ShNRf" id="kn" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="1pGfFk" id="ko" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lh" resolve="FeatureAttributeDotTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="Xjq3P" id="kp" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="1rXfSq" id="kq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="2ShNRf" id="kr" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="YeOm9" id="ks" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="1Y3b0j" id="kt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                  <node concept="3Tm1VV" id="ku" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="3clFb_" id="kv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                    <node concept="3Tm1VV" id="ky" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="2AHcQZ" id="kz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="3uibUv" id="k$" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="37vLTG" id="k_" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="3uibUv" id="kC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="2AHcQZ" id="kD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kA" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="3uibUv" id="kE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="2AHcQZ" id="kF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kB" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="3cpWs8" id="kG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="3cpWsn" id="kL" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="10P_77" id="kM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                          </node>
                          <node concept="1rXfSq" id="kN" role="33vP2m">
                            <ref role="37wK5l" node="k7" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="2OqwBi" id="kO" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="kS" role="2Oq$k0">
                                <ref role="3cqZAo" node="k_" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="kT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kP" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="kU" role="2Oq$k0">
                                <ref role="3cqZAo" node="k_" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="kV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="kW" role="2Oq$k0">
                                <ref role="3cqZAo" node="k_" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="kX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kR" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="kY" role="2Oq$k0">
                                <ref role="3cqZAo" node="k_" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="kZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="3clFbJ" id="kI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="3clFbS" id="l0" role="3clFbx">
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="3clFbF" id="l2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="2OqwBi" id="l3" role="3clFbG">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="l4" role="2Oq$k0">
                                <ref role="3cqZAo" node="kA" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="l5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                                <node concept="1dyn4i" id="l6" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8997672845439309577" />
                                  <node concept="2ShNRf" id="l7" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8997672845439309577" />
                                    <node concept="1pGfFk" id="l8" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8997672845439309577" />
                                      <node concept="Xl_RD" id="l9" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8997672845439309577" />
                                      </node>
                                      <node concept="Xl_RD" id="la" role="37wK5m">
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
                        <node concept="1Wc70l" id="l1" role="3clFbw">
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="3y3z36" id="lb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="10Nm6u" id="ld" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                            <node concept="37vLTw" id="le" role="3uHU7B">
                              <ref role="3cqZAo" node="kA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="lc" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="37vLTw" id="lf" role="3fr31v">
                              <ref role="3cqZAo" node="kL" resolve="result" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="3clFbF" id="kK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="37vLTw" id="lg" role="3clFbG">
                          <ref role="3cqZAo" node="kL" resolve="result" />
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kw" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="3uibUv" id="kx" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k5" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439309577" />
    </node>
    <node concept="312cEu" id="k6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="3clFbW" id="lh" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="37vLTG" id="lk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="3uibUv" id="ln" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
          </node>
        </node>
        <node concept="3cqZAl" id="ll" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="3clFbS" id="lm" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="XkiVB" id="lo" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="1BaE9c" id="lp" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attribute$Av14" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="2YIFZM" id="lt" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="11gdke" id="lu" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="11gdke" id="lv" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="11gdke" id="lw" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd968aaaL" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="11gdke" id="lx" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd968aabL" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="Xl_RD" id="ly" role="37wK5m">
                  <property role="Xl_RC" value="attribute" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="lk" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
            </node>
            <node concept="3clFbT" id="lr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
            </node>
            <node concept="3clFbT" id="ls" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439309577" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="li" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3Tm1VV" id="lz" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="3uibUv" id="l$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="2AHcQZ" id="l_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="3clFbS" id="lA" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="3cpWs6" id="lC" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="2ShNRf" id="lD" role="3cqZAk">
              <uo k="s:originTrace" v="n:8997672845439315163" />
              <node concept="YeOm9" id="lE" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439315163" />
                <node concept="1Y3b0j" id="lF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8997672845439315163" />
                  <node concept="3Tm1VV" id="lG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439315163" />
                  </node>
                  <node concept="3clFb_" id="lH" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8997672845439315163" />
                    <node concept="3Tm1VV" id="lJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                    <node concept="3uibUv" id="lK" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                    <node concept="3clFbS" id="lL" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                      <node concept="3cpWs6" id="lN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439315163" />
                        <node concept="2ShNRf" id="lO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845439315163" />
                          <node concept="1pGfFk" id="lP" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8997672845439315163" />
                            <node concept="Xl_RD" id="lQ" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:8997672845439315163" />
                            </node>
                            <node concept="Xl_RD" id="lR" role="37wK5m">
                              <property role="Xl_RC" value="8997672845439315163" />
                              <uo k="s:originTrace" v="n:8997672845439315163" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lI" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8997672845439315163" />
                    <node concept="3Tm1VV" id="lS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                    <node concept="3uibUv" id="lT" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                    <node concept="37vLTG" id="lU" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                      <node concept="3uibUv" id="lX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8997672845439315163" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lV" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                      <node concept="3cpWs8" id="lY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1331602817917750070" />
                        <node concept="3cpWsn" id="m2" role="3cpWs9">
                          <property role="TrG5h" value="dotExpression" />
                          <uo k="s:originTrace" v="n:1331602817917750071" />
                          <node concept="3Tqbb2" id="m3" role="1tU5fm">
                            <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            <uo k="s:originTrace" v="n:1331602817917750072" />
                          </node>
                          <node concept="1PxgMI" id="m4" role="33vP2m">
                            <uo k="s:originTrace" v="n:1331602817917750073" />
                            <node concept="1eOMI4" id="m5" role="1m5AlR">
                              <uo k="s:originTrace" v="n:1331602817917750074" />
                              <node concept="3K4zz7" id="m7" role="1eOMHV">
                                <uo k="s:originTrace" v="n:1331602817917750075" />
                                <node concept="1DoJHT" id="m8" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1331602817917750076" />
                                  <node concept="3uibUv" id="mb" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="mc" role="1EMhIo">
                                    <ref role="3cqZAo" node="lU" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="m9" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:1331602817917750077" />
                                  <node concept="1DoJHT" id="md" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:1331602817917750078" />
                                    <node concept="3uibUv" id="mf" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="mg" role="1EMhIo">
                                      <ref role="3cqZAo" node="lU" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="me" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1331602817917750079" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ma" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:1331602817917750080" />
                                  <node concept="1DoJHT" id="mh" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:1331602817917750081" />
                                    <node concept="3uibUv" id="mj" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="mk" role="1EMhIo">
                                      <ref role="3cqZAo" node="lU" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="mi" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1331602817917750082" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="m6" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:1331602817917750083" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6884563688768376564" />
                        <node concept="3cpWsn" id="ml" role="3cpWs9">
                          <property role="TrG5h" value="attributes" />
                          <uo k="s:originTrace" v="n:6884563688768376565" />
                          <node concept="A3Dl8" id="mm" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6884563688768433267" />
                            <node concept="3Tqbb2" id="mo" role="A3Ik2">
                              <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                              <uo k="s:originTrace" v="n:6884563688768433269" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="mn" role="33vP2m">
                            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <uo k="s:originTrace" v="n:6884563688768376566" />
                            <node concept="3Tqbb2" id="mp" role="3PaCim">
                              <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                              <uo k="s:originTrace" v="n:6884563688768376567" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="m0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167594876161454250" />
                        <node concept="3uVAMA" id="mq" role="1zxBo5">
                          <uo k="s:originTrace" v="n:8167594876161454657" />
                          <node concept="XOnhg" id="ms" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <uo k="s:originTrace" v="n:8167594876161454658" />
                            <node concept="nSUau" id="mu" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8167594876161454659" />
                              <node concept="3uibUv" id="mv" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                <uo k="s:originTrace" v="n:8167594876161459339" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="mt" role="1zc67A">
                            <uo k="s:originTrace" v="n:8167594876161454660" />
                            <node concept="3clFbF" id="mw" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1060175985931908888" />
                              <node concept="2OqwBi" id="mx" role="3clFbG">
                                <uo k="s:originTrace" v="n:1060175985931908885" />
                                <node concept="10M0yZ" id="my" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  <uo k="s:originTrace" v="n:1060175985931908886" />
                                </node>
                                <node concept="liA8E" id="mz" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <uo k="s:originTrace" v="n:1060175985931908887" />
                                  <node concept="3cpWs3" id="m$" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1060175985931921541" />
                                    <node concept="2OqwBi" id="m_" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1060175985931923366" />
                                      <node concept="37vLTw" id="mB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ms" resolve="e" />
                                        <uo k="s:originTrace" v="n:1060175985931921545" />
                                      </node>
                                      <node concept="liA8E" id="mC" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        <uo k="s:originTrace" v="n:1060175985931926573" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="mA" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1060175985931943283" />
                                      <node concept="Xl_RD" id="mD" role="3uHU7w">
                                        <property role="Xl_RC" value=", exception=" />
                                        <uo k="s:originTrace" v="n:1060175985931943287" />
                                      </node>
                                      <node concept="3cpWs3" id="mE" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:1060175985931928801" />
                                        <node concept="Xl_RD" id="mF" role="3uHU7B">
                                          <property role="Xl_RC" value="ERROR in FeatureAttributeDotTarget_Constraints: dotEx=" />
                                          <uo k="s:originTrace" v="n:1060175985931911679" />
                                        </node>
                                        <node concept="2OqwBi" id="mG" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1060175985931939648" />
                                          <node concept="2OqwBi" id="mH" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1060175985931935732" />
                                            <node concept="37vLTw" id="mJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="m2" resolve="dotExpression" />
                                              <uo k="s:originTrace" v="n:1060175985931931044" />
                                            </node>
                                            <node concept="3TrEf2" id="mK" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                              <uo k="s:originTrace" v="n:1060175985931938420" />
                                            </node>
                                          </node>
                                          <node concept="2Iv5rx" id="mI" role="2OqNvi">
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
                        <node concept="3clFbS" id="mr" role="1zxBo7">
                          <uo k="s:originTrace" v="n:8167594876161454252" />
                          <node concept="3cpWs8" id="mL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8167594876161453285" />
                            <node concept="3cpWsn" id="mN" role="3cpWs9">
                              <property role="TrG5h" value="type" />
                              <uo k="s:originTrace" v="n:8167594876161453286" />
                              <node concept="3Tqbb2" id="mO" role="1tU5fm">
                                <uo k="s:originTrace" v="n:8167594876161451580" />
                              </node>
                              <node concept="2OqwBi" id="mP" role="33vP2m">
                                <uo k="s:originTrace" v="n:8167594876161453287" />
                                <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8167594876161453288" />
                                  <node concept="37vLTw" id="mS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="m2" resolve="dotExpression" />
                                    <uo k="s:originTrace" v="n:8167594876161453289" />
                                  </node>
                                  <node concept="3TrEf2" id="mT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                    <uo k="s:originTrace" v="n:8167594876161453290" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="mR" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8167594876165182339" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Jncv_" id="mM" role="3cqZAp">
                            <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                            <uo k="s:originTrace" v="n:6884563688768381403" />
                            <node concept="37vLTw" id="mU" role="JncvB">
                              <ref role="3cqZAo" node="mN" resolve="type" />
                              <uo k="s:originTrace" v="n:8167594876161453292" />
                            </node>
                            <node concept="3clFbS" id="mV" role="Jncv$">
                              <uo k="s:originTrace" v="n:6884563688768381407" />
                              <node concept="3clFbF" id="mX" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6884563688768399001" />
                                <node concept="37vLTI" id="mY" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6884563688768406359" />
                                  <node concept="2OqwBi" id="mZ" role="37vLTx">
                                    <uo k="s:originTrace" v="n:6884563688768423141" />
                                    <node concept="2OqwBi" id="n1" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6884563688768418745" />
                                      <node concept="2OqwBi" id="n3" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6884563688768411818" />
                                        <node concept="Jnkvi" id="n5" role="2Oq$k0">
                                          <ref role="1M0zk5" node="mW" resolve="ft" />
                                          <uo k="s:originTrace" v="n:6884563688768409753" />
                                        </node>
                                        <node concept="3TrEf2" id="n6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                                          <uo k="s:originTrace" v="n:6884563688768413615" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="n4" role="2OqNvi">
                                        <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                        <uo k="s:originTrace" v="n:6884563688768421888" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="n2" role="2OqNvi">
                                      <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                                      <uo k="s:originTrace" v="n:6884563688768424500" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="n0" role="37vLTJ">
                                    <ref role="3cqZAo" node="ml" resolve="attributes" />
                                    <uo k="s:originTrace" v="n:6884563688768399000" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="mW" role="JncvA">
                              <property role="TrG5h" value="ft" />
                              <uo k="s:originTrace" v="n:6884563688768381409" />
                              <node concept="2jxLKc" id="n7" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6884563688768381410" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="m1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873981132" />
                        <node concept="2YIFZM" id="n8" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873981342" />
                          <node concept="37vLTw" id="n9" role="37wK5m">
                            <ref role="3cqZAo" node="ml" resolve="attributes" />
                            <uo k="s:originTrace" v="n:6884563688768438099" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="3uibUv" id="lj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
    </node>
    <node concept="2YIFZL" id="k7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="10P_77" id="na" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3Tm6S6" id="nb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628909" />
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628910" />
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628911" />
            <node concept="2OqwBi" id="nj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031628912" />
              <node concept="2OqwBi" id="nl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031628913" />
                <node concept="1PxgMI" id="nn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031628914" />
                  <node concept="37vLTw" id="np" role="1m5AlR">
                    <ref role="3cqZAo" node="ne" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031628915" />
                  </node>
                  <node concept="chp4Y" id="nq" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1844547991031629166" />
                  </node>
                </node>
                <node concept="3TrEf2" id="no" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:1844547991031628916" />
                </node>
              </node>
              <node concept="3JvlWi" id="nm" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628917" />
              </node>
            </node>
            <node concept="1mIQ4w" id="nk" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031628918" />
              <node concept="chp4Y" id="nr" role="cj9EA">
                <ref role="cht4Q" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                <uo k="s:originTrace" v="n:1844547991031628919" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="nt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="nu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="nv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nw">
    <property role="TrG5h" value="FeatureAttribute_Constraints" />
    <uo k="s:originTrace" v="n:5023258124770194251" />
    <node concept="3Tm1VV" id="nx" role="1B3o_S">
      <uo k="s:originTrace" v="n:5023258124770194251" />
    </node>
    <node concept="3uibUv" id="ny" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5023258124770194251" />
    </node>
    <node concept="3clFbW" id="nz" role="jymVt">
      <uo k="s:originTrace" v="n:5023258124770194251" />
      <node concept="37vLTG" id="nA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="nD" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="3cqZAl" id="nB" role="3clF45">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="XkiVB" id="nE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
          <node concept="1BaE9c" id="nG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttribute$en" />
            <uo k="s:originTrace" v="n:5023258124770194251" />
            <node concept="2YIFZM" id="nI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5023258124770194251" />
              <node concept="11gdke" id="nJ" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
              <node concept="11gdke" id="nK" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
              <node concept="11gdke" id="nL" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd65e207L" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
              <node concept="Xl_RD" id="nM" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureAttribute" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nH" role="37wK5m">
            <ref role="3cqZAo" node="nA" resolve="initContext" />
            <uo k="s:originTrace" v="n:5023258124770194251" />
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5023258124770194251" />
          <node concept="1rXfSq" id="nN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5023258124770194251" />
            <node concept="2ShNRf" id="nO" role="37wK5m">
              <uo k="s:originTrace" v="n:5023258124770194251" />
              <node concept="YeOm9" id="nP" role="2ShVmc">
                <uo k="s:originTrace" v="n:5023258124770194251" />
                <node concept="1Y3b0j" id="nQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5023258124770194251" />
                  <node concept="3Tm1VV" id="nR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                  </node>
                  <node concept="3clFb_" id="nS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                    <node concept="3Tm1VV" id="nV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="2AHcQZ" id="nW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="3uibUv" id="nX" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="37vLTG" id="nY" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                      <node concept="3uibUv" id="o1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                      <node concept="2AHcQZ" id="o2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nZ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                      <node concept="3uibUv" id="o3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                      <node concept="2AHcQZ" id="o4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="o0" role="3clF47">
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                      <node concept="3cpWs8" id="o5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                        <node concept="3cpWsn" id="oa" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="10P_77" id="ob" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                          </node>
                          <node concept="1rXfSq" id="oc" role="33vP2m">
                            <ref role="37wK5l" node="n_" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="2OqwBi" id="od" role="37wK5m">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="oh" role="2Oq$k0">
                                <ref role="3cqZAo" node="nY" resolve="context" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="oi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oe" role="37wK5m">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="oj" role="2Oq$k0">
                                <ref role="3cqZAo" node="nY" resolve="context" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="ok" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="of" role="37wK5m">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="ol" role="2Oq$k0">
                                <ref role="3cqZAo" node="nY" resolve="context" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="om" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="og" role="37wK5m">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="on" role="2Oq$k0">
                                <ref role="3cqZAo" node="nY" resolve="context" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="oo" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="o6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                      <node concept="3clFbJ" id="o7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                        <node concept="3clFbS" id="op" role="3clFbx">
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="3clFbF" id="or" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="2OqwBi" id="os" role="3clFbG">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="ot" role="2Oq$k0">
                                <ref role="3cqZAo" node="nZ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="ou" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                                <node concept="1dyn4i" id="ov" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5023258124770194251" />
                                  <node concept="2ShNRf" id="ow" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5023258124770194251" />
                                    <node concept="1pGfFk" id="ox" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5023258124770194251" />
                                      <node concept="Xl_RD" id="oy" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:5023258124770194251" />
                                      </node>
                                      <node concept="Xl_RD" id="oz" role="37wK5m">
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
                        <node concept="1Wc70l" id="oq" role="3clFbw">
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="3y3z36" id="o$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="10Nm6u" id="oA" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                            <node concept="37vLTw" id="oB" role="3uHU7B">
                              <ref role="3cqZAo" node="nZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="o_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="37vLTw" id="oC" role="3fr31v">
                              <ref role="3cqZAo" node="oa" resolve="result" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="o8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                      <node concept="3clFbF" id="o9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                        <node concept="37vLTw" id="oD" role="3clFbG">
                          <ref role="3cqZAo" node="oa" resolve="result" />
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nT" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                  </node>
                  <node concept="3uibUv" id="nU" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n$" role="jymVt">
      <uo k="s:originTrace" v="n:5023258124770194251" />
    </node>
    <node concept="2YIFZL" id="n_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5023258124770194251" />
      <node concept="10P_77" id="oE" role="3clF45">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3Tm6S6" id="oF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <uo k="s:originTrace" v="n:5023258124770194253" />
        <node concept="3clFbJ" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3140046314714623162" />
          <node concept="3clFbS" id="oN" role="3clFbx">
            <uo k="s:originTrace" v="n:3140046314714623163" />
            <node concept="3cpWs6" id="oP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3140046314714623164" />
              <node concept="2YIFZM" id="oQ" role="3cqZAk">
                <ref role="37wK5l" to="n8u2:6uAqd9HqYAc" resolve="canBeFeatureAttributeType" />
                <ref role="1Pybhc" to="n8u2:6uAqd9HqRYA" resolve="VariabilityTypeRestrictions" />
                <uo k="s:originTrace" v="n:6425338114424188537" />
                <node concept="37vLTw" id="oR" role="37wK5m">
                  <ref role="3cqZAo" node="oJ" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5031360789193570619" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oO" role="3clFbw">
            <uo k="s:originTrace" v="n:3140046314714623167" />
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="link" />
              <uo k="s:originTrace" v="n:3140046314714623168" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:3140046314714623169" />
              <node concept="359W_D" id="oU" role="37wK5m">
                <ref role="359W_E" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
                <ref role="359W_F" to="s6b7:7Nu9WvXrsL7" resolve="type" />
                <uo k="s:originTrace" v="n:3140046314714623170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3140046314714623171" />
          <node concept="3clFbT" id="oV" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3140046314714623172" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="oW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="oX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="oY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="37vLTG" id="oK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="oZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p0">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureModelInclude_Constraints" />
    <uo k="s:originTrace" v="n:5377997082584820069" />
    <node concept="3Tm1VV" id="p1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5377997082584820069" />
    </node>
    <node concept="3uibUv" id="p2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5377997082584820069" />
    </node>
    <node concept="3clFbW" id="p3" role="jymVt">
      <uo k="s:originTrace" v="n:5377997082584820069" />
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="3uibUv" id="p9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
      </node>
      <node concept="3cqZAl" id="p7" role="3clF45">
        <uo k="s:originTrace" v="n:5377997082584820069" />
      </node>
      <node concept="3clFbS" id="p8" role="3clF47">
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="XkiVB" id="pa" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="1BaE9c" id="pc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelInclude$Iq" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="2YIFZM" id="pe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="11gdke" id="pf" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="11gdke" id="pg" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="11gdke" id="ph" role="37wK5m">
                <property role="11gdj1" value="375cadc475172168L" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="Xl_RD" id="pi" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pd" role="37wK5m">
            <ref role="3cqZAo" node="p6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="1rXfSq" id="pj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="2ShNRf" id="pk" role="37wK5m">
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="1pGfFk" id="pl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="pn" resolve="FeatureModelInclude_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
                <node concept="Xjq3P" id="pm" role="37wK5m">
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p4" role="jymVt">
      <uo k="s:originTrace" v="n:5377997082584820069" />
    </node>
    <node concept="312cEu" id="p5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5377997082584820069" />
      <node concept="3clFbW" id="pn" role="jymVt">
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="37vLTG" id="pq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="3uibUv" id="pt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
          </node>
        </node>
        <node concept="3cqZAl" id="pr" role="3clF45">
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
        <node concept="3clFbS" id="ps" role="3clF47">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="XkiVB" id="pu" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="1BaE9c" id="pv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="fm$EY24" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="2YIFZM" id="pz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
                <node concept="11gdke" id="p$" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="11gdke" id="p_" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="11gdke" id="pA" role="37wK5m">
                  <property role="11gdj1" value="375cadc475172168L" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="11gdke" id="pB" role="37wK5m">
                  <property role="11gdj1" value="375cadc475172169L" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="fm" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pw" role="37wK5m">
              <ref role="3cqZAo" node="pq" resolve="container" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
            </node>
            <node concept="3clFbT" id="px" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
            </node>
            <node concept="3clFbT" id="py" role="37wK5m">
              <uo k="s:originTrace" v="n:5377997082584820069" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="po" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="3Tm1VV" id="pD" role="1B3o_S">
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
        <node concept="3uibUv" id="pE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
        <node concept="2AHcQZ" id="pF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
        <node concept="3clFbS" id="pG" role="3clF47">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="3cpWs6" id="pI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="2ShNRf" id="pJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:5377997082584820072" />
              <node concept="YeOm9" id="pK" role="2ShVmc">
                <uo k="s:originTrace" v="n:5377997082584820072" />
                <node concept="1Y3b0j" id="pL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5377997082584820072" />
                  <node concept="3Tm1VV" id="pM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5377997082584820072" />
                  </node>
                  <node concept="3clFb_" id="pN" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5377997082584820072" />
                    <node concept="3Tm1VV" id="pP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                    <node concept="3uibUv" id="pQ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                    <node concept="3clFbS" id="pR" role="3clF47">
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                      <node concept="3cpWs6" id="pT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5377997082584820072" />
                        <node concept="2ShNRf" id="pU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5377997082584820072" />
                          <node concept="1pGfFk" id="pV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5377997082584820072" />
                            <node concept="Xl_RD" id="pW" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:5377997082584820072" />
                            </node>
                            <node concept="Xl_RD" id="pX" role="37wK5m">
                              <property role="Xl_RC" value="5377997082584820072" />
                              <uo k="s:originTrace" v="n:5377997082584820072" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pO" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5377997082584820072" />
                    <node concept="3Tm1VV" id="pY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                    <node concept="3uibUv" id="pZ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                    <node concept="37vLTG" id="q0" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                      <node concept="3uibUv" id="q3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5377997082584820072" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="q1" role="3clF47">
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                      <node concept="3cpWs8" id="q4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8399619160229864536" />
                        <node concept="3cpWsn" id="q6" role="3cpWs9">
                          <property role="TrG5h" value="candidates" />
                          <uo k="s:originTrace" v="n:8399619160229864537" />
                          <node concept="A3Dl8" id="q7" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8399619160229863939" />
                            <node concept="3Tqbb2" id="q9" role="A3Ik2">
                              <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                              <uo k="s:originTrace" v="n:8399619160229863942" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q8" role="33vP2m">
                            <uo k="s:originTrace" v="n:8399619160229868004" />
                            <node concept="2OqwBi" id="qa" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8399619160229864538" />
                              <node concept="2OqwBi" id="qc" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8399619160229864539" />
                                <node concept="2OqwBi" id="qe" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8399619160229864540" />
                                  <node concept="1DoJHT" id="qg" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:8399619160229864541" />
                                    <node concept="3uibUv" id="qi" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="qj" role="1EMhIo">
                                      <ref role="3cqZAo" node="q0" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="qh" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8399619160229864542" />
                                    <node concept="1xMEDy" id="qk" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8399619160229864543" />
                                      <node concept="chp4Y" id="qm" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:8399619160229864544" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="ql" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8399619160229864545" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="qf" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                  <uo k="s:originTrace" v="n:8399619160229864546" />
                                  <node concept="35c_gC" id="qn" role="37wK5m">
                                    <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                    <uo k="s:originTrace" v="n:6968469733349725954" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="qd" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8399619160229864548" />
                                <node concept="chp4Y" id="qo" role="v3oSu">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:8399619160229864549" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="qb" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8399619160229869535" />
                              <node concept="1bVj0M" id="qp" role="23t8la">
                                <uo k="s:originTrace" v="n:8399619160229869537" />
                                <node concept="3clFbS" id="qq" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8399619160229869538" />
                                  <node concept="3clFbF" id="qs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8399619160229869897" />
                                    <node concept="17QLQc" id="qt" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8399619160229876661" />
                                      <node concept="1DoJHT" id="qu" role="3uHU7w">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8399619160229877186" />
                                        <node concept="3uibUv" id="qw" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="qx" role="1EMhIo">
                                          <ref role="3cqZAo" node="q0" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="qv" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8399619160229871802" />
                                        <node concept="37vLTw" id="qy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qr" resolve="it" />
                                          <uo k="s:originTrace" v="n:8399619160229869896" />
                                        </node>
                                        <node concept="3TrEf2" id="qz" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                                          <uo k="s:originTrace" v="n:8399619160229874765" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="qr" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:2792604409535292900" />
                                  <node concept="2jxLKc" id="q$" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2792604409535292901" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="q5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873138449" />
                        <node concept="2YIFZM" id="q_" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:1928011281873138775" />
                          <node concept="37vLTw" id="qA" role="37wK5m">
                            <ref role="3cqZAo" node="q6" resolve="candidates" />
                            <uo k="s:originTrace" v="n:8399619160229864550" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
      </node>
      <node concept="3uibUv" id="pp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5377997082584820069" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qB">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureModel_Constraints" />
    <uo k="s:originTrace" v="n:3989254429233126635" />
    <node concept="3Tm1VV" id="qC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3989254429233126635" />
    </node>
    <node concept="3uibUv" id="qD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
    </node>
    <node concept="3clFbW" id="qE" role="jymVt">
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="37vLTG" id="qK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="qN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3cqZAl" id="qL" role="3clF45">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3clFbS" id="qM" role="3clF47">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="XkiVB" id="qO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1BaE9c" id="qT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModel$X0" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2YIFZM" id="qV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="11gdke" id="qW" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="11gdke" id="qX" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="11gdke" id="qY" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a211L" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="Xl_RD" id="qZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureModel" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qU" role="37wK5m">
            <ref role="3cqZAo" node="qK" resolve="initContext" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1rXfSq" id="r0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2ShNRf" id="r1" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="1pGfFk" id="r2" role="2ShVmc">
                <ref role="37wK5l" node="sT" resolve="FeatureModel_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="Xjq3P" id="r3" role="37wK5m">
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1rXfSq" id="r4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2ShNRf" id="r5" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="1pGfFk" id="r6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="tp" resolve="FeatureModel_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="Xjq3P" id="r7" role="37wK5m">
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1rXfSq" id="r8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2ShNRf" id="r9" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="YeOm9" id="ra" role="2ShVmc">
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="1Y3b0j" id="rb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                  <node concept="3Tm1VV" id="rc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3clFb_" id="rd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3Tm1VV" id="rg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="2AHcQZ" id="rh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="3uibUv" id="ri" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="37vLTG" id="rj" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3uibUv" id="rm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="2AHcQZ" id="rn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rk" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3uibUv" id="ro" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="2AHcQZ" id="rp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rl" role="3clF47">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3cpWs8" id="rq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3cpWsn" id="rv" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="10P_77" id="rw" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                          <node concept="1rXfSq" id="rx" role="33vP2m">
                            <ref role="37wK5l" node="qI" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="2OqwBi" id="ry" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="rA" role="2Oq$k0">
                                <ref role="3cqZAo" node="rj" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="rB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="rz" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="rC" role="2Oq$k0">
                                <ref role="3cqZAo" node="rj" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="rD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="r$" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="rE" role="2Oq$k0">
                                <ref role="3cqZAo" node="rj" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="rF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="r_" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="rG" role="2Oq$k0">
                                <ref role="3cqZAo" node="rj" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="rH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="rr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="3clFbJ" id="rs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3clFbS" id="rI" role="3clFbx">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="3clFbF" id="rK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="2OqwBi" id="rL" role="3clFbG">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="rM" role="2Oq$k0">
                                <ref role="3cqZAo" node="rk" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="rN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                                <node concept="1dyn4i" id="rO" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3989254429233126635" />
                                  <node concept="2ShNRf" id="rP" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3989254429233126635" />
                                    <node concept="1pGfFk" id="rQ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3989254429233126635" />
                                      <node concept="Xl_RD" id="rR" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:3989254429233126635" />
                                      </node>
                                      <node concept="Xl_RD" id="rS" role="37wK5m">
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
                        <node concept="1Wc70l" id="rJ" role="3clFbw">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="3y3z36" id="rT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="10Nm6u" id="rV" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="37vLTw" id="rW" role="3uHU7B">
                              <ref role="3cqZAo" node="rk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="rU" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="rX" role="3fr31v">
                              <ref role="3cqZAo" node="rv" resolve="result" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="rt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="3clFbF" id="ru" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="37vLTw" id="rY" role="3clFbG">
                          <ref role="3cqZAo" node="rv" resolve="result" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="re" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3uibUv" id="rf" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1rXfSq" id="rZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2ShNRf" id="s0" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="YeOm9" id="s1" role="2ShVmc">
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="1Y3b0j" id="s2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                  <node concept="3Tm1VV" id="s3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3clFb_" id="s4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3Tm1VV" id="s7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="2AHcQZ" id="s8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="3uibUv" id="s9" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="37vLTG" id="sa" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3uibUv" id="sd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="2AHcQZ" id="se" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="sb" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3uibUv" id="sf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="2AHcQZ" id="sg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sc" role="3clF47">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3cpWs8" id="sh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3cpWsn" id="sm" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="10P_77" id="sn" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                          <node concept="1rXfSq" id="so" role="33vP2m">
                            <ref role="37wK5l" node="qJ" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="2OqwBi" id="sp" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="su" role="2Oq$k0">
                                <ref role="3cqZAo" node="sa" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="sv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sq" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="sw" role="2Oq$k0">
                                <ref role="3cqZAo" node="sa" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="sx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sr" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="sy" role="2Oq$k0">
                                <ref role="3cqZAo" node="sa" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="sz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ss" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="s$" role="2Oq$k0">
                                <ref role="3cqZAo" node="sa" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="s_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="st" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="sA" role="2Oq$k0">
                                <ref role="3cqZAo" node="sa" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="sB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="si" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="3clFbJ" id="sj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3clFbS" id="sC" role="3clFbx">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="3clFbF" id="sE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="2OqwBi" id="sF" role="3clFbG">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="sG" role="2Oq$k0">
                                <ref role="3cqZAo" node="sb" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="sH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                                <node concept="1dyn4i" id="sI" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3989254429233126635" />
                                  <node concept="2ShNRf" id="sJ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3989254429233126635" />
                                    <node concept="1pGfFk" id="sK" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3989254429233126635" />
                                      <node concept="Xl_RD" id="sL" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:3989254429233126635" />
                                      </node>
                                      <node concept="Xl_RD" id="sM" role="37wK5m">
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
                        <node concept="1Wc70l" id="sD" role="3clFbw">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="3y3z36" id="sN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="10Nm6u" id="sP" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="37vLTw" id="sQ" role="3uHU7B">
                              <ref role="3cqZAo" node="sb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="sO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="sR" role="3fr31v">
                              <ref role="3cqZAo" node="sm" resolve="result" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="sk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="3clFbF" id="sl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="37vLTw" id="sS" role="3clFbG">
                          <ref role="3cqZAo" node="sm" resolve="result" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="s5" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3uibUv" id="s6" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qF" role="jymVt">
      <uo k="s:originTrace" v="n:3989254429233126635" />
    </node>
    <node concept="312cEu" id="qG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3clFbW" id="sT" role="jymVt">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3cqZAl" id="sW" role="3clF45">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3Tm1VV" id="sX" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3clFbS" id="sY" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="XkiVB" id="t0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="1BaE9c" id="t1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="2YIFZM" id="t6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="11gdke" id="t7" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="t8" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="t9" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="ta" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="Xl_RD" id="tb" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t2" role="37wK5m">
              <ref role="3cqZAo" node="sZ" resolve="container" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="t3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="t4" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="t5" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3uibUv" id="tc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3Tm1VV" id="td" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3uibUv" id="te" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="37vLTG" id="tf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="ti" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="2AHcQZ" id="tg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3clFbS" id="th" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126645" />
          <node concept="3clFbF" id="tj" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989254429233126718" />
            <node concept="2OqwBi" id="tk" role="3clFbG">
              <uo k="s:originTrace" v="n:3989254429233128527" />
              <node concept="2OqwBi" id="tl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3989254429233126971" />
                <node concept="37vLTw" id="tn" role="2Oq$k0">
                  <ref role="3cqZAo" node="tf" resolve="node" />
                  <uo k="s:originTrace" v="n:3989254429233126717" />
                </node>
                <node concept="3TrEf2" id="to" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                  <uo k="s:originTrace" v="n:3989254429233127867" />
                </node>
              </node>
              <node concept="3TrcHB" id="tm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:3989254429233129089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="312cEu" id="qH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3clFbW" id="tp" role="jymVt">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="37vLTG" id="tt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3uibUv" id="tw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="3cqZAl" id="tu" role="3clF45">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3clFbS" id="tv" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="XkiVB" id="tx" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="1BaE9c" id="ty" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="rootConstraintGrouping$Ir9P" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="2YIFZM" id="tA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="11gdke" id="tB" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="tC" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="tD" role="37wK5m">
                  <property role="11gdj1" value="375cadc47516a211L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="tE" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733be57L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="Xl_RD" id="tF" role="37wK5m">
                  <property role="Xl_RC" value="rootConstraintGrouping" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tz" role="37wK5m">
              <ref role="3cqZAo" node="tt" resolve="container" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="t$" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="t_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3Tm1VV" id="tG" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="10P_77" id="tH" role="3clF45">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="37vLTG" id="tI" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="tN" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="37vLTG" id="tJ" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="tO" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="37vLTG" id="tK" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="tP" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="3clFbS" id="tL" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3cpWs6" id="tQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="3clFbT" id="tR" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3clFb_" id="tr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3Tm1VV" id="tS" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3cqZAl" id="tT" role="3clF45">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="37vLTG" id="tU" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="tZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="37vLTG" id="tV" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="u0" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="37vLTG" id="tW" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="u1" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="3clFbS" id="tX" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206567639876" />
          <node concept="3clFbJ" id="u2" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206567688049" />
            <node concept="3clFbS" id="u3" role="3clFbx">
              <uo k="s:originTrace" v="n:7863545206567688051" />
              <node concept="3clFbF" id="u5" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206567691485" />
                <node concept="2OqwBi" id="u6" role="3clFbG">
                  <uo k="s:originTrace" v="n:7863545206567696137" />
                  <node concept="2OqwBi" id="u7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7863545206567692691" />
                    <node concept="37vLTw" id="u9" role="2Oq$k0">
                      <ref role="3cqZAo" node="tU" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:7863545206567691484" />
                    </node>
                    <node concept="3Tsc0h" id="ua" role="2OqNvi">
                      <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                      <uo k="s:originTrace" v="n:7863545206567694891" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="u8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7863545206567708408" />
                    <node concept="1bVj0M" id="ub" role="23t8la">
                      <uo k="s:originTrace" v="n:7863545206567708410" />
                      <node concept="3clFbS" id="uc" role="1bW5cS">
                        <uo k="s:originTrace" v="n:7863545206567708411" />
                        <node concept="3clFbF" id="ue" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7863545206567708561" />
                          <node concept="2OqwBi" id="uf" role="3clFbG">
                            <uo k="s:originTrace" v="n:7863545206567710561" />
                            <node concept="2OqwBi" id="ug" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7863545206567708818" />
                              <node concept="37vLTw" id="ui" role="2Oq$k0">
                                <ref role="3cqZAo" node="ud" resolve="it" />
                                <uo k="s:originTrace" v="n:7863545206567708560" />
                              </node>
                              <node concept="3CFZ6_" id="uj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7863545206567709574" />
                                <node concept="3CFYIy" id="uk" role="3CFYIz">
                                  <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                  <uo k="s:originTrace" v="n:7863545206567709854" />
                                </node>
                              </node>
                            </node>
                            <node concept="3YRAZt" id="uh" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7863545206567711592" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="ud" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2792604409535292894" />
                        <node concept="2jxLKc" id="ul" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2792604409535292895" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="u4" role="3clFbw">
              <uo k="s:originTrace" v="n:7863545206567689304" />
              <node concept="37vLTw" id="um" role="2Oq$k0">
                <ref role="3cqZAo" node="tW" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:7863545206567688096" />
              </node>
              <node concept="3w_OXm" id="un" role="2OqNvi">
                <uo k="s:originTrace" v="n:7863545206567691040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3uibUv" id="ts" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="2YIFZL" id="qI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="10P_77" id="uo" role="3clF45">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3Tm6S6" id="up" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3clFbS" id="uq" role="3clF47">
        <uo k="s:originTrace" v="n:6214772678431674989" />
        <node concept="3clFbJ" id="uv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6214772678435214440" />
          <node concept="3clFbS" id="ux" role="3clFbx">
            <uo k="s:originTrace" v="n:6214772678435214442" />
            <node concept="3cpWs6" id="uz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6214772678435216424" />
              <node concept="3clFbT" id="u$" role="3cqZAk">
                <uo k="s:originTrace" v="n:6214772678435216502" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uy" role="3clFbw">
            <uo k="s:originTrace" v="n:6214772678435215473" />
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="ut" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6214772678435214511" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:6214772678435216342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6214772678436658982" />
          <node concept="3clFbT" id="uB" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6214772678436658981" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ur" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="us" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="ut" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="uu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="uH" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="uI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="uJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="uK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="uS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="10P_77" id="uL" role="3clF45">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3Tm6S6" id="uM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3clFbS" id="uN" role="3clF47">
        <uo k="s:originTrace" v="n:2003922559627585381" />
        <node concept="3clFbJ" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2003922559627585444" />
          <node concept="22lmx$" id="uV" role="3clFbw">
            <uo k="s:originTrace" v="n:2003922559627627620" />
            <node concept="22lmx$" id="uX" role="3uHU7B">
              <uo k="s:originTrace" v="n:2003922559627622590" />
              <node concept="17R0WA" id="uZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:2003922559627586643" />
                <node concept="37vLTw" id="v1" role="3uHU7B">
                  <ref role="3cqZAo" node="uI" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:2003922559627585702" />
                </node>
                <node concept="35c_gC" id="v2" role="3uHU7w">
                  <ref role="35c_gD" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                  <uo k="s:originTrace" v="n:2003922559627586907" />
                </node>
              </node>
              <node concept="17R0WA" id="v0" role="3uHU7w">
                <uo k="s:originTrace" v="n:2003922559627624658" />
                <node concept="37vLTw" id="v3" role="3uHU7B">
                  <ref role="3cqZAo" node="uI" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:2003922559627623172" />
                </node>
                <node concept="35c_gC" id="v4" role="3uHU7w">
                  <ref role="35c_gD" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                  <uo k="s:originTrace" v="n:2003922559627624738" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="uY" role="3uHU7w">
              <uo k="s:originTrace" v="n:2003922559627628508" />
              <node concept="35c_gC" id="v5" role="3uHU7w">
                <ref role="35c_gD" to="700h:5$4k7YFgD0B" resolve="AsSingletonList" />
                <uo k="s:originTrace" v="n:2003922559627628509" />
              </node>
              <node concept="37vLTw" id="v6" role="3uHU7B">
                <ref role="3cqZAo" node="uI" resolve="childConcept" />
                <uo k="s:originTrace" v="n:2003922559627628510" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uW" role="3clFbx">
            <uo k="s:originTrace" v="n:2003922559627585446" />
            <node concept="3cpWs6" id="v7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2003922559627587698" />
              <node concept="3clFbT" id="v8" role="3cqZAk">
                <uo k="s:originTrace" v="n:2003922559627587728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2003922559627587802" />
          <node concept="3clFbT" id="v9" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2003922559627587801" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="va">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:8997672845437948691" />
    <node concept="3Tm1VV" id="vb" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845437948691" />
    </node>
    <node concept="3uibUv" id="vc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
    </node>
    <node concept="3clFbW" id="vd" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="vk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="3cqZAl" id="vi" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="XkiVB" id="vl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="1BaE9c" id="vo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureRefExpr$Ys" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="2YIFZM" id="vq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="11gdke" id="vr" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="11gdke" id="vs" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="11gdke" id="vt" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd81d2eeL" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="Xl_RD" id="vu" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureRefExpr" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vp" role="37wK5m">
            <ref role="3cqZAo" node="vh" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="1rXfSq" id="vv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="2ShNRf" id="vw" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="1pGfFk" id="vx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="wq" resolve="FeatureRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="Xjq3P" id="vy" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="1rXfSq" id="vz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="2ShNRf" id="v$" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="YeOm9" id="v_" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="1Y3b0j" id="vA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                  <node concept="3Tm1VV" id="vB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="3clFb_" id="vC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                    <node concept="3Tm1VV" id="vF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="2AHcQZ" id="vG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="3uibUv" id="vH" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="37vLTG" id="vI" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="3uibUv" id="vL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="2AHcQZ" id="vM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="vJ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="3uibUv" id="vN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="2AHcQZ" id="vO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vK" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="3cpWs8" id="vP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="3cpWsn" id="vU" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="10P_77" id="vV" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                          </node>
                          <node concept="1rXfSq" id="vW" role="33vP2m">
                            <ref role="37wK5l" node="vg" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="2OqwBi" id="vX" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="w1" role="2Oq$k0">
                                <ref role="3cqZAo" node="vI" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="w2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vY" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="w3" role="2Oq$k0">
                                <ref role="3cqZAo" node="vI" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="w4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="w5" role="2Oq$k0">
                                <ref role="3cqZAo" node="vI" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="w6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="w0" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="w7" role="2Oq$k0">
                                <ref role="3cqZAo" node="vI" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="w8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="3clFbJ" id="vR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="3clFbS" id="w9" role="3clFbx">
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="3clFbF" id="wb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="2OqwBi" id="wc" role="3clFbG">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="wd" role="2Oq$k0">
                                <ref role="3cqZAo" node="vJ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="we" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                                <node concept="1dyn4i" id="wf" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8997672845437948691" />
                                  <node concept="2ShNRf" id="wg" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8997672845437948691" />
                                    <node concept="1pGfFk" id="wh" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8997672845437948691" />
                                      <node concept="Xl_RD" id="wi" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8997672845437948691" />
                                      </node>
                                      <node concept="Xl_RD" id="wj" role="37wK5m">
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
                        <node concept="1Wc70l" id="wa" role="3clFbw">
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="3y3z36" id="wk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="10Nm6u" id="wm" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                            <node concept="37vLTw" id="wn" role="3uHU7B">
                              <ref role="3cqZAo" node="vJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="wl" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="37vLTw" id="wo" role="3fr31v">
                              <ref role="3cqZAo" node="vU" resolve="result" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="3clFbF" id="vT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="37vLTw" id="wp" role="3clFbG">
                          <ref role="3cqZAo" node="vU" resolve="result" />
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="vD" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="3uibUv" id="vE" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ve" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845437948691" />
    </node>
    <node concept="312cEu" id="vf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="3clFbW" id="wq" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="37vLTG" id="wt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="3uibUv" id="ww" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
          </node>
        </node>
        <node concept="3cqZAl" id="wu" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="3clFbS" id="wv" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="XkiVB" id="wx" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="1BaE9c" id="wy" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="feature$3d5y" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="2YIFZM" id="wA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="11gdke" id="wB" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="11gdke" id="wC" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="11gdke" id="wD" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd81d2eeL" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="11gdke" id="wE" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd81d2f8L" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="Xl_RD" id="wF" role="37wK5m">
                  <property role="Xl_RC" value="feature" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wz" role="37wK5m">
              <ref role="3cqZAo" node="wt" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
            </node>
            <node concept="3clFbT" id="w$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
            </node>
            <node concept="3clFbT" id="w_" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845437948691" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3Tm1VV" id="wG" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="3uibUv" id="wH" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="2AHcQZ" id="wI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="3clFbS" id="wJ" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="3cpWs6" id="wL" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="2ShNRf" id="wM" role="3cqZAk">
              <uo k="s:originTrace" v="n:8997672845437950811" />
              <node concept="YeOm9" id="wN" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845437950811" />
                <node concept="1Y3b0j" id="wO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8997672845437950811" />
                  <node concept="3Tm1VV" id="wP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845437950811" />
                  </node>
                  <node concept="3clFb_" id="wQ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8997672845437950811" />
                    <node concept="3Tm1VV" id="wS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                    <node concept="3uibUv" id="wT" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                    <node concept="3clFbS" id="wU" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                      <node concept="3cpWs6" id="wW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437950811" />
                        <node concept="2ShNRf" id="wX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845437950811" />
                          <node concept="1pGfFk" id="wY" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8997672845437950811" />
                            <node concept="Xl_RD" id="wZ" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:8997672845437950811" />
                            </node>
                            <node concept="Xl_RD" id="x0" role="37wK5m">
                              <property role="Xl_RC" value="8997672845437950811" />
                              <uo k="s:originTrace" v="n:8997672845437950811" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wR" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8997672845437950811" />
                    <node concept="3Tm1VV" id="x1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                    <node concept="3uibUv" id="x2" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                    <node concept="37vLTG" id="x3" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                      <node concept="3uibUv" id="x6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8997672845437950811" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="x4" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                      <node concept="3cpWs8" id="x7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3980675169570432983" />
                        <node concept="3cpWsn" id="x9" role="3cpWs9">
                          <property role="TrG5h" value="ancestor" />
                          <uo k="s:originTrace" v="n:3980675169570432984" />
                          <node concept="3Tqbb2" id="xa" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                            <uo k="s:originTrace" v="n:3980675169570402594" />
                          </node>
                          <node concept="2OqwBi" id="xb" role="33vP2m">
                            <uo k="s:originTrace" v="n:3980675169570432985" />
                            <node concept="1DoJHT" id="xc" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:3980675169570432986" />
                              <node concept="3uibUv" id="xe" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="xf" role="1EMhIo">
                                <ref role="3cqZAo" node="x3" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="xd" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3980675169570432987" />
                              <node concept="1xMEDy" id="xg" role="1xVPHs">
                                <uo k="s:originTrace" v="n:3980675169570432988" />
                                <node concept="chp4Y" id="xi" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                                  <uo k="s:originTrace" v="n:3980675169570432989" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="xh" role="1xVPHs">
                                <uo k="s:originTrace" v="n:3980675169570432990" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="x8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873980758" />
                        <node concept="2YIFZM" id="xj" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873980861" />
                          <node concept="2EnYce" id="xk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873980862" />
                            <node concept="2OqwBi" id="xl" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873980863" />
                              <node concept="2qgKlT" id="xn" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                                <uo k="s:originTrace" v="n:1928011281873980870" />
                              </node>
                              <node concept="37vLTw" id="xo" role="2Oq$k0">
                                <ref role="3cqZAo" node="x9" resolve="ancestor" />
                                <uo k="s:originTrace" v="n:3980675169570432991" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="xm" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                              <uo k="s:originTrace" v="n:1928011281873980871" />
                              <node concept="3clFbT" id="xp" role="37wK5m">
                                <uo k="s:originTrace" v="n:3078216017012527395" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="3uibUv" id="ws" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
    </node>
    <node concept="2YIFZL" id="vg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="10P_77" id="xq" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3Tm6S6" id="xr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3clFbS" id="xs" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628944" />
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628945" />
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628946" />
            <node concept="2OqwBi" id="xz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031628947" />
              <node concept="37vLTw" id="x_" role="2Oq$k0">
                <ref role="3cqZAo" node="xu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031628948" />
              </node>
              <node concept="2Xjw5R" id="xA" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628949" />
                <node concept="1xMEDy" id="xB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628950" />
                  <node concept="chp4Y" id="xD" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    <uo k="s:originTrace" v="n:1844547991031628951" />
                  </node>
                </node>
                <node concept="1xIGOp" id="xC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628952" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="x$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031628953" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="xE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="xF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="xH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xI">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureTreeNode_Constraints" />
    <uo k="s:originTrace" v="n:6214772678427691744" />
    <node concept="3Tm1VV" id="xJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6214772678427691744" />
    </node>
    <node concept="3uibUv" id="xK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6214772678427691744" />
    </node>
    <node concept="3clFbW" id="xL" role="jymVt">
      <uo k="s:originTrace" v="n:6214772678427691744" />
      <node concept="37vLTG" id="xO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6214772678427691744" />
        <node concept="3uibUv" id="xR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6214772678427691744" />
        </node>
      </node>
      <node concept="3cqZAl" id="xP" role="3clF45">
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3clFbS" id="xQ" role="3clF47">
        <uo k="s:originTrace" v="n:6214772678427691744" />
        <node concept="XkiVB" id="xS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6214772678427691744" />
          <node concept="1BaE9c" id="xT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureTreeNode$HV" />
            <uo k="s:originTrace" v="n:6214772678427691744" />
            <node concept="2YIFZM" id="xV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6214772678427691744" />
              <node concept="11gdke" id="xW" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="xX" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="xY" role="37wK5m">
                <property role="11gdj1" value="375cadc475172167L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="Xl_RD" id="xZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xU" role="37wK5m">
            <ref role="3cqZAo" node="xO" resolve="initContext" />
            <uo k="s:originTrace" v="n:6214772678427691744" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6214772678427691744" />
      <node concept="2AHcQZ" id="y0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3uibUv" id="y1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3Tm1VV" id="y2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3clFbS" id="y3" role="3clF47">
        <uo k="s:originTrace" v="n:6214772678427691744" />
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6214772678427691744" />
          <node concept="1BaE9c" id="y5" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$D7" />
            <uo k="s:originTrace" v="n:6214772678427691744" />
            <node concept="2YIFZM" id="y6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6214772678427691744" />
              <node concept="11gdke" id="y7" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="y8" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="y9" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a307L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="Xl_RD" id="ya" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.Feature" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xN" role="jymVt">
      <uo k="s:originTrace" v="n:6214772678427691744" />
    </node>
  </node>
  <node concept="312cEu" id="yb">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="Feature_Constraints" />
    <uo k="s:originTrace" v="n:4698784212469426053" />
    <node concept="3Tm1VV" id="yc" role="1B3o_S">
      <uo k="s:originTrace" v="n:4698784212469426053" />
    </node>
    <node concept="3uibUv" id="yd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4698784212469426053" />
    </node>
    <node concept="3clFbW" id="ye" role="jymVt">
      <uo k="s:originTrace" v="n:4698784212469426053" />
      <node concept="37vLTG" id="yh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="yk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="3cqZAl" id="yi" role="3clF45">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3clFbS" id="yj" role="3clF47">
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="XkiVB" id="yl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
          <node concept="1BaE9c" id="yn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$D7" />
            <uo k="s:originTrace" v="n:4698784212469426053" />
            <node concept="2YIFZM" id="yp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4698784212469426053" />
              <node concept="11gdke" id="yq" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
              <node concept="11gdke" id="yr" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
              <node concept="11gdke" id="ys" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a307L" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
              <node concept="Xl_RD" id="yt" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.Feature" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yo" role="37wK5m">
            <ref role="3cqZAo" node="yh" resolve="initContext" />
            <uo k="s:originTrace" v="n:4698784212469426053" />
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698784212469426053" />
          <node concept="1rXfSq" id="yu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:4698784212469426053" />
            <node concept="2ShNRf" id="yv" role="37wK5m">
              <uo k="s:originTrace" v="n:4698784212469426053" />
              <node concept="YeOm9" id="yw" role="2ShVmc">
                <uo k="s:originTrace" v="n:4698784212469426053" />
                <node concept="1Y3b0j" id="yx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4698784212469426053" />
                  <node concept="3Tm1VV" id="yy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                  </node>
                  <node concept="3clFb_" id="yz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                    <node concept="3Tm1VV" id="yA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="2AHcQZ" id="yB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="3uibUv" id="yC" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="37vLTG" id="yD" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                      <node concept="3uibUv" id="yG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                      <node concept="2AHcQZ" id="yH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="yE" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                      <node concept="3uibUv" id="yI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                      <node concept="2AHcQZ" id="yJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="yF" role="3clF47">
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                      <node concept="3cpWs8" id="yK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                        <node concept="3cpWsn" id="yP" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="10P_77" id="yQ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                          </node>
                          <node concept="1rXfSq" id="yR" role="33vP2m">
                            <ref role="37wK5l" node="yg" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="2OqwBi" id="yS" role="37wK5m">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="yW" role="2Oq$k0">
                                <ref role="3cqZAo" node="yD" resolve="context" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="yX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yT" role="37wK5m">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="yY" role="2Oq$k0">
                                <ref role="3cqZAo" node="yD" resolve="context" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="yZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yU" role="37wK5m">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="z0" role="2Oq$k0">
                                <ref role="3cqZAo" node="yD" resolve="context" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="z1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yV" role="37wK5m">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="z2" role="2Oq$k0">
                                <ref role="3cqZAo" node="yD" resolve="context" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="z3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                      <node concept="3clFbJ" id="yM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                        <node concept="3clFbS" id="z4" role="3clFbx">
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="3clFbF" id="z6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="2OqwBi" id="z7" role="3clFbG">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="z8" role="2Oq$k0">
                                <ref role="3cqZAo" node="yE" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="z9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                                <node concept="1dyn4i" id="za" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4698784212469426053" />
                                  <node concept="2ShNRf" id="zb" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4698784212469426053" />
                                    <node concept="1pGfFk" id="zc" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4698784212469426053" />
                                      <node concept="Xl_RD" id="zd" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:4698784212469426053" />
                                      </node>
                                      <node concept="Xl_RD" id="ze" role="37wK5m">
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
                        <node concept="1Wc70l" id="z5" role="3clFbw">
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="3y3z36" id="zf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="10Nm6u" id="zh" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                            <node concept="37vLTw" id="zi" role="3uHU7B">
                              <ref role="3cqZAo" node="yE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="zg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="37vLTw" id="zj" role="3fr31v">
                              <ref role="3cqZAo" node="yP" resolve="result" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                      <node concept="3clFbF" id="yO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                        <node concept="37vLTw" id="zk" role="3clFbG">
                          <ref role="3cqZAo" node="yP" resolve="result" />
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="y$" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                  </node>
                  <node concept="3uibUv" id="y_" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yf" role="jymVt">
      <uo k="s:originTrace" v="n:4698784212469426053" />
    </node>
    <node concept="2YIFZL" id="yg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4698784212469426053" />
      <node concept="10P_77" id="zl" role="3clF45">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3Tm6S6" id="zm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3clFbS" id="zn" role="3clF47">
        <uo k="s:originTrace" v="n:4698784212469428536" />
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698784212469428786" />
          <node concept="17QLQc" id="zt" role="3clFbG">
            <uo k="s:originTrace" v="n:4698784212469430094" />
            <node concept="35c_gC" id="zu" role="3uHU7w">
              <ref role="35c_gD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              <uo k="s:originTrace" v="n:4698784212469430595" />
            </node>
            <node concept="37vLTw" id="zv" role="3uHU7B">
              <ref role="3cqZAo" node="zq" resolve="childConcept" />
              <uo k="s:originTrace" v="n:4698784212469428785" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="zw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="37vLTG" id="zp" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="zx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="37vLTG" id="zq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="zy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="37vLTG" id="zr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="zz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="z$">
    <node concept="39e2AJ" id="z_" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="zC" role="39e3Y0">
        <ref role="39e2AK" to="wcei:42i6s_S$iWb" resolve="AbstractFeature_Constraints" />
        <node concept="385nmt" id="zW" role="385vvn">
          <property role="385vuF" value="AbstractFeature_Constraints" />
          <node concept="3u3nmq" id="zY" role="385v07">
            <property role="3u3nmv" value="4652809718129045259" />
          </node>
        </node>
        <node concept="39e2AT" id="zX" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zD" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_jOf" resolve="AttributeRefExpr_Constraints" />
        <node concept="385nmt" id="zZ" role="385vvn">
          <property role="385vuF" value="AttributeRefExpr_Constraints" />
          <node concept="3u3nmq" id="$1" role="385v07">
            <property role="3u3nmv" value="8997672845439221007" />
          </node>
        </node>
        <node concept="39e2AT" id="$0" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="AttributeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zE" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3fgD9F12R8p" resolve="CardinalityDotTarget_Constraints" />
        <node concept="385nmt" id="$2" role="385vvn">
          <property role="385vuF" value="CardinalityDotTarget_Constraints" />
          <node concept="3u3nmq" id="$4" role="385v07">
            <property role="3u3nmv" value="3733665075660812825" />
          </node>
        </node>
        <node concept="39e2AT" id="$3" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="CardinalityDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zF" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXph5z" resolve="Cardinality_Constraints" />
        <node concept="385nmt" id="$5" role="385vvn">
          <property role="385vuF" value="Cardinality_Constraints" />
          <node concept="3u3nmq" id="$7" role="385v07">
            <property role="3u3nmv" value="8997672845436064099" />
          </node>
        </node>
        <node concept="39e2AT" id="$6" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="Cardinality_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zG" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfov8ls" resolve="ConstraintGroup_Constraints" />
        <node concept="385nmt" id="$8" role="385vvn">
          <property role="385vuF" value="ConstraintGroup_Constraints" />
          <node concept="3u3nmq" id="$a" role="385v07">
            <property role="3u3nmv" value="7863545206564226396" />
          </node>
        </node>
        <node concept="39e2AT" id="$9" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="ConstraintGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zH" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Hdwd3Et32B" resolve="ExpressionConstraint_Constraints" />
        <node concept="385nmt" id="$b" role="385vvn">
          <property role="385vuF" value="ExpressionConstraint_Constraints" />
          <node concept="3u3nmq" id="$d" role="385v07">
            <property role="3u3nmv" value="8884899274646892711" />
          </node>
        </node>
        <node concept="39e2AT" id="$c" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="ExpressionConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zI" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNInP" resolve="FMActualParam_Constraints" />
        <node concept="385nmt" id="$e" role="385vvn">
          <property role="385vuF" value="FMActualParam_Constraints" />
          <node concept="3u3nmq" id="$g" role="385v07">
            <property role="3u3nmv" value="9038024733925238261" />
          </node>
        </node>
        <node concept="39e2AT" id="$f" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="FMActualParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zJ" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNXks" resolve="FMIncludeRefExpr_Constraints" />
        <node concept="385nmt" id="$h" role="385vvn">
          <property role="385vuF" value="FMIncludeRefExpr_Constraints" />
          <node concept="3u3nmq" id="$j" role="385v07">
            <property role="3u3nmv" value="9038024733925299484" />
          </node>
        </node>
        <node concept="39e2AT" id="$i" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="FMIncludeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zK" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKBSuNG" resolve="FMParam_Constraints" />
        <node concept="385nmt" id="$k" role="385vvn">
          <property role="385vuF" value="FMParam_Constraints" />
          <node concept="3u3nmq" id="$m" role="385v07">
            <property role="3u3nmv" value="9038024733909708012" />
          </node>
        </node>
        <node concept="39e2AT" id="$l" role="39e2AY">
          <ref role="39e2AS" node="if" resolve="FMParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zL" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_Ds9" resolve="FeatureAttributeDotTarget_Constraints" />
        <node concept="385nmt" id="$n" role="385vvn">
          <property role="385vuF" value="FeatureAttributeDotTarget_Constraints" />
          <node concept="3u3nmq" id="$p" role="385v07">
            <property role="3u3nmv" value="8997672845439309577" />
          </node>
        </node>
        <node concept="39e2AT" id="$o" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="FeatureAttributeDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zM" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4mQcEpI1rdb" resolve="FeatureAttribute_Constraints" />
        <node concept="385nmt" id="$q" role="385vvn">
          <property role="385vuF" value="FeatureAttribute_Constraints" />
          <node concept="3u3nmq" id="$s" role="385v07">
            <property role="3u3nmv" value="5023258124770194251" />
          </node>
        </node>
        <node concept="39e2AT" id="$r" role="39e2AY">
          <ref role="39e2AS" node="nw" resolve="FeatureAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zN" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4EyuXDezy__" resolve="FeatureModelInclude_Constraints" />
        <node concept="385nmt" id="$t" role="385vvn">
          <property role="385vuF" value="FeatureModelInclude_Constraints" />
          <node concept="3u3nmq" id="$v" role="385v07">
            <property role="3u3nmv" value="5377997082584820069" />
          </node>
        </node>
        <node concept="39e2AT" id="$u" role="39e2AY">
          <ref role="39e2AS" node="p0" resolve="FeatureModelInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zO" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3tsFshP61NF" resolve="FeatureModel_Constraints" />
        <node concept="385nmt" id="$w" role="385vvn">
          <property role="385vuF" value="FeatureModel_Constraints" />
          <node concept="3u3nmq" id="$y" role="385v07">
            <property role="3u3nmv" value="3989254429233126635" />
          </node>
        </node>
        <node concept="39e2AT" id="$x" role="39e2AY">
          <ref role="39e2AS" node="qB" resolve="FeatureModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zP" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXwtcj" resolve="FeatureRefExpr_Constraints" />
        <node concept="385nmt" id="$z" role="385vvn">
          <property role="385vuF" value="FeatureRefExpr_Constraints" />
          <node concept="3u3nmq" id="$_" role="385v07">
            <property role="3u3nmv" value="8997672845437948691" />
          </node>
        </node>
        <node concept="39e2AT" id="$$" role="39e2AY">
          <ref role="39e2AS" node="va" resolve="FeatureRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zQ" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5oZjHbxv4Fw" resolve="FeatureTreeNode_Constraints" />
        <node concept="385nmt" id="$A" role="385vvn">
          <property role="385vuF" value="FeatureTreeNode_Constraints" />
          <node concept="3u3nmq" id="$C" role="385v07">
            <property role="3u3nmv" value="6214772678427691744" />
          </node>
        </node>
        <node concept="39e2AT" id="$B" role="39e2AY">
          <ref role="39e2AS" node="xI" resolve="FeatureTreeNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zR" role="39e3Y0">
        <ref role="39e2AK" to="wcei:44PrPykt2u5" resolve="Feature_Constraints" />
        <node concept="385nmt" id="$D" role="385vvn">
          <property role="385vuF" value="Feature_Constraints" />
          <node concept="3u3nmq" id="$F" role="385v07">
            <property role="3u3nmv" value="4698784212469426053" />
          </node>
        </node>
        <node concept="39e2AT" id="$E" role="39e2AY">
          <ref role="39e2AS" node="yb" resolve="Feature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zS" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfnqjyb" resolve="GroupReference_Constraints" />
        <node concept="385nmt" id="$G" role="385vvn">
          <property role="385vuF" value="GroupReference_Constraints" />
          <node concept="3u3nmq" id="$I" role="385v07">
            <property role="3u3nmv" value="7863545206546184331" />
          </node>
        </node>
        <node concept="39e2AT" id="$H" role="39e2AY">
          <ref role="39e2AS" node="Aa" resolve="GroupReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zT" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXxJFw" resolve="SubFeatureDotTarget_Constraints" />
        <node concept="385nmt" id="$J" role="385vvn">
          <property role="385vuF" value="SubFeatureDotTarget_Constraints" />
          <node concept="3u3nmq" id="$L" role="385v07">
            <property role="3u3nmv" value="8997672845438286560" />
          </node>
        </node>
        <node concept="39e2AT" id="$K" role="39e2AY">
          <ref role="39e2AS" node="BH" resolve="SubFeatureDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zU" role="39e3Y0">
        <ref role="39e2AK" to="wcei:2sUK4sbcKky" resolve="UsingParamRefDotTarget_Constraints" />
        <node concept="385nmt" id="$M" role="385vvn">
          <property role="385vuF" value="UsingParamRefDotTarget_Constraints" />
          <node concept="3u3nmq" id="$O" role="385v07">
            <property role="3u3nmv" value="2826783127491511586" />
          </node>
        </node>
        <node concept="39e2AT" id="$N" role="39e2AY">
          <ref role="39e2AS" node="ES" resolve="UsingParamRefDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="zV" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCe0Cz" resolve="UsingParamRefExpr_Constraints" />
        <node concept="385nmt" id="$P" role="385vvn">
          <property role="385vuF" value="UsingParamRefExpr_Constraints" />
          <node concept="3u3nmq" id="$R" role="385v07">
            <property role="3u3nmv" value="9038024733915351587" />
          </node>
        </node>
        <node concept="39e2AT" id="$Q" role="39e2AY">
          <ref role="39e2AS" node="Ic" resolve="UsingParamRefExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zA" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="$S" role="39e3Y0">
        <ref role="39e2AK" to="wcei:42i6s_S$iWb" resolve="AbstractFeature_Constraints" />
        <node concept="385nmt" id="_c" role="385vvn">
          <property role="385vuF" value="AbstractFeature_Constraints" />
          <node concept="3u3nmq" id="_e" role="385v07">
            <property role="3u3nmv" value="4652809718129045259" />
          </node>
        </node>
        <node concept="39e2AT" id="_d" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="$T" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_jOf" resolve="AttributeRefExpr_Constraints" />
        <node concept="385nmt" id="_f" role="385vvn">
          <property role="385vuF" value="AttributeRefExpr_Constraints" />
          <node concept="3u3nmq" id="_h" role="385v07">
            <property role="3u3nmv" value="8997672845439221007" />
          </node>
        </node>
        <node concept="39e2AT" id="_g" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="AttributeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="$U" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3fgD9F12R8p" resolve="CardinalityDotTarget_Constraints" />
        <node concept="385nmt" id="_i" role="385vvn">
          <property role="385vuF" value="CardinalityDotTarget_Constraints" />
          <node concept="3u3nmq" id="_k" role="385v07">
            <property role="3u3nmv" value="3733665075660812825" />
          </node>
        </node>
        <node concept="39e2AT" id="_j" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="CardinalityDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="$V" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXph5z" resolve="Cardinality_Constraints" />
        <node concept="385nmt" id="_l" role="385vvn">
          <property role="385vuF" value="Cardinality_Constraints" />
          <node concept="3u3nmq" id="_n" role="385v07">
            <property role="3u3nmv" value="8997672845436064099" />
          </node>
        </node>
        <node concept="39e2AT" id="_m" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="Cardinality_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="$W" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfov8ls" resolve="ConstraintGroup_Constraints" />
        <node concept="385nmt" id="_o" role="385vvn">
          <property role="385vuF" value="ConstraintGroup_Constraints" />
          <node concept="3u3nmq" id="_q" role="385v07">
            <property role="3u3nmv" value="7863545206564226396" />
          </node>
        </node>
        <node concept="39e2AT" id="_p" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="ConstraintGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="$X" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Hdwd3Et32B" resolve="ExpressionConstraint_Constraints" />
        <node concept="385nmt" id="_r" role="385vvn">
          <property role="385vuF" value="ExpressionConstraint_Constraints" />
          <node concept="3u3nmq" id="_t" role="385v07">
            <property role="3u3nmv" value="8884899274646892711" />
          </node>
        </node>
        <node concept="39e2AT" id="_s" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="ExpressionConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="$Y" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNInP" resolve="FMActualParam_Constraints" />
        <node concept="385nmt" id="_u" role="385vvn">
          <property role="385vuF" value="FMActualParam_Constraints" />
          <node concept="3u3nmq" id="_w" role="385v07">
            <property role="3u3nmv" value="9038024733925238261" />
          </node>
        </node>
        <node concept="39e2AT" id="_v" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="FMActualParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="$Z" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNXks" resolve="FMIncludeRefExpr_Constraints" />
        <node concept="385nmt" id="_x" role="385vvn">
          <property role="385vuF" value="FMIncludeRefExpr_Constraints" />
          <node concept="3u3nmq" id="_z" role="385v07">
            <property role="3u3nmv" value="9038024733925299484" />
          </node>
        </node>
        <node concept="39e2AT" id="_y" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="FMIncludeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_0" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKBSuNG" resolve="FMParam_Constraints" />
        <node concept="385nmt" id="_$" role="385vvn">
          <property role="385vuF" value="FMParam_Constraints" />
          <node concept="3u3nmq" id="_A" role="385v07">
            <property role="3u3nmv" value="9038024733909708012" />
          </node>
        </node>
        <node concept="39e2AT" id="__" role="39e2AY">
          <ref role="39e2AS" node="ii" resolve="FMParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_1" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_Ds9" resolve="FeatureAttributeDotTarget_Constraints" />
        <node concept="385nmt" id="_B" role="385vvn">
          <property role="385vuF" value="FeatureAttributeDotTarget_Constraints" />
          <node concept="3u3nmq" id="_D" role="385v07">
            <property role="3u3nmv" value="8997672845439309577" />
          </node>
        </node>
        <node concept="39e2AT" id="_C" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="FeatureAttributeDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_2" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4mQcEpI1rdb" resolve="FeatureAttribute_Constraints" />
        <node concept="385nmt" id="_E" role="385vvn">
          <property role="385vuF" value="FeatureAttribute_Constraints" />
          <node concept="3u3nmq" id="_G" role="385v07">
            <property role="3u3nmv" value="5023258124770194251" />
          </node>
        </node>
        <node concept="39e2AT" id="_F" role="39e2AY">
          <ref role="39e2AS" node="nz" resolve="FeatureAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_3" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4EyuXDezy__" resolve="FeatureModelInclude_Constraints" />
        <node concept="385nmt" id="_H" role="385vvn">
          <property role="385vuF" value="FeatureModelInclude_Constraints" />
          <node concept="3u3nmq" id="_J" role="385v07">
            <property role="3u3nmv" value="5377997082584820069" />
          </node>
        </node>
        <node concept="39e2AT" id="_I" role="39e2AY">
          <ref role="39e2AS" node="p3" resolve="FeatureModelInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_4" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3tsFshP61NF" resolve="FeatureModel_Constraints" />
        <node concept="385nmt" id="_K" role="385vvn">
          <property role="385vuF" value="FeatureModel_Constraints" />
          <node concept="3u3nmq" id="_M" role="385v07">
            <property role="3u3nmv" value="3989254429233126635" />
          </node>
        </node>
        <node concept="39e2AT" id="_L" role="39e2AY">
          <ref role="39e2AS" node="qE" resolve="FeatureModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_5" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXwtcj" resolve="FeatureRefExpr_Constraints" />
        <node concept="385nmt" id="_N" role="385vvn">
          <property role="385vuF" value="FeatureRefExpr_Constraints" />
          <node concept="3u3nmq" id="_P" role="385v07">
            <property role="3u3nmv" value="8997672845437948691" />
          </node>
        </node>
        <node concept="39e2AT" id="_O" role="39e2AY">
          <ref role="39e2AS" node="vd" resolve="FeatureRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_6" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5oZjHbxv4Fw" resolve="FeatureTreeNode_Constraints" />
        <node concept="385nmt" id="_Q" role="385vvn">
          <property role="385vuF" value="FeatureTreeNode_Constraints" />
          <node concept="3u3nmq" id="_S" role="385v07">
            <property role="3u3nmv" value="6214772678427691744" />
          </node>
        </node>
        <node concept="39e2AT" id="_R" role="39e2AY">
          <ref role="39e2AS" node="xL" resolve="FeatureTreeNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_7" role="39e3Y0">
        <ref role="39e2AK" to="wcei:44PrPykt2u5" resolve="Feature_Constraints" />
        <node concept="385nmt" id="_T" role="385vvn">
          <property role="385vuF" value="Feature_Constraints" />
          <node concept="3u3nmq" id="_V" role="385v07">
            <property role="3u3nmv" value="4698784212469426053" />
          </node>
        </node>
        <node concept="39e2AT" id="_U" role="39e2AY">
          <ref role="39e2AS" node="ye" resolve="Feature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_8" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfnqjyb" resolve="GroupReference_Constraints" />
        <node concept="385nmt" id="_W" role="385vvn">
          <property role="385vuF" value="GroupReference_Constraints" />
          <node concept="3u3nmq" id="_Y" role="385v07">
            <property role="3u3nmv" value="7863545206546184331" />
          </node>
        </node>
        <node concept="39e2AT" id="_X" role="39e2AY">
          <ref role="39e2AS" node="Ad" resolve="GroupReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_9" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXxJFw" resolve="SubFeatureDotTarget_Constraints" />
        <node concept="385nmt" id="_Z" role="385vvn">
          <property role="385vuF" value="SubFeatureDotTarget_Constraints" />
          <node concept="3u3nmq" id="A1" role="385v07">
            <property role="3u3nmv" value="8997672845438286560" />
          </node>
        </node>
        <node concept="39e2AT" id="A0" role="39e2AY">
          <ref role="39e2AS" node="BK" resolve="SubFeatureDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_a" role="39e3Y0">
        <ref role="39e2AK" to="wcei:2sUK4sbcKky" resolve="UsingParamRefDotTarget_Constraints" />
        <node concept="385nmt" id="A2" role="385vvn">
          <property role="385vuF" value="UsingParamRefDotTarget_Constraints" />
          <node concept="3u3nmq" id="A4" role="385v07">
            <property role="3u3nmv" value="2826783127491511586" />
          </node>
        </node>
        <node concept="39e2AT" id="A3" role="39e2AY">
          <ref role="39e2AS" node="EV" resolve="UsingParamRefDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="_b" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCe0Cz" resolve="UsingParamRefExpr_Constraints" />
        <node concept="385nmt" id="A5" role="385vvn">
          <property role="385vuF" value="UsingParamRefExpr_Constraints" />
          <node concept="3u3nmq" id="A7" role="385v07">
            <property role="3u3nmv" value="9038024733915351587" />
          </node>
        </node>
        <node concept="39e2AT" id="A6" role="39e2AY">
          <ref role="39e2AS" node="If" resolve="UsingParamRefExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zB" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="A8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="A9" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Aa">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GroupReference_Constraints" />
    <uo k="s:originTrace" v="n:7863545206546184331" />
    <node concept="3Tm1VV" id="Ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:7863545206546184331" />
    </node>
    <node concept="3uibUv" id="Ac" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7863545206546184331" />
    </node>
    <node concept="3clFbW" id="Ad" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206546184331" />
      <node concept="37vLTG" id="Ag" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="3uibUv" id="Aj" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ah" role="3clF45">
        <uo k="s:originTrace" v="n:7863545206546184331" />
      </node>
      <node concept="3clFbS" id="Ai" role="3clF47">
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="XkiVB" id="Ak" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="1BaE9c" id="Am" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupReference$Y9" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="2YIFZM" id="Ao" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="11gdke" id="Ap" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="11gdke" id="Aq" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="11gdke" id="Ar" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d769275cL" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="Xl_RD" id="As" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.GroupReference" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="An" role="37wK5m">
            <ref role="3cqZAo" node="Ag" resolve="initContext" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="1rXfSq" id="At" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="2ShNRf" id="Au" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="1pGfFk" id="Av" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ax" resolve="GroupReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
                <node concept="Xjq3P" id="Aw" role="37wK5m">
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ae" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206546184331" />
    </node>
    <node concept="312cEu" id="Af" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7863545206546184331" />
      <node concept="3clFbW" id="Ax" role="jymVt">
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="37vLTG" id="A$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="3uibUv" id="AB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
          </node>
        </node>
        <node concept="3cqZAl" id="A_" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
        <node concept="3clFbS" id="AA" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="XkiVB" id="AC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="1BaE9c" id="AD" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="group$BceS" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="2YIFZM" id="AH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
                <node concept="11gdke" id="AI" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="11gdke" id="AJ" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="11gdke" id="AK" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d769275cL" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="11gdke" id="AL" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d7524143L" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="Xl_RD" id="AM" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AE" role="37wK5m">
              <ref role="3cqZAo" node="A$" resolve="container" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
            </node>
            <node concept="3clFbT" id="AF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
            </node>
            <node concept="3clFbT" id="AG" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206546184331" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ay" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="3Tm1VV" id="AN" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
        <node concept="3uibUv" id="AO" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
        <node concept="2AHcQZ" id="AP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
        <node concept="3clFbS" id="AQ" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="3cpWs6" id="AS" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="2ShNRf" id="AT" role="3cqZAk">
              <uo k="s:originTrace" v="n:7863545206546184487" />
              <node concept="YeOm9" id="AU" role="2ShVmc">
                <uo k="s:originTrace" v="n:7863545206546184487" />
                <node concept="1Y3b0j" id="AV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7863545206546184487" />
                  <node concept="3Tm1VV" id="AW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7863545206546184487" />
                  </node>
                  <node concept="3clFb_" id="AX" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7863545206546184487" />
                    <node concept="3Tm1VV" id="AZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                    <node concept="3uibUv" id="B0" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                    <node concept="3clFbS" id="B1" role="3clF47">
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                      <node concept="3cpWs6" id="B3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7863545206546184487" />
                        <node concept="2ShNRf" id="B4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7863545206546184487" />
                          <node concept="1pGfFk" id="B5" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7863545206546184487" />
                            <node concept="Xl_RD" id="B6" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:7863545206546184487" />
                            </node>
                            <node concept="Xl_RD" id="B7" role="37wK5m">
                              <property role="Xl_RC" value="7863545206546184487" />
                              <uo k="s:originTrace" v="n:7863545206546184487" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="B2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="AY" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7863545206546184487" />
                    <node concept="3Tm1VV" id="B8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                    <node concept="3uibUv" id="B9" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                    <node concept="37vLTG" id="Ba" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                      <node concept="3uibUv" id="Bd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7863545206546184487" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Bb" role="3clF47">
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                      <node concept="3cpWs8" id="Be" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7863545206546204627" />
                        <node concept="3cpWsn" id="Bg" role="3cpWs9">
                          <property role="TrG5h" value="groupingCandidates" />
                          <uo k="s:originTrace" v="n:7863545206546204628" />
                          <node concept="A3Dl8" id="Bh" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7863545206546204629" />
                            <node concept="3Tqbb2" id="Bj" role="A3Ik2">
                              <ref role="ehGHo" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                              <uo k="s:originTrace" v="n:7863545206546204630" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bi" role="33vP2m">
                            <uo k="s:originTrace" v="n:7863545206546204632" />
                            <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5818409350260637274" />
                              <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7863545206546204634" />
                                <node concept="1DoJHT" id="Bo" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:7863545206546204635" />
                                  <node concept="3uibUv" id="Bq" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Br" role="1EMhIo">
                                    <ref role="3cqZAo" node="Ba" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="Bp" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7863545206546204636" />
                                  <node concept="1xMEDy" id="Bs" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:7863545206546204637" />
                                    <node concept="chp4Y" id="Bu" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:7863545206546204638" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="Bt" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:7863545206546204639" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="Bn" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:7863545206546204640" />
                                <node concept="35c_gC" id="Bv" role="37wK5m">
                                  <ref role="35c_gD" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                                  <uo k="s:originTrace" v="n:6968469733349728488" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="Bl" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7863545206546204642" />
                              <node concept="chp4Y" id="Bw" role="v3oSu">
                                <ref role="cht4Q" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                                <uo k="s:originTrace" v="n:7863545206546204643" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Bf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7863545206546204655" />
                        <node concept="2YIFZM" id="Bx" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:7863545206546204656" />
                          <node concept="2OqwBi" id="By" role="37wK5m">
                            <uo k="s:originTrace" v="n:7863545206546209863" />
                            <node concept="37vLTw" id="Bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bg" resolve="groupingCandidates" />
                              <uo k="s:originTrace" v="n:7863545206546204657" />
                            </node>
                            <node concept="3goQfb" id="B$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7863545206546213299" />
                              <node concept="1bVj0M" id="B_" role="23t8la">
                                <uo k="s:originTrace" v="n:7863545206546213301" />
                                <node concept="3clFbS" id="BA" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:7863545206546213302" />
                                  <node concept="3clFbF" id="BC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7863545206546213945" />
                                    <node concept="2OqwBi" id="BD" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7863545206546216076" />
                                      <node concept="37vLTw" id="BE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BB" resolve="it" />
                                        <uo k="s:originTrace" v="n:7863545206546213944" />
                                      </node>
                                      <node concept="3Tsc0h" id="BF" role="2OqNvi">
                                        <ref role="3TtcxE" to="s6b7:6OwVbfncUkX" resolve="groups" />
                                        <uo k="s:originTrace" v="n:7863545206546219041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="BB" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:2792604409535292902" />
                                  <node concept="2jxLKc" id="BG" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2792604409535292903" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="AR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
      </node>
      <node concept="3uibUv" id="Az" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7863545206546184331" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BH">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SubFeatureDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8997672845438286560" />
    <node concept="3Tm1VV" id="BI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845438286560" />
    </node>
    <node concept="3uibUv" id="BJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
    </node>
    <node concept="3clFbW" id="BK" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="37vLTG" id="BO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="BR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="3cqZAl" id="BP" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3clFbS" id="BQ" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="XkiVB" id="BS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="1BaE9c" id="BV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubFeatureDotTarget$5P" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="2YIFZM" id="BX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="11gdke" id="BY" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="11gdke" id="BZ" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="11gdke" id="C0" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd85baccL" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="Xl_RD" id="C1" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.SubFeatureDotTarget" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="BW" role="37wK5m">
            <ref role="3cqZAo" node="BO" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="1rXfSq" id="C2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="2ShNRf" id="C3" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="1pGfFk" id="C4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="CX" resolve="SubFeatureDotTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="Xjq3P" id="C5" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="1rXfSq" id="C6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="2ShNRf" id="C7" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="YeOm9" id="C8" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="1Y3b0j" id="C9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                  <node concept="3Tm1VV" id="Ca" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="3clFb_" id="Cb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                    <node concept="3Tm1VV" id="Ce" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="2AHcQZ" id="Cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="3uibUv" id="Cg" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="37vLTG" id="Ch" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="3uibUv" id="Ck" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="2AHcQZ" id="Cl" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Ci" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="3uibUv" id="Cm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="2AHcQZ" id="Cn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Cj" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="3cpWs8" id="Co" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="3cpWsn" id="Ct" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="10P_77" id="Cu" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                          </node>
                          <node concept="1rXfSq" id="Cv" role="33vP2m">
                            <ref role="37wK5l" node="BN" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="2OqwBi" id="Cw" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="C$" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ch" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="C_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Cx" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="CA" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ch" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="CB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Cy" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="CC" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ch" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="CD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Cz" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="CE" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ch" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="CF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Cp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="3clFbJ" id="Cq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="3clFbS" id="CG" role="3clFbx">
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="3clFbF" id="CI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="2OqwBi" id="CJ" role="3clFbG">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="CK" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ci" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="CL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                                <node concept="1dyn4i" id="CM" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8997672845438286560" />
                                  <node concept="2ShNRf" id="CN" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8997672845438286560" />
                                    <node concept="1pGfFk" id="CO" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8997672845438286560" />
                                      <node concept="Xl_RD" id="CP" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8997672845438286560" />
                                      </node>
                                      <node concept="Xl_RD" id="CQ" role="37wK5m">
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
                        <node concept="1Wc70l" id="CH" role="3clFbw">
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="3y3z36" id="CR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="10Nm6u" id="CT" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                            <node concept="37vLTw" id="CU" role="3uHU7B">
                              <ref role="3cqZAo" node="Ci" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="CS" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="37vLTw" id="CV" role="3fr31v">
                              <ref role="3cqZAo" node="Ct" resolve="result" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Cr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="3clFbF" id="Cs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="37vLTw" id="CW" role="3clFbG">
                          <ref role="3cqZAo" node="Ct" resolve="result" />
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Cc" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="3uibUv" id="Cd" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BL" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845438286560" />
    </node>
    <node concept="312cEu" id="BM" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="3clFbW" id="CX" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="37vLTG" id="D0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="3uibUv" id="D3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
          </node>
        </node>
        <node concept="3cqZAl" id="D1" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="3clFbS" id="D2" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="XkiVB" id="D4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="1BaE9c" id="D5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="feature$hhv5" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="2YIFZM" id="D9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="11gdke" id="Da" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="11gdke" id="Db" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="11gdke" id="Dc" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd85baccL" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="11gdke" id="Dd" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd85bad9L" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="feature" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="D6" role="37wK5m">
              <ref role="3cqZAo" node="D0" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
            </node>
            <node concept="3clFbT" id="D7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
            </node>
            <node concept="3clFbT" id="D8" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845438286560" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="CY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3Tm1VV" id="Df" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="3uibUv" id="Dg" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="2AHcQZ" id="Dh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="3clFbS" id="Di" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="3cpWs6" id="Dk" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="2ShNRf" id="Dl" role="3cqZAk">
              <uo k="s:originTrace" v="n:8997672845438290581" />
              <node concept="YeOm9" id="Dm" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845438290581" />
                <node concept="1Y3b0j" id="Dn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8997672845438290581" />
                  <node concept="3Tm1VV" id="Do" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845438290581" />
                  </node>
                  <node concept="3clFb_" id="Dp" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8997672845438290581" />
                    <node concept="3Tm1VV" id="Dr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                    <node concept="3uibUv" id="Ds" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                    <node concept="3clFbS" id="Dt" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                      <node concept="3cpWs6" id="Dv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438290581" />
                        <node concept="2ShNRf" id="Dw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845438290581" />
                          <node concept="1pGfFk" id="Dx" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8997672845438290581" />
                            <node concept="Xl_RD" id="Dy" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:8997672845438290581" />
                            </node>
                            <node concept="Xl_RD" id="Dz" role="37wK5m">
                              <property role="Xl_RC" value="8997672845438290581" />
                              <uo k="s:originTrace" v="n:8997672845438290581" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Du" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Dq" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8997672845438290581" />
                    <node concept="3Tm1VV" id="D$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                    <node concept="3uibUv" id="D_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                    <node concept="37vLTG" id="DA" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                      <node concept="3uibUv" id="DD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8997672845438290581" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="DB" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                      <node concept="3cpWs8" id="DE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7504829605779319548" />
                        <node concept="3cpWsn" id="DH" role="3cpWs9">
                          <property role="TrG5h" value="dotExpression" />
                          <uo k="s:originTrace" v="n:7504829605779319549" />
                          <node concept="3Tqbb2" id="DI" role="1tU5fm">
                            <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            <uo k="s:originTrace" v="n:7504829605779319542" />
                          </node>
                          <node concept="1PxgMI" id="DJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:7504829605779333364" />
                            <node concept="chp4Y" id="DK" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:7504829605779336948" />
                            </node>
                            <node concept="1eOMI4" id="DL" role="1m5AlR">
                              <uo k="s:originTrace" v="n:7504829605779319550" />
                              <node concept="3K4zz7" id="DM" role="1eOMHV">
                                <uo k="s:originTrace" v="n:7504829605779319551" />
                                <node concept="1DoJHT" id="DN" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:7504829605779319552" />
                                  <node concept="3uibUv" id="DQ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="DR" role="1EMhIo">
                                    <ref role="3cqZAo" node="DA" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="DO" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:7504829605779319553" />
                                  <node concept="1DoJHT" id="DS" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:7504829605779319554" />
                                    <node concept="3uibUv" id="DU" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="DV" role="1EMhIo">
                                      <ref role="3cqZAo" node="DA" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="DT" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7504829605779319555" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="DP" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:7504829605779319556" />
                                  <node concept="1DoJHT" id="DW" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:7504829605779319557" />
                                    <node concept="3uibUv" id="DY" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="DZ" role="1EMhIo">
                                      <ref role="3cqZAo" node="DA" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="DX" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7504829605779319558" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="DF" role="3cqZAp">
                        <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                        <uo k="s:originTrace" v="n:3449067598321485261" />
                        <node concept="3clFbS" id="E0" role="Jncv$">
                          <uo k="s:originTrace" v="n:3449067598321485265" />
                          <node concept="3cpWs8" id="E3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1928011281873981366" />
                            <node concept="3cpWsn" id="E5" role="3cpWs9">
                              <property role="TrG5h" value="feature" />
                              <uo k="s:originTrace" v="n:1928011281873981367" />
                              <node concept="3Tqbb2" id="E6" role="1tU5fm">
                                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                                <uo k="s:originTrace" v="n:1928011281873981368" />
                              </node>
                              <node concept="2OqwBi" id="E7" role="33vP2m">
                                <uo k="s:originTrace" v="n:1928011281873981369" />
                                <node concept="2OqwBi" id="E8" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873981370" />
                                  <node concept="Jnkvi" id="Ea" role="2Oq$k0">
                                    <ref role="1M0zk5" node="E1" resolve="ft" />
                                    <uo k="s:originTrace" v="n:3449067598321592734" />
                                  </node>
                                  <node concept="3TrEf2" id="Eb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                                    <uo k="s:originTrace" v="n:1928011281873981380" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="E9" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                  <uo k="s:originTrace" v="n:7728095737453107363" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="E4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7504829605779462677" />
                            <node concept="2YIFZM" id="Ec" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:1928011281873981603" />
                              <node concept="2OqwBi" id="Ed" role="37wK5m">
                                <uo k="s:originTrace" v="n:1928011281873981604" />
                                <node concept="37vLTw" id="Ee" role="2Oq$k0">
                                  <ref role="3cqZAo" node="E5" resolve="feature" />
                                  <uo k="s:originTrace" v="n:1928011281873981605" />
                                </node>
                                <node concept="2qgKlT" id="Ef" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                                  <uo k="s:originTrace" v="n:1928011281873981606" />
                                  <node concept="3clFbT" id="Eg" role="37wK5m">
                                    <uo k="s:originTrace" v="n:3980675169570409277" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="E1" role="JncvA">
                          <property role="TrG5h" value="ft" />
                          <uo k="s:originTrace" v="n:3449067598321485267" />
                          <node concept="2jxLKc" id="Eh" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3449067598321485268" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="E2" role="JncvB">
                          <uo k="s:originTrace" v="n:3449067598321485672" />
                          <node concept="2OqwBi" id="Ei" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3449067598321485673" />
                            <node concept="37vLTw" id="Ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="DH" resolve="dotExpression" />
                              <uo k="s:originTrace" v="n:3449067598321485674" />
                            </node>
                            <node concept="3TrEf2" id="El" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                              <uo k="s:originTrace" v="n:3449067598321485675" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="Ej" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3449067598321485676" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3449067598321489994" />
                        <node concept="2ShNRf" id="Em" role="3clFbG">
                          <uo k="s:originTrace" v="n:3449067598321489990" />
                          <node concept="1pGfFk" id="En" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:3449067598321589361" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Dj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="3uibUv" id="CZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
    </node>
    <node concept="2YIFZL" id="BN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="10P_77" id="Eo" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3Tm6S6" id="Ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3clFbS" id="Eq" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628932" />
        <node concept="3cpWs8" id="Ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491513701" />
          <node concept="3cpWsn" id="Ex" role="3cpWs9">
            <property role="TrG5h" value="parentType" />
            <uo k="s:originTrace" v="n:2826783127491513702" />
            <node concept="3Tqbb2" id="Ey" role="1tU5fm">
              <uo k="s:originTrace" v="n:2826783127491509992" />
            </node>
            <node concept="2OqwBi" id="Ez" role="33vP2m">
              <uo k="s:originTrace" v="n:2826783127491513703" />
              <node concept="2OqwBi" id="E$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2826783127491513704" />
                <node concept="1PxgMI" id="EA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2826783127491513705" />
                  <node concept="37vLTw" id="EC" role="1m5AlR">
                    <ref role="3cqZAo" node="Es" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2826783127491513706" />
                  </node>
                  <node concept="chp4Y" id="ED" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:2826783127491513707" />
                  </node>
                </node>
                <node concept="3TrEf2" id="EB" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:2826783127491513708" />
                </node>
              </node>
              <node concept="3JvlWi" id="E_" role="2OqNvi">
                <uo k="s:originTrace" v="n:2826783127491513709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628933" />
          <node concept="1Wc70l" id="EE" role="3clFbG">
            <uo k="s:originTrace" v="n:2003922559627549496" />
            <node concept="3fqX7Q" id="EF" role="3uHU7w">
              <uo k="s:originTrace" v="n:2003922559627549844" />
              <node concept="2OqwBi" id="EH" role="3fr31v">
                <uo k="s:originTrace" v="n:2003922559627550404" />
                <node concept="1mIQ4w" id="EI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2003922559627550412" />
                  <node concept="chp4Y" id="EK" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                    <uo k="s:originTrace" v="n:2003922559627551472" />
                  </node>
                </node>
                <node concept="37vLTw" id="EJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ex" resolve="parentType" />
                  <uo k="s:originTrace" v="n:2826783127491513711" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="EG" role="3uHU7B">
              <uo k="s:originTrace" v="n:1844547991031628934" />
              <node concept="1mIQ4w" id="EL" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628941" />
                <node concept="chp4Y" id="EN" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                  <uo k="s:originTrace" v="n:1844547991031628942" />
                </node>
              </node>
              <node concept="37vLTw" id="EM" role="2Oq$k0">
                <ref role="3cqZAo" node="Ex" resolve="parentType" />
                <uo k="s:originTrace" v="n:2826783127491513710" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Er" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="EO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="37vLTG" id="Es" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="EP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="37vLTG" id="Et" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="EQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="37vLTG" id="Eu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="ER" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ES">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="UsingParamRefDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:2826783127491511586" />
    <node concept="3Tm1VV" id="ET" role="1B3o_S">
      <uo k="s:originTrace" v="n:2826783127491511586" />
    </node>
    <node concept="3uibUv" id="EU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
    </node>
    <node concept="3clFbW" id="EV" role="jymVt">
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="37vLTG" id="EZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="F2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="3cqZAl" id="F0" role="3clF45">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3clFbS" id="F1" role="3clF47">
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="XkiVB" id="F3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="1BaE9c" id="F6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UsingParamRefDotTarget$Xh" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="2YIFZM" id="F8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="11gdke" id="F9" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="11gdke" id="Fa" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="11gdke" id="Fb" role="37wK5m">
                <property role="11gdj1" value="273ac0470b32e43bL" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="Xl_RD" id="Fc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.UsingParamRefDotTarget" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="F7" role="37wK5m">
            <ref role="3cqZAo" node="EZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="1rXfSq" id="Fd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="2ShNRf" id="Fe" role="37wK5m">
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="1pGfFk" id="Ff" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="G8" resolve="UsingParamRefDotTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="Xjq3P" id="Fg" role="37wK5m">
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="1rXfSq" id="Fh" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="2ShNRf" id="Fi" role="37wK5m">
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="YeOm9" id="Fj" role="2ShVmc">
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="1Y3b0j" id="Fk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                  <node concept="3Tm1VV" id="Fl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="3clFb_" id="Fm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                    <node concept="3Tm1VV" id="Fp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="2AHcQZ" id="Fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="3uibUv" id="Fr" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="37vLTG" id="Fs" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="3uibUv" id="Fv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="2AHcQZ" id="Fw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Ft" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="3uibUv" id="Fx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="2AHcQZ" id="Fy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Fu" role="3clF47">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="3cpWs8" id="Fz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="3cpWsn" id="FC" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="10P_77" id="FD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                          </node>
                          <node concept="1rXfSq" id="FE" role="33vP2m">
                            <ref role="37wK5l" node="EY" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="2OqwBi" id="FF" role="37wK5m">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="FJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Fs" resolve="context" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="FK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="FG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="FL" role="2Oq$k0">
                                <ref role="3cqZAo" node="Fs" resolve="context" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="FM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="FH" role="37wK5m">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="FN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Fs" resolve="context" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="FO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="FI" role="37wK5m">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="FP" role="2Oq$k0">
                                <ref role="3cqZAo" node="Fs" resolve="context" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="FQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="F$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="3clFbJ" id="F_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="3clFbS" id="FR" role="3clFbx">
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="3clFbF" id="FT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="2OqwBi" id="FU" role="3clFbG">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="FV" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ft" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="FW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                                <node concept="1dyn4i" id="FX" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2826783127491511586" />
                                  <node concept="2ShNRf" id="FY" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2826783127491511586" />
                                    <node concept="1pGfFk" id="FZ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2826783127491511586" />
                                      <node concept="Xl_RD" id="G0" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2826783127491511586" />
                                      </node>
                                      <node concept="Xl_RD" id="G1" role="37wK5m">
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
                        <node concept="1Wc70l" id="FS" role="3clFbw">
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="3y3z36" id="G2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="10Nm6u" id="G4" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                            <node concept="37vLTw" id="G5" role="3uHU7B">
                              <ref role="3cqZAo" node="Ft" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="G3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="37vLTw" id="G6" role="3fr31v">
                              <ref role="3cqZAo" node="FC" resolve="result" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="FA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="3clFbF" id="FB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="37vLTw" id="G7" role="3clFbG">
                          <ref role="3cqZAo" node="FC" resolve="result" />
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Fn" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="3uibUv" id="Fo" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EW" role="jymVt">
      <uo k="s:originTrace" v="n:2826783127491511586" />
    </node>
    <node concept="312cEu" id="EX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="3clFbW" id="G8" role="jymVt">
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="37vLTG" id="Gb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="3uibUv" id="Ge" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
          </node>
        </node>
        <node concept="3cqZAl" id="Gc" role="3clF45">
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="3clFbS" id="Gd" role="3clF47">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="XkiVB" id="Gf" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="1BaE9c" id="Gg" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$Rgt8" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="2YIFZM" id="Gk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="11gdke" id="Gl" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="11gdke" id="Gm" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="11gdke" id="Gn" role="37wK5m">
                  <property role="11gdj1" value="273ac0470b32e43bL" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="11gdke" id="Go" role="37wK5m">
                  <property role="11gdj1" value="273ac0470b32ef6cL" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="Xl_RD" id="Gp" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Gh" role="37wK5m">
              <ref role="3cqZAo" node="Gb" resolve="container" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
            </node>
            <node concept="3clFbT" id="Gi" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
            </node>
            <node concept="3clFbT" id="Gj" role="37wK5m">
              <uo k="s:originTrace" v="n:2826783127491511586" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="G9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3Tm1VV" id="Gq" role="1B3o_S">
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="3uibUv" id="Gr" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="2AHcQZ" id="Gs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="3clFbS" id="Gt" role="3clF47">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="3cpWs6" id="Gv" role="3cqZAp">
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="2ShNRf" id="Gw" role="3cqZAk">
              <uo k="s:originTrace" v="n:2826783127491518237" />
              <node concept="YeOm9" id="Gx" role="2ShVmc">
                <uo k="s:originTrace" v="n:2826783127491518237" />
                <node concept="1Y3b0j" id="Gy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2826783127491518237" />
                  <node concept="3Tm1VV" id="Gz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2826783127491518237" />
                  </node>
                  <node concept="3clFb_" id="G$" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2826783127491518237" />
                    <node concept="3Tm1VV" id="GA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                    <node concept="3uibUv" id="GB" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                    <node concept="3clFbS" id="GC" role="3clF47">
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                      <node concept="3cpWs6" id="GE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491518237" />
                        <node concept="2ShNRf" id="GF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2826783127491518237" />
                          <node concept="1pGfFk" id="GG" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2826783127491518237" />
                            <node concept="Xl_RD" id="GH" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:2826783127491518237" />
                            </node>
                            <node concept="Xl_RD" id="GI" role="37wK5m">
                              <property role="Xl_RC" value="2826783127491518237" />
                              <uo k="s:originTrace" v="n:2826783127491518237" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="G_" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2826783127491518237" />
                    <node concept="3Tm1VV" id="GJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                    <node concept="3uibUv" id="GK" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                    <node concept="37vLTG" id="GL" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                      <node concept="3uibUv" id="GO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2826783127491518237" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="GM" role="3clF47">
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                      <node concept="3cpWs8" id="GP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491518239" />
                        <node concept="3cpWsn" id="GS" role="3cpWs9">
                          <property role="TrG5h" value="dotExpression" />
                          <uo k="s:originTrace" v="n:2826783127491518240" />
                          <node concept="3Tqbb2" id="GT" role="1tU5fm">
                            <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            <uo k="s:originTrace" v="n:2826783127491518241" />
                          </node>
                          <node concept="1PxgMI" id="GU" role="33vP2m">
                            <uo k="s:originTrace" v="n:2826783127491518242" />
                            <node concept="chp4Y" id="GV" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:2826783127491518243" />
                            </node>
                            <node concept="1eOMI4" id="GW" role="1m5AlR">
                              <uo k="s:originTrace" v="n:2826783127491518244" />
                              <node concept="3K4zz7" id="GX" role="1eOMHV">
                                <uo k="s:originTrace" v="n:2826783127491518245" />
                                <node concept="1DoJHT" id="GY" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2826783127491518246" />
                                  <node concept="3uibUv" id="H1" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="H2" role="1EMhIo">
                                    <ref role="3cqZAo" node="GL" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="GZ" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:2826783127491518247" />
                                  <node concept="1DoJHT" id="H3" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2826783127491518248" />
                                    <node concept="3uibUv" id="H5" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="H6" role="1EMhIo">
                                      <ref role="3cqZAo" node="GL" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="H4" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2826783127491518249" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="H0" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:2826783127491518250" />
                                  <node concept="1DoJHT" id="H7" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2826783127491518251" />
                                    <node concept="3uibUv" id="H9" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Ha" role="1EMhIo">
                                      <ref role="3cqZAo" node="GL" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="H8" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2826783127491518252" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="GQ" role="3cqZAp">
                        <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                        <uo k="s:originTrace" v="n:2826783127491518253" />
                        <node concept="3clFbS" id="Hb" role="Jncv$">
                          <uo k="s:originTrace" v="n:2826783127491518254" />
                          <node concept="Jncv_" id="He" role="3cqZAp">
                            <ref role="JncvD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                            <uo k="s:originTrace" v="n:2826783127491571999" />
                            <node concept="2OqwBi" id="Hf" role="JncvB">
                              <uo k="s:originTrace" v="n:2826783127491626643" />
                              <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2826783127491620936" />
                                <node concept="Jnkvi" id="Hk" role="2Oq$k0">
                                  <ref role="1M0zk5" node="Hc" resolve="ft" />
                                  <uo k="s:originTrace" v="n:2826783127491619173" />
                                </node>
                                <node concept="3TrEf2" id="Hl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                                  <uo k="s:originTrace" v="n:2826783127491623588" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="Hj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2826783127491629017" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="Hg" role="Jncv$">
                              <uo k="s:originTrace" v="n:2826783127491572009" />
                              <node concept="3cpWs6" id="Hm" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2826783127491518263" />
                                <node concept="2YIFZM" id="Hn" role="3cqZAk">
                                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                  <uo k="s:originTrace" v="n:2826783127491518264" />
                                  <node concept="2OqwBi" id="Ho" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2826783127491518265" />
                                    <node concept="Jnkvi" id="Hp" role="2Oq$k0">
                                      <ref role="1M0zk5" node="Hh" resolve="fm" />
                                      <uo k="s:originTrace" v="n:2826783127491632649" />
                                    </node>
                                    <node concept="2qgKlT" id="Hq" role="2OqNvi">
                                      <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                                      <uo k="s:originTrace" v="n:2826783127491518267" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="Hh" role="JncvA">
                              <property role="TrG5h" value="fm" />
                              <uo k="s:originTrace" v="n:2826783127491572014" />
                              <node concept="2jxLKc" id="Hr" role="1tU5fm">
                                <uo k="s:originTrace" v="n:2826783127491572015" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="Hc" role="JncvA">
                          <property role="TrG5h" value="ft" />
                          <uo k="s:originTrace" v="n:2826783127491518269" />
                          <node concept="2jxLKc" id="Hs" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2826783127491518270" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Hd" role="JncvB">
                          <uo k="s:originTrace" v="n:2826783127491518271" />
                          <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2826783127491518272" />
                            <node concept="37vLTw" id="Hv" role="2Oq$k0">
                              <ref role="3cqZAo" node="GS" resolve="dotExpression" />
                              <uo k="s:originTrace" v="n:2826783127491518273" />
                            </node>
                            <node concept="3TrEf2" id="Hw" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                              <uo k="s:originTrace" v="n:2826783127491518274" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="Hu" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2826783127491518275" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491518276" />
                        <node concept="2ShNRf" id="Hx" role="3clFbG">
                          <uo k="s:originTrace" v="n:2826783127491518277" />
                          <node concept="1pGfFk" id="Hy" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:2826783127491518278" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="3uibUv" id="Ga" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
    </node>
    <node concept="2YIFZL" id="EY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="10P_77" id="Hz" role="3clF45">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3Tm6S6" id="H$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3clFbS" id="H_" role="3clF47">
        <uo k="s:originTrace" v="n:2826783127491512223" />
        <node concept="3cpWs8" id="HE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491516233" />
          <node concept="3cpWsn" id="HH" role="3cpWs9">
            <property role="TrG5h" value="parentType" />
            <uo k="s:originTrace" v="n:2826783127491516234" />
            <node concept="3Tqbb2" id="HI" role="1tU5fm">
              <uo k="s:originTrace" v="n:2826783127491513177" />
            </node>
            <node concept="2OqwBi" id="HJ" role="33vP2m">
              <uo k="s:originTrace" v="n:2826783127491516235" />
              <node concept="2OqwBi" id="HK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2826783127491516236" />
                <node concept="1PxgMI" id="HM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2826783127491516237" />
                  <node concept="37vLTw" id="HO" role="1m5AlR">
                    <ref role="3cqZAo" node="HB" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2826783127491516238" />
                  </node>
                  <node concept="chp4Y" id="HP" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:2826783127491516239" />
                  </node>
                </node>
                <node concept="3TrEf2" id="HN" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:2826783127491516240" />
                </node>
              </node>
              <node concept="3JvlWi" id="HL" role="2OqNvi">
                <uo k="s:originTrace" v="n:2826783127491516241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="HF" role="3cqZAp">
          <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
          <uo k="s:originTrace" v="n:2826783127491533035" />
          <node concept="37vLTw" id="HQ" role="JncvB">
            <ref role="3cqZAo" node="HH" resolve="parentType" />
            <uo k="s:originTrace" v="n:2826783127491533857" />
          </node>
          <node concept="3clFbS" id="HR" role="Jncv$">
            <uo k="s:originTrace" v="n:2826783127491533039" />
            <node concept="3clFbJ" id="HT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2826783127491535608" />
              <node concept="3fqX7Q" id="HU" role="3clFbw">
                <uo k="s:originTrace" v="n:2826783127491539102" />
                <node concept="2OqwBi" id="HW" role="3fr31v">
                  <uo k="s:originTrace" v="n:2826783127491539104" />
                  <node concept="37vLTw" id="HX" role="2Oq$k0">
                    <ref role="3cqZAo" node="HH" resolve="parentType" />
                    <uo k="s:originTrace" v="n:2826783127491539105" />
                  </node>
                  <node concept="1mIQ4w" id="HY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2826783127491539106" />
                    <node concept="chp4Y" id="HZ" role="cj9EA">
                      <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                      <uo k="s:originTrace" v="n:2826783127491539107" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="HV" role="3clFbx">
                <uo k="s:originTrace" v="n:2826783127491535610" />
                <node concept="3cpWs6" id="I0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2826783127491546392" />
                  <node concept="2OqwBi" id="I1" role="3cqZAk">
                    <uo k="s:originTrace" v="n:2826783127491546394" />
                    <node concept="2OqwBi" id="I2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2826783127491546395" />
                      <node concept="Jnkvi" id="I4" role="2Oq$k0">
                        <ref role="1M0zk5" node="HS" resolve="ftype" />
                        <uo k="s:originTrace" v="n:2826783127491546396" />
                      </node>
                      <node concept="3TrEf2" id="I5" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                        <uo k="s:originTrace" v="n:2826783127491546397" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="I3" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
                      <uo k="s:originTrace" v="n:2826783127491546398" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="HS" role="JncvA">
            <property role="TrG5h" value="ftype" />
            <uo k="s:originTrace" v="n:2826783127491533041" />
            <node concept="2jxLKc" id="I6" role="1tU5fm">
              <uo k="s:originTrace" v="n:2826783127491533042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491531827" />
          <node concept="3clFbT" id="I7" role="3clFbG">
            <uo k="s:originTrace" v="n:2826783127491531826" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="I8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="37vLTG" id="HB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="I9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="37vLTG" id="HC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="Ia" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="37vLTG" id="HD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="Ib" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ic">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="UsingParamRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:9038024733915351587" />
    <node concept="3Tm1VV" id="Id" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733915351587" />
    </node>
    <node concept="3uibUv" id="Ie" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
    </node>
    <node concept="3clFbW" id="If" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="37vLTG" id="Ij" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="Im" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ik" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3clFbS" id="Il" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="XkiVB" id="In" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="1BaE9c" id="Iq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UsingParamRefExpr$Pc" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="2YIFZM" id="Is" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="11gdke" id="It" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="11gdke" id="Iu" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="11gdke" id="Iv" role="37wK5m">
                <property role="11gdj1" value="7d6d839c2837f1d4L" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="Xl_RD" id="Iw" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.UsingParamRefExpr" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ir" role="37wK5m">
            <ref role="3cqZAo" node="Ij" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
          </node>
        </node>
        <node concept="3clFbF" id="Io" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="1rXfSq" id="Ix" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="2ShNRf" id="Iy" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="1pGfFk" id="Iz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Js" resolve="UsingParamRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="Xjq3P" id="I$" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="1rXfSq" id="I_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="2ShNRf" id="IA" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="YeOm9" id="IB" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="1Y3b0j" id="IC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                  <node concept="3Tm1VV" id="ID" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="3clFb_" id="IE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                    <node concept="3Tm1VV" id="IH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="2AHcQZ" id="II" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="3uibUv" id="IJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="37vLTG" id="IK" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="3uibUv" id="IN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="2AHcQZ" id="IO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="IL" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="3uibUv" id="IP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="2AHcQZ" id="IQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="IM" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="3cpWs8" id="IR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="3cpWsn" id="IW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="10P_77" id="IX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                          </node>
                          <node concept="1rXfSq" id="IY" role="33vP2m">
                            <ref role="37wK5l" node="Ii" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="2OqwBi" id="IZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="J3" role="2Oq$k0">
                                <ref role="3cqZAo" node="IK" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="J4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J0" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="J5" role="2Oq$k0">
                                <ref role="3cqZAo" node="IK" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="J6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J1" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="J7" role="2Oq$k0">
                                <ref role="3cqZAo" node="IK" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="J8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J2" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="J9" role="2Oq$k0">
                                <ref role="3cqZAo" node="IK" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="Ja" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="3clFbJ" id="IT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="3clFbS" id="Jb" role="3clFbx">
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="3clFbF" id="Jd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="2OqwBi" id="Je" role="3clFbG">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="Jf" role="2Oq$k0">
                                <ref role="3cqZAo" node="IL" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="Jg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                                <node concept="1dyn4i" id="Jh" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9038024733915351587" />
                                  <node concept="2ShNRf" id="Ji" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9038024733915351587" />
                                    <node concept="1pGfFk" id="Jj" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9038024733915351587" />
                                      <node concept="Xl_RD" id="Jk" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:9038024733915351587" />
                                      </node>
                                      <node concept="Xl_RD" id="Jl" role="37wK5m">
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
                        <node concept="1Wc70l" id="Jc" role="3clFbw">
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="3y3z36" id="Jm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="10Nm6u" id="Jo" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                            <node concept="37vLTw" id="Jp" role="3uHU7B">
                              <ref role="3cqZAo" node="IL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Jn" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="37vLTw" id="Jq" role="3fr31v">
                              <ref role="3cqZAo" node="IW" resolve="result" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="3clFbF" id="IV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="37vLTw" id="Jr" role="3clFbG">
                          <ref role="3cqZAo" node="IW" resolve="result" />
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="IF" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="3uibUv" id="IG" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ig" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733915351587" />
    </node>
    <node concept="312cEu" id="Ih" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="3clFbW" id="Js" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="37vLTG" id="Jv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="3uibUv" id="Jy" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
          </node>
        </node>
        <node concept="3cqZAl" id="Jw" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="3clFbS" id="Jx" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="XkiVB" id="Jz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="1BaE9c" id="J$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$FQy9" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="2YIFZM" id="JC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="11gdke" id="JD" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="11gdke" id="JE" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="11gdke" id="JF" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2837f1d4L" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="11gdke" id="JG" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2837fbe8L" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="J_" role="37wK5m">
              <ref role="3cqZAo" node="Jv" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
            </node>
            <node concept="3clFbT" id="JA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
            </node>
            <node concept="3clFbT" id="JB" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733915351587" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Jt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3Tm1VV" id="JI" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="3uibUv" id="JJ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="2AHcQZ" id="JK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="3clFbS" id="JL" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="3cpWs6" id="JN" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="2ShNRf" id="JO" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733915353509" />
              <node concept="YeOm9" id="JP" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733915353509" />
                <node concept="1Y3b0j" id="JQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733915353509" />
                  <node concept="3Tm1VV" id="JR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733915353509" />
                  </node>
                  <node concept="3clFb_" id="JS" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733915353509" />
                    <node concept="3Tm1VV" id="JU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                    <node concept="3uibUv" id="JV" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                    <node concept="3clFbS" id="JW" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                      <node concept="3cpWs6" id="JY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915353509" />
                        <node concept="2ShNRf" id="JZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733915353509" />
                          <node concept="1pGfFk" id="K0" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733915353509" />
                            <node concept="Xl_RD" id="K1" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733915353509" />
                            </node>
                            <node concept="Xl_RD" id="K2" role="37wK5m">
                              <property role="Xl_RC" value="9038024733915353509" />
                              <uo k="s:originTrace" v="n:9038024733915353509" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="JX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="JT" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733915353509" />
                    <node concept="3Tm1VV" id="K3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                    <node concept="3uibUv" id="K4" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                    <node concept="37vLTG" id="K5" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                      <node concept="3uibUv" id="K8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733915353509" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="K6" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                      <node concept="3cpWs8" id="K9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915357486" />
                        <node concept="3cpWsn" id="Kb" role="3cpWs9">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:9038024733915357487" />
                          <node concept="3Tqbb2" id="Kc" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:MYWxk17NTZ" resolve="IUsingParamContext" />
                            <uo k="s:originTrace" v="n:9038024733915357280" />
                          </node>
                          <node concept="2OqwBi" id="Kd" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733915357488" />
                            <node concept="1DoJHT" id="Ke" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733915357489" />
                              <node concept="3uibUv" id="Kg" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Kh" role="1EMhIo">
                                <ref role="3cqZAo" node="K5" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Kf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733915357490" />
                              <node concept="1xMEDy" id="Ki" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733915357491" />
                                <node concept="chp4Y" id="Kk" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:MYWxk17NTZ" resolve="IUsingParamContext" />
                                  <uo k="s:originTrace" v="n:9038024733915357492" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="Kj" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733915357493" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ka" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915359152" />
                        <node concept="2YIFZM" id="Kl" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:9038024733915360127" />
                          <node concept="2OqwBi" id="Km" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733915362565" />
                            <node concept="37vLTw" id="Kn" role="2Oq$k0">
                              <ref role="3cqZAo" node="Kb" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733915360310" />
                            </node>
                            <node concept="2qgKlT" id="Ko" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                              <uo k="s:originTrace" v="n:9038024733915365013" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="JM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="3uibUv" id="Ju" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ii" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="10P_77" id="Kp" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3Tm6S6" id="Kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3clFbS" id="Kr" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733915352377" />
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915352459" />
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733915352460" />
            <node concept="2OqwBi" id="Ky" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9038024733915352461" />
              <node concept="37vLTw" id="K$" role="2Oq$k0">
                <ref role="3cqZAo" node="Kt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9038024733915352462" />
              </node>
              <node concept="2Xjw5R" id="K_" role="2OqNvi">
                <uo k="s:originTrace" v="n:9038024733915352463" />
                <node concept="1xMEDy" id="KA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733915352464" />
                  <node concept="chp4Y" id="KC" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    <uo k="s:originTrace" v="n:9038024733915352465" />
                  </node>
                </node>
                <node concept="1xIGOp" id="KB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733915352466" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Kz" role="2OqNvi">
              <uo k="s:originTrace" v="n:9038024733915352467" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ks" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="KD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="37vLTG" id="Kt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="KE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="37vLTG" id="Ku" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="KF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="37vLTG" id="Kv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="KG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
    </node>
  </node>
</model>

