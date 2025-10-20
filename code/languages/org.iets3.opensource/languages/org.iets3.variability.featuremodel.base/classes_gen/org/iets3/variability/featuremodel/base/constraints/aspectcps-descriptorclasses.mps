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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="AbstractFeatureConfiguration_old_Constraints" />
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
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:7940458192079116191" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:7940458192079116191" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7940458192079116191" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractFeatureConfiguration_old$vA" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7940458192079116191" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="302aa0c2ddab8940L" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeatureConfiguration_old" />
                <uo k="s:originTrace" v="n:7940458192079116191" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:7940458192079116191" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7940458192079116191" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="AbstractFeature_Constraints" />
    <uo k="s:originTrace" v="n:4652809718129045259" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:4652809718129045259" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4652809718129045259" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:4652809718129045259" />
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4652809718129045259" />
        <node concept="3uibUv" id="p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4652809718129045259" />
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:4652809718129045259" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:4652809718129045259" />
        <node concept="XkiVB" id="q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4652809718129045259" />
          <node concept="1BaE9c" id="r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractFeature$T" />
            <uo k="s:originTrace" v="n:4652809718129045259" />
            <node concept="2YIFZM" id="t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4652809718129045259" />
              <node concept="11gdke" id="u" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
              <node concept="11gdke" id="v" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="6b3fb620c4f9ac90L" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
              <node concept="Xl_RD" id="x" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.AbstractFeature" />
                <uo k="s:originTrace" v="n:4652809718129045259" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s" role="37wK5m">
            <ref role="3cqZAo" node="m" resolve="initContext" />
            <uo k="s:originTrace" v="n:4652809718129045259" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:4652809718129045259" />
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="AttributeRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:8997672845439221007" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845439221007" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="37vLTG" id="D" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="3cqZAl" id="E" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="XkiVB" id="H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="1BaE9c" id="K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeRefExpr$VD" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="2YIFZM" id="M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="11gdke" id="N" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="11gdke" id="O" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="11gdke" id="P" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd953cbaL" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
              <node concept="Xl_RD" id="Q" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.AttributeRefExpr" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="L" role="37wK5m">
            <ref role="3cqZAo" node="D" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="1rXfSq" id="R" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="2ShNRf" id="S" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="1pGfFk" id="T" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1M" resolve="AttributeRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="Xjq3P" id="U" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="1rXfSq" id="V" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="2ShNRf" id="W" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="YeOm9" id="X" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="1Y3b0j" id="Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                  <node concept="3Tm1VV" id="Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="3clFb_" id="10" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                    <node concept="3Tm1VV" id="13" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="2AHcQZ" id="14" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="3uibUv" id="15" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                    </node>
                    <node concept="37vLTG" id="16" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="2AHcQZ" id="1a" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="17" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="3uibUv" id="1b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="2AHcQZ" id="1c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="18" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439221007" />
                      <node concept="3cpWs8" id="1d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="3cpWsn" id="1i" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="10P_77" id="1j" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                          </node>
                          <node concept="1rXfSq" id="1k" role="33vP2m">
                            <ref role="37wK5l" node="C" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="2OqwBi" id="1l" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="1p" role="2Oq$k0">
                                <ref role="3cqZAo" node="16" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="1q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1m" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="1r" role="2Oq$k0">
                                <ref role="3cqZAo" node="16" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="1s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1n" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="1t" role="2Oq$k0">
                                <ref role="3cqZAo" node="16" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="1u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1o" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="1v" role="2Oq$k0">
                                <ref role="3cqZAo" node="16" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="1w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="3clFbJ" id="1f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="3clFbS" id="1x" role="3clFbx">
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="3clFbF" id="1z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="2OqwBi" id="1$" role="3clFbG">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                              <node concept="37vLTw" id="1_" role="2Oq$k0">
                                <ref role="3cqZAo" node="17" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                              </node>
                              <node concept="liA8E" id="1A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8997672845439221007" />
                                <node concept="1dyn4i" id="1B" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8997672845439221007" />
                                  <node concept="2ShNRf" id="1C" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8997672845439221007" />
                                    <node concept="1pGfFk" id="1D" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8997672845439221007" />
                                      <node concept="Xl_RD" id="1E" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8997672845439221007" />
                                      </node>
                                      <node concept="Xl_RD" id="1F" role="37wK5m">
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
                        <node concept="1Wc70l" id="1y" role="3clFbw">
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                          <node concept="3y3z36" id="1G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="10Nm6u" id="1I" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                            <node concept="37vLTw" id="1J" role="3uHU7B">
                              <ref role="3cqZAo" node="17" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1H" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8997672845439221007" />
                            <node concept="37vLTw" id="1K" role="3fr31v">
                              <ref role="3cqZAo" node="1i" resolve="result" />
                              <uo k="s:originTrace" v="n:8997672845439221007" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                      </node>
                      <node concept="3clFbF" id="1h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221007" />
                        <node concept="37vLTw" id="1L" role="3clFbG">
                          <ref role="3cqZAo" node="1i" resolve="result" />
                          <uo k="s:originTrace" v="n:8997672845439221007" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="11" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8997672845439221007" />
                  </node>
                  <node concept="3uibUv" id="12" role="2Ghqu4">
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
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439221007" />
    </node>
    <node concept="312cEu" id="B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="3clFbW" id="1M" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="37vLTG" id="1P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
          </node>
        </node>
        <node concept="3cqZAl" id="1Q" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="3clFbS" id="1R" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="XkiVB" id="1T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="1BaE9c" id="1U" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attribute$Kd68" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
              <node concept="2YIFZM" id="1Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845439221007" />
                <node concept="11gdke" id="1Z" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="11gdke" id="20" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="11gdke" id="21" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd953cbaL" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="11gdke" id="22" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd953ccaL" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
                <node concept="Xl_RD" id="23" role="37wK5m">
                  <property role="Xl_RC" value="attribute" />
                  <uo k="s:originTrace" v="n:8997672845439221007" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1V" role="37wK5m">
              <ref role="3cqZAo" node="1P" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
            </node>
            <node concept="3clFbT" id="1W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845439221007" />
            </node>
            <node concept="3clFbT" id="1X" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439221007" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3Tm1VV" id="24" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="3uibUv" id="25" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="2AHcQZ" id="26" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
        <node concept="3clFbS" id="27" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845439221007" />
          <node concept="3cpWs6" id="29" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845439221007" />
            <node concept="2ShNRf" id="2a" role="3cqZAk">
              <uo k="s:originTrace" v="n:8997672845439221011" />
              <node concept="YeOm9" id="2b" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439221011" />
                <node concept="1Y3b0j" id="2c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8997672845439221011" />
                  <node concept="3Tm1VV" id="2d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439221011" />
                  </node>
                  <node concept="3clFb_" id="2e" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8997672845439221011" />
                    <node concept="3Tm1VV" id="2g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                    <node concept="3uibUv" id="2h" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                    <node concept="3clFbS" id="2i" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                      <node concept="3cpWs6" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439221011" />
                        <node concept="2ShNRf" id="2l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845439221011" />
                          <node concept="1pGfFk" id="2m" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8997672845439221011" />
                            <node concept="Xl_RD" id="2n" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:8997672845439221011" />
                            </node>
                            <node concept="Xl_RD" id="2o" role="37wK5m">
                              <property role="Xl_RC" value="8997672845439221011" />
                              <uo k="s:originTrace" v="n:8997672845439221011" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2f" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8997672845439221011" />
                    <node concept="3Tm1VV" id="2p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                    <node concept="3uibUv" id="2q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                    <node concept="37vLTG" id="2r" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8997672845439221011" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2s" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                      <node concept="3clFbF" id="2v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873981016" />
                        <node concept="2YIFZM" id="2w" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873981119" />
                          <node concept="2EnYce" id="2x" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873981120" />
                            <node concept="2OqwBi" id="2y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:540070915706628601" />
                              <node concept="2OqwBi" id="2$" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873981121" />
                                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873981122" />
                                  <node concept="1DoJHT" id="2C" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873981123" />
                                    <node concept="3uibUv" id="2E" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="2F" role="1EMhIo">
                                      <ref role="3cqZAo" node="2r" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="2D" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873981124" />
                                    <node concept="1xMEDy" id="2G" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981125" />
                                      <node concept="chp4Y" id="2I" role="ri$Ld">
                                        <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                                        <uo k="s:originTrace" v="n:1928011281873981126" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="2H" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981127" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2B" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                                  <uo k="s:originTrace" v="n:1928011281873981128" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2_" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                <uo k="s:originTrace" v="n:7728095737453447139" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                              <uo k="s:originTrace" v="n:7728095737459058228" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439221011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="28" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="3uibUv" id="1O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
    </node>
    <node concept="2YIFZL" id="C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845439221007" />
      <node concept="10P_77" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3Tm6S6" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439221007" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628921" />
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628922" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628923" />
            <node concept="2OqwBi" id="2S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031628924" />
              <node concept="37vLTw" id="2U" role="2Oq$k0">
                <ref role="3cqZAo" node="2N" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031628925" />
              </node>
              <node concept="2Xjw5R" id="2V" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628926" />
                <node concept="1xMEDy" id="2W" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628927" />
                  <node concept="chp4Y" id="2Y" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    <uo k="s:originTrace" v="n:1844547991031628928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2X" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628929" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2T" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031628930" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845439221007" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845439221007" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="CardinalityDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:3733665075660812825" />
    <node concept="3Tm1VV" id="34" role="1B3o_S">
      <uo k="s:originTrace" v="n:3733665075660812825" />
    </node>
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3733665075660812825" />
    </node>
    <node concept="3clFbW" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:3733665075660812825" />
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="3cqZAl" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="XkiVB" id="3d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
          <node concept="1BaE9c" id="3f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CardinalityDotTarget$8q" />
            <uo k="s:originTrace" v="n:3733665075660812825" />
            <node concept="2YIFZM" id="3h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3733665075660812825" />
              <node concept="11gdke" id="3i" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
              <node concept="11gdke" id="3j" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
              <node concept="11gdke" id="3k" role="37wK5m">
                <property role="11gdj1" value="33d0a49ac10b6607L" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.CardinalityDotTarget" />
                <uo k="s:originTrace" v="n:3733665075660812825" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3g" role="37wK5m">
            <ref role="3cqZAo" node="39" resolve="initContext" />
            <uo k="s:originTrace" v="n:3733665075660812825" />
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3733665075660812825" />
          <node concept="1rXfSq" id="3m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3733665075660812825" />
            <node concept="2ShNRf" id="3n" role="37wK5m">
              <uo k="s:originTrace" v="n:3733665075660812825" />
              <node concept="YeOm9" id="3o" role="2ShVmc">
                <uo k="s:originTrace" v="n:3733665075660812825" />
                <node concept="1Y3b0j" id="3p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3733665075660812825" />
                  <node concept="3Tm1VV" id="3q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                  </node>
                  <node concept="3clFb_" id="3r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                    <node concept="3Tm1VV" id="3u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="2AHcQZ" id="3v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="3uibUv" id="3w" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                    </node>
                    <node concept="37vLTG" id="3x" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                      <node concept="3uibUv" id="3$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                      <node concept="2AHcQZ" id="3_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3y" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                      <node concept="2AHcQZ" id="3B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3z" role="3clF47">
                      <uo k="s:originTrace" v="n:3733665075660812825" />
                      <node concept="3cpWs8" id="3C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                        <node concept="3cpWsn" id="3H" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="10P_77" id="3I" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                          </node>
                          <node concept="1rXfSq" id="3J" role="33vP2m">
                            <ref role="37wK5l" node="38" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="2OqwBi" id="3K" role="37wK5m">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="3O" role="2Oq$k0">
                                <ref role="3cqZAo" node="3x" resolve="context" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="3P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3L" role="37wK5m">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="3Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3x" resolve="context" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="3R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3M" role="37wK5m">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="3S" role="2Oq$k0">
                                <ref role="3cqZAo" node="3x" resolve="context" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="3T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3N" role="37wK5m">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="3U" role="2Oq$k0">
                                <ref role="3cqZAo" node="3x" resolve="context" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="3V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                      <node concept="3clFbJ" id="3E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                        <node concept="3clFbS" id="3W" role="3clFbx">
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="3clFbF" id="3Y" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="2OqwBi" id="3Z" role="3clFbG">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                              <node concept="37vLTw" id="40" role="2Oq$k0">
                                <ref role="3cqZAo" node="3y" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                              </node>
                              <node concept="liA8E" id="41" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3733665075660812825" />
                                <node concept="1dyn4i" id="42" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3733665075660812825" />
                                  <node concept="2ShNRf" id="43" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3733665075660812825" />
                                    <node concept="1pGfFk" id="44" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3733665075660812825" />
                                      <node concept="Xl_RD" id="45" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:3733665075660812825" />
                                      </node>
                                      <node concept="Xl_RD" id="46" role="37wK5m">
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
                        <node concept="1Wc70l" id="3X" role="3clFbw">
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                          <node concept="3y3z36" id="47" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="10Nm6u" id="49" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                            <node concept="37vLTw" id="4a" role="3uHU7B">
                              <ref role="3cqZAo" node="3y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="48" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3733665075660812825" />
                            <node concept="37vLTw" id="4b" role="3fr31v">
                              <ref role="3cqZAo" node="3H" resolve="result" />
                              <uo k="s:originTrace" v="n:3733665075660812825" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                      </node>
                      <node concept="3clFbF" id="3G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3733665075660812825" />
                        <node concept="37vLTw" id="4c" role="3clFbG">
                          <ref role="3cqZAo" node="3H" resolve="result" />
                          <uo k="s:originTrace" v="n:3733665075660812825" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3s" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3733665075660812825" />
                  </node>
                  <node concept="3uibUv" id="3t" role="2Ghqu4">
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
    <node concept="2tJIrI" id="37" role="jymVt">
      <uo k="s:originTrace" v="n:3733665075660812825" />
    </node>
    <node concept="2YIFZL" id="38" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3733665075660812825" />
      <node concept="10P_77" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3Tm6S6" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3733665075660812825" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:3733665075660812827" />
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3733665075660812949" />
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <uo k="s:originTrace" v="n:3733665075660812950" />
            <node concept="2OqwBi" id="4m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3733665075660812951" />
              <node concept="2OqwBi" id="4o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3733665075660812952" />
                <node concept="1PxgMI" id="4q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3733665075660812953" />
                  <node concept="37vLTw" id="4s" role="1m5AlR">
                    <ref role="3cqZAo" node="4h" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3733665075660812954" />
                  </node>
                  <node concept="chp4Y" id="4t" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:3733665075660812955" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4r" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:3733665075660812956" />
                </node>
              </node>
              <node concept="3JvlWi" id="4p" role="2OqNvi">
                <uo k="s:originTrace" v="n:3733665075660812957" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4n" role="2OqNvi">
              <uo k="s:originTrace" v="n:3733665075660812958" />
              <node concept="chp4Y" id="4u" role="cj9EA">
                <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                <uo k="s:originTrace" v="n:3733665075660812959" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3733665075660812825" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3733665075660812825" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="TrG5h" value="Cardinality_Constraints" />
    <uo k="s:originTrace" v="n:8997672845436064099" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845436064099" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
    </node>
    <node concept="3clFbW" id="4A" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
      </node>
      <node concept="3cqZAl" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="XkiVB" id="4I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="1BaE9c" id="4L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cardinality$7Y" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="2YIFZM" id="4N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="11gdke" id="4O" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="11gdke" id="4P" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="11gdke" id="4Q" role="37wK5m">
                <property role="11gdj1" value="375cadc47518dac4L" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="Xl_RD" id="4R" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.Cardinality" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4M" role="37wK5m">
            <ref role="3cqZAo" node="4E" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="1rXfSq" id="4S" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="2ShNRf" id="4T" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="1pGfFk" id="4U" role="2ShVmc">
                <ref role="37wK5l" node="50" resolve="Cardinality_Constraints.UpperBound_PD" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="Xjq3P" id="4V" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="1rXfSq" id="4W" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="2ShNRf" id="4X" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="1pGfFk" id="4Y" role="2ShVmc">
                <ref role="37wK5l" node="6l" resolve="Cardinality_Constraints.LowerBound_PD" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="Xjq3P" id="4Z" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845436064099" />
    </node>
    <node concept="312cEu" id="4C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="UpperBound_PD" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="3clFbW" id="50" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3cqZAl" id="54" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3Tm1VV" id="55" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="56" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="XkiVB" id="58" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="1BaE9c" id="59" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upperBound$U0OM" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="2YIFZM" id="5e" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="11gdke" id="5f" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="5g" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="5h" role="37wK5m">
                  <property role="11gdj1" value="375cadc47518dac4L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="11gdke" id="5i" role="37wK5m">
                  <property role="11gdj1" value="4218b4a8d1262fd8L" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="Xl_RD" id="5j" role="37wK5m">
                  <property role="Xl_RC" value="upperBound" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5a" role="37wK5m">
              <ref role="3cqZAo" node="57" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="5b" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="5c" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
            <node concept="3clFbT" id="5d" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="57" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="3Tm1VV" id="5l" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="10P_77" id="5m" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="37vLTG" id="5n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="5s" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="5o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5t" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="5p" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="3clFbS" id="5q" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3cpWs8" id="5v" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="3cpWsn" id="5y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="10P_77" id="5z" role="1tU5fm">
                <uo k="s:originTrace" v="n:8997672845436064099" />
              </node>
              <node concept="1rXfSq" id="5$" role="33vP2m">
                <ref role="37wK5l" node="52" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="37vLTw" id="5_" role="37wK5m">
                  <ref role="3cqZAo" node="5n" resolve="node" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="2YIFZM" id="5A" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="37vLTw" id="5B" role="37wK5m">
                    <ref role="3cqZAo" node="5o" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5w" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="3clFbS" id="5C" role="3clFbx">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="3clFbF" id="5E" role="3cqZAp">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="2OqwBi" id="5F" role="3clFbG">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                  <node concept="37vLTw" id="5G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                  </node>
                  <node concept="liA8E" id="5H" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8997672845436064099" />
                    <node concept="2ShNRf" id="5I" role="37wK5m">
                      <uo k="s:originTrace" v="n:8997672845436064099" />
                      <node concept="1pGfFk" id="5J" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8997672845436064099" />
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                          <uo k="s:originTrace" v="n:8997672845436064099" />
                        </node>
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="4762755243099678944" />
                          <uo k="s:originTrace" v="n:8997672845436064099" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5D" role="3clFbw">
              <uo k="s:originTrace" v="n:8997672845436064099" />
              <node concept="3y3z36" id="5M" role="3uHU7w">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="10Nm6u" id="5O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
                <node concept="37vLTw" id="5P" role="3uHU7B">
                  <ref role="3cqZAo" node="5p" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5N" role="3uHU7B">
                <uo k="s:originTrace" v="n:8997672845436064099" />
                <node concept="37vLTw" id="5Q" role="3fr31v">
                  <ref role="3cqZAo" node="5y" resolve="result" />
                  <uo k="s:originTrace" v="n:8997672845436064099" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5x" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845436064099" />
            <node concept="37vLTw" id="5R" role="3clFbG">
              <ref role="3cqZAo" node="5y" resolve="result" />
              <uo k="s:originTrace" v="n:8997672845436064099" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
      </node>
      <node concept="2YIFZL" id="52" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3Tqbb2" id="5X" role="1tU5fm">
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8997672845436064099" />
          <node concept="3uibUv" id="5Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
        <node concept="10P_77" id="5U" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3Tm6S6" id="5V" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845436064099" />
        </node>
        <node concept="3clFbS" id="5W" role="3clF47">
          <uo k="s:originTrace" v="n:4762755243099678945" />
          <node concept="3clFbJ" id="5Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946169995191" />
            <node concept="2OqwBi" id="61" role="3clFbw">
              <uo k="s:originTrace" v="n:9154139946169996966" />
              <node concept="37vLTw" id="63" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:9154139946169995656" />
              </node>
              <node concept="liA8E" id="64" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:9154139946169999148" />
                <node concept="Xl_RD" id="65" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                  <uo k="s:originTrace" v="n:9154139946169999636" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="62" role="3clFbx">
              <uo k="s:originTrace" v="n:9154139946169995193" />
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170001227" />
                <node concept="3clFbT" id="67" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9154139946170001239" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="60" role="3cqZAp">
            <uo k="s:originTrace" v="n:9154139946170015673" />
            <node concept="3clFbS" id="68" role="1zxBo7">
              <uo k="s:originTrace" v="n:9154139946170015675" />
              <node concept="3clFbF" id="6a" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170016261" />
                <node concept="2YIFZM" id="6c" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <uo k="s:originTrace" v="n:9154139946170012121" />
                  <node concept="37vLTw" id="6d" role="37wK5m">
                    <ref role="3cqZAo" node="5T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:9154139946170013298" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6b" role="3cqZAp">
                <uo k="s:originTrace" v="n:9154139946170016913" />
                <node concept="3clFbT" id="6e" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:9154139946170016929" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="69" role="1zxBo5">
              <uo k="s:originTrace" v="n:9154139946170015676" />
              <node concept="XOnhg" id="6f" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nfe" />
                <uo k="s:originTrace" v="n:9154139946170015678" />
                <node concept="nSUau" id="6h" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4156981480158787898" />
                  <node concept="3uibUv" id="6i" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:9154139946170017585" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6g" role="1zc67A">
                <uo k="s:originTrace" v="n:9154139946170015682" />
                <node concept="3cpWs6" id="6j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9154139946170020526" />
                  <node concept="3clFbT" id="6k" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:9154139946170020538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
    </node>
    <node concept="312cEu" id="4D" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="LowerBound_PD" />
      <uo k="s:originTrace" v="n:8997672845436064099" />
      <node concept="3clFbW" id="6l" role="jymVt">
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
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845436064099" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6m" role="jymVt">
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
              <ref role="37wK5l" node="6n" resolve="staticSetPropertyValue" />
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
      <node concept="2YIFZL" id="6n" role="jymVt">
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
      <node concept="3uibUv" id="6o" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845436064099" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConstraintGroup_Constraints" />
    <uo k="s:originTrace" v="n:7863545206564226396" />
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <uo k="s:originTrace" v="n:7863545206564226396" />
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7863545206564226396" />
    </node>
    <node concept="3clFbW" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206564226396" />
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
      </node>
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="XkiVB" id="7v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="1BaE9c" id="7x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstraintGroup$OL" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="2YIFZM" id="7z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d733a266L" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.ConstraintGroup" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7y" role="37wK5m">
            <ref role="3cqZAo" node="7r" resolve="initContext" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="1rXfSq" id="7C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="2ShNRf" id="7D" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="1pGfFk" id="7E" role="2ShVmc">
                <ref role="37wK5l" node="7G" resolve="ConstraintGroup_Constraints.Color_PD" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="Xjq3P" id="7F" role="37wK5m">
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206564226396" />
    </node>
    <node concept="312cEu" id="7q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Color_PD" />
      <uo k="s:originTrace" v="n:7863545206564226396" />
      <node concept="3clFbW" id="7G" role="jymVt">
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3cqZAl" id="7K" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3Tm1VV" id="7L" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3clFbS" id="7M" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="XkiVB" id="7O" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="1BaE9c" id="7P" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="color$ZiHe" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="2YIFZM" id="7U" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="11gdke" id="7V" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="11gdke" id="7W" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="11gdke" id="7X" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733a266L" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="11gdke" id="7Y" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733a34dL" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="Xl_RD" id="7Z" role="37wK5m">
                  <property role="Xl_RC" value="color" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Q" role="37wK5m">
              <ref role="3cqZAo" node="7N" resolve="container" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="3clFbT" id="7R" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="3clFbT" id="7S" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
            <node concept="3clFbT" id="7T" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7N" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="80" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="3Tm1VV" id="81" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="10P_77" id="82" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="37vLTG" id="83" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3Tqbb2" id="88" role="1tU5fm">
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="37vLTG" id="84" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="89" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="37vLTG" id="85" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="8a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="3clFbS" id="86" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3cpWs8" id="8b" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="3cpWsn" id="8e" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="10P_77" id="8f" role="1tU5fm">
                <uo k="s:originTrace" v="n:7863545206564226396" />
              </node>
              <node concept="1rXfSq" id="8g" role="33vP2m">
                <ref role="37wK5l" node="7I" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="37vLTw" id="8h" role="37wK5m">
                  <ref role="3cqZAo" node="83" resolve="node" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="2YIFZM" id="8i" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                  <node concept="37vLTw" id="8j" role="37wK5m">
                    <ref role="3cqZAo" node="84" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8c" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="3clFbS" id="8k" role="3clFbx">
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="3clFbF" id="8m" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="2OqwBi" id="8n" role="3clFbG">
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                  <node concept="37vLTw" id="8o" role="2Oq$k0">
                    <ref role="3cqZAo" node="85" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                  </node>
                  <node concept="liA8E" id="8p" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7863545206564226396" />
                    <node concept="2ShNRf" id="8q" role="37wK5m">
                      <uo k="s:originTrace" v="n:7863545206564226396" />
                      <node concept="1pGfFk" id="8r" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7863545206564226396" />
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                          <uo k="s:originTrace" v="n:7863545206564226396" />
                        </node>
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="7863545206564226399" />
                          <uo k="s:originTrace" v="n:7863545206564226396" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8l" role="3clFbw">
              <uo k="s:originTrace" v="n:7863545206564226396" />
              <node concept="3y3z36" id="8u" role="3uHU7w">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="10Nm6u" id="8w" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
                <node concept="37vLTw" id="8x" role="3uHU7B">
                  <ref role="3cqZAo" node="85" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8v" role="3uHU7B">
                <uo k="s:originTrace" v="n:7863545206564226396" />
                <node concept="37vLTw" id="8y" role="3fr31v">
                  <ref role="3cqZAo" node="8e" resolve="result" />
                  <uo k="s:originTrace" v="n:7863545206564226396" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8d" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206564226396" />
            <node concept="37vLTw" id="8z" role="3clFbG">
              <ref role="3cqZAo" node="8e" resolve="result" />
              <uo k="s:originTrace" v="n:7863545206564226396" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="87" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
      </node>
      <node concept="2YIFZL" id="7I" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
        <node concept="37vLTG" id="8$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3Tqbb2" id="8D" role="1tU5fm">
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="37vLTG" id="8_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7863545206564226396" />
          <node concept="3uibUv" id="8E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7863545206564226396" />
          </node>
        </node>
        <node concept="10P_77" id="8A" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3Tm6S6" id="8B" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206564226396" />
        </node>
        <node concept="3clFbS" id="8C" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206564226400" />
          <node concept="3clFbJ" id="8F" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206570698989" />
            <node concept="3clFbS" id="8H" role="3clFbx">
              <uo k="s:originTrace" v="n:7863545206570698991" />
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206570704974" />
                <node concept="3clFbT" id="8K" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7863545206570704983" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="8I" role="3clFbw">
              <uo k="s:originTrace" v="n:7863545206570701792" />
              <node concept="2OqwBi" id="8L" role="3uHU7w">
                <uo k="s:originTrace" v="n:7863545206570703838" />
                <node concept="37vLTw" id="8N" role="2Oq$k0">
                  <ref role="3cqZAo" node="8_" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7863545206570702129" />
                </node>
                <node concept="17RlXB" id="8O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7863545206570704865" />
                </node>
              </node>
              <node concept="3clFbC" id="8M" role="3uHU7B">
                <uo k="s:originTrace" v="n:7863545206570700791" />
                <node concept="37vLTw" id="8P" role="3uHU7B">
                  <ref role="3cqZAo" node="8_" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7863545206570699086" />
                </node>
                <node concept="10Nm6u" id="8Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7863545206570701694" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="8G" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206570705493" />
            <node concept="3uVAMA" id="8R" role="1zxBo5">
              <uo k="s:originTrace" v="n:7863545206570705636" />
              <node concept="XOnhg" id="8T" role="1zc67B">
                <property role="TrG5h" value="e" />
                <uo k="s:originTrace" v="n:7863545206570705637" />
                <node concept="nSUau" id="8V" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7863545206570705638" />
                  <node concept="3uibUv" id="8W" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    <uo k="s:originTrace" v="n:7863545206570705760" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8U" role="1zc67A">
                <uo k="s:originTrace" v="n:7863545206570705639" />
                <node concept="3cpWs6" id="8X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7863545206570706580" />
                  <node concept="3clFbT" id="8Y" role="3cqZAk">
                    <uo k="s:originTrace" v="n:7863545206570706588" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8S" role="1zxBo7">
              <uo k="s:originTrace" v="n:7863545206570705495" />
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206570708352" />
                <node concept="3y3z36" id="90" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7863545206570711237" />
                  <node concept="10Nm6u" id="91" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7863545206570712026" />
                  </node>
                  <node concept="2YIFZM" id="92" role="3uHU7B">
                    <ref role="37wK5l" to="lzb2:~ColorUtil.fromHex(java.lang.String)" resolve="fromHex" />
                    <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                    <uo k="s:originTrace" v="n:7863545206570707794" />
                    <node concept="37vLTw" id="93" role="37wK5m">
                      <ref role="3cqZAo" node="8_" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:7863545206570712137" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7J" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7863545206564226396" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="94">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="96" role="1B3o_S" />
    <node concept="3clFbW" id="97" role="jymVt">
      <node concept="3cqZAl" id="9a" role="3clF45" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="3clFbS" id="9c" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="98" role="jymVt" />
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9k" role="1tU5fm" />
        <node concept="2AHcQZ" id="9l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="9n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="1_3QMa" id="9o" role="3cqZAp">
          <node concept="37vLTw" id="9q" role="1_3QMn">
            <ref role="3cqZAo" node="9h" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9r" role="1_3QMm">
            <node concept="3clFbS" id="9T" role="1pnPq1">
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <node concept="2ShNRf" id="9W" role="3cqZAk">
                  <node concept="1pGfFk" id="9X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ed" resolve="FeatureModel_Constraints" />
                    <node concept="37vLTw" id="9Y" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9U" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
          </node>
          <node concept="1pnPoh" id="9s" role="1_3QMm">
            <node concept="3clFbS" id="9Z" role="1pnPq1">
              <node concept="3cpWs6" id="a1" role="3cqZAp">
                <node concept="2ShNRf" id="a2" role="3cqZAk">
                  <node concept="1pGfFk" id="a3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4A" resolve="Cardinality_Constraints" />
                    <node concept="37vLTw" id="a4" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a0" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
            </node>
          </node>
          <node concept="1pnPoh" id="9t" role="1_3QMm">
            <node concept="3clFbS" id="a5" role="1pnPq1">
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <node concept="2ShNRf" id="a8" role="3cqZAk">
                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="IK" resolve="FeatureRefExpr_Constraints" />
                    <node concept="37vLTw" id="aa" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a6" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9u" role="1_3QMm">
            <node concept="3clFbS" id="ab" role="1pnPq1">
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="2ShNRf" id="ae" role="3cqZAk">
                  <node concept="1pGfFk" id="af" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="TI" resolve="SubFeatureDotTarget_Constraints" />
                    <node concept="37vLTw" id="ag" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ac" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9v" role="1_3QMm">
            <node concept="3clFbS" id="ah" role="1pnPq1">
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <node concept="2ShNRf" id="ak" role="3cqZAk">
                  <node concept="1pGfFk" id="al" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_" resolve="AttributeRefExpr_Constraints" />
                    <node concept="37vLTw" id="am" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ai" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvX_jMU" resolve="AttributeRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9w" role="1_3QMm">
            <node concept="3clFbS" id="an" role="1pnPq1">
              <node concept="3cpWs6" id="ap" role="3cqZAp">
                <node concept="2ShNRf" id="aq" role="3cqZAk">
                  <node concept="1pGfFk" id="ar" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qz" resolve="FeatureAttributeDotTarget_Constraints" />
                    <node concept="37vLTw" id="as" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ao" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9x" role="1_3QMm">
            <node concept="3clFbS" id="at" role="1pnPq1">
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="2ShNRf" id="aw" role="3cqZAk">
                  <node concept="1pGfFk" id="ax" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ah" resolve="FeatureModelConfiguration_old_Constraints" />
                    <node concept="37vLTw" id="ay" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="au" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="9y" role="1_3QMm">
            <node concept="3clFbS" id="az" role="1pnPq1">
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="2ShNRf" id="aA" role="3cqZAk">
                  <node concept="1pGfFk" id="aB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vy" resolve="FeatureConfiguration_old_Constraints" />
                    <node concept="37vLTw" id="aC" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a$" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="9z" role="1_3QMm">
            <node concept="3clFbS" id="aD" role="1pnPq1">
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="2ShNRf" id="aG" role="3cqZAk">
                  <node concept="1pGfFk" id="aH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zZ" resolve="FeatureModelConfigurationRef_old_Constraints" />
                    <node concept="37vLTw" id="aI" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aE" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="9$" role="1_3QMm">
            <node concept="3clFbS" id="aJ" role="1pnPq1">
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <node concept="2ShNRf" id="aM" role="3cqZAk">
                  <node concept="1pGfFk" id="aN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oM" resolve="FeatureAttributeAssignment_old_Constraints" />
                    <node concept="37vLTw" id="aO" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aK" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="9_" role="1_3QMm">
            <node concept="3clFbS" id="aP" role="1pnPq1">
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="2ShNRf" id="aS" role="3cqZAk">
                  <node concept="1pGfFk" id="aT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractFeatureConfiguration_old_Constraints" />
                    <node concept="37vLTw" id="aU" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aQ" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="9A" role="1_3QMm">
            <node concept="3clFbS" id="aV" role="1pnPq1">
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="2ShNRf" id="aY" role="3cqZAk">
                  <node concept="1pGfFk" id="aZ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="LL" resolve="FeatureWithCardinalityConfiguration_old_Constraints" />
                    <node concept="37vLTw" id="b0" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aW" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="9B" role="1_3QMm">
            <node concept="3clFbS" id="b1" role="1pnPq1">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="2ShNRf" id="b4" role="3cqZAk">
                  <node concept="1pGfFk" id="b5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dC" resolve="ExpressionConstraint_Constraints" />
                    <node concept="37vLTw" id="b6" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b2" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="9C" role="1_3QMm">
            <node concept="3clFbS" id="b7" role="1pnPq1">
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="2ShNRf" id="ba" role="3cqZAk">
                  <node concept="1pGfFk" id="bb" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f5" resolve="ExtendedFeatureModelConfigurationRef_old_Constraints" />
                    <node concept="37vLTw" id="bc" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b8" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:4onczE6iX0Q" resolve="ExtendedFeatureModelConfigurationRef_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="9D" role="1_3QMm">
            <node concept="3clFbS" id="bd" role="1pnPq1">
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="2ShNRf" id="bg" role="3cqZAk">
                  <node concept="1pGfFk" id="bh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="CA" resolve="FeatureModelInclude_Constraints" />
                    <node concept="37vLTw" id="bi" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="be" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            </node>
          </node>
          <node concept="1pnPoh" id="9E" role="1_3QMm">
            <node concept="3clFbS" id="bj" role="1pnPq1">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="2ShNRf" id="bm" role="3cqZAk">
                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="N4" resolve="Feature_Constraints" />
                    <node concept="37vLTw" id="bo" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bk" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
            </node>
          </node>
          <node concept="1pnPoh" id="9F" role="1_3QMm">
            <node concept="3clFbS" id="bp" role="1pnPq1">
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="2ShNRf" id="bs" role="3cqZAk">
                  <node concept="1pGfFk" id="bt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="AbstractFeature_Constraints" />
                    <node concept="37vLTw" id="bu" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bq" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
            </node>
          </node>
          <node concept="1pnPoh" id="9G" role="1_3QMm">
            <node concept="3clFbS" id="bv" role="1pnPq1">
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="2ShNRf" id="by" role="3cqZAk">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="u2" resolve="FeatureAttribute_Constraints" />
                    <node concept="37vLTw" id="b$" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bw" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="9H" role="1_3QMm">
            <node concept="3clFbS" id="b_" role="1pnPq1">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="2ShNRf" id="bC" role="3cqZAk">
                  <node concept="1pGfFk" id="bD" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Lk" resolve="FeatureTreeNode_Constraints" />
                    <node concept="37vLTw" id="bE" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bA" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="9I" role="1_3QMm">
            <node concept="3clFbS" id="bF" role="1pnPq1">
              <node concept="3cpWs6" id="bH" role="3cqZAp">
                <node concept="2ShNRf" id="bI" role="3cqZAk">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="36" resolve="CardinalityDotTarget_Constraints" />
                    <node concept="37vLTw" id="bK" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bG" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:3fgD9F12Qo7" resolve="CardinalityDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9J" role="1_3QMm">
            <node concept="3clFbS" id="bL" role="1pnPq1">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="2ShNRf" id="bO" role="3cqZAk">
                  <node concept="1pGfFk" id="bP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Sb" resolve="GroupReference_Constraints" />
                    <node concept="37vLTw" id="bQ" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bM" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6OwVbfnqits" resolve="GroupReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9K" role="1_3QMm">
            <node concept="3clFbS" id="bR" role="1pnPq1">
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="2ShNRf" id="bU" role="3cqZAk">
                  <node concept="1pGfFk" id="bV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7o" resolve="ConstraintGroup_Constraints" />
                    <node concept="37vLTw" id="bW" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bS" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
            </node>
          </node>
          <node concept="1pnPoh" id="9L" role="1_3QMm">
            <node concept="3clFbS" id="bX" role="1pnPq1">
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="2ShNRf" id="c0" role="3cqZAk">
                  <node concept="1pGfFk" id="c1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gQ" resolve="FMActualParam_Constraints" />
                    <node concept="37vLTw" id="c2" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bY" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
            </node>
          </node>
          <node concept="1pnPoh" id="9M" role="1_3QMm">
            <node concept="3clFbS" id="c3" role="1pnPq1">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="2ShNRf" id="c6" role="3cqZAk">
                  <node concept="1pGfFk" id="c7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ic" resolve="FMConfigActualParam_old_Constraints" />
                    <node concept="37vLTw" id="c8" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c4" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="9N" role="1_3QMm">
            <node concept="3clFbS" id="c9" role="1pnPq1">
              <node concept="3cpWs6" id="cb" role="3cqZAp">
                <node concept="2ShNRf" id="cc" role="3cqZAk">
                  <node concept="1pGfFk" id="cd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jT" resolve="FMIncludeRefExpr_Constraints" />
                    <node concept="37vLTw" id="ce" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ca" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCNVxx" resolve="FMIncludeRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9O" role="1_3QMm">
            <node concept="3clFbS" id="cf" role="1pnPq1">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="2ShNRf" id="ci" role="3cqZAk">
                  <node concept="1pGfFk" id="cj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="10d" resolve="UsingParamRefExpr_Constraints" />
                    <node concept="37vLTw" id="ck" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cg" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:7PHwTKCdZ7k" resolve="UsingParamRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="9P" role="1_3QMm">
            <node concept="3clFbS" id="cl" role="1pnPq1">
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <node concept="2ShNRf" id="co" role="3cqZAk">
                  <node concept="1pGfFk" id="cp" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="WT" resolve="UsingParamRefDotTarget_Constraints" />
                    <node concept="37vLTw" id="cq" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cm" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:2sUK4sbcIgV" resolve="UsingParamRefDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Q" role="1_3QMm">
            <node concept="3clFbS" id="cr" role="1pnPq1">
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="2ShNRf" id="cu" role="3cqZAk">
                  <node concept="1pGfFk" id="cv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="n0" resolve="FMParam_Constraints" />
                    <node concept="37vLTw" id="cw" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cs" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
            </node>
          </node>
          <node concept="1pnPoh" id="9R" role="1_3QMm">
            <node concept="3clFbS" id="cx" role="1pnPq1">
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <node concept="2ShNRf" id="c$" role="3cqZAk">
                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yq" resolve="FeatureModelConfigurationBase_old_Constraints" />
                    <node concept="37vLTw" id="cA" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cy" role="1pnPq6">
              <ref role="3gnhBz" to="s6b7:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase_old" />
            </node>
          </node>
          <node concept="3clFbS" id="9S" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <node concept="10Nm6u" id="cB" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cC">
    <property role="TrG5h" value="ConstraintsUtils" />
    <uo k="s:originTrace" v="n:6763486487108607401" />
    <node concept="2tJIrI" id="cD" role="jymVt">
      <uo k="s:originTrace" v="n:6763486487108609703" />
    </node>
    <node concept="2YIFZL" id="cE" role="jymVt">
      <property role="TrG5h" value="onlyAnyAllAllowedFromICollectionOp" />
      <uo k="s:originTrace" v="n:6763486487108609923" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:6763486487108609929" />
        <node concept="3clFbJ" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108610721" />
          <node concept="3clFbS" id="cO" role="3clFbx">
            <uo k="s:originTrace" v="n:6763486487108610722" />
            <node concept="3cpWs6" id="cQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6763486487108610723" />
              <node concept="3clFbT" id="cR" role="3cqZAk">
                <uo k="s:originTrace" v="n:6763486487108610724" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="cP" role="3clFbw">
            <uo k="s:originTrace" v="n:6763486487108610725" />
            <node concept="2OqwBi" id="cS" role="3uHU7B">
              <uo k="s:originTrace" v="n:6763486487108610726" />
              <node concept="37vLTw" id="cU" role="2Oq$k0">
                <ref role="3cqZAo" node="cK" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487108613343" />
              </node>
              <node concept="2Zo12i" id="cV" role="2OqNvi">
                <uo k="s:originTrace" v="n:6763486487108610728" />
                <node concept="chp4Y" id="cW" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                  <uo k="s:originTrace" v="n:6763486487108610729" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cT" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487108610730" />
              <node concept="37vLTw" id="cX" role="2Oq$k0">
                <ref role="3cqZAo" node="cK" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487108613456" />
              </node>
              <node concept="2Zo12i" id="cY" role="2OqNvi">
                <uo k="s:originTrace" v="n:6763486487108610732" />
                <node concept="chp4Y" id="cZ" role="2Zo12j">
                  <ref role="cht4Q" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                  <uo k="s:originTrace" v="n:6763486487108610733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108610734" />
          <node concept="22lmx$" id="d0" role="3clFbG">
            <uo k="s:originTrace" v="n:6763486487108610735" />
            <node concept="3fqX7Q" id="d1" role="3uHU7B">
              <uo k="s:originTrace" v="n:6763486487108610736" />
              <node concept="2OqwBi" id="d3" role="3fr31v">
                <uo k="s:originTrace" v="n:6763486487108610737" />
                <node concept="37vLTw" id="d4" role="2Oq$k0">
                  <ref role="3cqZAo" node="cK" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487108613798" />
                </node>
                <node concept="2Zo12i" id="d5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6763486487108610739" />
                  <node concept="chp4Y" id="d6" role="2Zo12j">
                    <ref role="cht4Q" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
                    <uo k="s:originTrace" v="n:6763486487108610740" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="d2" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487108610741" />
              <node concept="22lmx$" id="d7" role="1eOMHV">
                <uo k="s:originTrace" v="n:6763486487108610742" />
                <node concept="2OqwBi" id="d8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6763486487108610743" />
                  <node concept="37vLTw" id="da" role="2Oq$k0">
                    <ref role="3cqZAo" node="cK" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6763486487108614847" />
                  </node>
                  <node concept="2Zo12i" id="db" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6763486487108610745" />
                    <node concept="chp4Y" id="dc" role="2Zo12j">
                      <ref role="cht4Q" to="700h:7GwCuf2RfRi" resolve="AllOp" />
                      <uo k="s:originTrace" v="n:6763486487108610746" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="d9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6763486487108610747" />
                  <node concept="37vLTw" id="dd" role="2Oq$k0">
                    <ref role="3cqZAo" node="cK" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6763486487108614296" />
                  </node>
                  <node concept="2Zo12i" id="de" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6763486487108610749" />
                    <node concept="chp4Y" id="df" role="2Zo12j">
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
      <node concept="10P_77" id="cJ" role="3clF45">
        <uo k="s:originTrace" v="n:6763486487108609927" />
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6763486487108609925" />
        <node concept="3bZ5Sz" id="dg" role="1tU5fm">
          <uo k="s:originTrace" v="n:6763486487108609926" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6763486487108609928" />
      </node>
    </node>
    <node concept="2tJIrI" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:6763486487122780619" />
    </node>
    <node concept="2YIFZL" id="cG" role="jymVt">
      <property role="TrG5h" value="isForbiddenListOp" />
      <uo k="s:originTrace" v="n:6763486487123968322" />
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:6763486487123968328" />
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487123968329" />
          <node concept="22lmx$" id="dm" role="3clFbG">
            <uo k="s:originTrace" v="n:6763486487123968330" />
            <node concept="22lmx$" id="dn" role="3uHU7B">
              <uo k="s:originTrace" v="n:6763486487123968331" />
              <node concept="2OqwBi" id="dp" role="3uHU7B">
                <uo k="s:originTrace" v="n:6763486487123968332" />
                <node concept="37vLTw" id="dr" role="2Oq$k0">
                  <ref role="3cqZAo" node="dj" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487123968333" />
                </node>
                <node concept="2Zo12i" id="ds" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6763486487123968334" />
                  <node concept="chp4Y" id="dt" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                    <uo k="s:originTrace" v="n:6763486487123968335" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dq" role="3uHU7w">
                <uo k="s:originTrace" v="n:6763486487123968336" />
                <node concept="37vLTw" id="du" role="2Oq$k0">
                  <ref role="3cqZAo" node="dj" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6763486487123968337" />
                </node>
                <node concept="2Zo12i" id="dv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6763486487123968338" />
                  <node concept="chp4Y" id="dw" role="2Zo12j">
                    <ref role="cht4Q" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                    <uo k="s:originTrace" v="n:6763486487123968339" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="do" role="3uHU7w">
              <uo k="s:originTrace" v="n:6763486487123968340" />
              <node concept="37vLTw" id="dx" role="2Oq$k0">
                <ref role="3cqZAo" node="dj" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6763486487123968341" />
              </node>
              <node concept="2Zo12i" id="dy" role="2OqNvi">
                <uo k="s:originTrace" v="n:6763486487123968342" />
                <node concept="chp4Y" id="dz" role="2Zo12j">
                  <ref role="cht4Q" to="700h:6zmBjqUivxU" resolve="ICollectionOp" />
                  <uo k="s:originTrace" v="n:6763486487123968343" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:6763486487123968326" />
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6763486487123968324" />
        <node concept="3bZ5Sz" id="d$" role="1tU5fm">
          <uo k="s:originTrace" v="n:6763486487123968325" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6763486487123968327" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <uo k="s:originTrace" v="n:6763486487108607402" />
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ExpressionConstraint_Constraints" />
    <uo k="s:originTrace" v="n:8884899274646892711" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8884899274646892711" />
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8884899274646892711" />
    </node>
    <node concept="3clFbW" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:8884899274646892711" />
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="3cqZAl" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="XkiVB" id="dJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
          <node concept="1BaE9c" id="dL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionConstraint$Nn" />
            <uo k="s:originTrace" v="n:8884899274646892711" />
            <node concept="2YIFZM" id="dN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8884899274646892711" />
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
              <node concept="11gdke" id="dP" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
              <node concept="11gdke" id="dQ" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd7eea4dL" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.ExpressionConstraint" />
                <uo k="s:originTrace" v="n:8884899274646892711" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dM" role="37wK5m">
            <ref role="3cqZAo" node="dF" resolve="initContext" />
            <uo k="s:originTrace" v="n:8884899274646892711" />
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8884899274646892711" />
          <node concept="1rXfSq" id="dS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:8884899274646892711" />
            <node concept="2ShNRf" id="dT" role="37wK5m">
              <uo k="s:originTrace" v="n:8884899274646892711" />
              <node concept="YeOm9" id="dU" role="2ShVmc">
                <uo k="s:originTrace" v="n:8884899274646892711" />
                <node concept="1Y3b0j" id="dV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8884899274646892711" />
                  <node concept="3Tm1VV" id="dW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                  </node>
                  <node concept="3clFb_" id="dX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                    <node concept="3Tm1VV" id="e0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="2AHcQZ" id="e1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="3uibUv" id="e2" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                    </node>
                    <node concept="37vLTG" id="e3" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                      <node concept="3uibUv" id="e6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                      <node concept="2AHcQZ" id="e7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="e4" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                      <node concept="3uibUv" id="e8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                      <node concept="2AHcQZ" id="e9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="e5" role="3clF47">
                      <uo k="s:originTrace" v="n:8884899274646892711" />
                      <node concept="3cpWs8" id="ea" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                        <node concept="3cpWsn" id="ef" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="10P_77" id="eg" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                          </node>
                          <node concept="1rXfSq" id="eh" role="33vP2m">
                            <ref role="37wK5l" node="dE" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="2OqwBi" id="ei" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="en" role="2Oq$k0">
                                <ref role="3cqZAo" node="e3" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="eo" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ej" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="ep" role="2Oq$k0">
                                <ref role="3cqZAo" node="e3" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="eq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ek" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="er" role="2Oq$k0">
                                <ref role="3cqZAo" node="e3" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="es" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="el" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="et" role="2Oq$k0">
                                <ref role="3cqZAo" node="e3" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="eu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="em" role="37wK5m">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="ev" role="2Oq$k0">
                                <ref role="3cqZAo" node="e3" resolve="context" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="ew" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                      <node concept="3clFbJ" id="ec" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                        <node concept="3clFbS" id="ex" role="3clFbx">
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="3clFbF" id="ez" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="2OqwBi" id="e$" role="3clFbG">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                              <node concept="37vLTw" id="e_" role="2Oq$k0">
                                <ref role="3cqZAo" node="e4" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                              </node>
                              <node concept="liA8E" id="eA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8884899274646892711" />
                                <node concept="1dyn4i" id="eB" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8884899274646892711" />
                                  <node concept="2ShNRf" id="eC" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8884899274646892711" />
                                    <node concept="1pGfFk" id="eD" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8884899274646892711" />
                                      <node concept="Xl_RD" id="eE" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8884899274646892711" />
                                      </node>
                                      <node concept="Xl_RD" id="eF" role="37wK5m">
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
                        <node concept="1Wc70l" id="ey" role="3clFbw">
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                          <node concept="3y3z36" id="eG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="10Nm6u" id="eI" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                            <node concept="37vLTw" id="eJ" role="3uHU7B">
                              <ref role="3cqZAo" node="e4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="eH" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8884899274646892711" />
                            <node concept="37vLTw" id="eK" role="3fr31v">
                              <ref role="3cqZAo" node="ef" resolve="result" />
                              <uo k="s:originTrace" v="n:8884899274646892711" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ed" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                      </node>
                      <node concept="3clFbF" id="ee" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8884899274646892711" />
                        <node concept="37vLTw" id="eL" role="3clFbG">
                          <ref role="3cqZAo" node="ef" resolve="result" />
                          <uo k="s:originTrace" v="n:8884899274646892711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dY" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:8884899274646892711" />
                  </node>
                  <node concept="3uibUv" id="dZ" role="2Ghqu4">
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
    <node concept="2tJIrI" id="dD" role="jymVt">
      <uo k="s:originTrace" v="n:8884899274646892711" />
    </node>
    <node concept="2YIFZL" id="dE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8884899274646892711" />
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8884899274646892711" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8884899274646892711" />
        </node>
      </node>
      <node concept="10P_77" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3Tm6S6" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8884899274646892711" />
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:8884899274646892713" />
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6763486487108628372" />
          <node concept="2YIFZM" id="f0" role="3clFbG">
            <ref role="37wK5l" node="cE" resolve="onlyAnyAllAllowedFromICollectionOp" />
            <ref role="1Pybhc" node="cC" resolve="ConstraintsUtils" />
            <uo k="s:originTrace" v="n:6763486487108628373" />
            <node concept="37vLTw" id="f1" role="37wK5m">
              <ref role="3cqZAo" node="eO" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6763486487108628374" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f2">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="ExtendedFeatureModelConfigurationRef_old_Constraints" />
    <uo k="s:originTrace" v="n:5050560734068526917" />
    <node concept="3Tm1VV" id="f3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5050560734068526917" />
    </node>
    <node concept="3uibUv" id="f4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
    </node>
    <node concept="3clFbW" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="3cqZAl" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="XkiVB" id="fd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="1BaE9c" id="fg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtendedFeatureModelConfigurationRef_old$Ha" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="2YIFZM" id="fi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="11gdke" id="fj" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="11gdke" id="fl" role="37wK5m">
                <property role="11gdj1" value="4617323a864bd036L" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
              <node concept="Xl_RD" id="fm" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.ExtendedFeatureModelConfigurationRef_old" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fh" role="37wK5m">
            <ref role="3cqZAo" node="f9" resolve="initContext" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="1rXfSq" id="fn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="2ShNRf" id="fo" role="37wK5m">
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="1pGfFk" id="fp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gi" resolve="ExtendedFeatureModelConfigurationRef_old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="Xjq3P" id="fq" role="37wK5m">
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="1rXfSq" id="fr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="2ShNRf" id="fs" role="37wK5m">
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="YeOm9" id="ft" role="2ShVmc">
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="1Y3b0j" id="fu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                  <node concept="3Tm1VV" id="fv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="3clFb_" id="fw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                    <node concept="3Tm1VV" id="fz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="2AHcQZ" id="f$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="3uibUv" id="f_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                    </node>
                    <node concept="37vLTG" id="fA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="3uibUv" id="fD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="2AHcQZ" id="fE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fB" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="3uibUv" id="fF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="2AHcQZ" id="fG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fC" role="3clF47">
                      <uo k="s:originTrace" v="n:5050560734068526917" />
                      <node concept="3cpWs8" id="fH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="3cpWsn" id="fM" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="10P_77" id="fN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                          </node>
                          <node concept="1rXfSq" id="fO" role="33vP2m">
                            <ref role="37wK5l" node="f8" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="2OqwBi" id="fP" role="37wK5m">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="fT" role="2Oq$k0">
                                <ref role="3cqZAo" node="fA" resolve="context" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="fU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="fV" role="2Oq$k0">
                                <ref role="3cqZAo" node="fA" resolve="context" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="fW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fR" role="37wK5m">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="fX" role="2Oq$k0">
                                <ref role="3cqZAo" node="fA" resolve="context" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="fY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fS" role="37wK5m">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="fZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="fA" resolve="context" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="g0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="3clFbJ" id="fJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="3clFbS" id="g1" role="3clFbx">
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="3clFbF" id="g3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="2OqwBi" id="g4" role="3clFbG">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                              <node concept="37vLTw" id="g5" role="2Oq$k0">
                                <ref role="3cqZAo" node="fB" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                              </node>
                              <node concept="liA8E" id="g6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5050560734068526917" />
                                <node concept="1dyn4i" id="g7" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5050560734068526917" />
                                  <node concept="2ShNRf" id="g8" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5050560734068526917" />
                                    <node concept="1pGfFk" id="g9" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5050560734068526917" />
                                      <node concept="Xl_RD" id="ga" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:5050560734068526917" />
                                      </node>
                                      <node concept="Xl_RD" id="gb" role="37wK5m">
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
                        <node concept="1Wc70l" id="g2" role="3clFbw">
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                          <node concept="3y3z36" id="gc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="10Nm6u" id="ge" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                            <node concept="37vLTw" id="gf" role="3uHU7B">
                              <ref role="3cqZAo" node="fB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gd" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5050560734068526917" />
                            <node concept="37vLTw" id="gg" role="3fr31v">
                              <ref role="3cqZAo" node="fM" resolve="result" />
                              <uo k="s:originTrace" v="n:5050560734068526917" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                      </node>
                      <node concept="3clFbF" id="fL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5050560734068526917" />
                        <node concept="37vLTw" id="gh" role="3clFbG">
                          <ref role="3cqZAo" node="fM" resolve="result" />
                          <uo k="s:originTrace" v="n:5050560734068526917" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fx" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5050560734068526917" />
                  </node>
                  <node concept="3uibUv" id="fy" role="2Ghqu4">
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
    <node concept="2tJIrI" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:5050560734068526917" />
    </node>
    <node concept="312cEu" id="f7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="3clFbW" id="gi" role="jymVt">
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="3uibUv" id="gn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
          </node>
        </node>
        <node concept="3cqZAl" id="gl" role="3clF45">
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
        <node concept="3clFbS" id="gm" role="3clF47">
          <uo k="s:originTrace" v="n:5050560734068526917" />
          <node concept="XkiVB" id="go" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5050560734068526917" />
            <node concept="1BaE9c" id="gp" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="config_old$7Fv0" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
              <node concept="2YIFZM" id="gt" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5050560734068526917" />
                <node concept="11gdke" id="gu" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="11gdke" id="gv" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="11gdke" id="gw" role="37wK5m">
                  <property role="11gdj1" value="4617323a864bd036L" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="11gdke" id="gx" role="37wK5m">
                  <property role="11gdj1" value="4617323a864bd049L" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
                <node concept="Xl_RD" id="gy" role="37wK5m">
                  <property role="Xl_RC" value="config_old" />
                  <uo k="s:originTrace" v="n:5050560734068526917" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gq" role="37wK5m">
              <ref role="3cqZAo" node="gk" resolve="container" />
              <uo k="s:originTrace" v="n:5050560734068526917" />
            </node>
            <node concept="3clFbT" id="gr" role="37wK5m">
              <uo k="s:originTrace" v="n:5050560734068526917" />
            </node>
            <node concept="3clFbT" id="gs" role="37wK5m">
              <uo k="s:originTrace" v="n:5050560734068526917" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
    </node>
    <node concept="2YIFZL" id="f8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5050560734068526917" />
      <node concept="10P_77" id="gz" role="3clF45">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3Tm6S6" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5050560734068526917" />
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <uo k="s:originTrace" v="n:5050560734071429459" />
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5050560734071431881" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:5050560734071432865" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gB" resolve="parentNode" />
              <uo k="s:originTrace" v="n:5050560734071431880" />
            </node>
            <node concept="1mIQ4w" id="gH" role="2OqNvi">
              <uo k="s:originTrace" v="n:5050560734071433998" />
              <node concept="chp4Y" id="gI" role="cj9EA">
                <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                <uo k="s:originTrace" v="n:5050560734071434811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="gK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5050560734068526917" />
        <node concept="3uibUv" id="gM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5050560734068526917" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gN">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMActualParam_Constraints" />
    <uo k="s:originTrace" v="n:9038024733925238261" />
    <node concept="3Tm1VV" id="gO" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733925238261" />
    </node>
    <node concept="3uibUv" id="gP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733925238261" />
    </node>
    <node concept="3clFbW" id="gQ" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925238261" />
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
      </node>
      <node concept="3cqZAl" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733925238261" />
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="XkiVB" id="gX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="1BaE9c" id="gZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMActualParam$O$" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="2YIFZM" id="h1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="11gdke" id="h2" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="11gdke" id="h3" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="11gdke" id="h4" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28c579b6L" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
              <node concept="Xl_RD" id="h5" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMActualParam" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h0" role="37wK5m">
            <ref role="3cqZAo" node="gT" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="1rXfSq" id="h6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="2ShNRf" id="h7" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="1pGfFk" id="h8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ha" resolve="FMActualParam_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
                <node concept="Xjq3P" id="h9" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gR" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925238261" />
    </node>
    <node concept="312cEu" id="gS" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733925238261" />
      <node concept="3clFbW" id="ha" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="37vLTG" id="hd" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="3uibUv" id="hg" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
          </node>
        </node>
        <node concept="3cqZAl" id="he" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
        <node concept="3clFbS" id="hf" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="XkiVB" id="hh" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="1BaE9c" id="hi" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$KiX" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
              <node concept="2YIFZM" id="hm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733925238261" />
                <node concept="11gdke" id="hn" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="11gdke" id="ho" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="11gdke" id="hp" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28c579b6L" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="11gdke" id="hq" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28c58576L" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
                <node concept="Xl_RD" id="hr" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:9038024733925238261" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hj" role="37wK5m">
              <ref role="3cqZAo" node="hd" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
            </node>
            <node concept="3clFbT" id="hk" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733925238261" />
            </node>
            <node concept="3clFbT" id="hl" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925238261" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733925238261" />
        <node concept="3Tm1VV" id="hs" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
        <node concept="3uibUv" id="ht" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
        <node concept="2AHcQZ" id="hu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
        <node concept="3clFbS" id="hv" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733925238261" />
          <node concept="3cpWs6" id="hx" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733925238261" />
            <node concept="2ShNRf" id="hy" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733925238826" />
              <node concept="YeOm9" id="hz" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733925238826" />
                <node concept="1Y3b0j" id="h$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733925238826" />
                  <node concept="3Tm1VV" id="h_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733925238826" />
                  </node>
                  <node concept="3clFb_" id="hA" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733925238826" />
                    <node concept="3Tm1VV" id="hC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                    <node concept="3uibUv" id="hD" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                    <node concept="3clFbS" id="hE" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                      <node concept="3cpWs6" id="hG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925238826" />
                        <node concept="2ShNRf" id="hH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733925238826" />
                          <node concept="1pGfFk" id="hI" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733925238826" />
                            <node concept="Xl_RD" id="hJ" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733925238826" />
                            </node>
                            <node concept="Xl_RD" id="hK" role="37wK5m">
                              <property role="Xl_RC" value="9038024733925238826" />
                              <uo k="s:originTrace" v="n:9038024733925238826" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hB" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733925238826" />
                    <node concept="3Tm1VV" id="hL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                    <node concept="3uibUv" id="hM" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                    <node concept="37vLTG" id="hN" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                      <node concept="3uibUv" id="hQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733925238826" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hO" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                      <node concept="3cpWs8" id="hR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925245095" />
                        <node concept="3cpWsn" id="hT" role="3cpWs9">
                          <property role="TrG5h" value="fmi" />
                          <uo k="s:originTrace" v="n:9038024733925245096" />
                          <node concept="3Tqbb2" id="hU" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                            <uo k="s:originTrace" v="n:9038024733925244938" />
                          </node>
                          <node concept="2OqwBi" id="hV" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733925245097" />
                            <node concept="1DoJHT" id="hW" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733925245098" />
                              <node concept="3uibUv" id="hY" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="hZ" role="1EMhIo">
                                <ref role="3cqZAo" node="hN" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="hX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733925245099" />
                              <node concept="1xMEDy" id="i0" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925245100" />
                                <node concept="chp4Y" id="i2" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                  <uo k="s:originTrace" v="n:9038024733925245101" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="i1" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925245102" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925245959" />
                        <node concept="2YIFZM" id="i3" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:9038024733925246335" />
                          <node concept="2OqwBi" id="i4" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733925251976" />
                            <node concept="2OqwBi" id="i5" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:9038024733925248100" />
                              <node concept="37vLTw" id="i7" role="2Oq$k0">
                                <ref role="3cqZAo" node="hT" resolve="fmi" />
                                <uo k="s:originTrace" v="n:9038024733925246570" />
                              </node>
                              <node concept="3TrEf2" id="i8" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                                <uo k="s:originTrace" v="n:9038024733925249879" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="i6" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                              <uo k="s:originTrace" v="n:9038024733925254704" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925238826" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733925238261" />
        </node>
      </node>
      <node concept="3uibUv" id="hc" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733925238261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i9">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FMConfigActualParam_old_Constraints" />
    <uo k="s:originTrace" v="n:9038024733919151903" />
    <node concept="3Tm1VV" id="ia" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733919151903" />
    </node>
    <node concept="3uibUv" id="ib" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733919151903" />
    </node>
    <node concept="3clFbW" id="ic" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733919151903" />
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="3uibUv" id="ij" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
      </node>
      <node concept="3cqZAl" id="ih" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="XkiVB" id="ik" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="1BaE9c" id="in" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMConfigActualParam_old$1F" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2YIFZM" id="ip" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="11gdke" id="iq" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="11gdke" id="ir" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="11gdke" id="is" role="37wK5m">
                <property role="11gdj1" value="7d6d839c2865b139L" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
              <node concept="Xl_RD" id="it" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMConfigActualParam_old" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="io" role="37wK5m">
            <ref role="3cqZAo" node="ig" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="1rXfSq" id="iu" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2ShNRf" id="iv" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="1pGfFk" id="iw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iA" resolve="FMConfigActualParam_old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="Xjq3P" id="ix" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="1rXfSq" id="iy" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2ShNRf" id="iz" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="1pGfFk" id="i$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="j_" resolve="FMConfigActualParam_old_Constraints.RD2" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="Xjq3P" id="i_" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="id" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733919151903" />
    </node>
    <node concept="312cEu" id="ie" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733919151903" />
      <node concept="3clFbW" id="iA" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="37vLTG" id="iD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3uibUv" id="iG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
          </node>
        </node>
        <node concept="3cqZAl" id="iE" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3clFbS" id="iF" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="XkiVB" id="iH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="1BaE9c" id="iI" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param_old$Mzdx" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="2YIFZM" id="iM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="11gdke" id="iN" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="iO" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="iP" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2865b139L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="iQ" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2866af76L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="Xl_RD" id="iR" role="37wK5m">
                  <property role="Xl_RC" value="param_old" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iJ" role="37wK5m">
              <ref role="3cqZAo" node="iD" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="3clFbT" id="iK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="3clFbT" id="iL" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="3Tm1VV" id="iS" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3uibUv" id="iT" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="2AHcQZ" id="iU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3clFbS" id="iV" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3cpWs6" id="iX" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="2ShNRf" id="iY" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733922804043" />
              <node concept="YeOm9" id="iZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733922804043" />
                <node concept="1Y3b0j" id="j0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733922804043" />
                  <node concept="3Tm1VV" id="j1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733922804043" />
                  </node>
                  <node concept="3clFb_" id="j2" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733922804043" />
                    <node concept="3Tm1VV" id="j4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                    <node concept="3uibUv" id="j5" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                    <node concept="3clFbS" id="j6" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                      <node concept="3cpWs6" id="j8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733922804043" />
                        <node concept="2ShNRf" id="j9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733922804043" />
                          <node concept="1pGfFk" id="ja" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733922804043" />
                            <node concept="Xl_RD" id="jb" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733922804043" />
                            </node>
                            <node concept="Xl_RD" id="jc" role="37wK5m">
                              <property role="Xl_RC" value="9038024733922804043" />
                              <uo k="s:originTrace" v="n:9038024733922804043" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="j3" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733922804043" />
                    <node concept="3Tm1VV" id="jd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                    <node concept="3uibUv" id="je" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                    <node concept="37vLTG" id="jf" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                      <node concept="3uibUv" id="ji" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733922804043" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jg" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                      <node concept="3cpWs8" id="jj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733922807183" />
                        <node concept="3cpWsn" id="jl" role="3cpWs9">
                          <property role="TrG5h" value="fmc" />
                          <uo k="s:originTrace" v="n:9038024733922807184" />
                          <node concept="3Tqbb2" id="jm" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                            <uo k="s:originTrace" v="n:9038024733922807002" />
                          </node>
                          <node concept="2OqwBi" id="jn" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733922807185" />
                            <node concept="1DoJHT" id="jo" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733922807186" />
                              <node concept="3uibUv" id="jq" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="jr" role="1EMhIo">
                                <ref role="3cqZAo" node="jf" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="jp" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733922807187" />
                              <node concept="1xMEDy" id="js" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733922807188" />
                                <node concept="chp4Y" id="ju" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                                  <uo k="s:originTrace" v="n:9038024733922807189" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="jt" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733922807190" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733922817604" />
                        <node concept="2YIFZM" id="jv" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:9038024733922818105" />
                          <node concept="2OqwBi" id="jw" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733922812425" />
                            <node concept="2OqwBi" id="jx" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:9038024733922808706" />
                              <node concept="37vLTw" id="jz" role="2Oq$k0">
                                <ref role="3cqZAo" node="jl" resolve="fmc" />
                                <uo k="s:originTrace" v="n:9038024733922807191" />
                              </node>
                              <node concept="2qgKlT" id="j$" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:7PHwTKCuj99" resolve="getFeatureModel" />
                                <uo k="s:originTrace" v="n:9038024733922810710" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="jy" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                              <uo k="s:originTrace" v="n:9038024733922814996" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733922804043" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
      </node>
      <node concept="3uibUv" id="iC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
    </node>
    <node concept="312cEu" id="if" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:9038024733919151903" />
      <node concept="3clFbW" id="j_" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733919151903" />
        <node concept="37vLTG" id="jB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="3uibUv" id="jE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
          </node>
        </node>
        <node concept="3cqZAl" id="jC" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733919151903" />
        </node>
        <node concept="3clFbS" id="jD" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733919151903" />
          <node concept="XkiVB" id="jF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733919151903" />
            <node concept="1BaE9c" id="jG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="config_old$hERW" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
              <node concept="2YIFZM" id="jK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733919151903" />
                <node concept="11gdke" id="jL" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="jM" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="jN" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2865b139L" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="11gdke" id="jO" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2866b1ceL" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
                <node concept="Xl_RD" id="jP" role="37wK5m">
                  <property role="Xl_RC" value="config_old" />
                  <uo k="s:originTrace" v="n:9038024733919151903" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jH" role="37wK5m">
              <ref role="3cqZAo" node="jB" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="3clFbT" id="jI" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
            <node concept="3clFbT" id="jJ" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733919151903" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733919151903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jQ">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMIncludeRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:9038024733925299484" />
    <node concept="3Tm1VV" id="jR" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733925299484" />
    </node>
    <node concept="3uibUv" id="jS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
    </node>
    <node concept="3clFbW" id="jT" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="3cqZAl" id="jY" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="XkiVB" id="k1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="1BaE9c" id="k4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMIncludeRefExpr$TX" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="2YIFZM" id="k6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="11gdke" id="k7" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="11gdke" id="k8" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="11gdke" id="k9" role="37wK5m">
                <property role="11gdj1" value="7d6d839c28cfb861L" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
              <node concept="Xl_RD" id="ka" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMIncludeRefExpr" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="k5" role="37wK5m">
            <ref role="3cqZAo" node="jX" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="1rXfSq" id="kb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="2ShNRf" id="kc" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="1pGfFk" id="kd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="l6" resolve="FMIncludeRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="Xjq3P" id="ke" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="1rXfSq" id="kf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="2ShNRf" id="kg" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="YeOm9" id="kh" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="1Y3b0j" id="ki" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                  <node concept="3Tm1VV" id="kj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="3clFb_" id="kk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                    <node concept="3Tm1VV" id="kn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="2AHcQZ" id="ko" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="3uibUv" id="kp" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                    </node>
                    <node concept="37vLTG" id="kq" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="3uibUv" id="kt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="2AHcQZ" id="ku" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kr" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="3uibUv" id="kv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="2AHcQZ" id="kw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ks" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925299484" />
                      <node concept="3cpWs8" id="kx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="3cpWsn" id="kA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="10P_77" id="kB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                          </node>
                          <node concept="1rXfSq" id="kC" role="33vP2m">
                            <ref role="37wK5l" node="jW" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="2OqwBi" id="kD" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="kH" role="2Oq$k0">
                                <ref role="3cqZAo" node="kq" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="kI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kE" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="kJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="kq" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="kK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kF" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="kL" role="2Oq$k0">
                                <ref role="3cqZAo" node="kq" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="kM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kG" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="kN" role="2Oq$k0">
                                <ref role="3cqZAo" node="kq" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="kO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ky" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="3clFbJ" id="kz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="3clFbS" id="kP" role="3clFbx">
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="3clFbF" id="kR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="2OqwBi" id="kS" role="3clFbG">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                              <node concept="37vLTw" id="kT" role="2Oq$k0">
                                <ref role="3cqZAo" node="kr" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                              </node>
                              <node concept="liA8E" id="kU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9038024733925299484" />
                                <node concept="1dyn4i" id="kV" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9038024733925299484" />
                                  <node concept="2ShNRf" id="kW" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9038024733925299484" />
                                    <node concept="1pGfFk" id="kX" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9038024733925299484" />
                                      <node concept="Xl_RD" id="kY" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:9038024733925299484" />
                                      </node>
                                      <node concept="Xl_RD" id="kZ" role="37wK5m">
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
                        <node concept="1Wc70l" id="kQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                          <node concept="3y3z36" id="l0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="10Nm6u" id="l2" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                            <node concept="37vLTw" id="l3" role="3uHU7B">
                              <ref role="3cqZAo" node="kr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="l1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9038024733925299484" />
                            <node concept="37vLTw" id="l4" role="3fr31v">
                              <ref role="3cqZAo" node="kA" resolve="result" />
                              <uo k="s:originTrace" v="n:9038024733925299484" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="k$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                      </node>
                      <node concept="3clFbF" id="k_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925299484" />
                        <node concept="37vLTw" id="l5" role="3clFbG">
                          <ref role="3cqZAo" node="kA" resolve="result" />
                          <uo k="s:originTrace" v="n:9038024733925299484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kl" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9038024733925299484" />
                  </node>
                  <node concept="3uibUv" id="km" role="2Ghqu4">
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
    <node concept="2tJIrI" id="jU" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733925299484" />
    </node>
    <node concept="312cEu" id="jV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="3clFbW" id="l6" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="37vLTG" id="l9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="3uibUv" id="lc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
          </node>
        </node>
        <node concept="3cqZAl" id="la" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="3clFbS" id="lb" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="XkiVB" id="ld" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="1BaE9c" id="le" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="fmInclude$ZAXs" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
              <node concept="2YIFZM" id="li" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733925299484" />
                <node concept="11gdke" id="lj" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="11gdke" id="lk" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="11gdke" id="ll" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28cfb861L" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="11gdke" id="lm" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c28cfbbd5L" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
                <node concept="Xl_RD" id="ln" role="37wK5m">
                  <property role="Xl_RC" value="fmInclude" />
                  <uo k="s:originTrace" v="n:9038024733925299484" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lf" role="37wK5m">
              <ref role="3cqZAo" node="l9" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
            </node>
            <node concept="3clFbT" id="lg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733925299484" />
            </node>
            <node concept="3clFbT" id="lh" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733925299484" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="l7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3Tm1VV" id="lo" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="3uibUv" id="lp" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="2AHcQZ" id="lq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
        <node concept="3clFbS" id="lr" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733925299484" />
          <node concept="3cpWs6" id="lt" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733925299484" />
            <node concept="2ShNRf" id="lu" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733925303531" />
              <node concept="YeOm9" id="lv" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733925303531" />
                <node concept="1Y3b0j" id="lw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733925303531" />
                  <node concept="3Tm1VV" id="lx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733925303531" />
                  </node>
                  <node concept="3clFb_" id="ly" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733925303531" />
                    <node concept="3Tm1VV" id="l$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                    <node concept="3uibUv" id="l_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                    <node concept="3clFbS" id="lA" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                      <node concept="3cpWs6" id="lC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925303531" />
                        <node concept="2ShNRf" id="lD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733925303531" />
                          <node concept="1pGfFk" id="lE" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733925303531" />
                            <node concept="Xl_RD" id="lF" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733925303531" />
                            </node>
                            <node concept="Xl_RD" id="lG" role="37wK5m">
                              <property role="Xl_RC" value="9038024733925303531" />
                              <uo k="s:originTrace" v="n:9038024733925303531" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lz" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733925303531" />
                    <node concept="3Tm1VV" id="lH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                    <node concept="3uibUv" id="lI" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                    <node concept="37vLTG" id="lJ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                      <node concept="3uibUv" id="lM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733925303531" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lK" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                      <node concept="3SKdUt" id="lN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925306871" />
                        <node concept="1PaTwC" id="lR" role="1aUNEU">
                          <uo k="s:originTrace" v="n:9038024733925306872" />
                          <node concept="3oM_SD" id="lS" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                            <uo k="s:originTrace" v="n:9038024733925308732" />
                          </node>
                          <node concept="3oM_SD" id="lT" role="1PaTwD">
                            <property role="3oM_SC" value="allow" />
                            <uo k="s:originTrace" v="n:9038024733925308949" />
                          </node>
                          <node concept="3oM_SD" id="lU" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                            <uo k="s:originTrace" v="n:9038024733925309088" />
                          </node>
                          <node concept="3oM_SD" id="lV" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                            <uo k="s:originTrace" v="n:9038024733925309269" />
                          </node>
                          <node concept="3oM_SD" id="lW" role="1PaTwD">
                            <property role="3oM_SC" value="any" />
                            <uo k="s:originTrace" v="n:9038024733925309409" />
                          </node>
                          <node concept="3oM_SD" id="lX" role="1PaTwD">
                            <property role="3oM_SC" value="include-feature-node" />
                            <uo k="s:originTrace" v="n:9038024733925309737" />
                          </node>
                          <node concept="3oM_SD" id="lY" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:9038024733925309828" />
                          </node>
                          <node concept="3oM_SD" id="lZ" role="1PaTwD">
                            <property role="3oM_SC" value="whole" />
                            <uo k="s:originTrace" v="n:9038024733925310020" />
                          </node>
                          <node concept="3oM_SD" id="m0" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                            <uo k="s:originTrace" v="n:9038024733925310031" />
                          </node>
                          <node concept="3oM_SD" id="m1" role="1PaTwD">
                            <property role="3oM_SC" value="(excluding" />
                            <uo k="s:originTrace" v="n:9038024733925310219" />
                          </node>
                          <node concept="3oM_SD" id="m2" role="1PaTwD">
                            <property role="3oM_SC" value="ourself)" />
                            <uo k="s:originTrace" v="n:9038024733925310475" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925433037" />
                        <node concept="3cpWsn" id="m3" role="3cpWs9">
                          <property role="TrG5h" value="fmi" />
                          <uo k="s:originTrace" v="n:9038024733925433040" />
                          <node concept="3Tqbb2" id="m4" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                            <uo k="s:originTrace" v="n:9038024733925433035" />
                          </node>
                          <node concept="2OqwBi" id="m5" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733925435826" />
                            <node concept="1DoJHT" id="m6" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733925434906" />
                              <node concept="3uibUv" id="m8" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="m9" role="1EMhIo">
                                <ref role="3cqZAo" node="lJ" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="m7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733925437303" />
                              <node concept="1xMEDy" id="ma" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925437305" />
                                <node concept="chp4Y" id="mc" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                  <uo k="s:originTrace" v="n:9038024733925437967" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="mb" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925438354" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925303533" />
                        <node concept="3cpWsn" id="md" role="3cpWs9">
                          <property role="TrG5h" value="fm" />
                          <uo k="s:originTrace" v="n:9038024733925303534" />
                          <node concept="3Tqbb2" id="me" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                            <uo k="s:originTrace" v="n:9038024733925303535" />
                          </node>
                          <node concept="2OqwBi" id="mf" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733925303536" />
                            <node concept="37vLTw" id="mg" role="2Oq$k0">
                              <ref role="3cqZAo" node="m3" resolve="fmi" />
                              <uo k="s:originTrace" v="n:9038024733925439567" />
                            </node>
                            <node concept="2Xjw5R" id="mh" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733925303538" />
                              <node concept="1xMEDy" id="mi" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925303539" />
                                <node concept="chp4Y" id="mk" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:9038024733925303540" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="mj" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733925303541" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="lQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733925303542" />
                        <node concept="2YIFZM" id="ml" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:9038024733925303543" />
                          <node concept="2OqwBi" id="mm" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733925425295" />
                            <node concept="2EnYce" id="mn" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:9038024733925421519" />
                              <node concept="2EnYce" id="mp" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:9038024733925303544" />
                                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:9038024733925303545" />
                                  <node concept="2qgKlT" id="mt" role="2OqNvi">
                                    <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                                    <uo k="s:originTrace" v="n:9038024733925303546" />
                                  </node>
                                  <node concept="37vLTw" id="mu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="md" resolve="fm" />
                                    <uo k="s:originTrace" v="n:9038024733925303547" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="ms" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                                  <uo k="s:originTrace" v="n:9038024733925303548" />
                                  <node concept="3clFbT" id="mv" role="37wK5m">
                                    <uo k="s:originTrace" v="n:9038024733925303549" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="mq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:9038024733925423683" />
                                <node concept="chp4Y" id="mw" role="v3oSu">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                  <uo k="s:originTrace" v="n:9038024733925424149" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="mo" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733925428365" />
                              <node concept="1bVj0M" id="mx" role="23t8la">
                                <uo k="s:originTrace" v="n:9038024733925428367" />
                                <node concept="3clFbS" id="my" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:9038024733925428368" />
                                  <node concept="3clFbF" id="m$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733925429985" />
                                    <node concept="17QLQc" id="m_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:9038024733925450916" />
                                      <node concept="37vLTw" id="mA" role="3uHU7w">
                                        <ref role="3cqZAo" node="m3" resolve="fmi" />
                                        <uo k="s:originTrace" v="n:9038024733925451541" />
                                      </node>
                                      <node concept="37vLTw" id="mB" role="3uHU7B">
                                        <ref role="3cqZAo" node="mz" resolve="it" />
                                        <uo k="s:originTrace" v="n:9038024733925429984" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="mz" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:5950656153730279868" />
                                  <node concept="2jxLKc" id="mC" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5950656153730279869" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733925303531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ls" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="3uibUv" id="l8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
    </node>
    <node concept="2YIFZL" id="jW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9038024733925299484" />
      <node concept="10P_77" id="mD" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3Tm6S6" id="mE" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733925299484" />
      </node>
      <node concept="3clFbS" id="mF" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733925299590" />
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733925300537" />
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733925300538" />
            <node concept="2OqwBi" id="mM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9038024733925300539" />
              <node concept="37vLTw" id="mO" role="2Oq$k0">
                <ref role="3cqZAo" node="mH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9038024733925300540" />
              </node>
              <node concept="2Xjw5R" id="mP" role="2OqNvi">
                <uo k="s:originTrace" v="n:9038024733925300541" />
                <node concept="1xMEDy" id="mQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733925300542" />
                  <node concept="chp4Y" id="mS" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
                    <uo k="s:originTrace" v="n:9038024733925300543" />
                  </node>
                </node>
                <node concept="1xIGOp" id="mR" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733925300544" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="mN" role="2OqNvi">
              <uo k="s:originTrace" v="n:9038024733925300545" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="37vLTG" id="mH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="mV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9038024733925299484" />
        <node concept="3uibUv" id="mW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9038024733925299484" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mX">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="FMParam_Constraints" />
    <uo k="s:originTrace" v="n:9038024733909708012" />
    <node concept="3Tm1VV" id="mY" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733909708012" />
    </node>
    <node concept="3uibUv" id="mZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733909708012" />
    </node>
    <node concept="3clFbW" id="n0" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733909708012" />
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="3uibUv" id="n6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
      </node>
      <node concept="3cqZAl" id="n4" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733909708012" />
      </node>
      <node concept="3clFbS" id="n5" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="XkiVB" id="n7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="1BaE9c" id="n9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FMParam$Gd" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="2YIFZM" id="nb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="11gdke" id="nc" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="11gdke" id="nd" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="11gdke" id="ne" role="37wK5m">
                <property role="11gdj1" value="6b367b20f4b08715L" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FMParam" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="na" role="37wK5m">
            <ref role="3cqZAo" node="n3" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="1rXfSq" id="ng" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="2ShNRf" id="nh" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="1pGfFk" id="ni" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="nk" resolve="FMParam_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
                <node concept="Xjq3P" id="nj" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n1" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733909708012" />
    </node>
    <node concept="312cEu" id="n2" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733909708012" />
      <node concept="3clFbW" id="nk" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="37vLTG" id="nn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="3uibUv" id="nq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
          </node>
        </node>
        <node concept="3cqZAl" id="no" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
        <node concept="3clFbS" id="np" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="XkiVB" id="nr" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="1BaE9c" id="ns" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="fm$Zpvv" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
              <node concept="2YIFZM" id="nw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733909708012" />
                <node concept="11gdke" id="nx" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="11gdke" id="ny" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="11gdke" id="nz" role="37wK5m">
                  <property role="11gdj1" value="6b367b20f4b08715L" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="11gdke" id="n$" role="37wK5m">
                  <property role="11gdj1" value="6b367b20f4b33988L" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
                <node concept="Xl_RD" id="n_" role="37wK5m">
                  <property role="Xl_RC" value="fm" />
                  <uo k="s:originTrace" v="n:9038024733909708012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nt" role="37wK5m">
              <ref role="3cqZAo" node="nn" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
            </node>
            <node concept="3clFbT" id="nu" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733909708012" />
            </node>
            <node concept="3clFbT" id="nv" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733909708012" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733909708012" />
        <node concept="3Tm1VV" id="nA" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
        <node concept="3uibUv" id="nB" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
        <node concept="2AHcQZ" id="nC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
        <node concept="3clFbS" id="nD" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733909708012" />
          <node concept="3cpWs6" id="nF" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733909708012" />
            <node concept="2ShNRf" id="nG" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733909708923" />
              <node concept="YeOm9" id="nH" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733909708923" />
                <node concept="1Y3b0j" id="nI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733909708923" />
                  <node concept="3Tm1VV" id="nJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733909708923" />
                  </node>
                  <node concept="3clFb_" id="nK" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733909708923" />
                    <node concept="3Tm1VV" id="nM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                    <node concept="3uibUv" id="nN" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                    <node concept="3clFbS" id="nO" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                      <node concept="3cpWs6" id="nQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733909708923" />
                        <node concept="2ShNRf" id="nR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733909708923" />
                          <node concept="1pGfFk" id="nS" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733909708923" />
                            <node concept="Xl_RD" id="nT" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733909708923" />
                            </node>
                            <node concept="Xl_RD" id="nU" role="37wK5m">
                              <property role="Xl_RC" value="9038024733909708923" />
                              <uo k="s:originTrace" v="n:9038024733909708923" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nL" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733909708923" />
                    <node concept="3Tm1VV" id="nV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                    <node concept="3uibUv" id="nW" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                    <node concept="37vLTG" id="nX" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                      <node concept="3uibUv" id="o0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733909708923" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nY" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                      <node concept="3cpWs8" id="o1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733910465197" />
                        <node concept="3cpWsn" id="o3" role="3cpWs9">
                          <property role="TrG5h" value="fm" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:9038024733910465198" />
                          <node concept="3Tqbb2" id="o4" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                            <uo k="s:originTrace" v="n:9038024733910464491" />
                          </node>
                          <node concept="2OqwBi" id="o5" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733910465199" />
                            <node concept="1DoJHT" id="o6" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733910465200" />
                              <node concept="3uibUv" id="o8" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="o9" role="1EMhIo">
                                <ref role="3cqZAo" node="nX" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="o7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733910465201" />
                              <node concept="1xMEDy" id="oa" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733910465202" />
                                <node concept="chp4Y" id="oc" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:9038024733910465203" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="ob" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733910465204" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="o2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733910444232" />
                        <node concept="2ShNRf" id="od" role="3clFbG">
                          <uo k="s:originTrace" v="n:9038024733910444228" />
                          <node concept="YeOm9" id="oe" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9038024733910455067" />
                            <node concept="1Y3b0j" id="of" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:9038024733910455070" />
                              <node concept="3Tm1VV" id="og" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9038024733910455071" />
                              </node>
                              <node concept="2OqwBi" id="oh" role="37wK5m">
                                <uo k="s:originTrace" v="n:9038024733909889518" />
                                <node concept="2OqwBi" id="oj" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:9038024733909889519" />
                                  <node concept="1DoJHT" id="ol" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:9038024733909889520" />
                                    <node concept="3uibUv" id="on" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="oo" role="1EMhIo">
                                      <ref role="3cqZAo" node="nX" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="om" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:9038024733909889521" />
                                    <node concept="1xMEDy" id="op" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:9038024733909889522" />
                                      <node concept="chp4Y" id="or" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:9038024733909889523" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="oq" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:9038024733909889524" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="ok" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                  <uo k="s:originTrace" v="n:9038024733909889525" />
                                  <node concept="35c_gC" id="os" role="37wK5m">
                                    <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                    <uo k="s:originTrace" v="n:9038024733909889526" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oi" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:9038024733910457217" />
                                <node concept="10P_77" id="ot" role="3clF45">
                                  <uo k="s:originTrace" v="n:9038024733910457218" />
                                </node>
                                <node concept="3Tm1VV" id="ou" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9038024733910457219" />
                                </node>
                                <node concept="37vLTG" id="ov" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:9038024733910457223" />
                                  <node concept="3Tqbb2" id="oy" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:9038024733910457224" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ow" role="3clF47">
                                  <uo k="s:originTrace" v="n:9038024733910457226" />
                                  <node concept="3SKdUt" id="oz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733910474155" />
                                    <node concept="1PaTwC" id="o_" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:9038024733910476667" />
                                      <node concept="3oM_SD" id="oA" role="1PaTwD">
                                        <property role="3oM_SC" value="avoid" />
                                        <uo k="s:originTrace" v="n:9038024733910476668" />
                                      </node>
                                      <node concept="3oM_SD" id="oB" role="1PaTwD">
                                        <property role="3oM_SC" value="self-reference" />
                                        <uo k="s:originTrace" v="n:9038024733910477374" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="o$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9038024733910467898" />
                                    <node concept="1Wc70l" id="oC" role="3clFbG">
                                      <uo k="s:originTrace" v="n:9038024733910478085" />
                                      <node concept="2OqwBi" id="oD" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:9038024733910482577" />
                                        <node concept="37vLTw" id="oF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="o3" resolve="fm" />
                                          <uo k="s:originTrace" v="n:9038024733910480110" />
                                        </node>
                                        <node concept="3x8VRR" id="oG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:9038024733910485392" />
                                        </node>
                                      </node>
                                      <node concept="17R0WA" id="oE" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:9038024733910517170" />
                                        <node concept="37vLTw" id="oH" role="3uHU7B">
                                          <ref role="3cqZAo" node="ov" resolve="node" />
                                          <uo k="s:originTrace" v="n:9038024733910467896" />
                                        </node>
                                        <node concept="37vLTw" id="oI" role="3uHU7w">
                                          <ref role="3cqZAo" node="o3" resolve="fm" />
                                          <uo k="s:originTrace" v="n:9038024733910469908" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ox" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9038024733910457227" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733909708923" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733909708012" />
        </node>
      </node>
      <node concept="3uibUv" id="nm" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733909708012" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oJ">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureAttributeAssignment_old_Constraints" />
    <uo k="s:originTrace" v="n:3470763221647507008" />
    <node concept="3Tm1VV" id="oK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3470763221647507008" />
    </node>
    <node concept="3uibUv" id="oL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3470763221647507008" />
    </node>
    <node concept="3clFbW" id="oM" role="jymVt">
      <uo k="s:originTrace" v="n:3470763221647507008" />
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3cqZAl" id="oQ" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="XkiVB" id="oT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="1BaE9c" id="oV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttributeAssignment_old$t0" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="2YIFZM" id="oX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="11gdke" id="oY" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="11gdke" id="oZ" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="11gdke" id="p0" role="37wK5m">
                <property role="11gdj1" value="302aa0c2ddc5ae16L" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
              <node concept="Xl_RD" id="p1" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureAttributeAssignment_old" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oW" role="37wK5m">
            <ref role="3cqZAo" node="oP" resolve="initContext" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="1rXfSq" id="p2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="2ShNRf" id="p3" role="37wK5m">
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="1pGfFk" id="p4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="p6" resolve="FeatureAttributeAssignment_old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="Xjq3P" id="p5" role="37wK5m">
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oN" role="jymVt">
      <uo k="s:originTrace" v="n:3470763221647507008" />
    </node>
    <node concept="312cEu" id="oO" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3470763221647507008" />
      <node concept="3clFbW" id="p6" role="jymVt">
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="37vLTG" id="pb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3uibUv" id="pe" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="3cqZAl" id="pc" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3clFbS" id="pd" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="XkiVB" id="pf" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="1BaE9c" id="pg" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attribute_old$87Jv" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
              <node concept="2YIFZM" id="pk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3470763221647507008" />
                <node concept="11gdke" id="pl" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="pm" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="pn" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddc5ae16L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="11gdke" id="po" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddca3d88L" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
                <node concept="Xl_RD" id="pp" role="37wK5m">
                  <property role="Xl_RC" value="attribute_old" />
                  <uo k="s:originTrace" v="n:3470763221647507008" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ph" role="37wK5m">
              <ref role="3cqZAo" node="pb" resolve="container" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="pi" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
            <node concept="3clFbT" id="pj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="p7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3Tm1VV" id="pq" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="10P_77" id="pr" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="37vLTG" id="ps" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="px" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="pt" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="py" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="pu" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="pz" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="3clFbS" id="pv" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3cpWs6" id="p$" role="3cqZAp">
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="3clFbT" id="p_" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3470763221647507008" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3clFb_" id="p8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3Tm1VV" id="pA" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3cqZAl" id="pB" role="3clF45">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="37vLTG" id="pC" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="pH" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="pD" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="pI" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="37vLTG" id="pE" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3Tqbb2" id="pJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:3470763221647507008" />
          </node>
        </node>
        <node concept="3clFbS" id="pF" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221648008045" />
          <node concept="3clFbF" id="pK" role="3cqZAp">
            <uo k="s:originTrace" v="n:3470763221648008313" />
            <node concept="37vLTI" id="pL" role="3clFbG">
              <uo k="s:originTrace" v="n:3470763221648008949" />
              <node concept="37vLTw" id="pM" role="37vLTx">
                <ref role="3cqZAo" node="pE" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:3470763221648009059" />
              </node>
              <node concept="2OqwBi" id="pN" role="37vLTJ">
                <uo k="s:originTrace" v="n:3470763221648008392" />
                <node concept="37vLTw" id="pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="pC" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:3470763221648008312" />
                </node>
                <node concept="3TrEf2" id="pP" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                  <uo k="s:originTrace" v="n:3470763221648008564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3clFb_" id="p9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
        <node concept="3Tm1VV" id="pQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3uibUv" id="pR" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="2AHcQZ" id="pS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
        <node concept="3clFbS" id="pT" role="3clF47">
          <uo k="s:originTrace" v="n:3470763221647507008" />
          <node concept="3cpWs6" id="pV" role="3cqZAp">
            <uo k="s:originTrace" v="n:3470763221647507008" />
            <node concept="2ShNRf" id="pW" role="3cqZAk">
              <uo k="s:originTrace" v="n:3470763221647507019" />
              <node concept="YeOm9" id="pX" role="2ShVmc">
                <uo k="s:originTrace" v="n:3470763221647507019" />
                <node concept="1Y3b0j" id="pY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3470763221647507019" />
                  <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3470763221647507019" />
                  </node>
                  <node concept="3clFb_" id="q0" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3470763221647507019" />
                    <node concept="3Tm1VV" id="q2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                    <node concept="3uibUv" id="q3" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                    <node concept="3clFbS" id="q4" role="3clF47">
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                      <node concept="3cpWs6" id="q6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3470763221647507019" />
                        <node concept="2ShNRf" id="q7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3470763221647507019" />
                          <node concept="1pGfFk" id="q8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3470763221647507019" />
                            <node concept="Xl_RD" id="q9" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:3470763221647507019" />
                            </node>
                            <node concept="Xl_RD" id="qa" role="37wK5m">
                              <property role="Xl_RC" value="3470763221647507019" />
                              <uo k="s:originTrace" v="n:3470763221647507019" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="q1" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3470763221647507019" />
                    <node concept="3Tm1VV" id="qb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                    <node concept="3uibUv" id="qc" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                    <node concept="37vLTG" id="qd" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                      <node concept="3uibUv" id="qg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3470763221647507019" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qe" role="3clF47">
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                      <node concept="3clFbF" id="qh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873980874" />
                        <node concept="2YIFZM" id="qi" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873981004" />
                          <node concept="2OqwBi" id="qj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873981005" />
                            <node concept="2OqwBi" id="qk" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:540070915706529763" />
                              <node concept="2OqwBi" id="qm" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873981006" />
                                <node concept="2OqwBi" id="qo" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873981007" />
                                  <node concept="1DoJHT" id="qq" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873981008" />
                                    <node concept="3uibUv" id="qs" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="qt" role="1EMhIo">
                                      <ref role="3cqZAo" node="qd" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="qr" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873981009" />
                                    <node concept="1xMEDy" id="qu" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981010" />
                                      <node concept="chp4Y" id="qv" role="ri$Ld">
                                        <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                                        <uo k="s:originTrace" v="n:1928011281873981011" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="qp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                  <uo k="s:originTrace" v="n:1928011281873981012" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="qn" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                <uo k="s:originTrace" v="n:7728095737453448700" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="ql" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                              <uo k="s:originTrace" v="n:7728095737459058801" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3470763221647507019" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3470763221647507008" />
        </node>
      </node>
      <node concept="3uibUv" id="pa" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3470763221647507008" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qw">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureAttributeDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8997672845439309577" />
    <node concept="3Tm1VV" id="qx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845439309577" />
    </node>
    <node concept="3uibUv" id="qy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
    </node>
    <node concept="3clFbW" id="qz" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="qE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="3cqZAl" id="qC" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3clFbS" id="qD" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="XkiVB" id="qF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="1BaE9c" id="qI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttributeDotTarget$Ko" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="2YIFZM" id="qK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="11gdke" id="qL" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="11gdke" id="qM" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="11gdke" id="qN" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd968aaaL" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
              <node concept="Xl_RD" id="qO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureAttributeDotTarget" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qJ" role="37wK5m">
            <ref role="3cqZAo" node="qB" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="1rXfSq" id="qP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="2ShNRf" id="qQ" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="1pGfFk" id="qR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="rK" resolve="FeatureAttributeDotTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="Xjq3P" id="qS" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="1rXfSq" id="qT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="2ShNRf" id="qU" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="YeOm9" id="qV" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="1Y3b0j" id="qW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                  <node concept="3Tm1VV" id="qX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="3clFb_" id="qY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                    <node concept="3Tm1VV" id="r1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="2AHcQZ" id="r2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="3uibUv" id="r3" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                    </node>
                    <node concept="37vLTG" id="r4" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="3uibUv" id="r7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="2AHcQZ" id="r8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="r5" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="3uibUv" id="r9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="2AHcQZ" id="ra" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="r6" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439309577" />
                      <node concept="3cpWs8" id="rb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="3cpWsn" id="rg" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="10P_77" id="rh" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                          </node>
                          <node concept="1rXfSq" id="ri" role="33vP2m">
                            <ref role="37wK5l" node="qA" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="2OqwBi" id="rj" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="rn" role="2Oq$k0">
                                <ref role="3cqZAo" node="r4" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="ro" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="rk" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="rp" role="2Oq$k0">
                                <ref role="3cqZAo" node="r4" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="rq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="rl" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="rr" role="2Oq$k0">
                                <ref role="3cqZAo" node="r4" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="rs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="rm" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="rt" role="2Oq$k0">
                                <ref role="3cqZAo" node="r4" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="ru" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="rc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="3clFbJ" id="rd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="3clFbS" id="rv" role="3clFbx">
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="3clFbF" id="rx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="2OqwBi" id="ry" role="3clFbG">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                              <node concept="37vLTw" id="rz" role="2Oq$k0">
                                <ref role="3cqZAo" node="r5" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                              </node>
                              <node concept="liA8E" id="r$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8997672845439309577" />
                                <node concept="1dyn4i" id="r_" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8997672845439309577" />
                                  <node concept="2ShNRf" id="rA" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8997672845439309577" />
                                    <node concept="1pGfFk" id="rB" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8997672845439309577" />
                                      <node concept="Xl_RD" id="rC" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8997672845439309577" />
                                      </node>
                                      <node concept="Xl_RD" id="rD" role="37wK5m">
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
                        <node concept="1Wc70l" id="rw" role="3clFbw">
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                          <node concept="3y3z36" id="rE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="10Nm6u" id="rG" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                            <node concept="37vLTw" id="rH" role="3uHU7B">
                              <ref role="3cqZAo" node="r5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="rF" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8997672845439309577" />
                            <node concept="37vLTw" id="rI" role="3fr31v">
                              <ref role="3cqZAo" node="rg" resolve="result" />
                              <uo k="s:originTrace" v="n:8997672845439309577" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="re" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                      </node>
                      <node concept="3clFbF" id="rf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439309577" />
                        <node concept="37vLTw" id="rJ" role="3clFbG">
                          <ref role="3cqZAo" node="rg" resolve="result" />
                          <uo k="s:originTrace" v="n:8997672845439309577" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qZ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8997672845439309577" />
                  </node>
                  <node concept="3uibUv" id="r0" role="2Ghqu4">
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
    <node concept="2tJIrI" id="q$" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845439309577" />
    </node>
    <node concept="312cEu" id="q_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="3clFbW" id="rK" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="37vLTG" id="rN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="3uibUv" id="rQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
          </node>
        </node>
        <node concept="3cqZAl" id="rO" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="3clFbS" id="rP" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="XkiVB" id="rR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="1BaE9c" id="rS" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="attribute$Av14" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
              <node concept="2YIFZM" id="rW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845439309577" />
                <node concept="11gdke" id="rX" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="11gdke" id="rY" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="11gdke" id="rZ" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd968aaaL" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="11gdke" id="s0" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd968aabL" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
                <node concept="Xl_RD" id="s1" role="37wK5m">
                  <property role="Xl_RC" value="attribute" />
                  <uo k="s:originTrace" v="n:8997672845439309577" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rT" role="37wK5m">
              <ref role="3cqZAo" node="rN" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
            </node>
            <node concept="3clFbT" id="rU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845439309577" />
            </node>
            <node concept="3clFbT" id="rV" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845439309577" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3Tm1VV" id="s2" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="3uibUv" id="s3" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="2AHcQZ" id="s4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
        <node concept="3clFbS" id="s5" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845439309577" />
          <node concept="3cpWs6" id="s7" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845439309577" />
            <node concept="2ShNRf" id="s8" role="3cqZAk">
              <uo k="s:originTrace" v="n:8997672845439315163" />
              <node concept="YeOm9" id="s9" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845439315163" />
                <node concept="1Y3b0j" id="sa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8997672845439315163" />
                  <node concept="3Tm1VV" id="sb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845439315163" />
                  </node>
                  <node concept="3clFb_" id="sc" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8997672845439315163" />
                    <node concept="3Tm1VV" id="se" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                    <node concept="3uibUv" id="sf" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                    <node concept="3clFbS" id="sg" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                      <node concept="3cpWs6" id="si" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845439315163" />
                        <node concept="2ShNRf" id="sj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845439315163" />
                          <node concept="1pGfFk" id="sk" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8997672845439315163" />
                            <node concept="Xl_RD" id="sl" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:8997672845439315163" />
                            </node>
                            <node concept="Xl_RD" id="sm" role="37wK5m">
                              <property role="Xl_RC" value="8997672845439315163" />
                              <uo k="s:originTrace" v="n:8997672845439315163" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="sd" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8997672845439315163" />
                    <node concept="3Tm1VV" id="sn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                    <node concept="3uibUv" id="so" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                    <node concept="37vLTG" id="sp" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                      <node concept="3uibUv" id="ss" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8997672845439315163" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sq" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                      <node concept="3cpWs8" id="st" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1331602817917750070" />
                        <node concept="3cpWsn" id="sx" role="3cpWs9">
                          <property role="TrG5h" value="dotExpression" />
                          <uo k="s:originTrace" v="n:1331602817917750071" />
                          <node concept="3Tqbb2" id="sy" role="1tU5fm">
                            <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            <uo k="s:originTrace" v="n:1331602817917750072" />
                          </node>
                          <node concept="1PxgMI" id="sz" role="33vP2m">
                            <uo k="s:originTrace" v="n:1331602817917750073" />
                            <node concept="1eOMI4" id="s$" role="1m5AlR">
                              <uo k="s:originTrace" v="n:1331602817917750074" />
                              <node concept="3K4zz7" id="sA" role="1eOMHV">
                                <uo k="s:originTrace" v="n:1331602817917750075" />
                                <node concept="1DoJHT" id="sB" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1331602817917750076" />
                                  <node concept="3uibUv" id="sE" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="sF" role="1EMhIo">
                                    <ref role="3cqZAo" node="sp" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="sC" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:1331602817917750077" />
                                  <node concept="1DoJHT" id="sG" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:1331602817917750078" />
                                    <node concept="3uibUv" id="sI" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="sJ" role="1EMhIo">
                                      <ref role="3cqZAo" node="sp" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="sH" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1331602817917750079" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="sD" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:1331602817917750080" />
                                  <node concept="1DoJHT" id="sK" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:1331602817917750081" />
                                    <node concept="3uibUv" id="sM" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="sN" role="1EMhIo">
                                      <ref role="3cqZAo" node="sp" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="sL" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1331602817917750082" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="s_" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:1331602817917750083" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="su" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6884563688768376564" />
                        <node concept="3cpWsn" id="sO" role="3cpWs9">
                          <property role="TrG5h" value="attributes" />
                          <uo k="s:originTrace" v="n:6884563688768376565" />
                          <node concept="A3Dl8" id="sP" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6884563688768433267" />
                            <node concept="3Tqbb2" id="sR" role="A3Ik2">
                              <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                              <uo k="s:originTrace" v="n:6884563688768433269" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="sQ" role="33vP2m">
                            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <uo k="s:originTrace" v="n:6884563688768376566" />
                            <node concept="3Tqbb2" id="sS" role="3PaCim">
                              <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
                              <uo k="s:originTrace" v="n:6884563688768376567" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="sv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8167594876161454250" />
                        <node concept="3uVAMA" id="sT" role="1zxBo5">
                          <uo k="s:originTrace" v="n:8167594876161454657" />
                          <node concept="XOnhg" id="sV" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <uo k="s:originTrace" v="n:8167594876161454658" />
                            <node concept="nSUau" id="sX" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8167594876161454659" />
                              <node concept="3uibUv" id="sY" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                <uo k="s:originTrace" v="n:8167594876161459339" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="sW" role="1zc67A">
                            <uo k="s:originTrace" v="n:8167594876161454660" />
                            <node concept="3clFbF" id="sZ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1060175985931908888" />
                              <node concept="2OqwBi" id="t0" role="3clFbG">
                                <uo k="s:originTrace" v="n:1060175985931908885" />
                                <node concept="10M0yZ" id="t1" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  <uo k="s:originTrace" v="n:1060175985931908886" />
                                </node>
                                <node concept="liA8E" id="t2" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <uo k="s:originTrace" v="n:1060175985931908887" />
                                  <node concept="3cpWs3" id="t3" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1060175985931921541" />
                                    <node concept="2OqwBi" id="t4" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1060175985931923366" />
                                      <node concept="37vLTw" id="t6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="sV" resolve="e" />
                                        <uo k="s:originTrace" v="n:1060175985931921545" />
                                      </node>
                                      <node concept="liA8E" id="t7" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                        <uo k="s:originTrace" v="n:1060175985931926573" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="t5" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1060175985931943283" />
                                      <node concept="Xl_RD" id="t8" role="3uHU7w">
                                        <property role="Xl_RC" value=", exception=" />
                                        <uo k="s:originTrace" v="n:1060175985931943287" />
                                      </node>
                                      <node concept="3cpWs3" id="t9" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:1060175985931928801" />
                                        <node concept="Xl_RD" id="ta" role="3uHU7B">
                                          <property role="Xl_RC" value="ERROR in FeatureAttributeDotTarget_Constraints: dotEx=" />
                                          <uo k="s:originTrace" v="n:1060175985931911679" />
                                        </node>
                                        <node concept="2OqwBi" id="tb" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1060175985931939648" />
                                          <node concept="2OqwBi" id="tc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1060175985931935732" />
                                            <node concept="37vLTw" id="te" role="2Oq$k0">
                                              <ref role="3cqZAo" node="sx" resolve="dotExpression" />
                                              <uo k="s:originTrace" v="n:1060175985931931044" />
                                            </node>
                                            <node concept="3TrEf2" id="tf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                              <uo k="s:originTrace" v="n:1060175985931938420" />
                                            </node>
                                          </node>
                                          <node concept="2Iv5rx" id="td" role="2OqNvi">
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
                        <node concept="3clFbS" id="sU" role="1zxBo7">
                          <uo k="s:originTrace" v="n:8167594876161454252" />
                          <node concept="3cpWs8" id="tg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8167594876161453285" />
                            <node concept="3cpWsn" id="ti" role="3cpWs9">
                              <property role="TrG5h" value="type" />
                              <uo k="s:originTrace" v="n:8167594876161453286" />
                              <node concept="3Tqbb2" id="tj" role="1tU5fm">
                                <uo k="s:originTrace" v="n:8167594876161451580" />
                              </node>
                              <node concept="2OqwBi" id="tk" role="33vP2m">
                                <uo k="s:originTrace" v="n:8167594876161453287" />
                                <node concept="2OqwBi" id="tl" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8167594876161453288" />
                                  <node concept="37vLTw" id="tn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sx" resolve="dotExpression" />
                                    <uo k="s:originTrace" v="n:8167594876161453289" />
                                  </node>
                                  <node concept="3TrEf2" id="to" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                    <uo k="s:originTrace" v="n:8167594876161453290" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="tm" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8167594876165182339" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Jncv_" id="th" role="3cqZAp">
                            <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                            <uo k="s:originTrace" v="n:6884563688768381403" />
                            <node concept="37vLTw" id="tp" role="JncvB">
                              <ref role="3cqZAo" node="ti" resolve="type" />
                              <uo k="s:originTrace" v="n:8167594876161453292" />
                            </node>
                            <node concept="3clFbS" id="tq" role="Jncv$">
                              <uo k="s:originTrace" v="n:6884563688768381407" />
                              <node concept="3clFbF" id="ts" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6884563688768399001" />
                                <node concept="37vLTI" id="tt" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6884563688768406359" />
                                  <node concept="2OqwBi" id="tu" role="37vLTx">
                                    <uo k="s:originTrace" v="n:6884563688768423141" />
                                    <node concept="2OqwBi" id="tw" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6884563688768418745" />
                                      <node concept="2OqwBi" id="ty" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6884563688768411818" />
                                        <node concept="Jnkvi" id="t$" role="2Oq$k0">
                                          <ref role="1M0zk5" node="tr" resolve="ft" />
                                          <uo k="s:originTrace" v="n:6884563688768409753" />
                                        </node>
                                        <node concept="3TrEf2" id="t_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                                          <uo k="s:originTrace" v="n:6884563688768413615" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="tz" role="2OqNvi">
                                        <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                        <uo k="s:originTrace" v="n:6884563688768421888" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="tx" role="2OqNvi">
                                      <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                                      <uo k="s:originTrace" v="n:6884563688768424500" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="tv" role="37vLTJ">
                                    <ref role="3cqZAo" node="sO" resolve="attributes" />
                                    <uo k="s:originTrace" v="n:6884563688768399000" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="tr" role="JncvA">
                              <property role="TrG5h" value="ft" />
                              <uo k="s:originTrace" v="n:6884563688768381409" />
                              <node concept="2jxLKc" id="tA" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6884563688768381410" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="sw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873981132" />
                        <node concept="2YIFZM" id="tB" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873981342" />
                          <node concept="37vLTw" id="tC" role="37wK5m">
                            <ref role="3cqZAo" node="sO" resolve="attributes" />
                            <uo k="s:originTrace" v="n:6884563688768438099" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845439315163" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="s6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="3uibUv" id="rM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
    </node>
    <node concept="2YIFZL" id="qA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845439309577" />
      <node concept="10P_77" id="tD" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3Tm6S6" id="tE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845439309577" />
      </node>
      <node concept="3clFbS" id="tF" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628909" />
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628910" />
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628911" />
            <node concept="2OqwBi" id="tM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031628912" />
              <node concept="2OqwBi" id="tO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031628913" />
                <node concept="1PxgMI" id="tQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031628914" />
                  <node concept="37vLTw" id="tS" role="1m5AlR">
                    <ref role="3cqZAo" node="tH" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031628915" />
                  </node>
                  <node concept="chp4Y" id="tT" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1844547991031629166" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tR" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:1844547991031628916" />
                </node>
              </node>
              <node concept="3JvlWi" id="tP" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628917" />
              </node>
            </node>
            <node concept="1mIQ4w" id="tN" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031628918" />
              <node concept="chp4Y" id="tU" role="cj9EA">
                <ref role="cht4Q" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                <uo k="s:originTrace" v="n:1844547991031628919" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="tV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="tW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="tX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
      <node concept="37vLTG" id="tJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845439309577" />
        <node concept="3uibUv" id="tY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845439309577" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tZ">
    <property role="TrG5h" value="FeatureAttribute_Constraints" />
    <uo k="s:originTrace" v="n:5023258124770194251" />
    <node concept="3Tm1VV" id="u0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5023258124770194251" />
    </node>
    <node concept="3uibUv" id="u1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5023258124770194251" />
    </node>
    <node concept="3clFbW" id="u2" role="jymVt">
      <uo k="s:originTrace" v="n:5023258124770194251" />
      <node concept="37vLTG" id="u5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="u8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="3cqZAl" id="u6" role="3clF45">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3clFbS" id="u7" role="3clF47">
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="XkiVB" id="u9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
          <node concept="1BaE9c" id="ub" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureAttribute$en" />
            <uo k="s:originTrace" v="n:5023258124770194251" />
            <node concept="2YIFZM" id="ud" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5023258124770194251" />
              <node concept="11gdke" id="ue" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
              <node concept="11gdke" id="uf" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
              <node concept="11gdke" id="ug" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd65e207L" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
              <node concept="Xl_RD" id="uh" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureAttribute" />
                <uo k="s:originTrace" v="n:5023258124770194251" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uc" role="37wK5m">
            <ref role="3cqZAo" node="u5" resolve="initContext" />
            <uo k="s:originTrace" v="n:5023258124770194251" />
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:5023258124770194251" />
          <node concept="1rXfSq" id="ui" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5023258124770194251" />
            <node concept="2ShNRf" id="uj" role="37wK5m">
              <uo k="s:originTrace" v="n:5023258124770194251" />
              <node concept="YeOm9" id="uk" role="2ShVmc">
                <uo k="s:originTrace" v="n:5023258124770194251" />
                <node concept="1Y3b0j" id="ul" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5023258124770194251" />
                  <node concept="3Tm1VV" id="um" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                  </node>
                  <node concept="3clFb_" id="un" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                    <node concept="3Tm1VV" id="uq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="2AHcQZ" id="ur" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="3uibUv" id="us" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                    </node>
                    <node concept="37vLTG" id="ut" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                      <node concept="3uibUv" id="uw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                      <node concept="2AHcQZ" id="ux" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="uu" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                      <node concept="3uibUv" id="uy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                      <node concept="2AHcQZ" id="uz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uv" role="3clF47">
                      <uo k="s:originTrace" v="n:5023258124770194251" />
                      <node concept="3cpWs8" id="u$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                        <node concept="3cpWsn" id="uD" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="10P_77" id="uE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                          </node>
                          <node concept="1rXfSq" id="uF" role="33vP2m">
                            <ref role="37wK5l" node="u4" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="2OqwBi" id="uG" role="37wK5m">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="uK" role="2Oq$k0">
                                <ref role="3cqZAo" node="ut" resolve="context" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="uL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="uH" role="37wK5m">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="uM" role="2Oq$k0">
                                <ref role="3cqZAo" node="ut" resolve="context" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="uN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="uI" role="37wK5m">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="uO" role="2Oq$k0">
                                <ref role="3cqZAo" node="ut" resolve="context" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="uP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="uJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="uQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ut" resolve="context" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="uR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="u_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                      <node concept="3clFbJ" id="uA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                        <node concept="3clFbS" id="uS" role="3clFbx">
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="3clFbF" id="uU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="2OqwBi" id="uV" role="3clFbG">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                              <node concept="37vLTw" id="uW" role="2Oq$k0">
                                <ref role="3cqZAo" node="uu" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                              </node>
                              <node concept="liA8E" id="uX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5023258124770194251" />
                                <node concept="1dyn4i" id="uY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5023258124770194251" />
                                  <node concept="2ShNRf" id="uZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5023258124770194251" />
                                    <node concept="1pGfFk" id="v0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5023258124770194251" />
                                      <node concept="Xl_RD" id="v1" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:5023258124770194251" />
                                      </node>
                                      <node concept="Xl_RD" id="v2" role="37wK5m">
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
                        <node concept="1Wc70l" id="uT" role="3clFbw">
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                          <node concept="3y3z36" id="v3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="10Nm6u" id="v5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                            <node concept="37vLTw" id="v6" role="3uHU7B">
                              <ref role="3cqZAo" node="uu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="v4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5023258124770194251" />
                            <node concept="37vLTw" id="v7" role="3fr31v">
                              <ref role="3cqZAo" node="uD" resolve="result" />
                              <uo k="s:originTrace" v="n:5023258124770194251" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                      </node>
                      <node concept="3clFbF" id="uC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5023258124770194251" />
                        <node concept="37vLTw" id="v8" role="3clFbG">
                          <ref role="3cqZAo" node="uD" resolve="result" />
                          <uo k="s:originTrace" v="n:5023258124770194251" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="uo" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5023258124770194251" />
                  </node>
                  <node concept="3uibUv" id="up" role="2Ghqu4">
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
    <node concept="2tJIrI" id="u3" role="jymVt">
      <uo k="s:originTrace" v="n:5023258124770194251" />
    </node>
    <node concept="2YIFZL" id="u4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5023258124770194251" />
      <node concept="10P_77" id="v9" role="3clF45">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3Tm6S6" id="va" role="1B3o_S">
        <uo k="s:originTrace" v="n:5023258124770194251" />
      </node>
      <node concept="3clFbS" id="vb" role="3clF47">
        <uo k="s:originTrace" v="n:5023258124770194253" />
        <node concept="3clFbJ" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3140046314714623162" />
          <node concept="3clFbS" id="vi" role="3clFbx">
            <uo k="s:originTrace" v="n:3140046314714623163" />
            <node concept="3cpWs6" id="vk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3140046314714623164" />
              <node concept="2YIFZM" id="vl" role="3cqZAk">
                <ref role="37wK5l" to="n8u2:6uAqd9HqYAc" resolve="canBeFeatureAttributeType" />
                <ref role="1Pybhc" to="n8u2:6uAqd9HqRYA" resolve="VariabilityTypeRestrictions" />
                <uo k="s:originTrace" v="n:6425338114424188537" />
                <node concept="37vLTw" id="vm" role="37wK5m">
                  <ref role="3cqZAo" node="ve" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:5031360789193570619" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vj" role="3clFbw">
            <uo k="s:originTrace" v="n:3140046314714623167" />
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="vf" resolve="link" />
              <uo k="s:originTrace" v="n:3140046314714623168" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:3140046314714623169" />
              <node concept="359W_D" id="vp" role="37wK5m">
                <ref role="359W_E" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
                <ref role="359W_F" to="s6b7:7Nu9WvXrsL7" resolve="type" />
                <uo k="s:originTrace" v="n:3140046314714623170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3140046314714623171" />
          <node concept="3clFbT" id="vq" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3140046314714623172" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="vr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="37vLTG" id="vd" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="vs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="37vLTG" id="ve" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
      <node concept="37vLTG" id="vf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5023258124770194251" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5023258124770194251" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vv">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureConfiguration_old_Constraints" />
    <uo k="s:originTrace" v="n:6698472021570809351" />
    <node concept="3Tm1VV" id="vw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6698472021570809351" />
    </node>
    <node concept="3uibUv" id="vx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6698472021570809351" />
    </node>
    <node concept="3clFbW" id="vy" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570809351" />
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="3uibUv" id="vC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
      </node>
      <node concept="3cqZAl" id="vA" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570809351" />
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="XkiVB" id="vD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="1BaE9c" id="vF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureConfiguration_old$WN" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="2YIFZM" id="vH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="11gdke" id="vI" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="11gdke" id="vJ" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="11gdke" id="vK" role="37wK5m">
                <property role="11gdj1" value="5cf5c0d0479ec91dL" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
              <node concept="Xl_RD" id="vL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureConfiguration_old" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vG" role="37wK5m">
            <ref role="3cqZAo" node="v_" resolve="initContext" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="1rXfSq" id="vM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="2ShNRf" id="vN" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="1pGfFk" id="vO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vQ" resolve="FeatureConfiguration_old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
                <node concept="Xjq3P" id="vP" role="37wK5m">
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vz" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570809351" />
    </node>
    <node concept="312cEu" id="v$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6698472021570809351" />
      <node concept="3clFbW" id="vQ" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="37vLTG" id="vU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3uibUv" id="vX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="3cqZAl" id="vV" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="3clFbS" id="vW" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="XkiVB" id="vY" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="1BaE9c" id="vZ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetFeature_old$q8Ln" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
              <node concept="2YIFZM" id="w3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570809351" />
                <node concept="11gdke" id="w4" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="11gdke" id="w5" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="11gdke" id="w6" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="11gdke" id="w7" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479ec91eL" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
                <node concept="Xl_RD" id="w8" role="37wK5m">
                  <property role="Xl_RC" value="targetFeature_old" />
                  <uo k="s:originTrace" v="n:6698472021570809351" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w0" role="37wK5m">
              <ref role="3cqZAo" node="vU" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
            <node concept="3clFbT" id="w1" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
            <node concept="3clFbT" id="w2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="3Tm1VV" id="w9" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="10P_77" id="wa" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="37vLTG" id="wb" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="wg" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="37vLTG" id="wc" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="wh" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="37vLTG" id="wd" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="wi" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="3clFbS" id="we" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3cpWs6" id="wj" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570809351" />
            <node concept="3clFbT" id="wk" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570809351" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
      </node>
      <node concept="3clFb_" id="vS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
        <node concept="3Tm1VV" id="wl" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="3cqZAl" id="wm" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
        <node concept="37vLTG" id="wn" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="ws" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="37vLTG" id="wo" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="wt" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="37vLTG" id="wp" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
          <node concept="3Tqbb2" id="wu" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570809351" />
          </node>
        </node>
        <node concept="3clFbS" id="wq" role="3clF47">
          <uo k="s:originTrace" v="n:4548294759737453460" />
          <node concept="3clFbF" id="wv" role="3cqZAp">
            <uo k="s:originTrace" v="n:4548294759737453461" />
            <node concept="37vLTI" id="wz" role="3clFbG">
              <uo k="s:originTrace" v="n:4548294759737453462" />
              <node concept="37vLTw" id="w$" role="37vLTx">
                <ref role="3cqZAo" node="wp" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:4548294759737453463" />
              </node>
              <node concept="2OqwBi" id="w_" role="37vLTJ">
                <uo k="s:originTrace" v="n:4548294759737453464" />
                <node concept="37vLTw" id="wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="wn" resolve="referenceNode" />
                  <uo k="s:originTrace" v="n:4548294759737453465" />
                </node>
                <node concept="3TrEf2" id="wB" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  <uo k="s:originTrace" v="n:4548294759737453466" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="ww" role="3cqZAp">
            <uo k="s:originTrace" v="n:4259522020746902172" />
            <node concept="1PaTwC" id="wC" role="1aUNEU">
              <uo k="s:originTrace" v="n:4259522020746902173" />
              <node concept="3oM_SD" id="wD" role="1PaTwD">
                <property role="3oM_SC" value="Leave" />
                <uo k="s:originTrace" v="n:4259522020746902671" />
              </node>
              <node concept="3oM_SD" id="wE" role="1PaTwD">
                <property role="3oM_SC" value="Unspecified" />
                <uo k="s:originTrace" v="n:4259522020746902672" />
              </node>
              <node concept="3oM_SD" id="wF" role="1PaTwD">
                <property role="3oM_SC" value="if" />
                <uo k="s:originTrace" v="n:4259522020746902673" />
              </node>
              <node concept="3oM_SD" id="wG" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:4259522020746902826" />
              </node>
              <node concept="3oM_SD" id="wH" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:4259522020746902827" />
              </node>
              <node concept="3oM_SD" id="wI" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
                <uo k="s:originTrace" v="n:4259522020746902828" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="wx" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            <uo k="s:originTrace" v="n:4259522020743903843" />
            <node concept="37vLTw" id="wJ" role="JncvB">
              <ref role="3cqZAo" node="wp" resolve="newReferentNode" />
              <uo k="s:originTrace" v="n:4259522020743906469" />
            </node>
            <node concept="3clFbS" id="wK" role="Jncv$">
              <uo k="s:originTrace" v="n:4259522020743903847" />
              <node concept="3clFbF" id="wM" role="3cqZAp">
                <uo k="s:originTrace" v="n:4259522020743918732" />
                <node concept="2OqwBi" id="wO" role="3clFbG">
                  <uo k="s:originTrace" v="n:4259522020743923073" />
                  <node concept="2OqwBi" id="wP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4259522020743919648" />
                    <node concept="37vLTw" id="wR" role="2Oq$k0">
                      <ref role="3cqZAo" node="wn" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:4259522020743918731" />
                    </node>
                    <node concept="3TrEf2" id="wS" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                      <uo k="s:originTrace" v="n:4259522020743922368" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="wQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4259522020743924807" />
                    <node concept="2pJPEk" id="wT" role="2oxUTC">
                      <uo k="s:originTrace" v="n:4259522020743924866" />
                      <node concept="2pJPED" id="wU" role="2pJPEn">
                        <ref role="2pJxaS" to="s6b7:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase_old" />
                        <uo k="s:originTrace" v="n:4259522020743924868" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="wN" role="3cqZAp">
                <uo k="s:originTrace" v="n:4259522020743925534" />
              </node>
            </node>
            <node concept="JncvC" id="wL" role="JncvA">
              <property role="TrG5h" value="fmi" />
              <uo k="s:originTrace" v="n:4259522020743903849" />
              <node concept="2jxLKc" id="wV" role="1tU5fm">
                <uo k="s:originTrace" v="n:4259522020743903850" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="wy" role="3cqZAp">
            <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            <uo k="s:originTrace" v="n:4548294759737453558" />
            <node concept="37vLTw" id="wW" role="JncvB">
              <ref role="3cqZAo" node="wp" resolve="newReferentNode" />
              <uo k="s:originTrace" v="n:4548294759737453559" />
            </node>
            <node concept="3clFbS" id="wX" role="Jncv$">
              <uo k="s:originTrace" v="n:4548294759737453560" />
              <node concept="3cpWs8" id="wZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4548294759737453561" />
                <node concept="3cpWsn" id="x3" role="3cpWs9">
                  <property role="TrG5h" value="ifcc" />
                  <uo k="s:originTrace" v="n:4548294759737453562" />
                  <node concept="3Tqbb2" id="x4" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                    <uo k="s:originTrace" v="n:4548294759737453563" />
                  </node>
                  <node concept="2ShNRf" id="x5" role="33vP2m">
                    <uo k="s:originTrace" v="n:4548294759737453564" />
                    <node concept="3zrR0B" id="x6" role="2ShVmc">
                      <uo k="s:originTrace" v="n:4548294759737453565" />
                      <node concept="3Tqbb2" id="x7" role="3zrR0E">
                        <ref role="ehGHo" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                        <uo k="s:originTrace" v="n:4548294759737453566" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="x0" role="3cqZAp">
                <uo k="s:originTrace" v="n:4548294759737453567" />
                <node concept="2GrKxI" id="x8" role="2Gsz3X">
                  <property role="TrG5h" value="sf" />
                  <uo k="s:originTrace" v="n:4548294759737453568" />
                </node>
                <node concept="2OqwBi" id="x9" role="2GsD0m">
                  <uo k="s:originTrace" v="n:4548294759737453569" />
                  <node concept="2OqwBi" id="xb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4548294759737453571" />
                    <node concept="Jnkvi" id="xd" role="2Oq$k0">
                      <ref role="1M0zk5" node="wY" resolve="fmi" />
                      <uo k="s:originTrace" v="n:4548294759737453572" />
                    </node>
                    <node concept="2qgKlT" id="xe" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                      <uo k="s:originTrace" v="n:7728095737453456511" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="xc" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                    <uo k="s:originTrace" v="n:7728095737459063407" />
                  </node>
                </node>
                <node concept="3clFbS" id="xa" role="2LFqv$">
                  <uo k="s:originTrace" v="n:4548294759737453576" />
                  <node concept="3cpWs8" id="xf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019281850555" />
                    <node concept="3cpWsn" id="xk" role="3cpWs9">
                      <property role="TrG5h" value="fc" />
                      <uo k="s:originTrace" v="n:6179108019281850556" />
                      <node concept="3Tqbb2" id="xl" role="1tU5fm">
                        <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                        <uo k="s:originTrace" v="n:6179108019281850557" />
                      </node>
                      <node concept="10Nm6u" id="xm" role="33vP2m">
                        <uo k="s:originTrace" v="n:6179108019281850558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="xg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019281835874" />
                    <node concept="3clFbS" id="xn" role="3clFbx">
                      <uo k="s:originTrace" v="n:6179108019281835875" />
                      <node concept="3clFbF" id="xq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019281835889" />
                        <node concept="37vLTI" id="xr" role="3clFbG">
                          <uo k="s:originTrace" v="n:6179108019281835890" />
                          <node concept="37vLTw" id="xs" role="37vLTJ">
                            <ref role="3cqZAo" node="xk" resolve="fc" />
                            <uo k="s:originTrace" v="n:6179108019281835891" />
                          </node>
                          <node concept="2ShNRf" id="xt" role="37vLTx">
                            <uo k="s:originTrace" v="n:6179108019281835892" />
                            <node concept="3zrR0B" id="xu" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6179108019281835893" />
                              <node concept="3Tqbb2" id="xv" role="3zrR0E">
                                <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                                <uo k="s:originTrace" v="n:6179108019281835894" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="xo" role="3clFbw">
                      <uo k="s:originTrace" v="n:6179108019281835895" />
                      <node concept="2OqwBi" id="xw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6179108019281835896" />
                        <node concept="2GrUjf" id="xy" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="x8" resolve="sf" />
                          <uo k="s:originTrace" v="n:6179108019281835897" />
                        </node>
                        <node concept="3TrEf2" id="xz" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                          <uo k="s:originTrace" v="n:6179108019281835898" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="xx" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6179108019281835899" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="xp" role="9aQIa">
                      <uo k="s:originTrace" v="n:6179108019281835900" />
                      <node concept="3clFbS" id="x$" role="9aQI4">
                        <uo k="s:originTrace" v="n:6179108019281835901" />
                        <node concept="3clFbF" id="x_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6179108019281835916" />
                          <node concept="37vLTI" id="xA" role="3clFbG">
                            <uo k="s:originTrace" v="n:6179108019281835917" />
                            <node concept="2ShNRf" id="xB" role="37vLTx">
                              <uo k="s:originTrace" v="n:6179108019281835918" />
                              <node concept="3zrR0B" id="xD" role="2ShVmc">
                                <uo k="s:originTrace" v="n:6179108019281835919" />
                                <node concept="3Tqbb2" id="xE" role="3zrR0E">
                                  <ref role="ehGHo" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
                                  <uo k="s:originTrace" v="n:6179108019281835920" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="xC" role="37vLTJ">
                              <ref role="3cqZAo" node="xk" resolve="fc" />
                              <uo k="s:originTrace" v="n:6179108019281835921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2297195458377580257" />
                    <node concept="2OqwBi" id="xF" role="3clFbG">
                      <uo k="s:originTrace" v="n:2297195458377580810" />
                      <node concept="37vLTw" id="xG" role="2Oq$k0">
                        <ref role="3cqZAo" node="xk" resolve="fc" />
                        <uo k="s:originTrace" v="n:2297195458377682243" />
                      </node>
                      <node concept="2qgKlT" id="xH" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:1ZxhL$Gfq9a" resolve="updateTargetFeatureAndSelectionState" />
                        <uo k="s:originTrace" v="n:2297195458377668903" />
                        <node concept="2GrUjf" id="xI" role="37wK5m">
                          <ref role="2Gs0qQ" node="x8" resolve="sf" />
                          <uo k="s:originTrace" v="n:2297195458377761673" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xi" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019281835940" />
                    <node concept="2OqwBi" id="xJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:6179108019281835941" />
                      <node concept="2OqwBi" id="xK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6179108019281835942" />
                        <node concept="37vLTw" id="xM" role="2Oq$k0">
                          <ref role="3cqZAo" node="x3" resolve="ifcc" />
                          <uo k="s:originTrace" v="n:6179108019281835943" />
                        </node>
                        <node concept="3Tsc0h" id="xN" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                          <uo k="s:originTrace" v="n:6179108019281835944" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="xL" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6179108019281835945" />
                        <node concept="37vLTw" id="xO" role="25WWJ7">
                          <ref role="3cqZAo" node="xk" resolve="fc" />
                          <uo k="s:originTrace" v="n:6179108019281835946" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="xj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6179108019281835130" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="x1" role="3cqZAp">
                <uo k="s:originTrace" v="n:4791626744569012910" />
                <node concept="2GrKxI" id="xP" role="2Gsz3X">
                  <property role="TrG5h" value="attr" />
                  <uo k="s:originTrace" v="n:4791626744569012912" />
                </node>
                <node concept="3clFbS" id="xQ" role="2LFqv$">
                  <uo k="s:originTrace" v="n:4791626744569012916" />
                  <node concept="3cpWs8" id="xS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4791626744569028809" />
                    <node concept="3cpWsn" id="xV" role="3cpWs9">
                      <property role="TrG5h" value="faa" />
                      <uo k="s:originTrace" v="n:4791626744569028812" />
                      <node concept="3Tqbb2" id="xW" role="1tU5fm">
                        <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
                        <uo k="s:originTrace" v="n:4791626744569028808" />
                      </node>
                      <node concept="2ShNRf" id="xX" role="33vP2m">
                        <uo k="s:originTrace" v="n:4791626744569033466" />
                        <node concept="3zrR0B" id="xY" role="2ShVmc">
                          <uo k="s:originTrace" v="n:4791626744569033464" />
                          <node concept="3Tqbb2" id="xZ" role="3zrR0E">
                            <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
                            <uo k="s:originTrace" v="n:4791626744569033465" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4791626744569033505" />
                    <node concept="2OqwBi" id="y0" role="3clFbG">
                      <uo k="s:originTrace" v="n:4791626744569035572" />
                      <node concept="2OqwBi" id="y1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4791626744569033962" />
                        <node concept="37vLTw" id="y3" role="2Oq$k0">
                          <ref role="3cqZAo" node="xV" resolve="faa" />
                          <uo k="s:originTrace" v="n:4791626744569033503" />
                        </node>
                        <node concept="3TrEf2" id="y4" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                          <uo k="s:originTrace" v="n:4791626744569034371" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="y2" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4791626744569036447" />
                        <node concept="2GrUjf" id="y5" role="2oxUTC">
                          <ref role="2Gs0qQ" node="xP" resolve="attr" />
                          <uo k="s:originTrace" v="n:4791626744569036615" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4791626744569036677" />
                    <node concept="2OqwBi" id="y6" role="3clFbG">
                      <uo k="s:originTrace" v="n:4791626744569042946" />
                      <node concept="2OqwBi" id="y7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4791626744569037183" />
                        <node concept="37vLTw" id="y9" role="2Oq$k0">
                          <ref role="3cqZAo" node="x3" resolve="ifcc" />
                          <uo k="s:originTrace" v="n:4791626744569036675" />
                        </node>
                        <node concept="3Tsc0h" id="ya" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:30ECcbtLqSj" resolve="attributeAssignments_old" />
                          <uo k="s:originTrace" v="n:4791626744569037673" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="y8" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4791626744569052130" />
                        <node concept="37vLTw" id="yb" role="25WWJ7">
                          <ref role="3cqZAo" node="xV" resolve="faa" />
                          <uo k="s:originTrace" v="n:4791626744569052883" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="xR" role="2GsD0m">
                  <uo k="s:originTrace" v="n:4791626744569015247" />
                  <node concept="2OqwBi" id="yc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:540070915706542063" />
                    <node concept="Jnkvi" id="ye" role="2Oq$k0">
                      <ref role="1M0zk5" node="wY" resolve="fmi" />
                      <uo k="s:originTrace" v="n:4791626744569014430" />
                    </node>
                    <node concept="2qgKlT" id="yf" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                      <uo k="s:originTrace" v="n:7728095737453457514" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="yd" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy357BWb" resolve="attributes" />
                    <uo k="s:originTrace" v="n:7728095737459062639" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="x2" role="3cqZAp">
                <uo k="s:originTrace" v="n:4548294759737453597" />
                <node concept="2OqwBi" id="yg" role="3clFbG">
                  <uo k="s:originTrace" v="n:4548294759737453598" />
                  <node concept="2OqwBi" id="yh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4548294759737453599" />
                    <node concept="37vLTw" id="yj" role="2Oq$k0">
                      <ref role="3cqZAo" node="wn" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:4548294759737453600" />
                    </node>
                    <node concept="3TrEf2" id="yk" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                      <uo k="s:originTrace" v="n:4548294759737453601" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="yi" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4548294759737453602" />
                    <node concept="37vLTw" id="yl" role="2oxUTC">
                      <ref role="3cqZAo" node="x3" resolve="ifcc" />
                      <uo k="s:originTrace" v="n:4548294759737453603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="wY" role="JncvA">
              <property role="TrG5h" value="fmi" />
              <uo k="s:originTrace" v="n:4548294759737453604" />
              <node concept="2jxLKc" id="ym" role="1tU5fm">
                <uo k="s:originTrace" v="n:4548294759737453605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570809351" />
        </node>
      </node>
      <node concept="3uibUv" id="vT" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570809351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yn">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationBase_old_Constraints" />
    <uo k="s:originTrace" v="n:2445493357368108162" />
    <node concept="3Tm1VV" id="yo" role="1B3o_S">
      <uo k="s:originTrace" v="n:2445493357368108162" />
    </node>
    <node concept="3uibUv" id="yp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2445493357368108162" />
    </node>
    <node concept="3clFbW" id="yq" role="jymVt">
      <uo k="s:originTrace" v="n:2445493357368108162" />
      <node concept="37vLTG" id="yt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="yw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="3cqZAl" id="yu" role="3clF45">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3clFbS" id="yv" role="3clF47">
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="XkiVB" id="yx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
          <node concept="1BaE9c" id="yz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfigurationBase_old$XT" />
            <uo k="s:originTrace" v="n:2445493357368108162" />
            <node concept="2YIFZM" id="y_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2445493357368108162" />
              <node concept="11gdke" id="yA" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
              <node concept="11gdke" id="yB" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
              <node concept="11gdke" id="yC" role="37wK5m">
                <property role="11gdj1" value="2e34d227ff954d8bL" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
              <node concept="Xl_RD" id="yD" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureModelConfigurationBase_old" />
                <uo k="s:originTrace" v="n:2445493357368108162" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="y$" role="37wK5m">
            <ref role="3cqZAo" node="yt" resolve="initContext" />
            <uo k="s:originTrace" v="n:2445493357368108162" />
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2445493357368108162" />
          <node concept="1rXfSq" id="yE" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2445493357368108162" />
            <node concept="2ShNRf" id="yF" role="37wK5m">
              <uo k="s:originTrace" v="n:2445493357368108162" />
              <node concept="YeOm9" id="yG" role="2ShVmc">
                <uo k="s:originTrace" v="n:2445493357368108162" />
                <node concept="1Y3b0j" id="yH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2445493357368108162" />
                  <node concept="3Tm1VV" id="yI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                  </node>
                  <node concept="3clFb_" id="yJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                    <node concept="3Tm1VV" id="yM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="2AHcQZ" id="yN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="3uibUv" id="yO" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                    </node>
                    <node concept="37vLTG" id="yP" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                      <node concept="3uibUv" id="yS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                      <node concept="2AHcQZ" id="yT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="yQ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                      <node concept="3uibUv" id="yU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                      <node concept="2AHcQZ" id="yV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="yR" role="3clF47">
                      <uo k="s:originTrace" v="n:2445493357368108162" />
                      <node concept="3cpWs8" id="yW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                        <node concept="3cpWsn" id="z1" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="10P_77" id="z2" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                          </node>
                          <node concept="1rXfSq" id="z3" role="33vP2m">
                            <ref role="37wK5l" node="ys" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="2OqwBi" id="z4" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="z8" role="2Oq$k0">
                                <ref role="3cqZAo" node="yP" resolve="context" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="z9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="z5" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="za" role="2Oq$k0">
                                <ref role="3cqZAo" node="yP" resolve="context" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="zb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="z6" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="zc" role="2Oq$k0">
                                <ref role="3cqZAo" node="yP" resolve="context" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="zd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="z7" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="ze" role="2Oq$k0">
                                <ref role="3cqZAo" node="yP" resolve="context" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="zf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                      <node concept="3clFbJ" id="yY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                        <node concept="3clFbS" id="zg" role="3clFbx">
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="3clFbF" id="zi" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="2OqwBi" id="zj" role="3clFbG">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                              <node concept="37vLTw" id="zk" role="2Oq$k0">
                                <ref role="3cqZAo" node="yQ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                              </node>
                              <node concept="liA8E" id="zl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2445493357368108162" />
                                <node concept="1dyn4i" id="zm" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2445493357368108162" />
                                  <node concept="2ShNRf" id="zn" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2445493357368108162" />
                                    <node concept="1pGfFk" id="zo" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2445493357368108162" />
                                      <node concept="Xl_RD" id="zp" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2445493357368108162" />
                                      </node>
                                      <node concept="Xl_RD" id="zq" role="37wK5m">
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
                        <node concept="1Wc70l" id="zh" role="3clFbw">
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                          <node concept="3y3z36" id="zr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="10Nm6u" id="zt" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                            <node concept="37vLTw" id="zu" role="3uHU7B">
                              <ref role="3cqZAo" node="yQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="zs" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2445493357368108162" />
                            <node concept="37vLTw" id="zv" role="3fr31v">
                              <ref role="3cqZAo" node="z1" resolve="result" />
                              <uo k="s:originTrace" v="n:2445493357368108162" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                      </node>
                      <node concept="3clFbF" id="z0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445493357368108162" />
                        <node concept="37vLTw" id="zw" role="3clFbG">
                          <ref role="3cqZAo" node="z1" resolve="result" />
                          <uo k="s:originTrace" v="n:2445493357368108162" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="yK" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2445493357368108162" />
                  </node>
                  <node concept="3uibUv" id="yL" role="2Ghqu4">
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
    <node concept="2tJIrI" id="yr" role="jymVt">
      <uo k="s:originTrace" v="n:2445493357368108162" />
    </node>
    <node concept="2YIFZL" id="ys" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2445493357368108162" />
      <node concept="10P_77" id="zx" role="3clF45">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3Tm6S6" id="zy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2445493357368108162" />
      </node>
      <node concept="3clFbS" id="zz" role="3clF47">
        <uo k="s:originTrace" v="n:2445493357368108164" />
        <node concept="Jncv_" id="zC" role="3cqZAp">
          <ref role="JncvD" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
          <uo k="s:originTrace" v="n:2445493357368108590" />
          <node concept="37vLTw" id="zE" role="JncvB">
            <ref role="3cqZAo" node="z_" resolve="parentNode" />
            <uo k="s:originTrace" v="n:2445493357368108638" />
          </node>
          <node concept="3clFbS" id="zF" role="Jncv$">
            <uo k="s:originTrace" v="n:2445493357368108592" />
            <node concept="Jncv_" id="zH" role="3cqZAp">
              <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              <uo k="s:originTrace" v="n:2445493357368112224" />
              <node concept="2OqwBi" id="zI" role="JncvB">
                <uo k="s:originTrace" v="n:2445493357368113562" />
                <node concept="Jnkvi" id="zL" role="2Oq$k0">
                  <ref role="1M0zk5" node="zG" resolve="afc" />
                  <uo k="s:originTrace" v="n:2445493357368112565" />
                </node>
                <node concept="3TrEf2" id="zM" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  <uo k="s:originTrace" v="n:2445493357368114676" />
                </node>
              </node>
              <node concept="3clFbS" id="zJ" role="Jncv$">
                <uo k="s:originTrace" v="n:2445493357368112226" />
                <node concept="3cpWs6" id="zN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2445493357368117093" />
                  <node concept="3clFbT" id="zO" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2445493357368117194" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="zK" role="JncvA">
                <property role="TrG5h" value="fmi" />
                <uo k="s:originTrace" v="n:2445493357368112227" />
                <node concept="2jxLKc" id="zP" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2445493357368112228" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="zG" role="JncvA">
            <property role="TrG5h" value="afc" />
            <uo k="s:originTrace" v="n:2445493357368108593" />
            <node concept="2jxLKc" id="zQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2445493357368108594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2445493357368110375" />
          <node concept="3clFbT" id="zR" role="3clFbG">
            <uo k="s:originTrace" v="n:2445493357368110374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="zS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="37vLTG" id="z_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="zT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="37vLTG" id="zA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
      <node concept="37vLTG" id="zB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2445493357368108162" />
        <node concept="3uibUv" id="zV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2445493357368108162" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zW">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureModelConfigurationRef_old_Constraints" />
    <uo k="s:originTrace" v="n:6698472021570816841" />
    <node concept="3Tm1VV" id="zX" role="1B3o_S">
      <uo k="s:originTrace" v="n:6698472021570816841" />
    </node>
    <node concept="3uibUv" id="zY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
    </node>
    <node concept="3clFbW" id="zZ" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="37vLTG" id="$3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="$6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="3cqZAl" id="$4" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3clFbS" id="$5" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="XkiVB" id="$7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="1BaE9c" id="$a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfigurationRef_old$Kb" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="2YIFZM" id="$c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="11gdke" id="$d" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="11gdke" id="$e" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="11gdke" id="$f" role="37wK5m">
                <property role="11gdj1" value="5cf5c0d0479eed6aL" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
              <node concept="Xl_RD" id="$g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureModelConfigurationRef_old" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$b" role="37wK5m">
            <ref role="3cqZAo" node="$3" resolve="initContext" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="1rXfSq" id="$h" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="2ShNRf" id="$i" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="1pGfFk" id="$j" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="_c" resolve="FeatureModelConfigurationRef_old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="Xjq3P" id="$k" role="37wK5m">
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="1rXfSq" id="$l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="2ShNRf" id="$m" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="YeOm9" id="$n" role="2ShVmc">
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="1Y3b0j" id="$o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                  <node concept="3Tm1VV" id="$p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="3clFb_" id="$q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                    <node concept="3Tm1VV" id="$t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="2AHcQZ" id="$u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="3uibUv" id="$v" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                    </node>
                    <node concept="37vLTG" id="$w" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3uibUv" id="$z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="2AHcQZ" id="$$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="$x" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3uibUv" id="$_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="2AHcQZ" id="$A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$y" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570816841" />
                      <node concept="3cpWs8" id="$B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="3cpWsn" id="$G" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="10P_77" id="$H" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                          </node>
                          <node concept="1rXfSq" id="$I" role="33vP2m">
                            <ref role="37wK5l" node="$2" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="2OqwBi" id="$J" role="37wK5m">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="$N" role="2Oq$k0">
                                <ref role="3cqZAo" node="$w" resolve="context" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="$O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$K" role="37wK5m">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="$P" role="2Oq$k0">
                                <ref role="3cqZAo" node="$w" resolve="context" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="$Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$L" role="37wK5m">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="$R" role="2Oq$k0">
                                <ref role="3cqZAo" node="$w" resolve="context" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="$S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$M" role="37wK5m">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="$T" role="2Oq$k0">
                                <ref role="3cqZAo" node="$w" resolve="context" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="$U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="3clFbJ" id="$D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="3clFbS" id="$V" role="3clFbx">
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="3clFbF" id="$X" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="2OqwBi" id="$Y" role="3clFbG">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                              <node concept="37vLTw" id="$Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="$x" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                              </node>
                              <node concept="liA8E" id="_0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6698472021570816841" />
                                <node concept="1dyn4i" id="_1" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6698472021570816841" />
                                  <node concept="2ShNRf" id="_2" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6698472021570816841" />
                                    <node concept="1pGfFk" id="_3" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6698472021570816841" />
                                      <node concept="Xl_RD" id="_4" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:6698472021570816841" />
                                      </node>
                                      <node concept="Xl_RD" id="_5" role="37wK5m">
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
                        <node concept="1Wc70l" id="$W" role="3clFbw">
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                          <node concept="3y3z36" id="_6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="10Nm6u" id="_8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                            <node concept="37vLTw" id="_9" role="3uHU7B">
                              <ref role="3cqZAo" node="$x" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="_7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6698472021570816841" />
                            <node concept="37vLTw" id="_a" role="3fr31v">
                              <ref role="3cqZAo" node="$G" resolve="result" />
                              <uo k="s:originTrace" v="n:6698472021570816841" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                      </node>
                      <node concept="3clFbF" id="$F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570816841" />
                        <node concept="37vLTw" id="_b" role="3clFbG">
                          <ref role="3cqZAo" node="$G" resolve="result" />
                          <uo k="s:originTrace" v="n:6698472021570816841" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$r" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6698472021570816841" />
                  </node>
                  <node concept="3uibUv" id="$s" role="2Ghqu4">
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
    <node concept="2tJIrI" id="$0" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570816841" />
    </node>
    <node concept="312cEu" id="$1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="3clFbW" id="_c" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="37vLTG" id="_g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3uibUv" id="_j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="3cqZAl" id="_h" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="3clFbS" id="_i" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="XkiVB" id="_k" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="1BaE9c" id="_l" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="config_old$kYU$" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
              <node concept="2YIFZM" id="_p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570816841" />
                <node concept="11gdke" id="_q" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="11gdke" id="_r" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="11gdke" id="_s" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479eed6aL" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="11gdke" id="_t" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479eed6bL" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
                <node concept="Xl_RD" id="_u" role="37wK5m">
                  <property role="Xl_RC" value="config_old" />
                  <uo k="s:originTrace" v="n:6698472021570816841" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_m" role="37wK5m">
              <ref role="3cqZAo" node="_g" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
            <node concept="3clFbT" id="_n" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
            <node concept="3clFbT" id="_o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3Tm1VV" id="_v" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="10P_77" id="_w" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="37vLTG" id="_x" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="_A" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="37vLTG" id="_y" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="_B" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="37vLTG" id="_z" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="_C" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="3clFbS" id="_$" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3cpWs6" id="_D" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570816841" />
            <node concept="3clFbT" id="_E" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570816841" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="__" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="3clFb_" id="_e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3Tm1VV" id="_F" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="3cqZAl" id="_G" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
        <node concept="37vLTG" id="_H" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="_M" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="37vLTG" id="_I" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="_N" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="37vLTG" id="_J" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
          <node concept="3Tqbb2" id="_O" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570816841" />
          </node>
        </node>
        <node concept="3clFbS" id="_K" role="3clF47">
          <uo k="s:originTrace" v="n:5050560734072690840" />
        </node>
        <node concept="2AHcQZ" id="_L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="3uibUv" id="_f" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
    </node>
    <node concept="2YIFZL" id="$2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6698472021570816841" />
      <node concept="10P_77" id="_P" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3Tm6S6" id="_Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6698472021570816841" />
      </node>
      <node concept="3clFbS" id="_R" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628955" />
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628956" />
          <node concept="1Wc70l" id="_X" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628957" />
            <node concept="2OqwBi" id="_Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:1844547991031628958" />
              <node concept="2OqwBi" id="A0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1844547991031628959" />
                <node concept="1PxgMI" id="A2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1844547991031628960" />
                  <node concept="37vLTw" id="A4" role="1m5AlR">
                    <ref role="3cqZAo" node="_T" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1844547991031628961" />
                  </node>
                  <node concept="chp4Y" id="A5" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                    <uo k="s:originTrace" v="n:1844547991031629150" />
                  </node>
                </node>
                <node concept="3TrEf2" id="A3" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  <uo k="s:originTrace" v="n:1844547991031628962" />
                </node>
              </node>
              <node concept="1mIQ4w" id="A1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628963" />
                <node concept="chp4Y" id="A6" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  <uo k="s:originTrace" v="n:1844547991031628964" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:1844547991031628965" />
              <node concept="37vLTw" id="A7" role="2Oq$k0">
                <ref role="3cqZAo" node="_T" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031628966" />
              </node>
              <node concept="1mIQ4w" id="A8" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628967" />
                <node concept="chp4Y" id="A9" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                  <uo k="s:originTrace" v="n:1844547991031628968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="Aa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="37vLTG" id="_T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="Ab" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="37vLTG" id="_U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="Ac" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
      <node concept="37vLTG" id="_V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6698472021570816841" />
        <node concept="3uibUv" id="Ad" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6698472021570816841" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ae">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureModelConfiguration_old_Constraints" />
    <uo k="s:originTrace" v="n:6698472021570800028" />
    <node concept="3Tm1VV" id="Af" role="1B3o_S">
      <uo k="s:originTrace" v="n:6698472021570800028" />
    </node>
    <node concept="3uibUv" id="Ag" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
    </node>
    <node concept="3clFbW" id="Ah" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="37vLTG" id="Al" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3uibUv" id="Ao" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
      </node>
      <node concept="3cqZAl" id="Am" role="3clF45">
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
      <node concept="3clFbS" id="An" role="3clF47">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="XkiVB" id="Ap" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="1BaE9c" id="As" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelConfiguration_old$Nr" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2YIFZM" id="Au" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="11gdke" id="Av" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="11gdke" id="Aw" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="11gdke" id="Ax" role="37wK5m">
                <property role="11gdj1" value="5cf5c0d0479ec915L" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="Xl_RD" id="Ay" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureModelConfiguration_old" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="At" role="37wK5m">
            <ref role="3cqZAo" node="Al" resolve="initContext" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="1rXfSq" id="Az" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2ShNRf" id="A$" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="1pGfFk" id="A_" role="2ShVmc">
                <ref role="37wK5l" node="AF" resolve="FeatureModelConfiguration_old_Constraints.Abstract_old_PD" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="Xjq3P" id="AA" role="37wK5m">
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="1rXfSq" id="AB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2ShNRf" id="AC" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="1pGfFk" id="AD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="B$" resolve="FeatureModelConfiguration_old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="Xjq3P" id="AE" role="37wK5m">
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ai" role="jymVt">
      <uo k="s:originTrace" v="n:6698472021570800028" />
    </node>
    <node concept="312cEu" id="Aj" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Abstract_old_PD" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3clFbW" id="AF" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3cqZAl" id="AJ" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3Tm1VV" id="AK" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="AL" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="XkiVB" id="AN" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1BaE9c" id="AO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="abstract_old$lwwH" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="2YIFZM" id="AT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="11gdke" id="AU" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="AV" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="AW" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479ec915L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="AX" role="37wK5m">
                  <property role="11gdj1" value="4617323a85e85324L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="Xl_RD" id="AY" role="37wK5m">
                  <property role="Xl_RC" value="abstract_old" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AP" role="37wK5m">
              <ref role="3cqZAo" node="AM" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="AQ" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="AR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="AS" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="AM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="AZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="AG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="B0" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="B1" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="B2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="B6" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="B3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="B7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="2AHcQZ" id="B4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="B5" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3clFbF" id="B8" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1rXfSq" id="B9" role="3clFbG">
              <ref role="37wK5l" node="AH" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="37vLTw" id="Ba" role="37wK5m">
                <ref role="3cqZAo" node="B2" resolve="node" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
              </node>
              <node concept="2YIFZM" id="Bb" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="37vLTw" id="Bc" role="37wK5m">
                  <ref role="3cqZAo" node="B3" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="AH" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3clFbS" id="Bd" role="3clF47">
          <uo k="s:originTrace" v="n:3414566187112913628" />
          <node concept="3clFbJ" id="Bi" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414566187112920027" />
            <node concept="3clFbS" id="Bk" role="3clFbx">
              <uo k="s:originTrace" v="n:3414566187112920029" />
              <node concept="3clFbF" id="Bm" role="3cqZAp">
                <uo k="s:originTrace" v="n:3414566187112913650" />
                <node concept="2OqwBi" id="Bn" role="3clFbG">
                  <uo k="s:originTrace" v="n:3414566187112914684" />
                  <node concept="37vLTw" id="Bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bg" resolve="node" />
                    <uo k="s:originTrace" v="n:3414566187112913649" />
                  </node>
                  <node concept="2qgKlT" id="Bp" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6MJy$PGs_q4" resolve="updateUpdateHash" />
                    <uo k="s:originTrace" v="n:3414566187112919011" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Bl" role="3clFbw">
              <uo k="s:originTrace" v="n:3414566187112922176" />
              <node concept="3clFbT" id="Bq" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:3414566187112923139" />
              </node>
              <node concept="37vLTw" id="Br" role="3uHU7B">
                <ref role="3cqZAo" node="Bh" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3414566187112920545" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Bj" role="3cqZAp">
            <uo k="s:originTrace" v="n:3414566187112926579" />
            <node concept="2OqwBi" id="Bs" role="3clFbG">
              <uo k="s:originTrace" v="n:3414566187112932810" />
              <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3414566187112927637" />
                <node concept="37vLTw" id="Bv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bg" resolve="node" />
                  <uo k="s:originTrace" v="n:3414566187112926577" />
                </node>
                <node concept="3TrcHB" id="Bw" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:4onczE5U5c$" resolve="abstract_old" />
                  <uo k="s:originTrace" v="n:3414566187112930966" />
                </node>
              </node>
              <node concept="tyxLq" id="Bu" role="2OqNvi">
                <uo k="s:originTrace" v="n:3414566187112935120" />
                <node concept="37vLTw" id="Bx" role="tz02z">
                  <ref role="3cqZAo" node="Bh" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3414566187112935506" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Be" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3cqZAl" id="Bf" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="37vLTG" id="Bg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3Tqbb2" id="By" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="37vLTG" id="Bh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="10P_77" id="Bz" role="1tU5fm">
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AI" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
    <node concept="312cEu" id="Ak" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6698472021570800028" />
      <node concept="3clFbW" id="B$" role="jymVt">
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="37vLTG" id="BB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3uibUv" id="BE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
          </node>
        </node>
        <node concept="3cqZAl" id="BC" role="3clF45">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="BD" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="XkiVB" id="BF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="1BaE9c" id="BG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetFeature_old$q8Ln" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
              <node concept="2YIFZM" id="BK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6698472021570800028" />
                <node concept="11gdke" id="BL" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="BM" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="BN" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="11gdke" id="BO" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479ec91eL" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="targetFeature_old" />
                  <uo k="s:originTrace" v="n:6698472021570800028" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BH" role="37wK5m">
              <ref role="3cqZAo" node="BB" resolve="container" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="BI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
            <node concept="3clFbT" id="BJ" role="37wK5m">
              <uo k="s:originTrace" v="n:6698472021570800028" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="B_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
        <node concept="3Tm1VV" id="BQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3uibUv" id="BR" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="2AHcQZ" id="BS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
        <node concept="3clFbS" id="BT" role="3clF47">
          <uo k="s:originTrace" v="n:6698472021570800028" />
          <node concept="3cpWs6" id="BV" role="3cqZAp">
            <uo k="s:originTrace" v="n:6698472021570800028" />
            <node concept="2ShNRf" id="BW" role="3cqZAk">
              <uo k="s:originTrace" v="n:6698472021570800031" />
              <node concept="YeOm9" id="BX" role="2ShVmc">
                <uo k="s:originTrace" v="n:6698472021570800031" />
                <node concept="1Y3b0j" id="BY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6698472021570800031" />
                  <node concept="3Tm1VV" id="BZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6698472021570800031" />
                  </node>
                  <node concept="3clFb_" id="C0" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6698472021570800031" />
                    <node concept="3Tm1VV" id="C2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                    <node concept="3uibUv" id="C3" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                    <node concept="3clFbS" id="C4" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                      <node concept="3cpWs6" id="C6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6698472021570800031" />
                        <node concept="2ShNRf" id="C7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6698472021570800031" />
                          <node concept="1pGfFk" id="C8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6698472021570800031" />
                            <node concept="Xl_RD" id="C9" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:6698472021570800031" />
                            </node>
                            <node concept="Xl_RD" id="Ca" role="37wK5m">
                              <property role="Xl_RC" value="6698472021570800031" />
                              <uo k="s:originTrace" v="n:6698472021570800031" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="C5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="C1" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6698472021570800031" />
                    <node concept="3Tm1VV" id="Cb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                    <node concept="3uibUv" id="Cc" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                    <node concept="37vLTG" id="Cd" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                      <node concept="3uibUv" id="Cg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6698472021570800031" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ce" role="3clF47">
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                      <node concept="3clFbF" id="Ch" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873981609" />
                        <node concept="2YIFZM" id="Ci" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873981861" />
                          <node concept="2OqwBi" id="Cj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873981862" />
                            <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873981863" />
                              <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873981864" />
                                <node concept="2OqwBi" id="Co" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873981865" />
                                  <node concept="1DoJHT" id="Cq" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873981866" />
                                    <node concept="3uibUv" id="Cs" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Ct" role="1EMhIo">
                                      <ref role="3cqZAo" node="Cd" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Cr" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873981867" />
                                    <node concept="1xMEDy" id="Cu" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981868" />
                                      <node concept="chp4Y" id="Cw" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:1928011281873981869" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Cv" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873981870" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="Cp" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                  <uo k="s:originTrace" v="n:1928011281873981871" />
                                  <node concept="35c_gC" id="Cx" role="37wK5m">
                                    <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                    <uo k="s:originTrace" v="n:6968469733349724099" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="Cn" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873981873" />
                                <node concept="chp4Y" id="Cy" role="v3oSu">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:1928011281873981874" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="Cl" role="2OqNvi">
                              <ref role="13MTZf" to="s6b7:3tsFshP5Ecc" resolve="root" />
                              <uo k="s:originTrace" v="n:1928011281873981875" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6698472021570800031" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="BU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6698472021570800028" />
        </node>
      </node>
      <node concept="3uibUv" id="BA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6698472021570800028" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cz">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureModelInclude_Constraints" />
    <uo k="s:originTrace" v="n:5377997082584820069" />
    <node concept="3Tm1VV" id="C$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5377997082584820069" />
    </node>
    <node concept="3uibUv" id="C_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5377997082584820069" />
    </node>
    <node concept="3clFbW" id="CA" role="jymVt">
      <uo k="s:originTrace" v="n:5377997082584820069" />
      <node concept="37vLTG" id="CD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="3uibUv" id="CG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
      </node>
      <node concept="3cqZAl" id="CE" role="3clF45">
        <uo k="s:originTrace" v="n:5377997082584820069" />
      </node>
      <node concept="3clFbS" id="CF" role="3clF47">
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="XkiVB" id="CH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="1BaE9c" id="CJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModelInclude$Iq" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="2YIFZM" id="CL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="11gdke" id="CM" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="11gdke" id="CN" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="11gdke" id="CO" role="37wK5m">
                <property role="11gdj1" value="375cadc475172168L" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
              <node concept="Xl_RD" id="CP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureModelInclude" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="CK" role="37wK5m">
            <ref role="3cqZAo" node="CD" resolve="initContext" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="1rXfSq" id="CQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="2ShNRf" id="CR" role="37wK5m">
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="1pGfFk" id="CS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="CU" resolve="FeatureModelInclude_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
                <node concept="Xjq3P" id="CT" role="37wK5m">
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CB" role="jymVt">
      <uo k="s:originTrace" v="n:5377997082584820069" />
    </node>
    <node concept="312cEu" id="CC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5377997082584820069" />
      <node concept="3clFbW" id="CU" role="jymVt">
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="37vLTG" id="CX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="3uibUv" id="D0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
          </node>
        </node>
        <node concept="3cqZAl" id="CY" role="3clF45">
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
        <node concept="3clFbS" id="CZ" role="3clF47">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="XkiVB" id="D1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="1BaE9c" id="D2" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="fm$EY24" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
              <node concept="2YIFZM" id="D6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5377997082584820069" />
                <node concept="11gdke" id="D7" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="11gdke" id="D8" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="11gdke" id="D9" role="37wK5m">
                  <property role="11gdj1" value="375cadc475172168L" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="11gdke" id="Da" role="37wK5m">
                  <property role="11gdj1" value="375cadc475172169L" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
                <node concept="Xl_RD" id="Db" role="37wK5m">
                  <property role="Xl_RC" value="fm" />
                  <uo k="s:originTrace" v="n:5377997082584820069" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="D3" role="37wK5m">
              <ref role="3cqZAo" node="CX" resolve="container" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
            </node>
            <node concept="3clFbT" id="D4" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5377997082584820069" />
            </node>
            <node concept="3clFbT" id="D5" role="37wK5m">
              <uo k="s:originTrace" v="n:5377997082584820069" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="CV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5377997082584820069" />
        <node concept="3Tm1VV" id="Dc" role="1B3o_S">
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
        <node concept="3uibUv" id="Dd" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
        <node concept="2AHcQZ" id="De" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
        <node concept="3clFbS" id="Df" role="3clF47">
          <uo k="s:originTrace" v="n:5377997082584820069" />
          <node concept="3cpWs6" id="Dh" role="3cqZAp">
            <uo k="s:originTrace" v="n:5377997082584820069" />
            <node concept="2ShNRf" id="Di" role="3cqZAk">
              <uo k="s:originTrace" v="n:5377997082584820072" />
              <node concept="YeOm9" id="Dj" role="2ShVmc">
                <uo k="s:originTrace" v="n:5377997082584820072" />
                <node concept="1Y3b0j" id="Dk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5377997082584820072" />
                  <node concept="3Tm1VV" id="Dl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5377997082584820072" />
                  </node>
                  <node concept="3clFb_" id="Dm" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5377997082584820072" />
                    <node concept="3Tm1VV" id="Do" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                    <node concept="3uibUv" id="Dp" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                    <node concept="3clFbS" id="Dq" role="3clF47">
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                      <node concept="3cpWs6" id="Ds" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5377997082584820072" />
                        <node concept="2ShNRf" id="Dt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5377997082584820072" />
                          <node concept="1pGfFk" id="Du" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5377997082584820072" />
                            <node concept="Xl_RD" id="Dv" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:5377997082584820072" />
                            </node>
                            <node concept="Xl_RD" id="Dw" role="37wK5m">
                              <property role="Xl_RC" value="5377997082584820072" />
                              <uo k="s:originTrace" v="n:5377997082584820072" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Dn" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5377997082584820072" />
                    <node concept="3Tm1VV" id="Dx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                    <node concept="3uibUv" id="Dy" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                    <node concept="37vLTG" id="Dz" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                      <node concept="3uibUv" id="DA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5377997082584820072" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="D$" role="3clF47">
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                      <node concept="3cpWs8" id="DB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8399619160229864536" />
                        <node concept="3cpWsn" id="DD" role="3cpWs9">
                          <property role="TrG5h" value="candidates" />
                          <uo k="s:originTrace" v="n:8399619160229864537" />
                          <node concept="A3Dl8" id="DE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8399619160229863939" />
                            <node concept="3Tqbb2" id="DG" role="A3Ik2">
                              <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                              <uo k="s:originTrace" v="n:8399619160229863942" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DF" role="33vP2m">
                            <uo k="s:originTrace" v="n:8399619160229868004" />
                            <node concept="2OqwBi" id="DH" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8399619160229864538" />
                              <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8399619160229864539" />
                                <node concept="2OqwBi" id="DL" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8399619160229864540" />
                                  <node concept="1DoJHT" id="DN" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:8399619160229864541" />
                                    <node concept="3uibUv" id="DP" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="DQ" role="1EMhIo">
                                      <ref role="3cqZAo" node="Dz" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="DO" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8399619160229864542" />
                                    <node concept="1xMEDy" id="DR" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8399619160229864543" />
                                      <node concept="chp4Y" id="DT" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:8399619160229864544" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="DS" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:8399619160229864545" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="DM" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                  <uo k="s:originTrace" v="n:8399619160229864546" />
                                  <node concept="35c_gC" id="DU" role="37wK5m">
                                    <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                    <uo k="s:originTrace" v="n:6968469733349725954" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="DK" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8399619160229864548" />
                                <node concept="chp4Y" id="DV" role="v3oSu">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                                  <uo k="s:originTrace" v="n:8399619160229864549" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="DI" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8399619160229869535" />
                              <node concept="1bVj0M" id="DW" role="23t8la">
                                <uo k="s:originTrace" v="n:8399619160229869537" />
                                <node concept="3clFbS" id="DX" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8399619160229869538" />
                                  <node concept="3clFbF" id="DZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8399619160229869897" />
                                    <node concept="17QLQc" id="E0" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8399619160229876661" />
                                      <node concept="1DoJHT" id="E1" role="3uHU7w">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8399619160229877186" />
                                        <node concept="3uibUv" id="E3" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="E4" role="1EMhIo">
                                          <ref role="3cqZAo" node="Dz" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="E2" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8399619160229871802" />
                                        <node concept="37vLTw" id="E5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="DY" resolve="it" />
                                          <uo k="s:originTrace" v="n:8399619160229869896" />
                                        </node>
                                        <node concept="3TrEf2" id="E6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                                          <uo k="s:originTrace" v="n:8399619160229874765" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="DY" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:2792604409535292900" />
                                  <node concept="2jxLKc" id="E7" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2792604409535292901" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873138449" />
                        <node concept="2YIFZM" id="E8" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:1928011281873138775" />
                          <node concept="37vLTw" id="E9" role="37wK5m">
                            <ref role="3cqZAo" node="DD" resolve="candidates" />
                            <uo k="s:originTrace" v="n:8399619160229864550" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5377997082584820072" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Dg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5377997082584820069" />
        </node>
      </node>
      <node concept="3uibUv" id="CW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5377997082584820069" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ea">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureModel_Constraints" />
    <uo k="s:originTrace" v="n:3989254429233126635" />
    <node concept="3Tm1VV" id="Eb" role="1B3o_S">
      <uo k="s:originTrace" v="n:3989254429233126635" />
    </node>
    <node concept="3uibUv" id="Ec" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
    </node>
    <node concept="3clFbW" id="Ed" role="jymVt">
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="37vLTG" id="Ej" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="Em" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ek" role="3clF45">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3clFbS" id="El" role="3clF47">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="XkiVB" id="En" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1BaE9c" id="Es" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureModel$X0" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2YIFZM" id="Eu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="11gdke" id="Ev" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="11gdke" id="Ew" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="11gdke" id="Ex" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a211L" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
              <node concept="Xl_RD" id="Ey" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureModel" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Et" role="37wK5m">
            <ref role="3cqZAo" node="Ej" resolve="initContext" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1rXfSq" id="Ez" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2ShNRf" id="E$" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="1pGfFk" id="E_" role="2ShVmc">
                <ref role="37wK5l" node="Gs" resolve="FeatureModel_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="Xjq3P" id="EA" role="37wK5m">
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1rXfSq" id="EB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2ShNRf" id="EC" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="1pGfFk" id="ED" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="GW" resolve="FeatureModel_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="Xjq3P" id="EE" role="37wK5m">
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1rXfSq" id="EF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2ShNRf" id="EG" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="YeOm9" id="EH" role="2ShVmc">
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="1Y3b0j" id="EI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                  <node concept="3Tm1VV" id="EJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3clFb_" id="EK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3Tm1VV" id="EN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="2AHcQZ" id="EO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="3uibUv" id="EP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="37vLTG" id="EQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3uibUv" id="ET" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="2AHcQZ" id="EU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ER" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3uibUv" id="EV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="2AHcQZ" id="EW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ES" role="3clF47">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3cpWs8" id="EX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3cpWsn" id="F2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="10P_77" id="F3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                          <node concept="1rXfSq" id="F4" role="33vP2m">
                            <ref role="37wK5l" node="Eh" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="2OqwBi" id="F5" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="F9" role="2Oq$k0">
                                <ref role="3cqZAo" node="EQ" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="Fa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="F6" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="Fb" role="2Oq$k0">
                                <ref role="3cqZAo" node="EQ" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="Fc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="F7" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="Fd" role="2Oq$k0">
                                <ref role="3cqZAo" node="EQ" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="Fe" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="F8" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="Ff" role="2Oq$k0">
                                <ref role="3cqZAo" node="EQ" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="Fg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="EY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="3clFbJ" id="EZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3clFbS" id="Fh" role="3clFbx">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="3clFbF" id="Fj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="2OqwBi" id="Fk" role="3clFbG">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="Fl" role="2Oq$k0">
                                <ref role="3cqZAo" node="ER" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="Fm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                                <node concept="1dyn4i" id="Fn" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3989254429233126635" />
                                  <node concept="2ShNRf" id="Fo" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3989254429233126635" />
                                    <node concept="1pGfFk" id="Fp" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3989254429233126635" />
                                      <node concept="Xl_RD" id="Fq" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:3989254429233126635" />
                                      </node>
                                      <node concept="Xl_RD" id="Fr" role="37wK5m">
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
                        <node concept="1Wc70l" id="Fi" role="3clFbw">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="3y3z36" id="Fs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="10Nm6u" id="Fu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="37vLTw" id="Fv" role="3uHU7B">
                              <ref role="3cqZAo" node="ER" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Ft" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="Fw" role="3fr31v">
                              <ref role="3cqZAo" node="F2" resolve="result" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="F0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="3clFbF" id="F1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="37vLTw" id="Fx" role="3clFbG">
                          <ref role="3cqZAo" node="F2" resolve="result" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="EL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3uibUv" id="EM" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="1rXfSq" id="Fy" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="2ShNRf" id="Fz" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="YeOm9" id="F$" role="2ShVmc">
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="1Y3b0j" id="F_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                  <node concept="3Tm1VV" id="FA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3clFb_" id="FB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                    <node concept="3Tm1VV" id="FE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="2AHcQZ" id="FF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="3uibUv" id="FG" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                    </node>
                    <node concept="37vLTG" id="FH" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3uibUv" id="FK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="2AHcQZ" id="FL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="FI" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3uibUv" id="FM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="2AHcQZ" id="FN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="FJ" role="3clF47">
                      <uo k="s:originTrace" v="n:3989254429233126635" />
                      <node concept="3cpWs8" id="FO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3cpWsn" id="FT" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="10P_77" id="FU" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                          </node>
                          <node concept="1rXfSq" id="FV" role="33vP2m">
                            <ref role="37wK5l" node="Ei" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="2OqwBi" id="FW" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="G1" role="2Oq$k0">
                                <ref role="3cqZAo" node="FH" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="G2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="FX" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="G3" role="2Oq$k0">
                                <ref role="3cqZAo" node="FH" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="G4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="FY" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="G5" role="2Oq$k0">
                                <ref role="3cqZAo" node="FH" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="G6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="FZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="G7" role="2Oq$k0">
                                <ref role="3cqZAo" node="FH" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="G8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="G0" role="37wK5m">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="G9" role="2Oq$k0">
                                <ref role="3cqZAo" node="FH" resolve="context" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="Ga" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="FP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="3clFbJ" id="FQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="3clFbS" id="Gb" role="3clFbx">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="3clFbF" id="Gd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="2OqwBi" id="Ge" role="3clFbG">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                              <node concept="37vLTw" id="Gf" role="2Oq$k0">
                                <ref role="3cqZAo" node="FI" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                              </node>
                              <node concept="liA8E" id="Gg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3989254429233126635" />
                                <node concept="1dyn4i" id="Gh" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3989254429233126635" />
                                  <node concept="2ShNRf" id="Gi" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3989254429233126635" />
                                    <node concept="1pGfFk" id="Gj" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3989254429233126635" />
                                      <node concept="Xl_RD" id="Gk" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:3989254429233126635" />
                                      </node>
                                      <node concept="Xl_RD" id="Gl" role="37wK5m">
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
                        <node concept="1Wc70l" id="Gc" role="3clFbw">
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                          <node concept="3y3z36" id="Gm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="10Nm6u" id="Go" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                            <node concept="37vLTw" id="Gp" role="3uHU7B">
                              <ref role="3cqZAo" node="FI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Gn" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3989254429233126635" />
                            <node concept="37vLTw" id="Gq" role="3fr31v">
                              <ref role="3cqZAo" node="FT" resolve="result" />
                              <uo k="s:originTrace" v="n:3989254429233126635" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="FR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                      </node>
                      <node concept="3clFbF" id="FS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3989254429233126635" />
                        <node concept="37vLTw" id="Gr" role="3clFbG">
                          <ref role="3cqZAo" node="FT" resolve="result" />
                          <uo k="s:originTrace" v="n:3989254429233126635" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="FC" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:3989254429233126635" />
                  </node>
                  <node concept="3uibUv" id="FD" role="2Ghqu4">
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
    <node concept="2tJIrI" id="Ee" role="jymVt">
      <uo k="s:originTrace" v="n:3989254429233126635" />
    </node>
    <node concept="312cEu" id="Ef" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3clFbW" id="Gs" role="jymVt">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3cqZAl" id="Gv" role="3clF45">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3Tm1VV" id="Gw" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3clFbS" id="Gx" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="XkiVB" id="Gz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="1BaE9c" id="G$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="2YIFZM" id="GD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="11gdke" id="GE" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="GF" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="GG" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="GH" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="Xl_RD" id="GI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="G_" role="37wK5m">
              <ref role="3cqZAo" node="Gy" resolve="container" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="GA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="GB" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="GC" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Gy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3uibUv" id="GJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Gt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3Tm1VV" id="GK" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3uibUv" id="GL" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="37vLTG" id="GM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="GP" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="2AHcQZ" id="GN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3clFbS" id="GO" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126645" />
          <node concept="3clFbF" id="GQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989254429233126718" />
            <node concept="2OqwBi" id="GR" role="3clFbG">
              <uo k="s:originTrace" v="n:3989254429233128527" />
              <node concept="2OqwBi" id="GS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3989254429233126971" />
                <node concept="37vLTw" id="GU" role="2Oq$k0">
                  <ref role="3cqZAo" node="GM" resolve="node" />
                  <uo k="s:originTrace" v="n:3989254429233126717" />
                </node>
                <node concept="3TrEf2" id="GV" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                  <uo k="s:originTrace" v="n:3989254429233127867" />
                </node>
              </node>
              <node concept="3TrcHB" id="GT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:3989254429233129089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gu" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="312cEu" id="Eg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="3clFbW" id="GW" role="jymVt">
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="37vLTG" id="H0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3uibUv" id="H3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="3cqZAl" id="H1" role="3clF45">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3clFbS" id="H2" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="XkiVB" id="H4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="1BaE9c" id="H5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="rootConstraintGrouping$Ir9P" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
              <node concept="2YIFZM" id="H9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989254429233126635" />
                <node concept="11gdke" id="Ha" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="Hb" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="Hc" role="37wK5m">
                  <property role="11gdj1" value="375cadc47516a211L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="11gdke" id="Hd" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d733be57L" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
                <node concept="Xl_RD" id="He" role="37wK5m">
                  <property role="Xl_RC" value="rootConstraintGrouping" />
                  <uo k="s:originTrace" v="n:3989254429233126635" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="H6" role="37wK5m">
              <ref role="3cqZAo" node="H0" resolve="container" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="H7" role="37wK5m">
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
            <node concept="3clFbT" id="H8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="GX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3Tm1VV" id="Hf" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="10P_77" id="Hg" role="3clF45">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="37vLTG" id="Hh" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="Hm" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="37vLTG" id="Hi" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="Hn" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="37vLTG" id="Hj" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="Ho" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="3clFbS" id="Hk" role="3clF47">
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3cpWs6" id="Hp" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989254429233126635" />
            <node concept="3clFbT" id="Hq" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989254429233126635" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Hl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3clFb_" id="GY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3Tm1VV" id="Hr" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="3cqZAl" id="Hs" role="3clF45">
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
        <node concept="37vLTG" id="Ht" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="Hy" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="37vLTG" id="Hu" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="Hz" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="37vLTG" id="Hv" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
          <node concept="3Tqbb2" id="H$" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989254429233126635" />
          </node>
        </node>
        <node concept="3clFbS" id="Hw" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206567639876" />
          <node concept="3clFbJ" id="H_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206567688049" />
            <node concept="3clFbS" id="HA" role="3clFbx">
              <uo k="s:originTrace" v="n:7863545206567688051" />
              <node concept="3clFbF" id="HC" role="3cqZAp">
                <uo k="s:originTrace" v="n:7863545206567691485" />
                <node concept="2OqwBi" id="HD" role="3clFbG">
                  <uo k="s:originTrace" v="n:7863545206567696137" />
                  <node concept="2OqwBi" id="HE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7863545206567692691" />
                    <node concept="37vLTw" id="HG" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ht" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:7863545206567691484" />
                    </node>
                    <node concept="3Tsc0h" id="HH" role="2OqNvi">
                      <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                      <uo k="s:originTrace" v="n:7863545206567694891" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="HF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7863545206567708408" />
                    <node concept="1bVj0M" id="HI" role="23t8la">
                      <uo k="s:originTrace" v="n:7863545206567708410" />
                      <node concept="3clFbS" id="HJ" role="1bW5cS">
                        <uo k="s:originTrace" v="n:7863545206567708411" />
                        <node concept="3clFbF" id="HL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7863545206567708561" />
                          <node concept="2OqwBi" id="HM" role="3clFbG">
                            <uo k="s:originTrace" v="n:7863545206567710561" />
                            <node concept="2OqwBi" id="HN" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7863545206567708818" />
                              <node concept="37vLTw" id="HP" role="2Oq$k0">
                                <ref role="3cqZAo" node="HK" resolve="it" />
                                <uo k="s:originTrace" v="n:7863545206567708560" />
                              </node>
                              <node concept="3CFZ6_" id="HQ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7863545206567709574" />
                                <node concept="3CFYIy" id="HR" role="3CFYIz">
                                  <ref role="3CFYIx" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
                                  <uo k="s:originTrace" v="n:7863545206567709854" />
                                </node>
                              </node>
                            </node>
                            <node concept="3YRAZt" id="HO" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7863545206567711592" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="HK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2792604409535292894" />
                        <node concept="2jxLKc" id="HS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2792604409535292895" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HB" role="3clFbw">
              <uo k="s:originTrace" v="n:7863545206567689304" />
              <node concept="37vLTw" id="HT" role="2Oq$k0">
                <ref role="3cqZAo" node="Hv" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:7863545206567688096" />
              </node>
              <node concept="3w_OXm" id="HU" role="2OqNvi">
                <uo k="s:originTrace" v="n:7863545206567691040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Hx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="3uibUv" id="GZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
    </node>
    <node concept="2YIFZL" id="Eh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="10P_77" id="HV" role="3clF45">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3Tm6S6" id="HW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3clFbS" id="HX" role="3clF47">
        <uo k="s:originTrace" v="n:6214772678431674989" />
        <node concept="3clFbJ" id="I2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6214772678435214440" />
          <node concept="3clFbS" id="I4" role="3clFbx">
            <uo k="s:originTrace" v="n:6214772678435214442" />
            <node concept="3cpWs6" id="I6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6214772678435216424" />
              <node concept="3clFbT" id="I7" role="3cqZAk">
                <uo k="s:originTrace" v="n:6214772678435216502" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="I5" role="3clFbw">
            <uo k="s:originTrace" v="n:6214772678435215473" />
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="I0" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6214772678435214511" />
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:6214772678435216342" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6214772678436658982" />
          <node concept="3clFbT" id="Ia" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6214772678436658981" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="Ib" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="HZ" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="Ic" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="Id" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="I1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="Ie" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ei" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3989254429233126635" />
      <node concept="37vLTG" id="If" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="In" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="Ig" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="Io" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="Ih" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="Ip" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="Ii" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="Iq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="37vLTG" id="Ij" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3989254429233126635" />
        <node concept="3uibUv" id="Ir" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3989254429233126635" />
        </node>
      </node>
      <node concept="10P_77" id="Ik" role="3clF45">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3Tm6S6" id="Il" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989254429233126635" />
      </node>
      <node concept="3clFbS" id="Im" role="3clF47">
        <uo k="s:originTrace" v="n:2003922559627585381" />
        <node concept="3clFbJ" id="Is" role="3cqZAp">
          <uo k="s:originTrace" v="n:2003922559627585444" />
          <node concept="22lmx$" id="Iu" role="3clFbw">
            <uo k="s:originTrace" v="n:2003922559627627620" />
            <node concept="22lmx$" id="Iw" role="3uHU7B">
              <uo k="s:originTrace" v="n:2003922559627622590" />
              <node concept="17R0WA" id="Iy" role="3uHU7B">
                <uo k="s:originTrace" v="n:2003922559627586643" />
                <node concept="37vLTw" id="I$" role="3uHU7B">
                  <ref role="3cqZAo" node="Ih" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:2003922559627585702" />
                </node>
                <node concept="35c_gC" id="I_" role="3uHU7w">
                  <ref role="35c_gD" to="hm2y:3nVyItrZk9z" resolve="HasValueOp" />
                  <uo k="s:originTrace" v="n:2003922559627586907" />
                </node>
              </node>
              <node concept="17R0WA" id="Iz" role="3uHU7w">
                <uo k="s:originTrace" v="n:2003922559627624658" />
                <node concept="37vLTw" id="IA" role="3uHU7B">
                  <ref role="3cqZAo" node="Ih" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:2003922559627623172" />
                </node>
                <node concept="35c_gC" id="IB" role="3uHU7w">
                  <ref role="35c_gD" to="hm2y:2U5Q01UkDMQ" resolve="OneOfTarget" />
                  <uo k="s:originTrace" v="n:2003922559627624738" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="Ix" role="3uHU7w">
              <uo k="s:originTrace" v="n:2003922559627628508" />
              <node concept="35c_gC" id="IC" role="3uHU7w">
                <ref role="35c_gD" to="700h:5$4k7YFgD0B" resolve="AsSingletonList" />
                <uo k="s:originTrace" v="n:2003922559627628509" />
              </node>
              <node concept="37vLTw" id="ID" role="3uHU7B">
                <ref role="3cqZAo" node="Ih" resolve="childConcept" />
                <uo k="s:originTrace" v="n:2003922559627628510" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Iv" role="3clFbx">
            <uo k="s:originTrace" v="n:2003922559627585446" />
            <node concept="3cpWs6" id="IE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2003922559627587698" />
              <node concept="3clFbT" id="IF" role="3cqZAk">
                <uo k="s:originTrace" v="n:2003922559627587728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <uo k="s:originTrace" v="n:2003922559627587802" />
          <node concept="3clFbT" id="IG" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2003922559627587801" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IH">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FeatureRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:8997672845437948691" />
    <node concept="3Tm1VV" id="II" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845437948691" />
    </node>
    <node concept="3uibUv" id="IJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
    </node>
    <node concept="3clFbW" id="IK" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="37vLTG" id="IO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="IR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="3cqZAl" id="IP" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3clFbS" id="IQ" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="XkiVB" id="IS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="1BaE9c" id="IV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureRefExpr$Ys" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="2YIFZM" id="IX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="11gdke" id="IY" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="11gdke" id="IZ" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="11gdke" id="J0" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd81d2eeL" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
              <node concept="Xl_RD" id="J1" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureRefExpr" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="IW" role="37wK5m">
            <ref role="3cqZAo" node="IO" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="1rXfSq" id="J2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="2ShNRf" id="J3" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="1pGfFk" id="J4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="JX" resolve="FeatureRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="Xjq3P" id="J5" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="1rXfSq" id="J6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="2ShNRf" id="J7" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="YeOm9" id="J8" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="1Y3b0j" id="J9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                  <node concept="3Tm1VV" id="Ja" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="3clFb_" id="Jb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                    <node concept="3Tm1VV" id="Je" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="2AHcQZ" id="Jf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="3uibUv" id="Jg" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                    </node>
                    <node concept="37vLTG" id="Jh" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="3uibUv" id="Jk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="2AHcQZ" id="Jl" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Ji" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="3uibUv" id="Jm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="2AHcQZ" id="Jn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Jj" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845437948691" />
                      <node concept="3cpWs8" id="Jo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="3cpWsn" id="Jt" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="10P_77" id="Ju" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                          </node>
                          <node concept="1rXfSq" id="Jv" role="33vP2m">
                            <ref role="37wK5l" node="IN" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="2OqwBi" id="Jw" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="J$" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jh" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="J_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Jx" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="JA" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jh" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="JB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Jy" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="JC" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jh" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="JD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Jz" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="JE" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jh" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="JF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Jp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="3clFbJ" id="Jq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="3clFbS" id="JG" role="3clFbx">
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="3clFbF" id="JI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="2OqwBi" id="JJ" role="3clFbG">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                              <node concept="37vLTw" id="JK" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ji" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                              </node>
                              <node concept="liA8E" id="JL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8997672845437948691" />
                                <node concept="1dyn4i" id="JM" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8997672845437948691" />
                                  <node concept="2ShNRf" id="JN" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8997672845437948691" />
                                    <node concept="1pGfFk" id="JO" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8997672845437948691" />
                                      <node concept="Xl_RD" id="JP" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8997672845437948691" />
                                      </node>
                                      <node concept="Xl_RD" id="JQ" role="37wK5m">
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
                        <node concept="1Wc70l" id="JH" role="3clFbw">
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                          <node concept="3y3z36" id="JR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="10Nm6u" id="JT" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                            <node concept="37vLTw" id="JU" role="3uHU7B">
                              <ref role="3cqZAo" node="Ji" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="JS" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8997672845437948691" />
                            <node concept="37vLTw" id="JV" role="3fr31v">
                              <ref role="3cqZAo" node="Jt" resolve="result" />
                              <uo k="s:originTrace" v="n:8997672845437948691" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Jr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                      </node>
                      <node concept="3clFbF" id="Js" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437948691" />
                        <node concept="37vLTw" id="JW" role="3clFbG">
                          <ref role="3cqZAo" node="Jt" resolve="result" />
                          <uo k="s:originTrace" v="n:8997672845437948691" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Jc" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8997672845437948691" />
                  </node>
                  <node concept="3uibUv" id="Jd" role="2Ghqu4">
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
    <node concept="2tJIrI" id="IL" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845437948691" />
    </node>
    <node concept="312cEu" id="IM" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="3clFbW" id="JX" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="37vLTG" id="K0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="3uibUv" id="K3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
          </node>
        </node>
        <node concept="3cqZAl" id="K1" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="3clFbS" id="K2" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="XkiVB" id="K4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="1BaE9c" id="K5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="feature$3d5y" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
              <node concept="2YIFZM" id="K9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845437948691" />
                <node concept="11gdke" id="Ka" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="11gdke" id="Kb" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="11gdke" id="Kc" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd81d2eeL" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="11gdke" id="Kd" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd81d2f8L" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
                <node concept="Xl_RD" id="Ke" role="37wK5m">
                  <property role="Xl_RC" value="feature" />
                  <uo k="s:originTrace" v="n:8997672845437948691" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="K6" role="37wK5m">
              <ref role="3cqZAo" node="K0" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
            </node>
            <node concept="3clFbT" id="K7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845437948691" />
            </node>
            <node concept="3clFbT" id="K8" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845437948691" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="JY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3Tm1VV" id="Kf" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="3uibUv" id="Kg" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="2AHcQZ" id="Kh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
        <node concept="3clFbS" id="Ki" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845437948691" />
          <node concept="3cpWs6" id="Kk" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845437948691" />
            <node concept="2ShNRf" id="Kl" role="3cqZAk">
              <uo k="s:originTrace" v="n:8997672845437950811" />
              <node concept="YeOm9" id="Km" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845437950811" />
                <node concept="1Y3b0j" id="Kn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8997672845437950811" />
                  <node concept="3Tm1VV" id="Ko" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845437950811" />
                  </node>
                  <node concept="3clFb_" id="Kp" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8997672845437950811" />
                    <node concept="3Tm1VV" id="Kr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                    <node concept="3uibUv" id="Ks" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                    <node concept="3clFbS" id="Kt" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                      <node concept="3cpWs6" id="Kv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845437950811" />
                        <node concept="2ShNRf" id="Kw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845437950811" />
                          <node concept="1pGfFk" id="Kx" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8997672845437950811" />
                            <node concept="Xl_RD" id="Ky" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:8997672845437950811" />
                            </node>
                            <node concept="Xl_RD" id="Kz" role="37wK5m">
                              <property role="Xl_RC" value="8997672845437950811" />
                              <uo k="s:originTrace" v="n:8997672845437950811" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ku" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Kq" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8997672845437950811" />
                    <node concept="3Tm1VV" id="K$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                    <node concept="3uibUv" id="K_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                    <node concept="37vLTG" id="KA" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                      <node concept="3uibUv" id="KD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8997672845437950811" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="KB" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                      <node concept="3cpWs8" id="KE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3980675169570432983" />
                        <node concept="3cpWsn" id="KG" role="3cpWs9">
                          <property role="TrG5h" value="ancestor" />
                          <uo k="s:originTrace" v="n:3980675169570432984" />
                          <node concept="3Tqbb2" id="KH" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                            <uo k="s:originTrace" v="n:3980675169570402594" />
                          </node>
                          <node concept="2OqwBi" id="KI" role="33vP2m">
                            <uo k="s:originTrace" v="n:3980675169570432985" />
                            <node concept="1DoJHT" id="KJ" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:3980675169570432986" />
                              <node concept="3uibUv" id="KL" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="KM" role="1EMhIo">
                                <ref role="3cqZAo" node="KA" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="KK" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3980675169570432987" />
                              <node concept="1xMEDy" id="KN" role="1xVPHs">
                                <uo k="s:originTrace" v="n:3980675169570432988" />
                                <node concept="chp4Y" id="KP" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                                  <uo k="s:originTrace" v="n:3980675169570432989" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="KO" role="1xVPHs">
                                <uo k="s:originTrace" v="n:3980675169570432990" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="KF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873980758" />
                        <node concept="2YIFZM" id="KQ" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873980861" />
                          <node concept="2EnYce" id="KR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873980862" />
                            <node concept="2OqwBi" id="KS" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873980863" />
                              <node concept="2qgKlT" id="KU" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:30ECcbtSVMe" resolve="getContextFeature" />
                                <uo k="s:originTrace" v="n:1928011281873980870" />
                              </node>
                              <node concept="37vLTw" id="KV" role="2Oq$k0">
                                <ref role="3cqZAo" node="KG" resolve="ancestor" />
                                <uo k="s:originTrace" v="n:3980675169570432991" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="KT" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                              <uo k="s:originTrace" v="n:1928011281873980871" />
                              <node concept="3clFbT" id="KW" role="37wK5m">
                                <uo k="s:originTrace" v="n:3078216017012527395" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845437950811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Kj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="3uibUv" id="JZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
    </node>
    <node concept="2YIFZL" id="IN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845437948691" />
      <node concept="10P_77" id="KX" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3Tm6S6" id="KY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845437948691" />
      </node>
      <node concept="3clFbS" id="KZ" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628944" />
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628945" />
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <uo k="s:originTrace" v="n:1844547991031628946" />
            <node concept="2OqwBi" id="L6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1844547991031628947" />
              <node concept="37vLTw" id="L8" role="2Oq$k0">
                <ref role="3cqZAo" node="L1" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1844547991031628948" />
              </node>
              <node concept="2Xjw5R" id="L9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628949" />
                <node concept="1xMEDy" id="La" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628950" />
                  <node concept="chp4Y" id="Lc" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    <uo k="s:originTrace" v="n:1844547991031628951" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Lb" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1844547991031628952" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="L7" role="2OqNvi">
              <uo k="s:originTrace" v="n:1844547991031628953" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="Ld" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="37vLTG" id="L1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="Le" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="37vLTG" id="L2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="Lf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
      <node concept="37vLTG" id="L3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845437948691" />
        <node concept="3uibUv" id="Lg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845437948691" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lh">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureTreeNode_Constraints" />
    <uo k="s:originTrace" v="n:6214772678427691744" />
    <node concept="3Tm1VV" id="Li" role="1B3o_S">
      <uo k="s:originTrace" v="n:6214772678427691744" />
    </node>
    <node concept="3uibUv" id="Lj" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6214772678427691744" />
    </node>
    <node concept="3clFbW" id="Lk" role="jymVt">
      <uo k="s:originTrace" v="n:6214772678427691744" />
      <node concept="37vLTG" id="Ln" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6214772678427691744" />
        <node concept="3uibUv" id="Lq" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6214772678427691744" />
        </node>
      </node>
      <node concept="3cqZAl" id="Lo" role="3clF45">
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3clFbS" id="Lp" role="3clF47">
        <uo k="s:originTrace" v="n:6214772678427691744" />
        <node concept="XkiVB" id="Lr" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6214772678427691744" />
          <node concept="1BaE9c" id="Ls" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureTreeNode$HV" />
            <uo k="s:originTrace" v="n:6214772678427691744" />
            <node concept="2YIFZM" id="Lu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6214772678427691744" />
              <node concept="11gdke" id="Lv" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="Lw" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="Lx" role="37wK5m">
                <property role="11gdj1" value="375cadc475172167L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureTreeNode" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Lt" role="37wK5m">
            <ref role="3cqZAo" node="Ln" resolve="initContext" />
            <uo k="s:originTrace" v="n:6214772678427691744" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ll" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6214772678427691744" />
      <node concept="2AHcQZ" id="Lz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3uibUv" id="L$" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3Tm1VV" id="L_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6214772678427691744" />
      </node>
      <node concept="3clFbS" id="LA" role="3clF47">
        <uo k="s:originTrace" v="n:6214772678427691744" />
        <node concept="3clFbF" id="LB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6214772678427691744" />
          <node concept="1BaE9c" id="LC" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$D7" />
            <uo k="s:originTrace" v="n:6214772678427691744" />
            <node concept="2YIFZM" id="LD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6214772678427691744" />
              <node concept="11gdke" id="LE" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="LF" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="11gdke" id="LG" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a307L" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
              <node concept="Xl_RD" id="LH" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.Feature" />
                <uo k="s:originTrace" v="n:6214772678427691744" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Lm" role="jymVt">
      <uo k="s:originTrace" v="n:6214772678427691744" />
    </node>
  </node>
  <node concept="312cEu" id="LI">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <property role="TrG5h" value="FeatureWithCardinalityConfiguration_old_Constraints" />
    <uo k="s:originTrace" v="n:6179108019278665955" />
    <node concept="3Tm1VV" id="LJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6179108019278665955" />
    </node>
    <node concept="3uibUv" id="LK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6179108019278665955" />
    </node>
    <node concept="3clFbW" id="LL" role="jymVt">
      <uo k="s:originTrace" v="n:6179108019278665955" />
      <node concept="37vLTG" id="LO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="3uibUv" id="LR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
      </node>
      <node concept="3cqZAl" id="LP" role="3clF45">
        <uo k="s:originTrace" v="n:6179108019278665955" />
      </node>
      <node concept="3clFbS" id="LQ" role="3clF47">
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="XkiVB" id="LS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="1BaE9c" id="LU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FeatureWithCardinalityConfiguration_old$If" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="2YIFZM" id="LW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="11gdke" id="LX" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="11gdke" id="LY" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="11gdke" id="LZ" role="37wK5m">
                <property role="11gdj1" value="55c09a0155d9c97cL" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
              <node concept="Xl_RD" id="M0" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.FeatureWithCardinalityConfiguration_old" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="LV" role="37wK5m">
            <ref role="3cqZAo" node="LO" resolve="initContext" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="1rXfSq" id="M1" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="2ShNRf" id="M2" role="37wK5m">
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="1pGfFk" id="M3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="M5" resolve="FeatureWithCardinalityConfiguration_old_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
                <node concept="Xjq3P" id="M4" role="37wK5m">
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LM" role="jymVt">
      <uo k="s:originTrace" v="n:6179108019278665955" />
    </node>
    <node concept="312cEu" id="LN" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6179108019278665955" />
      <node concept="3clFbW" id="M5" role="jymVt">
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="37vLTG" id="M8" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3uibUv" id="Mb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
          </node>
        </node>
        <node concept="3cqZAl" id="M9" role="3clF45">
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="3clFbS" id="Ma" role="3clF47">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="XkiVB" id="Mc" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="1BaE9c" id="Md" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetFeature_old$q8Ln" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
              <node concept="2YIFZM" id="Mh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6179108019278665955" />
                <node concept="11gdke" id="Mi" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="11gdke" id="Mj" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="11gdke" id="Mk" role="37wK5m">
                  <property role="11gdj1" value="302aa0c2ddab8940L" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="11gdke" id="Ml" role="37wK5m">
                  <property role="11gdj1" value="5cf5c0d0479ec91eL" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
                <node concept="Xl_RD" id="Mm" role="37wK5m">
                  <property role="Xl_RC" value="targetFeature_old" />
                  <uo k="s:originTrace" v="n:6179108019278665955" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Me" role="37wK5m">
              <ref role="3cqZAo" node="M8" resolve="container" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
            </node>
            <node concept="3clFbT" id="Mf" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6179108019278665955" />
            </node>
            <node concept="3clFbT" id="Mg" role="37wK5m">
              <uo k="s:originTrace" v="n:6179108019278665955" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="M6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
        <node concept="3Tm1VV" id="Mn" role="1B3o_S">
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="3uibUv" id="Mo" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="2AHcQZ" id="Mp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
        <node concept="3clFbS" id="Mq" role="3clF47">
          <uo k="s:originTrace" v="n:6179108019278665955" />
          <node concept="3cpWs6" id="Ms" role="3cqZAp">
            <uo k="s:originTrace" v="n:6179108019278665955" />
            <node concept="2ShNRf" id="Mt" role="3cqZAk">
              <uo k="s:originTrace" v="n:6179108019278688888" />
              <node concept="YeOm9" id="Mu" role="2ShVmc">
                <uo k="s:originTrace" v="n:6179108019278688888" />
                <node concept="1Y3b0j" id="Mv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6179108019278688888" />
                  <node concept="3Tm1VV" id="Mw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6179108019278688888" />
                  </node>
                  <node concept="3clFb_" id="Mx" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6179108019278688888" />
                    <node concept="3Tm1VV" id="Mz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                    <node concept="3uibUv" id="M$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                    <node concept="3clFbS" id="M_" role="3clF47">
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                      <node concept="3cpWs6" id="MB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019278688888" />
                        <node concept="2ShNRf" id="MC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6179108019278688888" />
                          <node concept="1pGfFk" id="MD" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6179108019278688888" />
                            <node concept="Xl_RD" id="ME" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:6179108019278688888" />
                            </node>
                            <node concept="Xl_RD" id="MF" role="37wK5m">
                              <property role="Xl_RC" value="6179108019278688888" />
                              <uo k="s:originTrace" v="n:6179108019278688888" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="My" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6179108019278688888" />
                    <node concept="3Tm1VV" id="MG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                    <node concept="3uibUv" id="MH" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                    <node concept="37vLTG" id="MI" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                      <node concept="3uibUv" id="ML" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6179108019278688888" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="MJ" role="3clF47">
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                      <node concept="3clFbF" id="MM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6179108019278688890" />
                        <node concept="2YIFZM" id="MN" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:6179108019278688891" />
                          <node concept="2OqwBi" id="MO" role="37wK5m">
                            <uo k="s:originTrace" v="n:6179108019278688892" />
                            <node concept="2OqwBi" id="MP" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:540070915708228629" />
                              <node concept="2OqwBi" id="MR" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6179108019278688893" />
                                <node concept="2OqwBi" id="MT" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6179108019278688894" />
                                  <node concept="1DoJHT" id="MV" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6179108019278688895" />
                                    <node concept="3uibUv" id="MX" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="MY" role="1EMhIo">
                                      <ref role="3cqZAo" node="MI" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="MW" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6179108019278688896" />
                                    <node concept="1xMEDy" id="MZ" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6179108019278688897" />
                                      <node concept="chp4Y" id="N0" role="ri$Ld">
                                        <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                                        <uo k="s:originTrace" v="n:6179108019278688898" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="MU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                  <uo k="s:originTrace" v="n:6179108019278688899" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="MS" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                <uo k="s:originTrace" v="n:7728095737453461577" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="MQ" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                              <uo k="s:originTrace" v="n:7728095737459106610" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6179108019278688888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Mr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6179108019278665955" />
        </node>
      </node>
      <node concept="3uibUv" id="M7" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6179108019278665955" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N1">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="Feature_Constraints" />
    <uo k="s:originTrace" v="n:4698784212469426053" />
    <node concept="3Tm1VV" id="N2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4698784212469426053" />
    </node>
    <node concept="3uibUv" id="N3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4698784212469426053" />
    </node>
    <node concept="3clFbW" id="N4" role="jymVt">
      <uo k="s:originTrace" v="n:4698784212469426053" />
      <node concept="37vLTG" id="N7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="Na" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="3cqZAl" id="N8" role="3clF45">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3clFbS" id="N9" role="3clF47">
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="XkiVB" id="Nb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
          <node concept="1BaE9c" id="Nd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$D7" />
            <uo k="s:originTrace" v="n:4698784212469426053" />
            <node concept="2YIFZM" id="Nf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4698784212469426053" />
              <node concept="11gdke" id="Ng" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
              <node concept="11gdke" id="Nh" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
              <node concept="11gdke" id="Ni" role="37wK5m">
                <property role="11gdj1" value="375cadc47516a307L" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
              <node concept="Xl_RD" id="Nj" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.Feature" />
                <uo k="s:originTrace" v="n:4698784212469426053" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ne" role="37wK5m">
            <ref role="3cqZAo" node="N7" resolve="initContext" />
            <uo k="s:originTrace" v="n:4698784212469426053" />
          </node>
        </node>
        <node concept="3clFbF" id="Nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698784212469426053" />
          <node concept="1rXfSq" id="Nk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:4698784212469426053" />
            <node concept="2ShNRf" id="Nl" role="37wK5m">
              <uo k="s:originTrace" v="n:4698784212469426053" />
              <node concept="YeOm9" id="Nm" role="2ShVmc">
                <uo k="s:originTrace" v="n:4698784212469426053" />
                <node concept="1Y3b0j" id="Nn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4698784212469426053" />
                  <node concept="3Tm1VV" id="No" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                  </node>
                  <node concept="3clFb_" id="Np" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                    <node concept="3Tm1VV" id="Ns" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="2AHcQZ" id="Nt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="3uibUv" id="Nu" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                    </node>
                    <node concept="37vLTG" id="Nv" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                      <node concept="3uibUv" id="Ny" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                      <node concept="2AHcQZ" id="Nz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Nw" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                      <node concept="3uibUv" id="N$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                      <node concept="2AHcQZ" id="N_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Nx" role="3clF47">
                      <uo k="s:originTrace" v="n:4698784212469426053" />
                      <node concept="3cpWs8" id="NA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                        <node concept="3cpWsn" id="NF" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="10P_77" id="NG" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                          </node>
                          <node concept="1rXfSq" id="NH" role="33vP2m">
                            <ref role="37wK5l" node="N6" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="2OqwBi" id="NI" role="37wK5m">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="NM" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nv" resolve="context" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="NN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="NO" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nv" resolve="context" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="NP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NK" role="37wK5m">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="NQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nv" resolve="context" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="NR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NL" role="37wK5m">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="NS" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nv" resolve="context" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="NT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="NB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                      <node concept="3clFbJ" id="NC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                        <node concept="3clFbS" id="NU" role="3clFbx">
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="3clFbF" id="NW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="2OqwBi" id="NX" role="3clFbG">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                              <node concept="37vLTw" id="NY" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nw" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                              </node>
                              <node concept="liA8E" id="NZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4698784212469426053" />
                                <node concept="1dyn4i" id="O0" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4698784212469426053" />
                                  <node concept="2ShNRf" id="O1" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4698784212469426053" />
                                    <node concept="1pGfFk" id="O2" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4698784212469426053" />
                                      <node concept="Xl_RD" id="O3" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:4698784212469426053" />
                                      </node>
                                      <node concept="Xl_RD" id="O4" role="37wK5m">
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
                        <node concept="1Wc70l" id="NV" role="3clFbw">
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                          <node concept="3y3z36" id="O5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="10Nm6u" id="O7" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                            <node concept="37vLTw" id="O8" role="3uHU7B">
                              <ref role="3cqZAo" node="Nw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="O6" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4698784212469426053" />
                            <node concept="37vLTw" id="O9" role="3fr31v">
                              <ref role="3cqZAo" node="NF" resolve="result" />
                              <uo k="s:originTrace" v="n:4698784212469426053" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ND" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                      </node>
                      <node concept="3clFbF" id="NE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4698784212469426053" />
                        <node concept="37vLTw" id="Oa" role="3clFbG">
                          <ref role="3cqZAo" node="NF" resolve="result" />
                          <uo k="s:originTrace" v="n:4698784212469426053" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Nq" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:4698784212469426053" />
                  </node>
                  <node concept="3uibUv" id="Nr" role="2Ghqu4">
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
    <node concept="2tJIrI" id="N5" role="jymVt">
      <uo k="s:originTrace" v="n:4698784212469426053" />
    </node>
    <node concept="2YIFZL" id="N6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4698784212469426053" />
      <node concept="10P_77" id="Ob" role="3clF45">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3Tm6S6" id="Oc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698784212469426053" />
      </node>
      <node concept="3clFbS" id="Od" role="3clF47">
        <uo k="s:originTrace" v="n:4698784212469428536" />
        <node concept="3clFbF" id="Oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698784212469428786" />
          <node concept="17QLQc" id="Oj" role="3clFbG">
            <uo k="s:originTrace" v="n:4698784212469430094" />
            <node concept="35c_gC" id="Ok" role="3uHU7w">
              <ref role="35c_gD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              <uo k="s:originTrace" v="n:4698784212469430595" />
            </node>
            <node concept="37vLTw" id="Ol" role="3uHU7B">
              <ref role="3cqZAo" node="Og" resolve="childConcept" />
              <uo k="s:originTrace" v="n:4698784212469428785" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oe" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="Om" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="37vLTG" id="Of" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="On" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="37vLTG" id="Og" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="Oo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
      <node concept="37vLTG" id="Oh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4698784212469426053" />
        <node concept="3uibUv" id="Op" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4698784212469426053" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Oq">
    <node concept="39e2AJ" id="Or" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="Ou" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6SMbav4HPuv" resolve="AbstractFeatureConfiguration_old_Constraints" />
        <node concept="385nmt" id="OV" role="385vvn">
          <property role="385vuF" value="AbstractFeatureConfiguration_old_Constraints" />
          <node concept="3u3nmq" id="OX" role="385v07">
            <property role="3u3nmv" value="7940458192079116191" />
          </node>
        </node>
        <node concept="39e2AT" id="OW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractFeatureConfiguration_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ov" role="39e3Y0">
        <ref role="39e2AK" to="wcei:42i6s_S$iWb" resolve="AbstractFeature_Constraints" />
        <node concept="385nmt" id="OY" role="385vvn">
          <property role="385vuF" value="AbstractFeature_Constraints" />
          <node concept="3u3nmq" id="P0" role="385v07">
            <property role="3u3nmv" value="4652809718129045259" />
          </node>
        </node>
        <node concept="39e2AT" id="OZ" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="AbstractFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ow" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_jOf" resolve="AttributeRefExpr_Constraints" />
        <node concept="385nmt" id="P1" role="385vvn">
          <property role="385vuF" value="AttributeRefExpr_Constraints" />
          <node concept="3u3nmq" id="P3" role="385v07">
            <property role="3u3nmv" value="8997672845439221007" />
          </node>
        </node>
        <node concept="39e2AT" id="P2" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="AttributeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ox" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3fgD9F12R8p" resolve="CardinalityDotTarget_Constraints" />
        <node concept="385nmt" id="P4" role="385vvn">
          <property role="385vuF" value="CardinalityDotTarget_Constraints" />
          <node concept="3u3nmq" id="P6" role="385v07">
            <property role="3u3nmv" value="3733665075660812825" />
          </node>
        </node>
        <node concept="39e2AT" id="P5" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="CardinalityDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Oy" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXph5z" resolve="Cardinality_Constraints" />
        <node concept="385nmt" id="P7" role="385vvn">
          <property role="385vuF" value="Cardinality_Constraints" />
          <node concept="3u3nmq" id="P9" role="385v07">
            <property role="3u3nmv" value="8997672845436064099" />
          </node>
        </node>
        <node concept="39e2AT" id="P8" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="Cardinality_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Oz" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfov8ls" resolve="ConstraintGroup_Constraints" />
        <node concept="385nmt" id="Pa" role="385vvn">
          <property role="385vuF" value="ConstraintGroup_Constraints" />
          <node concept="3u3nmq" id="Pc" role="385v07">
            <property role="3u3nmv" value="7863545206564226396" />
          </node>
        </node>
        <node concept="39e2AT" id="Pb" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="ConstraintGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O$" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Hdwd3Et32B" resolve="ExpressionConstraint_Constraints" />
        <node concept="385nmt" id="Pd" role="385vvn">
          <property role="385vuF" value="ExpressionConstraint_Constraints" />
          <node concept="3u3nmq" id="Pf" role="385v07">
            <property role="3u3nmv" value="8884899274646892711" />
          </node>
        </node>
        <node concept="39e2AT" id="Pe" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="ExpressionConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O_" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4onczE6GcX5" resolve="ExtendedFeatureModelConfigurationRef_old_Constraints" />
        <node concept="385nmt" id="Pg" role="385vvn">
          <property role="385vuF" value="ExtendedFeatureModelConfigurationRef_old_Constraints" />
          <node concept="3u3nmq" id="Pi" role="385v07">
            <property role="3u3nmv" value="5050560734068526917" />
          </node>
        </node>
        <node concept="39e2AT" id="Ph" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="ExtendedFeatureModelConfigurationRef_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OA" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNInP" resolve="FMActualParam_Constraints" />
        <node concept="385nmt" id="Pj" role="385vvn">
          <property role="385vuF" value="FMActualParam_Constraints" />
          <node concept="3u3nmq" id="Pl" role="385v07">
            <property role="3u3nmv" value="9038024733925238261" />
          </node>
        </node>
        <node concept="39e2AT" id="Pk" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="FMActualParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OB" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCswsv" resolve="FMConfigActualParam_old_Constraints" />
        <node concept="385nmt" id="Pm" role="385vvn">
          <property role="385vuF" value="FMConfigActualParam_old_Constraints" />
          <node concept="3u3nmq" id="Po" role="385v07">
            <property role="3u3nmv" value="9038024733919151903" />
          </node>
        </node>
        <node concept="39e2AT" id="Pn" role="39e2AY">
          <ref role="39e2AS" node="i9" resolve="FMConfigActualParam_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OC" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNXks" resolve="FMIncludeRefExpr_Constraints" />
        <node concept="385nmt" id="Pp" role="385vvn">
          <property role="385vuF" value="FMIncludeRefExpr_Constraints" />
          <node concept="3u3nmq" id="Pr" role="385v07">
            <property role="3u3nmv" value="9038024733925299484" />
          </node>
        </node>
        <node concept="39e2AT" id="Pq" role="39e2AY">
          <ref role="39e2AS" node="jQ" resolve="FMIncludeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OD" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKBSuNG" resolve="FMParam_Constraints" />
        <node concept="385nmt" id="Ps" role="385vvn">
          <property role="385vuF" value="FMParam_Constraints" />
          <node concept="3u3nmq" id="Pu" role="385v07">
            <property role="3u3nmv" value="9038024733909708012" />
          </node>
        </node>
        <node concept="39e2AT" id="Pt" role="39e2AY">
          <ref role="39e2AS" node="mX" resolve="FMParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OE" role="39e3Y0">
        <ref role="39e2AK" to="wcei:30ECcbtMzT0" resolve="FeatureAttributeAssignment_old_Constraints" />
        <node concept="385nmt" id="Pv" role="385vvn">
          <property role="385vuF" value="FeatureAttributeAssignment_old_Constraints" />
          <node concept="3u3nmq" id="Px" role="385v07">
            <property role="3u3nmv" value="3470763221647507008" />
          </node>
        </node>
        <node concept="39e2AT" id="Pw" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="FeatureAttributeAssignment_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OF" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_Ds9" resolve="FeatureAttributeDotTarget_Constraints" />
        <node concept="385nmt" id="Py" role="385vvn">
          <property role="385vuF" value="FeatureAttributeDotTarget_Constraints" />
          <node concept="3u3nmq" id="P$" role="385v07">
            <property role="3u3nmv" value="8997672845439309577" />
          </node>
        </node>
        <node concept="39e2AT" id="Pz" role="39e2AY">
          <ref role="39e2AS" node="qw" resolve="FeatureAttributeDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OG" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4mQcEpI1rdb" resolve="FeatureAttribute_Constraints" />
        <node concept="385nmt" id="P_" role="385vvn">
          <property role="385vuF" value="FeatureAttribute_Constraints" />
          <node concept="3u3nmq" id="PB" role="385v07">
            <property role="3u3nmv" value="5023258124770194251" />
          </node>
        </node>
        <node concept="39e2AT" id="PA" role="39e2AY">
          <ref role="39e2AS" node="tZ" resolve="FeatureAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OH" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5NPKd17BIS7" resolve="FeatureConfiguration_old_Constraints" />
        <node concept="385nmt" id="PC" role="385vvn">
          <property role="385vuF" value="FeatureConfiguration_old_Constraints" />
          <node concept="3u3nmq" id="PE" role="385v07">
            <property role="3u3nmv" value="6698472021570809351" />
          </node>
        </node>
        <node concept="39e2AT" id="PD" role="39e2AY">
          <ref role="39e2AS" node="vv" resolve="FeatureConfiguration_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OI" role="39e3Y0">
        <ref role="39e2AK" to="wcei:27K8O1Mwei2" resolve="FeatureModelConfigurationBase_old_Constraints" />
        <node concept="385nmt" id="PF" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationBase_old_Constraints" />
          <node concept="3u3nmq" id="PH" role="385v07">
            <property role="3u3nmv" value="2445493357368108162" />
          </node>
        </node>
        <node concept="39e2AT" id="PG" role="39e2AY">
          <ref role="39e2AS" node="yn" resolve="FeatureModelConfigurationBase_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OJ" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5NPKd17BKH9" resolve="FeatureModelConfigurationRef_old_Constraints" />
        <node concept="385nmt" id="PI" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationRef_old_Constraints" />
          <node concept="3u3nmq" id="PK" role="385v07">
            <property role="3u3nmv" value="6698472021570816841" />
          </node>
        </node>
        <node concept="39e2AT" id="PJ" role="39e2AY">
          <ref role="39e2AS" node="zW" resolve="FeatureModelConfigurationRef_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OK" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5NPKd17BGAs" resolve="FeatureModelConfiguration_old_Constraints" />
        <node concept="385nmt" id="PL" role="385vvn">
          <property role="385vuF" value="FeatureModelConfiguration_old_Constraints" />
          <node concept="3u3nmq" id="PN" role="385v07">
            <property role="3u3nmv" value="6698472021570800028" />
          </node>
        </node>
        <node concept="39e2AT" id="PM" role="39e2AY">
          <ref role="39e2AS" node="Ae" resolve="FeatureModelConfiguration_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OL" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4EyuXDezy__" resolve="FeatureModelInclude_Constraints" />
        <node concept="385nmt" id="PO" role="385vvn">
          <property role="385vuF" value="FeatureModelInclude_Constraints" />
          <node concept="3u3nmq" id="PQ" role="385v07">
            <property role="3u3nmv" value="5377997082584820069" />
          </node>
        </node>
        <node concept="39e2AT" id="PP" role="39e2AY">
          <ref role="39e2AS" node="Cz" resolve="FeatureModelInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OM" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3tsFshP61NF" resolve="FeatureModel_Constraints" />
        <node concept="385nmt" id="PR" role="385vvn">
          <property role="385vuF" value="FeatureModel_Constraints" />
          <node concept="3u3nmq" id="PT" role="385v07">
            <property role="3u3nmv" value="3989254429233126635" />
          </node>
        </node>
        <node concept="39e2AT" id="PS" role="39e2AY">
          <ref role="39e2AS" node="Ea" resolve="FeatureModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ON" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXwtcj" resolve="FeatureRefExpr_Constraints" />
        <node concept="385nmt" id="PU" role="385vvn">
          <property role="385vuF" value="FeatureRefExpr_Constraints" />
          <node concept="3u3nmq" id="PW" role="385v07">
            <property role="3u3nmv" value="8997672845437948691" />
          </node>
        </node>
        <node concept="39e2AT" id="PV" role="39e2AY">
          <ref role="39e2AS" node="IH" resolve="FeatureRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OO" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5oZjHbxv4Fw" resolve="FeatureTreeNode_Constraints" />
        <node concept="385nmt" id="PX" role="385vvn">
          <property role="385vuF" value="FeatureTreeNode_Constraints" />
          <node concept="3u3nmq" id="PZ" role="385v07">
            <property role="3u3nmv" value="6214772678427691744" />
          </node>
        </node>
        <node concept="39e2AT" id="PY" role="39e2AY">
          <ref role="39e2AS" node="Lh" resolve="FeatureTreeNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OP" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5n0Aw5lRPzz" resolve="FeatureWithCardinalityConfiguration_old_Constraints" />
        <node concept="385nmt" id="Q0" role="385vvn">
          <property role="385vuF" value="FeatureWithCardinalityConfiguration_old_Constraints" />
          <node concept="3u3nmq" id="Q2" role="385v07">
            <property role="3u3nmv" value="6179108019278665955" />
          </node>
        </node>
        <node concept="39e2AT" id="Q1" role="39e2AY">
          <ref role="39e2AS" node="LI" resolve="FeatureWithCardinalityConfiguration_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OQ" role="39e3Y0">
        <ref role="39e2AK" to="wcei:44PrPykt2u5" resolve="Feature_Constraints" />
        <node concept="385nmt" id="Q3" role="385vvn">
          <property role="385vuF" value="Feature_Constraints" />
          <node concept="3u3nmq" id="Q5" role="385v07">
            <property role="3u3nmv" value="4698784212469426053" />
          </node>
        </node>
        <node concept="39e2AT" id="Q4" role="39e2AY">
          <ref role="39e2AS" node="N1" resolve="Feature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OR" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfnqjyb" resolve="GroupReference_Constraints" />
        <node concept="385nmt" id="Q6" role="385vvn">
          <property role="385vuF" value="GroupReference_Constraints" />
          <node concept="3u3nmq" id="Q8" role="385v07">
            <property role="3u3nmv" value="7863545206546184331" />
          </node>
        </node>
        <node concept="39e2AT" id="Q7" role="39e2AY">
          <ref role="39e2AS" node="S8" resolve="GroupReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OS" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXxJFw" resolve="SubFeatureDotTarget_Constraints" />
        <node concept="385nmt" id="Q9" role="385vvn">
          <property role="385vuF" value="SubFeatureDotTarget_Constraints" />
          <node concept="3u3nmq" id="Qb" role="385v07">
            <property role="3u3nmv" value="8997672845438286560" />
          </node>
        </node>
        <node concept="39e2AT" id="Qa" role="39e2AY">
          <ref role="39e2AS" node="TF" resolve="SubFeatureDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OT" role="39e3Y0">
        <ref role="39e2AK" to="wcei:2sUK4sbcKky" resolve="UsingParamRefDotTarget_Constraints" />
        <node concept="385nmt" id="Qc" role="385vvn">
          <property role="385vuF" value="UsingParamRefDotTarget_Constraints" />
          <node concept="3u3nmq" id="Qe" role="385v07">
            <property role="3u3nmv" value="2826783127491511586" />
          </node>
        </node>
        <node concept="39e2AT" id="Qd" role="39e2AY">
          <ref role="39e2AS" node="WQ" resolve="UsingParamRefDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="OU" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCe0Cz" resolve="UsingParamRefExpr_Constraints" />
        <node concept="385nmt" id="Qf" role="385vvn">
          <property role="385vuF" value="UsingParamRefExpr_Constraints" />
          <node concept="3u3nmq" id="Qh" role="385v07">
            <property role="3u3nmv" value="9038024733915351587" />
          </node>
        </node>
        <node concept="39e2AT" id="Qg" role="39e2AY">
          <ref role="39e2AS" node="10a" resolve="UsingParamRefExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Os" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="Qi" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6SMbav4HPuv" resolve="AbstractFeatureConfiguration_old_Constraints" />
        <node concept="385nmt" id="QJ" role="385vvn">
          <property role="385vuF" value="AbstractFeatureConfiguration_old_Constraints" />
          <node concept="3u3nmq" id="QL" role="385v07">
            <property role="3u3nmv" value="7940458192079116191" />
          </node>
        </node>
        <node concept="39e2AT" id="QK" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractFeatureConfiguration_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qj" role="39e3Y0">
        <ref role="39e2AK" to="wcei:42i6s_S$iWb" resolve="AbstractFeature_Constraints" />
        <node concept="385nmt" id="QM" role="385vvn">
          <property role="385vuF" value="AbstractFeature_Constraints" />
          <node concept="3u3nmq" id="QO" role="385v07">
            <property role="3u3nmv" value="4652809718129045259" />
          </node>
        </node>
        <node concept="39e2AT" id="QN" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="AbstractFeature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qk" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_jOf" resolve="AttributeRefExpr_Constraints" />
        <node concept="385nmt" id="QP" role="385vvn">
          <property role="385vuF" value="AttributeRefExpr_Constraints" />
          <node concept="3u3nmq" id="QR" role="385v07">
            <property role="3u3nmv" value="8997672845439221007" />
          </node>
        </node>
        <node concept="39e2AT" id="QQ" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="AttributeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Ql" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3fgD9F12R8p" resolve="CardinalityDotTarget_Constraints" />
        <node concept="385nmt" id="QS" role="385vvn">
          <property role="385vuF" value="CardinalityDotTarget_Constraints" />
          <node concept="3u3nmq" id="QU" role="385v07">
            <property role="3u3nmv" value="3733665075660812825" />
          </node>
        </node>
        <node concept="39e2AT" id="QT" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="CardinalityDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qm" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXph5z" resolve="Cardinality_Constraints" />
        <node concept="385nmt" id="QV" role="385vvn">
          <property role="385vuF" value="Cardinality_Constraints" />
          <node concept="3u3nmq" id="QX" role="385v07">
            <property role="3u3nmv" value="8997672845436064099" />
          </node>
        </node>
        <node concept="39e2AT" id="QW" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="Cardinality_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qn" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfov8ls" resolve="ConstraintGroup_Constraints" />
        <node concept="385nmt" id="QY" role="385vvn">
          <property role="385vuF" value="ConstraintGroup_Constraints" />
          <node concept="3u3nmq" id="R0" role="385v07">
            <property role="3u3nmv" value="7863545206564226396" />
          </node>
        </node>
        <node concept="39e2AT" id="QZ" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="ConstraintGroup_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qo" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Hdwd3Et32B" resolve="ExpressionConstraint_Constraints" />
        <node concept="385nmt" id="R1" role="385vvn">
          <property role="385vuF" value="ExpressionConstraint_Constraints" />
          <node concept="3u3nmq" id="R3" role="385v07">
            <property role="3u3nmv" value="8884899274646892711" />
          </node>
        </node>
        <node concept="39e2AT" id="R2" role="39e2AY">
          <ref role="39e2AS" node="dC" resolve="ExpressionConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qp" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4onczE6GcX5" resolve="ExtendedFeatureModelConfigurationRef_old_Constraints" />
        <node concept="385nmt" id="R4" role="385vvn">
          <property role="385vuF" value="ExtendedFeatureModelConfigurationRef_old_Constraints" />
          <node concept="3u3nmq" id="R6" role="385v07">
            <property role="3u3nmv" value="5050560734068526917" />
          </node>
        </node>
        <node concept="39e2AT" id="R5" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="ExtendedFeatureModelConfigurationRef_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qq" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNInP" resolve="FMActualParam_Constraints" />
        <node concept="385nmt" id="R7" role="385vvn">
          <property role="385vuF" value="FMActualParam_Constraints" />
          <node concept="3u3nmq" id="R9" role="385v07">
            <property role="3u3nmv" value="9038024733925238261" />
          </node>
        </node>
        <node concept="39e2AT" id="R8" role="39e2AY">
          <ref role="39e2AS" node="gQ" resolve="FMActualParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qr" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCswsv" resolve="FMConfigActualParam_old_Constraints" />
        <node concept="385nmt" id="Ra" role="385vvn">
          <property role="385vuF" value="FMConfigActualParam_old_Constraints" />
          <node concept="3u3nmq" id="Rc" role="385v07">
            <property role="3u3nmv" value="9038024733919151903" />
          </node>
        </node>
        <node concept="39e2AT" id="Rb" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="FMConfigActualParam_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qs" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCNXks" resolve="FMIncludeRefExpr_Constraints" />
        <node concept="385nmt" id="Rd" role="385vvn">
          <property role="385vuF" value="FMIncludeRefExpr_Constraints" />
          <node concept="3u3nmq" id="Rf" role="385v07">
            <property role="3u3nmv" value="9038024733925299484" />
          </node>
        </node>
        <node concept="39e2AT" id="Re" role="39e2AY">
          <ref role="39e2AS" node="jT" resolve="FMIncludeRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qt" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKBSuNG" resolve="FMParam_Constraints" />
        <node concept="385nmt" id="Rg" role="385vvn">
          <property role="385vuF" value="FMParam_Constraints" />
          <node concept="3u3nmq" id="Ri" role="385v07">
            <property role="3u3nmv" value="9038024733909708012" />
          </node>
        </node>
        <node concept="39e2AT" id="Rh" role="39e2AY">
          <ref role="39e2AS" node="n0" resolve="FMParam_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qu" role="39e3Y0">
        <ref role="39e2AK" to="wcei:30ECcbtMzT0" resolve="FeatureAttributeAssignment_old_Constraints" />
        <node concept="385nmt" id="Rj" role="385vvn">
          <property role="385vuF" value="FeatureAttributeAssignment_old_Constraints" />
          <node concept="3u3nmq" id="Rl" role="385v07">
            <property role="3u3nmv" value="3470763221647507008" />
          </node>
        </node>
        <node concept="39e2AT" id="Rk" role="39e2AY">
          <ref role="39e2AS" node="oM" resolve="FeatureAttributeAssignment_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qv" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvX_Ds9" resolve="FeatureAttributeDotTarget_Constraints" />
        <node concept="385nmt" id="Rm" role="385vvn">
          <property role="385vuF" value="FeatureAttributeDotTarget_Constraints" />
          <node concept="3u3nmq" id="Ro" role="385v07">
            <property role="3u3nmv" value="8997672845439309577" />
          </node>
        </node>
        <node concept="39e2AT" id="Rn" role="39e2AY">
          <ref role="39e2AS" node="qz" resolve="FeatureAttributeDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qw" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4mQcEpI1rdb" resolve="FeatureAttribute_Constraints" />
        <node concept="385nmt" id="Rp" role="385vvn">
          <property role="385vuF" value="FeatureAttribute_Constraints" />
          <node concept="3u3nmq" id="Rr" role="385v07">
            <property role="3u3nmv" value="5023258124770194251" />
          </node>
        </node>
        <node concept="39e2AT" id="Rq" role="39e2AY">
          <ref role="39e2AS" node="u2" resolve="FeatureAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qx" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5NPKd17BIS7" resolve="FeatureConfiguration_old_Constraints" />
        <node concept="385nmt" id="Rs" role="385vvn">
          <property role="385vuF" value="FeatureConfiguration_old_Constraints" />
          <node concept="3u3nmq" id="Ru" role="385v07">
            <property role="3u3nmv" value="6698472021570809351" />
          </node>
        </node>
        <node concept="39e2AT" id="Rt" role="39e2AY">
          <ref role="39e2AS" node="vy" resolve="FeatureConfiguration_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qy" role="39e3Y0">
        <ref role="39e2AK" to="wcei:27K8O1Mwei2" resolve="FeatureModelConfigurationBase_old_Constraints" />
        <node concept="385nmt" id="Rv" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationBase_old_Constraints" />
          <node concept="3u3nmq" id="Rx" role="385v07">
            <property role="3u3nmv" value="2445493357368108162" />
          </node>
        </node>
        <node concept="39e2AT" id="Rw" role="39e2AY">
          <ref role="39e2AS" node="yq" resolve="FeatureModelConfigurationBase_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Qz" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5NPKd17BKH9" resolve="FeatureModelConfigurationRef_old_Constraints" />
        <node concept="385nmt" id="Ry" role="385vvn">
          <property role="385vuF" value="FeatureModelConfigurationRef_old_Constraints" />
          <node concept="3u3nmq" id="R$" role="385v07">
            <property role="3u3nmv" value="6698472021570816841" />
          </node>
        </node>
        <node concept="39e2AT" id="Rz" role="39e2AY">
          <ref role="39e2AS" node="zZ" resolve="FeatureModelConfigurationRef_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q$" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5NPKd17BGAs" resolve="FeatureModelConfiguration_old_Constraints" />
        <node concept="385nmt" id="R_" role="385vvn">
          <property role="385vuF" value="FeatureModelConfiguration_old_Constraints" />
          <node concept="3u3nmq" id="RB" role="385v07">
            <property role="3u3nmv" value="6698472021570800028" />
          </node>
        </node>
        <node concept="39e2AT" id="RA" role="39e2AY">
          <ref role="39e2AS" node="Ah" resolve="FeatureModelConfiguration_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Q_" role="39e3Y0">
        <ref role="39e2AK" to="wcei:4EyuXDezy__" resolve="FeatureModelInclude_Constraints" />
        <node concept="385nmt" id="RC" role="385vvn">
          <property role="385vuF" value="FeatureModelInclude_Constraints" />
          <node concept="3u3nmq" id="RE" role="385v07">
            <property role="3u3nmv" value="5377997082584820069" />
          </node>
        </node>
        <node concept="39e2AT" id="RD" role="39e2AY">
          <ref role="39e2AS" node="CA" resolve="FeatureModelInclude_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QA" role="39e3Y0">
        <ref role="39e2AK" to="wcei:3tsFshP61NF" resolve="FeatureModel_Constraints" />
        <node concept="385nmt" id="RF" role="385vvn">
          <property role="385vuF" value="FeatureModel_Constraints" />
          <node concept="3u3nmq" id="RH" role="385v07">
            <property role="3u3nmv" value="3989254429233126635" />
          </node>
        </node>
        <node concept="39e2AT" id="RG" role="39e2AY">
          <ref role="39e2AS" node="Ed" resolve="FeatureModel_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QB" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXwtcj" resolve="FeatureRefExpr_Constraints" />
        <node concept="385nmt" id="RI" role="385vvn">
          <property role="385vuF" value="FeatureRefExpr_Constraints" />
          <node concept="3u3nmq" id="RK" role="385v07">
            <property role="3u3nmv" value="8997672845437948691" />
          </node>
        </node>
        <node concept="39e2AT" id="RJ" role="39e2AY">
          <ref role="39e2AS" node="IK" resolve="FeatureRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QC" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5oZjHbxv4Fw" resolve="FeatureTreeNode_Constraints" />
        <node concept="385nmt" id="RL" role="385vvn">
          <property role="385vuF" value="FeatureTreeNode_Constraints" />
          <node concept="3u3nmq" id="RN" role="385v07">
            <property role="3u3nmv" value="6214772678427691744" />
          </node>
        </node>
        <node concept="39e2AT" id="RM" role="39e2AY">
          <ref role="39e2AS" node="Lk" resolve="FeatureTreeNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QD" role="39e3Y0">
        <ref role="39e2AK" to="wcei:5n0Aw5lRPzz" resolve="FeatureWithCardinalityConfiguration_old_Constraints" />
        <node concept="385nmt" id="RO" role="385vvn">
          <property role="385vuF" value="FeatureWithCardinalityConfiguration_old_Constraints" />
          <node concept="3u3nmq" id="RQ" role="385v07">
            <property role="3u3nmv" value="6179108019278665955" />
          </node>
        </node>
        <node concept="39e2AT" id="RP" role="39e2AY">
          <ref role="39e2AS" node="LL" resolve="FeatureWithCardinalityConfiguration_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QE" role="39e3Y0">
        <ref role="39e2AK" to="wcei:44PrPykt2u5" resolve="Feature_Constraints" />
        <node concept="385nmt" id="RR" role="385vvn">
          <property role="385vuF" value="Feature_Constraints" />
          <node concept="3u3nmq" id="RT" role="385v07">
            <property role="3u3nmv" value="4698784212469426053" />
          </node>
        </node>
        <node concept="39e2AT" id="RS" role="39e2AY">
          <ref role="39e2AS" node="N4" resolve="Feature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QF" role="39e3Y0">
        <ref role="39e2AK" to="wcei:6OwVbfnqjyb" resolve="GroupReference_Constraints" />
        <node concept="385nmt" id="RU" role="385vvn">
          <property role="385vuF" value="GroupReference_Constraints" />
          <node concept="3u3nmq" id="RW" role="385v07">
            <property role="3u3nmv" value="7863545206546184331" />
          </node>
        </node>
        <node concept="39e2AT" id="RV" role="39e2AY">
          <ref role="39e2AS" node="Sb" resolve="GroupReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QG" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7Nu9WvXxJFw" resolve="SubFeatureDotTarget_Constraints" />
        <node concept="385nmt" id="RX" role="385vvn">
          <property role="385vuF" value="SubFeatureDotTarget_Constraints" />
          <node concept="3u3nmq" id="RZ" role="385v07">
            <property role="3u3nmv" value="8997672845438286560" />
          </node>
        </node>
        <node concept="39e2AT" id="RY" role="39e2AY">
          <ref role="39e2AS" node="TI" resolve="SubFeatureDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QH" role="39e3Y0">
        <ref role="39e2AK" to="wcei:2sUK4sbcKky" resolve="UsingParamRefDotTarget_Constraints" />
        <node concept="385nmt" id="S0" role="385vvn">
          <property role="385vuF" value="UsingParamRefDotTarget_Constraints" />
          <node concept="3u3nmq" id="S2" role="385v07">
            <property role="3u3nmv" value="2826783127491511586" />
          </node>
        </node>
        <node concept="39e2AT" id="S1" role="39e2AY">
          <ref role="39e2AS" node="WT" resolve="UsingParamRefDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="QI" role="39e3Y0">
        <ref role="39e2AK" to="wcei:7PHwTKCe0Cz" resolve="UsingParamRefExpr_Constraints" />
        <node concept="385nmt" id="S3" role="385vvn">
          <property role="385vuF" value="UsingParamRefExpr_Constraints" />
          <node concept="3u3nmq" id="S5" role="385v07">
            <property role="3u3nmv" value="9038024733915351587" />
          </node>
        </node>
        <node concept="39e2AT" id="S4" role="39e2AY">
          <ref role="39e2AS" node="10d" resolve="UsingParamRefExpr_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Ot" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="S6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="S7" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S8">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GroupReference_Constraints" />
    <uo k="s:originTrace" v="n:7863545206546184331" />
    <node concept="3Tm1VV" id="S9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7863545206546184331" />
    </node>
    <node concept="3uibUv" id="Sa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7863545206546184331" />
    </node>
    <node concept="3clFbW" id="Sb" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206546184331" />
      <node concept="37vLTG" id="Se" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="3uibUv" id="Sh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
      </node>
      <node concept="3cqZAl" id="Sf" role="3clF45">
        <uo k="s:originTrace" v="n:7863545206546184331" />
      </node>
      <node concept="3clFbS" id="Sg" role="3clF47">
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="XkiVB" id="Si" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="1BaE9c" id="Sk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupReference$Y9" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="2YIFZM" id="Sm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="11gdke" id="Sn" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="11gdke" id="So" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="11gdke" id="Sp" role="37wK5m">
                <property role="11gdj1" value="6d20ecb3d769275cL" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
              <node concept="Xl_RD" id="Sq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.GroupReference" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Sl" role="37wK5m">
            <ref role="3cqZAo" node="Se" resolve="initContext" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
          </node>
        </node>
        <node concept="3clFbF" id="Sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="1rXfSq" id="Sr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="2ShNRf" id="Ss" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="1pGfFk" id="St" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Sv" resolve="GroupReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
                <node concept="Xjq3P" id="Su" role="37wK5m">
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sc" role="jymVt">
      <uo k="s:originTrace" v="n:7863545206546184331" />
    </node>
    <node concept="312cEu" id="Sd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7863545206546184331" />
      <node concept="3clFbW" id="Sv" role="jymVt">
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="37vLTG" id="Sy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="3uibUv" id="S_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
          </node>
        </node>
        <node concept="3cqZAl" id="Sz" role="3clF45">
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
        <node concept="3clFbS" id="S$" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="XkiVB" id="SA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="1BaE9c" id="SB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="group$BceS" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
              <node concept="2YIFZM" id="SF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7863545206546184331" />
                <node concept="11gdke" id="SG" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="11gdke" id="SH" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="11gdke" id="SI" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d769275cL" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="11gdke" id="SJ" role="37wK5m">
                  <property role="11gdj1" value="6d20ecb3d7524143L" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
                <node concept="Xl_RD" id="SK" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                  <uo k="s:originTrace" v="n:7863545206546184331" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="SC" role="37wK5m">
              <ref role="3cqZAo" node="Sy" resolve="container" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
            </node>
            <node concept="3clFbT" id="SD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7863545206546184331" />
            </node>
            <node concept="3clFbT" id="SE" role="37wK5m">
              <uo k="s:originTrace" v="n:7863545206546184331" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Sw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7863545206546184331" />
        <node concept="3Tm1VV" id="SL" role="1B3o_S">
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
        <node concept="3uibUv" id="SM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
        <node concept="2AHcQZ" id="SN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
        <node concept="3clFbS" id="SO" role="3clF47">
          <uo k="s:originTrace" v="n:7863545206546184331" />
          <node concept="3cpWs6" id="SQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:7863545206546184331" />
            <node concept="2ShNRf" id="SR" role="3cqZAk">
              <uo k="s:originTrace" v="n:7863545206546184487" />
              <node concept="YeOm9" id="SS" role="2ShVmc">
                <uo k="s:originTrace" v="n:7863545206546184487" />
                <node concept="1Y3b0j" id="ST" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7863545206546184487" />
                  <node concept="3Tm1VV" id="SU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7863545206546184487" />
                  </node>
                  <node concept="3clFb_" id="SV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7863545206546184487" />
                    <node concept="3Tm1VV" id="SX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                    <node concept="3uibUv" id="SY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                    <node concept="3clFbS" id="SZ" role="3clF47">
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                      <node concept="3cpWs6" id="T1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7863545206546184487" />
                        <node concept="2ShNRf" id="T2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7863545206546184487" />
                          <node concept="1pGfFk" id="T3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7863545206546184487" />
                            <node concept="Xl_RD" id="T4" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:7863545206546184487" />
                            </node>
                            <node concept="Xl_RD" id="T5" role="37wK5m">
                              <property role="Xl_RC" value="7863545206546184487" />
                              <uo k="s:originTrace" v="n:7863545206546184487" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="T0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="SW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7863545206546184487" />
                    <node concept="3Tm1VV" id="T6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                    <node concept="3uibUv" id="T7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                    <node concept="37vLTG" id="T8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                      <node concept="3uibUv" id="Tb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7863545206546184487" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="T9" role="3clF47">
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                      <node concept="3cpWs8" id="Tc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7863545206546204627" />
                        <node concept="3cpWsn" id="Te" role="3cpWs9">
                          <property role="TrG5h" value="groupingCandidates" />
                          <uo k="s:originTrace" v="n:7863545206546204628" />
                          <node concept="A3Dl8" id="Tf" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7863545206546204629" />
                            <node concept="3Tqbb2" id="Th" role="A3Ik2">
                              <ref role="ehGHo" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                              <uo k="s:originTrace" v="n:7863545206546204630" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Tg" role="33vP2m">
                            <uo k="s:originTrace" v="n:7863545206546204632" />
                            <node concept="2OqwBi" id="Ti" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5818409350260637274" />
                              <node concept="2OqwBi" id="Tk" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7863545206546204634" />
                                <node concept="1DoJHT" id="Tm" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:7863545206546204635" />
                                  <node concept="3uibUv" id="To" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Tp" role="1EMhIo">
                                    <ref role="3cqZAo" node="T8" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="Tn" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7863545206546204636" />
                                  <node concept="1xMEDy" id="Tq" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:7863545206546204637" />
                                    <node concept="chp4Y" id="Ts" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:7863545206546204638" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="Tr" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:7863545206546204639" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="Tl" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:7863545206546204640" />
                                <node concept="35c_gC" id="Tt" role="37wK5m">
                                  <ref role="35c_gD" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                                  <uo k="s:originTrace" v="n:6968469733349728488" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="Tj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7863545206546204642" />
                              <node concept="chp4Y" id="Tu" role="v3oSu">
                                <ref role="cht4Q" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
                                <uo k="s:originTrace" v="n:7863545206546204643" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Td" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7863545206546204655" />
                        <node concept="2YIFZM" id="Tv" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:7863545206546204656" />
                          <node concept="2OqwBi" id="Tw" role="37wK5m">
                            <uo k="s:originTrace" v="n:7863545206546209863" />
                            <node concept="37vLTw" id="Tx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Te" resolve="groupingCandidates" />
                              <uo k="s:originTrace" v="n:7863545206546204657" />
                            </node>
                            <node concept="3goQfb" id="Ty" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7863545206546213299" />
                              <node concept="1bVj0M" id="Tz" role="23t8la">
                                <uo k="s:originTrace" v="n:7863545206546213301" />
                                <node concept="3clFbS" id="T$" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:7863545206546213302" />
                                  <node concept="3clFbF" id="TA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7863545206546213945" />
                                    <node concept="2OqwBi" id="TB" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7863545206546216076" />
                                      <node concept="37vLTw" id="TC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="T_" resolve="it" />
                                        <uo k="s:originTrace" v="n:7863545206546213944" />
                                      </node>
                                      <node concept="3Tsc0h" id="TD" role="2OqNvi">
                                        <ref role="3TtcxE" to="s6b7:6OwVbfncUkX" resolve="groups" />
                                        <uo k="s:originTrace" v="n:7863545206546219041" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="T_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:2792604409535292902" />
                                  <node concept="2jxLKc" id="TE" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:2792604409535292903" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ta" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7863545206546184487" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="SP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7863545206546184331" />
        </node>
      </node>
      <node concept="3uibUv" id="Sx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7863545206546184331" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TF">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SubFeatureDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8997672845438286560" />
    <node concept="3Tm1VV" id="TG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8997672845438286560" />
    </node>
    <node concept="3uibUv" id="TH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
    </node>
    <node concept="3clFbW" id="TI" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="37vLTG" id="TM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="TP" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="3cqZAl" id="TN" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3clFbS" id="TO" role="3clF47">
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="XkiVB" id="TQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="1BaE9c" id="TT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubFeatureDotTarget$5P" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="2YIFZM" id="TV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="11gdke" id="TW" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="11gdke" id="TX" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="11gdke" id="TY" role="37wK5m">
                <property role="11gdj1" value="7cde27c7fd85baccL" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
              <node concept="Xl_RD" id="TZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.SubFeatureDotTarget" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="TU" role="37wK5m">
            <ref role="3cqZAo" node="TM" resolve="initContext" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
          </node>
        </node>
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="1rXfSq" id="U0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="2ShNRf" id="U1" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="1pGfFk" id="U2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="UV" resolve="SubFeatureDotTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="Xjq3P" id="U3" role="37wK5m">
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="1rXfSq" id="U4" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="2ShNRf" id="U5" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="YeOm9" id="U6" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="1Y3b0j" id="U7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                  <node concept="3Tm1VV" id="U8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="3clFb_" id="U9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                    <node concept="3Tm1VV" id="Uc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="2AHcQZ" id="Ud" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="3uibUv" id="Ue" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                    </node>
                    <node concept="37vLTG" id="Uf" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="3uibUv" id="Ui" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="2AHcQZ" id="Uj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Ug" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="3uibUv" id="Uk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="2AHcQZ" id="Ul" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Uh" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845438286560" />
                      <node concept="3cpWs8" id="Um" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="3cpWsn" id="Ur" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="10P_77" id="Us" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                          </node>
                          <node concept="1rXfSq" id="Ut" role="33vP2m">
                            <ref role="37wK5l" node="TL" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="2OqwBi" id="Uu" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="Uy" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uf" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="Uz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Uv" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="U$" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uf" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="U_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Uw" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="UA" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uf" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="UB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Ux" role="37wK5m">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="UC" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uf" resolve="context" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="UD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Un" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="3clFbJ" id="Uo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="3clFbS" id="UE" role="3clFbx">
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="3clFbF" id="UG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="2OqwBi" id="UH" role="3clFbG">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                              <node concept="37vLTw" id="UI" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ug" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                              </node>
                              <node concept="liA8E" id="UJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8997672845438286560" />
                                <node concept="1dyn4i" id="UK" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8997672845438286560" />
                                  <node concept="2ShNRf" id="UL" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8997672845438286560" />
                                    <node concept="1pGfFk" id="UM" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8997672845438286560" />
                                      <node concept="Xl_RD" id="UN" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:8997672845438286560" />
                                      </node>
                                      <node concept="Xl_RD" id="UO" role="37wK5m">
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
                        <node concept="1Wc70l" id="UF" role="3clFbw">
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                          <node concept="3y3z36" id="UP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="10Nm6u" id="UR" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                            <node concept="37vLTw" id="US" role="3uHU7B">
                              <ref role="3cqZAo" node="Ug" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="UQ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8997672845438286560" />
                            <node concept="37vLTw" id="UT" role="3fr31v">
                              <ref role="3cqZAo" node="Ur" resolve="result" />
                              <uo k="s:originTrace" v="n:8997672845438286560" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Up" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                      </node>
                      <node concept="3clFbF" id="Uq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438286560" />
                        <node concept="37vLTw" id="UU" role="3clFbG">
                          <ref role="3cqZAo" node="Ur" resolve="result" />
                          <uo k="s:originTrace" v="n:8997672845438286560" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Ua" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8997672845438286560" />
                  </node>
                  <node concept="3uibUv" id="Ub" role="2Ghqu4">
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
    <node concept="2tJIrI" id="TJ" role="jymVt">
      <uo k="s:originTrace" v="n:8997672845438286560" />
    </node>
    <node concept="312cEu" id="TK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="3clFbW" id="UV" role="jymVt">
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="37vLTG" id="UY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="3uibUv" id="V1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
          </node>
        </node>
        <node concept="3cqZAl" id="UZ" role="3clF45">
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="3clFbS" id="V0" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="XkiVB" id="V2" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="1BaE9c" id="V3" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="feature$hhv5" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
              <node concept="2YIFZM" id="V7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8997672845438286560" />
                <node concept="11gdke" id="V8" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="11gdke" id="V9" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="11gdke" id="Va" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd85baccL" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="11gdke" id="Vb" role="37wK5m">
                  <property role="11gdj1" value="7cde27c7fd85bad9L" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
                <node concept="Xl_RD" id="Vc" role="37wK5m">
                  <property role="Xl_RC" value="feature" />
                  <uo k="s:originTrace" v="n:8997672845438286560" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="V4" role="37wK5m">
              <ref role="3cqZAo" node="UY" resolve="container" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
            </node>
            <node concept="3clFbT" id="V5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8997672845438286560" />
            </node>
            <node concept="3clFbT" id="V6" role="37wK5m">
              <uo k="s:originTrace" v="n:8997672845438286560" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="UW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3Tm1VV" id="Vd" role="1B3o_S">
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="3uibUv" id="Ve" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="2AHcQZ" id="Vf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
        <node concept="3clFbS" id="Vg" role="3clF47">
          <uo k="s:originTrace" v="n:8997672845438286560" />
          <node concept="3cpWs6" id="Vi" role="3cqZAp">
            <uo k="s:originTrace" v="n:8997672845438286560" />
            <node concept="2ShNRf" id="Vj" role="3cqZAk">
              <uo k="s:originTrace" v="n:8997672845438290581" />
              <node concept="YeOm9" id="Vk" role="2ShVmc">
                <uo k="s:originTrace" v="n:8997672845438290581" />
                <node concept="1Y3b0j" id="Vl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8997672845438290581" />
                  <node concept="3Tm1VV" id="Vm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8997672845438290581" />
                  </node>
                  <node concept="3clFb_" id="Vn" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8997672845438290581" />
                    <node concept="3Tm1VV" id="Vp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                    <node concept="3uibUv" id="Vq" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                    <node concept="3clFbS" id="Vr" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                      <node concept="3cpWs6" id="Vt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8997672845438290581" />
                        <node concept="2ShNRf" id="Vu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8997672845438290581" />
                          <node concept="1pGfFk" id="Vv" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8997672845438290581" />
                            <node concept="Xl_RD" id="Vw" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:8997672845438290581" />
                            </node>
                            <node concept="Xl_RD" id="Vx" role="37wK5m">
                              <property role="Xl_RC" value="8997672845438290581" />
                              <uo k="s:originTrace" v="n:8997672845438290581" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Vs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Vo" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8997672845438290581" />
                    <node concept="3Tm1VV" id="Vy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                    <node concept="3uibUv" id="Vz" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                    <node concept="37vLTG" id="V$" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                      <node concept="3uibUv" id="VB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8997672845438290581" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="V_" role="3clF47">
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                      <node concept="3cpWs8" id="VC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7504829605779319548" />
                        <node concept="3cpWsn" id="VF" role="3cpWs9">
                          <property role="TrG5h" value="dotExpression" />
                          <uo k="s:originTrace" v="n:7504829605779319549" />
                          <node concept="3Tqbb2" id="VG" role="1tU5fm">
                            <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            <uo k="s:originTrace" v="n:7504829605779319542" />
                          </node>
                          <node concept="1PxgMI" id="VH" role="33vP2m">
                            <uo k="s:originTrace" v="n:7504829605779333364" />
                            <node concept="chp4Y" id="VI" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:7504829605779336948" />
                            </node>
                            <node concept="1eOMI4" id="VJ" role="1m5AlR">
                              <uo k="s:originTrace" v="n:7504829605779319550" />
                              <node concept="3K4zz7" id="VK" role="1eOMHV">
                                <uo k="s:originTrace" v="n:7504829605779319551" />
                                <node concept="1DoJHT" id="VL" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:7504829605779319552" />
                                  <node concept="3uibUv" id="VO" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="VP" role="1EMhIo">
                                    <ref role="3cqZAo" node="V$" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="VM" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:7504829605779319553" />
                                  <node concept="1DoJHT" id="VQ" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:7504829605779319554" />
                                    <node concept="3uibUv" id="VS" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="VT" role="1EMhIo">
                                      <ref role="3cqZAo" node="V$" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="VR" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7504829605779319555" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="VN" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:7504829605779319556" />
                                  <node concept="1DoJHT" id="VU" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:7504829605779319557" />
                                    <node concept="3uibUv" id="VW" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="VX" role="1EMhIo">
                                      <ref role="3cqZAo" node="V$" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="VV" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7504829605779319558" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="VD" role="3cqZAp">
                        <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                        <uo k="s:originTrace" v="n:3449067598321485261" />
                        <node concept="3clFbS" id="VY" role="Jncv$">
                          <uo k="s:originTrace" v="n:3449067598321485265" />
                          <node concept="3cpWs8" id="W1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1928011281873981366" />
                            <node concept="3cpWsn" id="W3" role="3cpWs9">
                              <property role="TrG5h" value="feature" />
                              <uo k="s:originTrace" v="n:1928011281873981367" />
                              <node concept="3Tqbb2" id="W4" role="1tU5fm">
                                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                                <uo k="s:originTrace" v="n:1928011281873981368" />
                              </node>
                              <node concept="2OqwBi" id="W5" role="33vP2m">
                                <uo k="s:originTrace" v="n:1928011281873981369" />
                                <node concept="2OqwBi" id="W6" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873981370" />
                                  <node concept="Jnkvi" id="W8" role="2Oq$k0">
                                    <ref role="1M0zk5" node="VZ" resolve="ft" />
                                    <uo k="s:originTrace" v="n:3449067598321592734" />
                                  </node>
                                  <node concept="3TrEf2" id="W9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                                    <uo k="s:originTrace" v="n:1928011281873981380" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="W7" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                  <uo k="s:originTrace" v="n:7728095737453107363" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="W2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7504829605779462677" />
                            <node concept="2YIFZM" id="Wa" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:1928011281873981603" />
                              <node concept="2OqwBi" id="Wb" role="37wK5m">
                                <uo k="s:originTrace" v="n:1928011281873981604" />
                                <node concept="37vLTw" id="Wc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="W3" resolve="feature" />
                                  <uo k="s:originTrace" v="n:1928011281873981605" />
                                </node>
                                <node concept="2qgKlT" id="Wd" role="2OqNvi">
                                  <ref role="37wK5l" to="zccc:7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
                                  <uo k="s:originTrace" v="n:1928011281873981606" />
                                  <node concept="3clFbT" id="We" role="37wK5m">
                                    <uo k="s:originTrace" v="n:3980675169570409277" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="VZ" role="JncvA">
                          <property role="TrG5h" value="ft" />
                          <uo k="s:originTrace" v="n:3449067598321485267" />
                          <node concept="2jxLKc" id="Wf" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3449067598321485268" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="W0" role="JncvB">
                          <uo k="s:originTrace" v="n:3449067598321485672" />
                          <node concept="2OqwBi" id="Wg" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3449067598321485673" />
                            <node concept="37vLTw" id="Wi" role="2Oq$k0">
                              <ref role="3cqZAo" node="VF" resolve="dotExpression" />
                              <uo k="s:originTrace" v="n:3449067598321485674" />
                            </node>
                            <node concept="3TrEf2" id="Wj" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                              <uo k="s:originTrace" v="n:3449067598321485675" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="Wh" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3449067598321485676" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="VE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3449067598321489994" />
                        <node concept="2ShNRf" id="Wk" role="3clFbG">
                          <uo k="s:originTrace" v="n:3449067598321489990" />
                          <node concept="1pGfFk" id="Wl" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:3449067598321589361" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8997672845438290581" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Vh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="3uibUv" id="UX" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
    </node>
    <node concept="2YIFZL" id="TL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8997672845438286560" />
      <node concept="10P_77" id="Wm" role="3clF45">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3Tm6S6" id="Wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8997672845438286560" />
      </node>
      <node concept="3clFbS" id="Wo" role="3clF47">
        <uo k="s:originTrace" v="n:1844547991031628932" />
        <node concept="3cpWs8" id="Wt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491513701" />
          <node concept="3cpWsn" id="Wv" role="3cpWs9">
            <property role="TrG5h" value="parentType" />
            <uo k="s:originTrace" v="n:2826783127491513702" />
            <node concept="3Tqbb2" id="Ww" role="1tU5fm">
              <uo k="s:originTrace" v="n:2826783127491509992" />
            </node>
            <node concept="2OqwBi" id="Wx" role="33vP2m">
              <uo k="s:originTrace" v="n:2826783127491513703" />
              <node concept="2OqwBi" id="Wy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2826783127491513704" />
                <node concept="1PxgMI" id="W$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2826783127491513705" />
                  <node concept="37vLTw" id="WA" role="1m5AlR">
                    <ref role="3cqZAo" node="Wq" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2826783127491513706" />
                  </node>
                  <node concept="chp4Y" id="WB" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:2826783127491513707" />
                  </node>
                </node>
                <node concept="3TrEf2" id="W_" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:2826783127491513708" />
                </node>
              </node>
              <node concept="3JvlWi" id="Wz" role="2OqNvi">
                <uo k="s:originTrace" v="n:2826783127491513709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1844547991031628933" />
          <node concept="1Wc70l" id="WC" role="3clFbG">
            <uo k="s:originTrace" v="n:2003922559627549496" />
            <node concept="3fqX7Q" id="WD" role="3uHU7w">
              <uo k="s:originTrace" v="n:2003922559627549844" />
              <node concept="2OqwBi" id="WF" role="3fr31v">
                <uo k="s:originTrace" v="n:2003922559627550404" />
                <node concept="1mIQ4w" id="WG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2003922559627550412" />
                  <node concept="chp4Y" id="WI" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                    <uo k="s:originTrace" v="n:2003922559627551472" />
                  </node>
                </node>
                <node concept="37vLTw" id="WH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wv" resolve="parentType" />
                  <uo k="s:originTrace" v="n:2826783127491513711" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="WE" role="3uHU7B">
              <uo k="s:originTrace" v="n:1844547991031628934" />
              <node concept="1mIQ4w" id="WJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1844547991031628941" />
                <node concept="chp4Y" id="WL" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                  <uo k="s:originTrace" v="n:1844547991031628942" />
                </node>
              </node>
              <node concept="37vLTw" id="WK" role="2Oq$k0">
                <ref role="3cqZAo" node="Wv" resolve="parentType" />
                <uo k="s:originTrace" v="n:2826783127491513710" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="WM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="37vLTG" id="Wq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="WN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="37vLTG" id="Wr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="WO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
      <node concept="37vLTG" id="Ws" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8997672845438286560" />
        <node concept="3uibUv" id="WP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8997672845438286560" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WQ">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="UsingParamRefDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:2826783127491511586" />
    <node concept="3Tm1VV" id="WR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2826783127491511586" />
    </node>
    <node concept="3uibUv" id="WS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
    </node>
    <node concept="3clFbW" id="WT" role="jymVt">
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="37vLTG" id="WX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="X0" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="3cqZAl" id="WY" role="3clF45">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3clFbS" id="WZ" role="3clF47">
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="XkiVB" id="X1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="1BaE9c" id="X4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UsingParamRefDotTarget$Xh" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="2YIFZM" id="X6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="11gdke" id="X7" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="11gdke" id="X8" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="11gdke" id="X9" role="37wK5m">
                <property role="11gdj1" value="273ac0470b32e43bL" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
              <node concept="Xl_RD" id="Xa" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.UsingParamRefDotTarget" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="X5" role="37wK5m">
            <ref role="3cqZAo" node="WX" resolve="initContext" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
          </node>
        </node>
        <node concept="3clFbF" id="X2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="1rXfSq" id="Xb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="2ShNRf" id="Xc" role="37wK5m">
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="1pGfFk" id="Xd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Y6" resolve="UsingParamRefDotTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="Xjq3P" id="Xe" role="37wK5m">
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="1rXfSq" id="Xf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="2ShNRf" id="Xg" role="37wK5m">
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="YeOm9" id="Xh" role="2ShVmc">
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="1Y3b0j" id="Xi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                  <node concept="3Tm1VV" id="Xj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="3clFb_" id="Xk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                    <node concept="3Tm1VV" id="Xn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="2AHcQZ" id="Xo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="3uibUv" id="Xp" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                    </node>
                    <node concept="37vLTG" id="Xq" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="3uibUv" id="Xt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="2AHcQZ" id="Xu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Xr" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="3uibUv" id="Xv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="2AHcQZ" id="Xw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Xs" role="3clF47">
                      <uo k="s:originTrace" v="n:2826783127491511586" />
                      <node concept="3cpWs8" id="Xx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="3cpWsn" id="XA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="10P_77" id="XB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                          </node>
                          <node concept="1rXfSq" id="XC" role="33vP2m">
                            <ref role="37wK5l" node="WW" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="2OqwBi" id="XD" role="37wK5m">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="XH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xq" resolve="context" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="XI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="XE" role="37wK5m">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="XJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xq" resolve="context" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="XK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="XF" role="37wK5m">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="XL" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xq" resolve="context" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="XM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="XG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="XN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xq" resolve="context" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="XO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Xy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="3clFbJ" id="Xz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="3clFbS" id="XP" role="3clFbx">
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="3clFbF" id="XR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="2OqwBi" id="XS" role="3clFbG">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                              <node concept="37vLTw" id="XT" role="2Oq$k0">
                                <ref role="3cqZAo" node="Xr" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                              </node>
                              <node concept="liA8E" id="XU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2826783127491511586" />
                                <node concept="1dyn4i" id="XV" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2826783127491511586" />
                                  <node concept="2ShNRf" id="XW" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2826783127491511586" />
                                    <node concept="1pGfFk" id="XX" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2826783127491511586" />
                                      <node concept="Xl_RD" id="XY" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:2826783127491511586" />
                                      </node>
                                      <node concept="Xl_RD" id="XZ" role="37wK5m">
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
                        <node concept="1Wc70l" id="XQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                          <node concept="3y3z36" id="Y0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="10Nm6u" id="Y2" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                            <node concept="37vLTw" id="Y3" role="3uHU7B">
                              <ref role="3cqZAo" node="Xr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Y1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2826783127491511586" />
                            <node concept="37vLTw" id="Y4" role="3fr31v">
                              <ref role="3cqZAo" node="XA" resolve="result" />
                              <uo k="s:originTrace" v="n:2826783127491511586" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="X$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                      </node>
                      <node concept="3clFbF" id="X_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491511586" />
                        <node concept="37vLTw" id="Y5" role="3clFbG">
                          <ref role="3cqZAo" node="XA" resolve="result" />
                          <uo k="s:originTrace" v="n:2826783127491511586" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Xl" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2826783127491511586" />
                  </node>
                  <node concept="3uibUv" id="Xm" role="2Ghqu4">
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
    <node concept="2tJIrI" id="WU" role="jymVt">
      <uo k="s:originTrace" v="n:2826783127491511586" />
    </node>
    <node concept="312cEu" id="WV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="3clFbW" id="Y6" role="jymVt">
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="37vLTG" id="Y9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="3uibUv" id="Yc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
          </node>
        </node>
        <node concept="3cqZAl" id="Ya" role="3clF45">
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="3clFbS" id="Yb" role="3clF47">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="XkiVB" id="Yd" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="1BaE9c" id="Ye" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$Rgt8" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
              <node concept="2YIFZM" id="Yi" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2826783127491511586" />
                <node concept="11gdke" id="Yj" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="11gdke" id="Yk" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="11gdke" id="Yl" role="37wK5m">
                  <property role="11gdj1" value="273ac0470b32e43bL" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="11gdke" id="Ym" role="37wK5m">
                  <property role="11gdj1" value="273ac0470b32ef6cL" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
                <node concept="Xl_RD" id="Yn" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:2826783127491511586" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Yf" role="37wK5m">
              <ref role="3cqZAo" node="Y9" resolve="container" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
            </node>
            <node concept="3clFbT" id="Yg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2826783127491511586" />
            </node>
            <node concept="3clFbT" id="Yh" role="37wK5m">
              <uo k="s:originTrace" v="n:2826783127491511586" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Y7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3Tm1VV" id="Yo" role="1B3o_S">
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="3uibUv" id="Yp" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="2AHcQZ" id="Yq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
        <node concept="3clFbS" id="Yr" role="3clF47">
          <uo k="s:originTrace" v="n:2826783127491511586" />
          <node concept="3cpWs6" id="Yt" role="3cqZAp">
            <uo k="s:originTrace" v="n:2826783127491511586" />
            <node concept="2ShNRf" id="Yu" role="3cqZAk">
              <uo k="s:originTrace" v="n:2826783127491518237" />
              <node concept="YeOm9" id="Yv" role="2ShVmc">
                <uo k="s:originTrace" v="n:2826783127491518237" />
                <node concept="1Y3b0j" id="Yw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2826783127491518237" />
                  <node concept="3Tm1VV" id="Yx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2826783127491518237" />
                  </node>
                  <node concept="3clFb_" id="Yy" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2826783127491518237" />
                    <node concept="3Tm1VV" id="Y$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                    <node concept="3uibUv" id="Y_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                    <node concept="3clFbS" id="YA" role="3clF47">
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                      <node concept="3cpWs6" id="YC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491518237" />
                        <node concept="2ShNRf" id="YD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2826783127491518237" />
                          <node concept="1pGfFk" id="YE" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2826783127491518237" />
                            <node concept="Xl_RD" id="YF" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:2826783127491518237" />
                            </node>
                            <node concept="Xl_RD" id="YG" role="37wK5m">
                              <property role="Xl_RC" value="2826783127491518237" />
                              <uo k="s:originTrace" v="n:2826783127491518237" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="YB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Yz" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2826783127491518237" />
                    <node concept="3Tm1VV" id="YH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                    <node concept="3uibUv" id="YI" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                    <node concept="37vLTG" id="YJ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                      <node concept="3uibUv" id="YM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2826783127491518237" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="YK" role="3clF47">
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                      <node concept="3cpWs8" id="YN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491518239" />
                        <node concept="3cpWsn" id="YQ" role="3cpWs9">
                          <property role="TrG5h" value="dotExpression" />
                          <uo k="s:originTrace" v="n:2826783127491518240" />
                          <node concept="3Tqbb2" id="YR" role="1tU5fm">
                            <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            <uo k="s:originTrace" v="n:2826783127491518241" />
                          </node>
                          <node concept="1PxgMI" id="YS" role="33vP2m">
                            <uo k="s:originTrace" v="n:2826783127491518242" />
                            <node concept="chp4Y" id="YT" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                              <uo k="s:originTrace" v="n:2826783127491518243" />
                            </node>
                            <node concept="1eOMI4" id="YU" role="1m5AlR">
                              <uo k="s:originTrace" v="n:2826783127491518244" />
                              <node concept="3K4zz7" id="YV" role="1eOMHV">
                                <uo k="s:originTrace" v="n:2826783127491518245" />
                                <node concept="1DoJHT" id="YW" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2826783127491518246" />
                                  <node concept="3uibUv" id="YZ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Z0" role="1EMhIo">
                                    <ref role="3cqZAo" node="YJ" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="YX" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:2826783127491518247" />
                                  <node concept="1DoJHT" id="Z1" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2826783127491518248" />
                                    <node concept="3uibUv" id="Z3" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Z4" role="1EMhIo">
                                      <ref role="3cqZAo" node="YJ" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="Z2" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2826783127491518249" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="YY" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:2826783127491518250" />
                                  <node concept="1DoJHT" id="Z5" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2826783127491518251" />
                                    <node concept="3uibUv" id="Z7" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Z8" role="1EMhIo">
                                      <ref role="3cqZAo" node="YJ" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="Z6" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2826783127491518252" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="YO" role="3cqZAp">
                        <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
                        <uo k="s:originTrace" v="n:2826783127491518253" />
                        <node concept="3clFbS" id="Z9" role="Jncv$">
                          <uo k="s:originTrace" v="n:2826783127491518254" />
                          <node concept="Jncv_" id="Zc" role="3cqZAp">
                            <ref role="JncvD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                            <uo k="s:originTrace" v="n:2826783127491571999" />
                            <node concept="2OqwBi" id="Zd" role="JncvB">
                              <uo k="s:originTrace" v="n:2826783127491626643" />
                              <node concept="2OqwBi" id="Zg" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2826783127491620936" />
                                <node concept="Jnkvi" id="Zi" role="2Oq$k0">
                                  <ref role="1M0zk5" node="Za" resolve="ft" />
                                  <uo k="s:originTrace" v="n:2826783127491619173" />
                                </node>
                                <node concept="3TrEf2" id="Zj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                                  <uo k="s:originTrace" v="n:2826783127491623588" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="Zh" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2826783127491629017" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="Ze" role="Jncv$">
                              <uo k="s:originTrace" v="n:2826783127491572009" />
                              <node concept="3cpWs6" id="Zk" role="3cqZAp">
                                <uo k="s:originTrace" v="n:2826783127491518263" />
                                <node concept="2YIFZM" id="Zl" role="3cqZAk">
                                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                  <uo k="s:originTrace" v="n:2826783127491518264" />
                                  <node concept="2OqwBi" id="Zm" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2826783127491518265" />
                                    <node concept="Jnkvi" id="Zn" role="2Oq$k0">
                                      <ref role="1M0zk5" node="Zf" resolve="fm" />
                                      <uo k="s:originTrace" v="n:2826783127491632649" />
                                    </node>
                                    <node concept="2qgKlT" id="Zo" role="2OqNvi">
                                      <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                                      <uo k="s:originTrace" v="n:2826783127491518267" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="Zf" role="JncvA">
                              <property role="TrG5h" value="fm" />
                              <uo k="s:originTrace" v="n:2826783127491572014" />
                              <node concept="2jxLKc" id="Zp" role="1tU5fm">
                                <uo k="s:originTrace" v="n:2826783127491572015" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="Za" role="JncvA">
                          <property role="TrG5h" value="ft" />
                          <uo k="s:originTrace" v="n:2826783127491518269" />
                          <node concept="2jxLKc" id="Zq" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2826783127491518270" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Zb" role="JncvB">
                          <uo k="s:originTrace" v="n:2826783127491518271" />
                          <node concept="2OqwBi" id="Zr" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2826783127491518272" />
                            <node concept="37vLTw" id="Zt" role="2Oq$k0">
                              <ref role="3cqZAo" node="YQ" resolve="dotExpression" />
                              <uo k="s:originTrace" v="n:2826783127491518273" />
                            </node>
                            <node concept="3TrEf2" id="Zu" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                              <uo k="s:originTrace" v="n:2826783127491518274" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="Zs" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2826783127491518275" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="YP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2826783127491518276" />
                        <node concept="2ShNRf" id="Zv" role="3clFbG">
                          <uo k="s:originTrace" v="n:2826783127491518277" />
                          <node concept="1pGfFk" id="Zw" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:2826783127491518278" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="YL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2826783127491518237" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ys" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="3uibUv" id="Y8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
    </node>
    <node concept="2YIFZL" id="WW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2826783127491511586" />
      <node concept="10P_77" id="Zx" role="3clF45">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3Tm6S6" id="Zy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2826783127491511586" />
      </node>
      <node concept="3clFbS" id="Zz" role="3clF47">
        <uo k="s:originTrace" v="n:2826783127491512223" />
        <node concept="3cpWs8" id="ZC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491516233" />
          <node concept="3cpWsn" id="ZF" role="3cpWs9">
            <property role="TrG5h" value="parentType" />
            <uo k="s:originTrace" v="n:2826783127491516234" />
            <node concept="3Tqbb2" id="ZG" role="1tU5fm">
              <uo k="s:originTrace" v="n:2826783127491513177" />
            </node>
            <node concept="2OqwBi" id="ZH" role="33vP2m">
              <uo k="s:originTrace" v="n:2826783127491516235" />
              <node concept="2OqwBi" id="ZI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2826783127491516236" />
                <node concept="1PxgMI" id="ZK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2826783127491516237" />
                  <node concept="37vLTw" id="ZM" role="1m5AlR">
                    <ref role="3cqZAo" node="Z_" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:2826783127491516238" />
                  </node>
                  <node concept="chp4Y" id="ZN" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:2826783127491516239" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ZL" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:2826783127491516240" />
                </node>
              </node>
              <node concept="3JvlWi" id="ZJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:2826783127491516241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="ZD" role="3cqZAp">
          <ref role="JncvD" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
          <uo k="s:originTrace" v="n:2826783127491533035" />
          <node concept="37vLTw" id="ZO" role="JncvB">
            <ref role="3cqZAo" node="ZF" resolve="parentType" />
            <uo k="s:originTrace" v="n:2826783127491533857" />
          </node>
          <node concept="3clFbS" id="ZP" role="Jncv$">
            <uo k="s:originTrace" v="n:2826783127491533039" />
            <node concept="3clFbJ" id="ZR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2826783127491535608" />
              <node concept="3fqX7Q" id="ZS" role="3clFbw">
                <uo k="s:originTrace" v="n:2826783127491539102" />
                <node concept="2OqwBi" id="ZU" role="3fr31v">
                  <uo k="s:originTrace" v="n:2826783127491539104" />
                  <node concept="37vLTw" id="ZV" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZF" resolve="parentType" />
                    <uo k="s:originTrace" v="n:2826783127491539105" />
                  </node>
                  <node concept="1mIQ4w" id="ZW" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2826783127491539106" />
                    <node concept="chp4Y" id="ZX" role="cj9EA">
                      <ref role="cht4Q" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
                      <uo k="s:originTrace" v="n:2826783127491539107" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ZT" role="3clFbx">
                <uo k="s:originTrace" v="n:2826783127491535610" />
                <node concept="3cpWs6" id="ZY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2826783127491546392" />
                  <node concept="2OqwBi" id="ZZ" role="3cqZAk">
                    <uo k="s:originTrace" v="n:2826783127491546394" />
                    <node concept="2OqwBi" id="100" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2826783127491546395" />
                      <node concept="Jnkvi" id="102" role="2Oq$k0">
                        <ref role="1M0zk5" node="ZQ" resolve="ftype" />
                        <uo k="s:originTrace" v="n:2826783127491546396" />
                      </node>
                      <node concept="3TrEf2" id="103" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                        <uo k="s:originTrace" v="n:2826783127491546397" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="101" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
                      <uo k="s:originTrace" v="n:2826783127491546398" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="ZQ" role="JncvA">
            <property role="TrG5h" value="ftype" />
            <uo k="s:originTrace" v="n:2826783127491533041" />
            <node concept="2jxLKc" id="104" role="1tU5fm">
              <uo k="s:originTrace" v="n:2826783127491533042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2826783127491531827" />
          <node concept="3clFbT" id="105" role="3clFbG">
            <uo k="s:originTrace" v="n:2826783127491531826" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="106" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="37vLTG" id="Z_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="107" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="37vLTG" id="ZA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="108" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
      <node concept="37vLTG" id="ZB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2826783127491511586" />
        <node concept="3uibUv" id="109" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2826783127491511586" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10a">
    <property role="3GE5qa" value="using" />
    <property role="TrG5h" value="UsingParamRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:9038024733915351587" />
    <node concept="3Tm1VV" id="10b" role="1B3o_S">
      <uo k="s:originTrace" v="n:9038024733915351587" />
    </node>
    <node concept="3uibUv" id="10c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
    </node>
    <node concept="3clFbW" id="10d" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="37vLTG" id="10h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="10k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="3cqZAl" id="10i" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3clFbS" id="10j" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="XkiVB" id="10l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="1BaE9c" id="10o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UsingParamRefExpr$Pc" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="2YIFZM" id="10q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="11gdke" id="10r" role="37wK5m">
                <property role="11gdj1" value="165f1d0525064544L" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="11gdke" id="10s" role="37wK5m">
                <property role="11gdj1" value="895e1424f54166ecL" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="11gdke" id="10t" role="37wK5m">
                <property role="11gdj1" value="7d6d839c2837f1d4L" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
              <node concept="Xl_RD" id="10u" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.variability.featuremodel.base.structure.UsingParamRefExpr" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="10p" role="37wK5m">
            <ref role="3cqZAo" node="10h" resolve="initContext" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
          </node>
        </node>
        <node concept="3clFbF" id="10m" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="1rXfSq" id="10v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="2ShNRf" id="10w" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="1pGfFk" id="10x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="11q" resolve="UsingParamRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="Xjq3P" id="10y" role="37wK5m">
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="1rXfSq" id="10z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="2ShNRf" id="10$" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="YeOm9" id="10_" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="1Y3b0j" id="10A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                  <node concept="3Tm1VV" id="10B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="3clFb_" id="10C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                    <node concept="3Tm1VV" id="10F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="2AHcQZ" id="10G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="3uibUv" id="10H" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                    </node>
                    <node concept="37vLTG" id="10I" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="3uibUv" id="10L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="2AHcQZ" id="10M" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="10J" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="3uibUv" id="10N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="2AHcQZ" id="10O" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="10K" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733915351587" />
                      <node concept="3cpWs8" id="10P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="3cpWsn" id="10U" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="10P_77" id="10V" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                          </node>
                          <node concept="1rXfSq" id="10W" role="33vP2m">
                            <ref role="37wK5l" node="10g" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="2OqwBi" id="10X" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="111" role="2Oq$k0">
                                <ref role="3cqZAo" node="10I" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="112" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="113" role="2Oq$k0">
                                <ref role="3cqZAo" node="10I" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="114" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="115" role="2Oq$k0">
                                <ref role="3cqZAo" node="10I" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="116" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="110" role="37wK5m">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="117" role="2Oq$k0">
                                <ref role="3cqZAo" node="10I" resolve="context" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="118" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="10Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="3clFbJ" id="10R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="3clFbS" id="119" role="3clFbx">
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="3clFbF" id="11b" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="2OqwBi" id="11c" role="3clFbG">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                              <node concept="37vLTw" id="11d" role="2Oq$k0">
                                <ref role="3cqZAo" node="10J" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                              </node>
                              <node concept="liA8E" id="11e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9038024733915351587" />
                                <node concept="1dyn4i" id="11f" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9038024733915351587" />
                                  <node concept="2ShNRf" id="11g" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9038024733915351587" />
                                    <node concept="1pGfFk" id="11h" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9038024733915351587" />
                                      <node concept="Xl_RD" id="11i" role="37wK5m">
                                        <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                                        <uo k="s:originTrace" v="n:9038024733915351587" />
                                      </node>
                                      <node concept="Xl_RD" id="11j" role="37wK5m">
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
                        <node concept="1Wc70l" id="11a" role="3clFbw">
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                          <node concept="3y3z36" id="11k" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="10Nm6u" id="11m" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                            <node concept="37vLTw" id="11n" role="3uHU7B">
                              <ref role="3cqZAo" node="10J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="11l" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9038024733915351587" />
                            <node concept="37vLTw" id="11o" role="3fr31v">
                              <ref role="3cqZAo" node="10U" resolve="result" />
                              <uo k="s:originTrace" v="n:9038024733915351587" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="10S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                      </node>
                      <node concept="3clFbF" id="10T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915351587" />
                        <node concept="37vLTw" id="11p" role="3clFbG">
                          <ref role="3cqZAo" node="10U" resolve="result" />
                          <uo k="s:originTrace" v="n:9038024733915351587" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="10D" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9038024733915351587" />
                  </node>
                  <node concept="3uibUv" id="10E" role="2Ghqu4">
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
    <node concept="2tJIrI" id="10e" role="jymVt">
      <uo k="s:originTrace" v="n:9038024733915351587" />
    </node>
    <node concept="312cEu" id="10f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="3clFbW" id="11q" role="jymVt">
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="37vLTG" id="11t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="3uibUv" id="11w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
          </node>
        </node>
        <node concept="3cqZAl" id="11u" role="3clF45">
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="3clFbS" id="11v" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="XkiVB" id="11x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="1BaE9c" id="11y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$FQy9" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
              <node concept="2YIFZM" id="11A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9038024733915351587" />
                <node concept="11gdke" id="11B" role="37wK5m">
                  <property role="11gdj1" value="165f1d0525064544L" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="11gdke" id="11C" role="37wK5m">
                  <property role="11gdj1" value="895e1424f54166ecL" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="11gdke" id="11D" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2837f1d4L" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="11gdke" id="11E" role="37wK5m">
                  <property role="11gdj1" value="7d6d839c2837fbe8L" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
                <node concept="Xl_RD" id="11F" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:9038024733915351587" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="11z" role="37wK5m">
              <ref role="3cqZAo" node="11t" resolve="container" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
            </node>
            <node concept="3clFbT" id="11$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9038024733915351587" />
            </node>
            <node concept="3clFbT" id="11_" role="37wK5m">
              <uo k="s:originTrace" v="n:9038024733915351587" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="11r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3Tm1VV" id="11G" role="1B3o_S">
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="3uibUv" id="11H" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="2AHcQZ" id="11I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
        <node concept="3clFbS" id="11J" role="3clF47">
          <uo k="s:originTrace" v="n:9038024733915351587" />
          <node concept="3cpWs6" id="11L" role="3cqZAp">
            <uo k="s:originTrace" v="n:9038024733915351587" />
            <node concept="2ShNRf" id="11M" role="3cqZAk">
              <uo k="s:originTrace" v="n:9038024733915353509" />
              <node concept="YeOm9" id="11N" role="2ShVmc">
                <uo k="s:originTrace" v="n:9038024733915353509" />
                <node concept="1Y3b0j" id="11O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9038024733915353509" />
                  <node concept="3Tm1VV" id="11P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9038024733915353509" />
                  </node>
                  <node concept="3clFb_" id="11Q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9038024733915353509" />
                    <node concept="3Tm1VV" id="11S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                    <node concept="3uibUv" id="11T" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                    <node concept="3clFbS" id="11U" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                      <node concept="3cpWs6" id="11W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915353509" />
                        <node concept="2ShNRf" id="11X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9038024733915353509" />
                          <node concept="1pGfFk" id="11Y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9038024733915353509" />
                            <node concept="Xl_RD" id="11Z" role="37wK5m">
                              <property role="Xl_RC" value="r:e8b70ecd-f70e-4568-8a91-fec86577fca7(org.iets3.variability.featuremodel.base.constraints)" />
                              <uo k="s:originTrace" v="n:9038024733915353509" />
                            </node>
                            <node concept="Xl_RD" id="120" role="37wK5m">
                              <property role="Xl_RC" value="9038024733915353509" />
                              <uo k="s:originTrace" v="n:9038024733915353509" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="11V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="11R" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9038024733915353509" />
                    <node concept="3Tm1VV" id="121" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                    <node concept="3uibUv" id="122" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                    <node concept="37vLTG" id="123" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                      <node concept="3uibUv" id="126" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9038024733915353509" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="124" role="3clF47">
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                      <node concept="3cpWs8" id="127" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915357486" />
                        <node concept="3cpWsn" id="129" role="3cpWs9">
                          <property role="TrG5h" value="context" />
                          <uo k="s:originTrace" v="n:9038024733915357487" />
                          <node concept="3Tqbb2" id="12a" role="1tU5fm">
                            <ref role="ehGHo" to="s6b7:MYWxk17NTZ" resolve="IUsingParamContext" />
                            <uo k="s:originTrace" v="n:9038024733915357280" />
                          </node>
                          <node concept="2OqwBi" id="12b" role="33vP2m">
                            <uo k="s:originTrace" v="n:9038024733915357488" />
                            <node concept="1DoJHT" id="12c" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:9038024733915357489" />
                              <node concept="3uibUv" id="12e" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="12f" role="1EMhIo">
                                <ref role="3cqZAo" node="123" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="12d" role="2OqNvi">
                              <uo k="s:originTrace" v="n:9038024733915357490" />
                              <node concept="1xMEDy" id="12g" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733915357491" />
                                <node concept="chp4Y" id="12i" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:MYWxk17NTZ" resolve="IUsingParamContext" />
                                  <uo k="s:originTrace" v="n:9038024733915357492" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="12h" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9038024733915357493" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="128" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9038024733915359152" />
                        <node concept="2YIFZM" id="12j" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:9038024733915360127" />
                          <node concept="2OqwBi" id="12k" role="37wK5m">
                            <uo k="s:originTrace" v="n:9038024733915362565" />
                            <node concept="37vLTw" id="12l" role="2Oq$k0">
                              <ref role="3cqZAo" node="129" resolve="context" />
                              <uo k="s:originTrace" v="n:9038024733915360310" />
                            </node>
                            <node concept="2qgKlT" id="12m" role="2OqNvi">
                              <ref role="37wK5l" to="zccc:MYWxk17YoO" resolve="usingParams" />
                              <uo k="s:originTrace" v="n:9038024733915365013" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="125" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9038024733915353509" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="11K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="3uibUv" id="11s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
    </node>
    <node concept="2YIFZL" id="10g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9038024733915351587" />
      <node concept="10P_77" id="12n" role="3clF45">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3Tm6S6" id="12o" role="1B3o_S">
        <uo k="s:originTrace" v="n:9038024733915351587" />
      </node>
      <node concept="3clFbS" id="12p" role="3clF47">
        <uo k="s:originTrace" v="n:9038024733915352377" />
        <node concept="3clFbF" id="12u" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733915352459" />
          <node concept="2OqwBi" id="12v" role="3clFbG">
            <uo k="s:originTrace" v="n:9038024733915352460" />
            <node concept="2OqwBi" id="12w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9038024733915352461" />
              <node concept="37vLTw" id="12y" role="2Oq$k0">
                <ref role="3cqZAo" node="12r" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9038024733915352462" />
              </node>
              <node concept="2Xjw5R" id="12z" role="2OqNvi">
                <uo k="s:originTrace" v="n:9038024733915352463" />
                <node concept="1xMEDy" id="12$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733915352464" />
                  <node concept="chp4Y" id="12A" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    <uo k="s:originTrace" v="n:9038024733915352465" />
                  </node>
                </node>
                <node concept="1xIGOp" id="12_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9038024733915352466" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="12x" role="2OqNvi">
              <uo k="s:originTrace" v="n:9038024733915352467" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="12B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="37vLTG" id="12r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="12C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="37vLTG" id="12s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="12D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
      <node concept="37vLTG" id="12t" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9038024733915351587" />
        <node concept="3uibUv" id="12E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9038024733915351587" />
        </node>
      </node>
    </node>
  </node>
</model>

