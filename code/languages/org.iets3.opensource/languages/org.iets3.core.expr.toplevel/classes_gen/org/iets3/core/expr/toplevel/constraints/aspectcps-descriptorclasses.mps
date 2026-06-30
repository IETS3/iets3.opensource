<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffaab45(checkpoints/org.iets3.core.expr.toplevel.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9dqq" ref="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="enum.oneof" />
    <property role="TrG5h" value="AbstractEnumInTarget_Constraints" />
    <uo k="s:originTrace" v="n:5496041072006674187" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5496041072006674187" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5496041072006674187" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5496041072006674187" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5496041072006674187" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEnumInTarget$Vo" />
            <uo k="s:originTrace" v="n:5496041072006674187" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5496041072006674187" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5496041072006674187" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5496041072006674187" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="4c45dc3c56a5dd6cL" />
                <uo k="s:originTrace" v="n:5496041072006674187" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.AbstractEnumInTarget" />
                <uo k="s:originTrace" v="n:5496041072006674187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5496041072006674187" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5496041072006674187" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5496041072006674187" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5496041072006674187" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5496041072006674187" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5496041072006674187" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:5496041072006674187" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5496041072006674187" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5496041072006674187" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5496041072006674187" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5496041072006674187" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5496041072006674187" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5496041072006674187" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5496041072006674187" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5496041072006674187" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:5496041072006674187" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="5496041072006680188" />
                                      <uo k="s:originTrace" v="n:5496041072006674187" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5496041072006674187" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5496041072006674187" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5496041072006674187" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5496041072006674187" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5496041072006674187" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:5496041072006674187" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5496041072006674187" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:5496041072006680189" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5496041072006681053" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:5496041072006681054" />
            <node concept="1PxgMI" id="1n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5496041072006681055" />
              <node concept="37vLTw" id="1p" role="1m5AlR">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5496041072006681056" />
              </node>
              <node concept="chp4Y" id="1q" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:5496041072006681057" />
              </node>
            </node>
            <node concept="2qgKlT" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:5496041072006681058" />
              <node concept="35c_gC" id="1r" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:5496041072006681059" />
              </node>
              <node concept="3clFbT" id="1s" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:5496041072006681060" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="AbstractEnumSingleInTarget_Constraints" />
    <uo k="s:originTrace" v="n:3859154905221362105" />
    <node concept="3Tm1VV" id="1y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3859154905221362105" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3859154905221362105" />
    </node>
    <node concept="3clFbW" id="1$" role="jymVt">
      <uo k="s:originTrace" v="n:3859154905221362105" />
      <node concept="3cqZAl" id="1D" role="3clF45">
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="XkiVB" id="1G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="1BaE9c" id="1H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEnumSingleInTarget$JO" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="2YIFZM" id="1I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
              <node concept="11gdke" id="1K" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
              <node concept="11gdke" id="1L" role="37wK5m">
                <property role="11gdj1" value="33d02016c58c3783L" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.AbstractEnumSingleInTarget" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt">
      <uo k="s:originTrace" v="n:3859154905221362105" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3859154905221362105" />
      <node concept="3Tmbuc" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="2ShNRf" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="YeOm9" id="1V" role="2ShVmc">
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="1Y3b0j" id="1W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
                <node concept="3Tm1VV" id="1X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
                <node concept="3clFb_" id="1Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                  <node concept="3Tm1VV" id="21" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                  <node concept="2AHcQZ" id="22" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                  <node concept="3uibUv" id="23" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                  <node concept="37vLTG" id="24" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                    <node concept="3uibUv" id="27" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="25" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                    <node concept="3uibUv" id="29" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="2AHcQZ" id="2a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="26" role="3clF47">
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                    <node concept="3cpWs8" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                      <node concept="3cpWsn" id="2g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                        <node concept="10P_77" id="2h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3859154905221362105" />
                        </node>
                        <node concept="1rXfSq" id="2i" role="33vP2m">
                          <ref role="37wK5l" node="1C" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3859154905221362105" />
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="context" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="context" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                            <node concept="37vLTw" id="2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="context" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                            <node concept="liA8E" id="2s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="context" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="3clFbJ" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                      <node concept="3clFbS" id="2v" role="3clFbx">
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                        <node concept="3clFbF" id="2x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3859154905221362105" />
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="25" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                              <node concept="1dyn4i" id="2_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                                <node concept="2ShNRf" id="2A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3859154905221362105" />
                                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3859154905221362105" />
                                    <node concept="Xl_RD" id="2C" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:3859154905221362105" />
                                    </node>
                                    <node concept="Xl_RD" id="2D" role="37wK5m">
                                      <property role="Xl_RC" value="3859154905221362106" />
                                      <uo k="s:originTrace" v="n:3859154905221362105" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2w" role="3clFbw">
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                        <node concept="3y3z36" id="2E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3859154905221362105" />
                          <node concept="10Nm6u" id="2G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                          </node>
                          <node concept="37vLTw" id="2H" role="3uHU7B">
                            <ref role="3cqZAo" node="25" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3859154905221362105" />
                          <node concept="37vLTw" id="2I" role="3fr31v">
                            <ref role="3cqZAo" node="2g" resolve="result" />
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="3clFbF" id="2f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                      <node concept="37vLTw" id="2J" role="3clFbG">
                        <ref role="3cqZAo" node="2g" resolve="result" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
                <node concept="3uibUv" id="20" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3859154905221362105" />
      <node concept="3Tmbuc" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
      <node concept="3uibUv" id="2L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="2O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="3uibUv" id="2V" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3859154905221362105" />
            </node>
            <node concept="2ShNRf" id="2W" role="33vP2m">
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="YeOm9" id="2X" role="2ShVmc">
                <uo k="s:originTrace" v="n:3859154905221362105" />
                <node concept="1Y3b0j" id="2Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                  <node concept="1BaE9c" id="2Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="literal$7Jlb" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                    <node concept="2YIFZM" id="35" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                      <node concept="11gdke" id="36" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                      <node concept="11gdke" id="37" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                      <node concept="11gdke" id="38" role="37wK5m">
                        <property role="11gdj1" value="33d02016c58c3783L" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                      <node concept="11gdke" id="39" role="37wK5m">
                        <property role="11gdj1" value="358e78f08aec038fL" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                      <node concept="Xl_RD" id="3a" role="37wK5m">
                        <property role="Xl_RC" value="literal" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="30" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                  <node concept="Xjq3P" id="31" role="37wK5m">
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                  <node concept="3clFbT" id="32" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                  <node concept="3clFbT" id="33" role="37wK5m">
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                  <node concept="3clFb_" id="34" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                    <node concept="3Tm1VV" id="3b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="3uibUv" id="3c" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="2AHcQZ" id="3d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="3clFbS" id="3e" role="3clF47">
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                      <node concept="3cpWs6" id="3g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                        <node concept="2ShNRf" id="3h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6527211908668534379" />
                          <node concept="YeOm9" id="3i" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6527211908668534379" />
                            <node concept="1Y3b0j" id="3j" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6527211908668534379" />
                              <node concept="3Tm1VV" id="3k" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6527211908668534379" />
                              </node>
                              <node concept="3clFb_" id="3l" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6527211908668534379" />
                                <node concept="3Tm1VV" id="3n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                                <node concept="3uibUv" id="3o" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                                <node concept="3clFbS" id="3p" role="3clF47">
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                  <node concept="3cpWs6" id="3r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6527211908668534379" />
                                    <node concept="2ShNRf" id="3s" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6527211908668534379" />
                                      <node concept="1pGfFk" id="3t" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6527211908668534379" />
                                        <node concept="Xl_RD" id="3u" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:6527211908668534379" />
                                        </node>
                                        <node concept="Xl_RD" id="3v" role="37wK5m">
                                          <property role="Xl_RC" value="6527211908668534379" />
                                          <uo k="s:originTrace" v="n:6527211908668534379" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3m" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6527211908668534379" />
                                <node concept="3Tm1VV" id="3w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                                <node concept="3uibUv" id="3x" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                                <node concept="37vLTG" id="3y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                  <node concept="3uibUv" id="3_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6527211908668534379" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                  <node concept="3clFbF" id="3A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138789" />
                                    <node concept="2YIFZM" id="3B" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873139020" />
                                      <node concept="2OqwBi" id="3C" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873139021" />
                                        <node concept="2OqwBi" id="3D" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139022" />
                                          <node concept="1PxgMI" id="3F" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139023" />
                                            <node concept="2OqwBi" id="3H" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873139024" />
                                              <node concept="1PxgMI" id="3J" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873139025" />
                                                <node concept="1eOMI4" id="3L" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:1928011281873139026" />
                                                  <node concept="3K4zz7" id="3N" role="1eOMHV">
                                                    <uo k="s:originTrace" v="n:1928011281873139027" />
                                                    <node concept="1DoJHT" id="3O" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:1928011281873139028" />
                                                      <node concept="3uibUv" id="3R" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="3S" role="1EMhIo">
                                                        <ref role="3cqZAo" node="3y" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3P" role="3K4Cdx">
                                                      <uo k="s:originTrace" v="n:1928011281873139029" />
                                                      <node concept="1DoJHT" id="3T" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:1928011281873139030" />
                                                        <node concept="3uibUv" id="3V" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="3W" role="1EMhIo">
                                                          <ref role="3cqZAo" node="3y" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="3U" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1928011281873139031" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3Q" role="3K4GZi">
                                                      <uo k="s:originTrace" v="n:1928011281873139032" />
                                                      <node concept="1DoJHT" id="3X" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:1928011281873139033" />
                                                        <node concept="3uibUv" id="3Z" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="40" role="1EMhIo">
                                                          <ref role="3cqZAo" node="3y" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="3Y" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1928011281873139034" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="3M" role="3oSUPX">
                                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                  <uo k="s:originTrace" v="n:1928011281873139035" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="3K" role="2OqNvi">
                                                <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                                                <uo k="s:originTrace" v="n:1928011281873139036" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="3I" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                                              <uo k="s:originTrace" v="n:1928011281873139037" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="3G" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                                            <uo k="s:originTrace" v="n:1928011281873139038" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="3E" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                          <uo k="s:originTrace" v="n:438389604710848824" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="3cpWsn" id="41" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="3uibUv" id="42" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="3uibUv" id="44" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
              <node concept="3uibUv" id="45" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
            </node>
            <node concept="2ShNRf" id="43" role="33vP2m">
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="1pGfFk" id="46" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
                <node concept="3uibUv" id="47" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
                <node concept="3uibUv" id="48" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="references" />
              <uo k="s:originTrace" v="n:3859154905221362105" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="2OqwBi" id="4c" role="37wK5m">
                <uo k="s:originTrace" v="n:3859154905221362105" />
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U" resolve="d0" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
              </node>
              <node concept="37vLTw" id="4d" role="37wK5m">
                <ref role="3cqZAo" node="2U" resolve="d0" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="37vLTw" id="4g" role="3clFbG">
            <ref role="3cqZAo" node="41" resolve="references" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
    </node>
    <node concept="2YIFZL" id="1C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3859154905221362105" />
      <node concept="10P_77" id="4h" role="3clF45">
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
      <node concept="3Tm6S6" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:3859154905221362107" />
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3859154905221362108" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:3859154905221362109" />
            <node concept="1PxgMI" id="4q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3859154905221362110" />
              <node concept="37vLTw" id="4s" role="1m5AlR">
                <ref role="3cqZAo" node="4l" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3859154905221362111" />
              </node>
              <node concept="chp4Y" id="4t" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:3859154905221362112" />
              </node>
            </node>
            <node concept="2qgKlT" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:3859154905221362113" />
              <node concept="35c_gC" id="4u" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:3859154905221362114" />
              </node>
              <node concept="3clFbT" id="4v" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:3859154905221362115" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4$">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="AbstractToplevelExprAdapter_Constraints" />
    <uo k="s:originTrace" v="n:3788552209995588252" />
    <node concept="3Tm1VV" id="4_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3788552209995588252" />
    </node>
    <node concept="3uibUv" id="4A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3788552209995588252" />
    </node>
    <node concept="3clFbW" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:3788552209995588252" />
      <node concept="3cqZAl" id="4D" role="3clF45">
        <uo k="s:originTrace" v="n:3788552209995588252" />
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:3788552209995588252" />
        <node concept="XkiVB" id="4G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3788552209995588252" />
          <node concept="1BaE9c" id="4H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractToplevelExprAdapter$eq" />
            <uo k="s:originTrace" v="n:3788552209995588252" />
            <node concept="2YIFZM" id="4I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3788552209995588252" />
              <node concept="11gdke" id="4J" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
              <node concept="11gdke" id="4K" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="3493a42991cec5c8L" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
              <node concept="Xl_RD" id="4M" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.AbstractToplevelExprAdapter" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3788552209995588252" />
      </node>
    </node>
    <node concept="2tJIrI" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:3788552209995588252" />
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="3GE5qa" value="record.builder" />
    <property role="TrG5h" value="BuilderAdapter_Constraints" />
    <uo k="s:originTrace" v="n:5070313213710452023" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:5070313213710452023" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5070313213710452023" />
    </node>
    <node concept="3clFbW" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710452023" />
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213710452023" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710452023" />
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710452023" />
          <node concept="1BaE9c" id="4W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuilderAdapter$8a" />
            <uo k="s:originTrace" v="n:5070313213710452023" />
            <node concept="2YIFZM" id="4X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5070313213710452023" />
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
              <node concept="11gdke" id="4Z" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="465d5f01132db228L" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
              <node concept="Xl_RD" id="51" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.BuilderAdapter" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710452023" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710452023" />
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="ConstantRef_Constraints" />
    <uo k="s:originTrace" v="n:543569365051817369" />
    <node concept="3Tm1VV" id="53" role="1B3o_S">
      <uo k="s:originTrace" v="n:543569365051817369" />
    </node>
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:543569365051817369" />
    </node>
    <node concept="3clFbW" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:543569365051817369" />
      <node concept="3cqZAl" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="XkiVB" id="5b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="1BaE9c" id="5c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantRef$5J" />
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="2YIFZM" id="5d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="11gdke" id="5e" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="11gdke" id="5f" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="11gdke" id="5g" role="37wK5m">
                <property role="11gdj1" value="78b257522b24f39L" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ConstantRef" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt">
      <uo k="s:originTrace" v="n:543569365051817369" />
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:543569365051817369" />
      <node concept="3Tmbuc" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
      <node concept="3uibUv" id="5j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="3uibUv" id="5m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
        <node concept="3uibUv" id="5n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="3cpWs8" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="3cpWsn" id="5s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="3uibUv" id="5t" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:543569365051817369" />
            </node>
            <node concept="2ShNRf" id="5u" role="33vP2m">
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="YeOm9" id="5v" role="2ShVmc">
                <uo k="s:originTrace" v="n:543569365051817369" />
                <node concept="1Y3b0j" id="5w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                  <node concept="1BaE9c" id="5x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constant$YVF7" />
                    <uo k="s:originTrace" v="n:543569365051817369" />
                    <node concept="2YIFZM" id="5B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:543569365051817369" />
                      <node concept="11gdke" id="5C" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                      <node concept="11gdke" id="5D" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                      <node concept="11gdke" id="5E" role="37wK5m">
                        <property role="11gdj1" value="78b257522b24f39L" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                      <node concept="11gdke" id="5F" role="37wK5m">
                        <property role="11gdj1" value="78b257522b24f3aL" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                      <node concept="Xl_RD" id="5G" role="37wK5m">
                        <property role="Xl_RC" value="constant" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:543569365051817369" />
                  </node>
                  <node concept="Xjq3P" id="5z" role="37wK5m">
                    <uo k="s:originTrace" v="n:543569365051817369" />
                  </node>
                  <node concept="3clFbT" id="5$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:543569365051817369" />
                  </node>
                  <node concept="3clFbT" id="5_" role="37wK5m">
                    <uo k="s:originTrace" v="n:543569365051817369" />
                  </node>
                  <node concept="3clFb_" id="5A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:543569365051817369" />
                    <node concept="3Tm1VV" id="5H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:543569365051817369" />
                    </node>
                    <node concept="3uibUv" id="5I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:543569365051817369" />
                    </node>
                    <node concept="2AHcQZ" id="5J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:543569365051817369" />
                    </node>
                    <node concept="3clFbS" id="5K" role="3clF47">
                      <uo k="s:originTrace" v="n:543569365051817369" />
                      <node concept="3cpWs6" id="5M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:543569365051817369" />
                        <node concept="2ShNRf" id="5N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:543569365051817372" />
                          <node concept="YeOm9" id="5O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:543569365051817372" />
                            <node concept="1Y3b0j" id="5P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:543569365051817372" />
                              <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:543569365051817372" />
                              </node>
                              <node concept="3clFb_" id="5R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:543569365051817372" />
                                <node concept="3Tm1VV" id="5T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                                <node concept="3uibUv" id="5U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                                <node concept="3clFbS" id="5V" role="3clF47">
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                  <node concept="3cpWs6" id="5X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:543569365051817372" />
                                    <node concept="2ShNRf" id="5Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:543569365051817372" />
                                      <node concept="1pGfFk" id="5Z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:543569365051817372" />
                                        <node concept="Xl_RD" id="60" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:543569365051817372" />
                                        </node>
                                        <node concept="Xl_RD" id="61" role="37wK5m">
                                          <property role="Xl_RC" value="543569365051817372" />
                                          <uo k="s:originTrace" v="n:543569365051817372" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5S" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:543569365051817372" />
                                <node concept="3Tm1VV" id="62" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                                <node concept="3uibUv" id="63" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                                <node concept="37vLTG" id="64" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                  <node concept="3uibUv" id="67" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:543569365051817372" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="65" role="3clF47">
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                  <node concept="3clFbF" id="68" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873136674" />
                                    <node concept="2YIFZM" id="69" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873136951" />
                                      <node concept="2OqwBi" id="6a" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873136952" />
                                        <node concept="2OqwBi" id="6b" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873136953" />
                                          <node concept="2OqwBi" id="6d" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873136954" />
                                            <node concept="1DoJHT" id="6f" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873136955" />
                                              <node concept="3uibUv" id="6h" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6i" role="1EMhIo">
                                                <ref role="3cqZAo" node="64" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="6g" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873136956" />
                                              <node concept="1xMEDy" id="6j" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873136957" />
                                                <node concept="chp4Y" id="6k" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873136958" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="6e" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873136959" />
                                            <node concept="35c_gC" id="6l" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:69zaTr1HgRc" resolve="Constant" />
                                              <uo k="s:originTrace" v="n:4441831677217521343" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="6c" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873136961" />
                                          <node concept="chp4Y" id="6m" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:69zaTr1HgRc" resolve="Constant" />
                                            <uo k="s:originTrace" v="n:1928011281873136962" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="66" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:543569365051817369" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="3cpWsn" id="6n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="3uibUv" id="6o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
            </node>
            <node concept="2ShNRf" id="6p" role="33vP2m">
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="1pGfFk" id="6s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:543569365051817369" />
                <node concept="3uibUv" id="6t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
                <node concept="3uibUv" id="6u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="references" />
              <uo k="s:originTrace" v="n:543569365051817369" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="2OqwBi" id="6y" role="37wK5m">
                <uo k="s:originTrace" v="n:543569365051817369" />
                <node concept="37vLTw" id="6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s" resolve="d0" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
              </node>
              <node concept="37vLTw" id="6z" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="d0" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="37vLTw" id="6A" role="3clFbG">
            <ref role="3cqZAo" node="6n" resolve="references" />
            <uo k="s:originTrace" v="n:543569365051817369" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6D" role="1B3o_S" />
    <node concept="3clFbW" id="6E" role="jymVt">
      <node concept="3cqZAl" id="6H" role="3clF45" />
      <node concept="3Tm1VV" id="6I" role="1B3o_S" />
      <node concept="3clFbS" id="6J" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt" />
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
      <node concept="3uibUv" id="6M" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="1_3QMa" id="6Q" role="3cqZAp">
          <node concept="37vLTw" id="6S" role="1_3QMn">
            <ref role="3cqZAo" node="6N" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6T" role="1_3QMm">
            <node concept="3clFbS" id="7x" role="1pnPq1">
              <node concept="3cpWs6" id="7z" role="3cqZAp">
                <node concept="1nCR9W" id="7$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="7_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7y" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6U" role="1_3QMm">
            <node concept="3clFbS" id="7A" role="1pnPq1">
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="1nCR9W" id="7D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.FunRef_Constraints" />
                  <node concept="3uibUv" id="7E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7B" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:49WTic8hwXW" resolve="FunRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6V" role="1_3QMm">
            <node concept="3clFbS" id="7F" role="1pnPq1">
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="1nCR9W" id="7I" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.ExtensionFunctionCall_Constraints" />
                  <node concept="3uibUv" id="7J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7G" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:2uR5X5azSbn" resolve="ExtensionFunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6W" role="1_3QMm">
            <node concept="3clFbS" id="7K" role="1pnPq1">
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <node concept="1nCR9W" id="7N" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.ConstantRef_Constraints" />
                  <node concept="3uibUv" id="7O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7L" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:ub9nkyG$WT" resolve="ConstantRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6X" role="1_3QMm">
            <node concept="3clFbS" id="7P" role="1pnPq1">
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="1nCR9W" id="7S" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EmptyToplevelContent_Constraints" />
                  <node concept="3uibUv" id="7T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Q" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Y" role="1_3QMm">
            <node concept="3clFbS" id="7U" role="1pnPq1">
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="1nCR9W" id="7X" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.SectionMarker_Constraints" />
                  <node concept="3uibUv" id="7Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7V" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6HHp2Wn7mD6" resolve="SectionMarker" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Z" role="1_3QMm">
            <node concept="3clFbS" id="7Z" role="1pnPq1">
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="1nCR9W" id="82" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.TypedefContractValExpr_Constraints" />
                  <node concept="3uibUv" id="83" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="80" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:2S3ZC$oCfaF" resolve="TypedefContractValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="70" role="1_3QMm">
            <node concept="3clFbS" id="84" role="1pnPq1">
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="1nCR9W" id="87" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.TypedefType_Constraints" />
                  <node concept="3uibUv" id="88" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="85" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
            </node>
          </node>
          <node concept="1pnPoh" id="71" role="1_3QMm">
            <node concept="3clFbS" id="89" role="1pnPq1">
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="1nCR9W" id="8c" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordMemberRefInConstraint_Constraints" />
                  <node concept="3uibUv" id="8d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8a" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:SRvqsNmWc8" resolve="RecordMemberRefInConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="72" role="1_3QMm">
            <node concept="3clFbS" id="8e" role="1pnPq1">
              <node concept="3cpWs6" id="8g" role="3cqZAp">
                <node concept="1nCR9W" id="8h" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordType_Constraints" />
                  <node concept="3uibUv" id="8i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8f" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
            </node>
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="8j" role="1pnPq1">
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="1nCR9W" id="8m" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordChangeTarget_Constraints" />
                  <node concept="3uibUv" id="8n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8k" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="8o" role="1pnPq1">
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="1nCR9W" id="8r" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.NewValueSetter_Constraints" />
                  <node concept="3uibUv" id="8s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8p" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="8t" role="1pnPq1">
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <node concept="1nCR9W" id="8w" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.OldValueExpr_Constraints" />
                  <node concept="3uibUv" id="8x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8u" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:HywGhj0hJO" resolve="OldValueExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="8y" role="1pnPq1">
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <node concept="1nCR9W" id="8_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.OldMemberRef_Constraints" />
                  <node concept="3uibUv" id="8A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8z" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:HywGhj4ZhL" resolve="OldMemberRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="8B" role="1pnPq1">
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <node concept="1nCR9W" id="8E" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumType_Constraints" />
                  <node concept="3uibUv" id="8F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8C" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="8G" role="1pnPq1">
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="1nCR9W" id="8J" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumLiteralRef_Constraints" />
                  <node concept="3uibUv" id="8K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8H" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="8L" role="1pnPq1">
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="1nCR9W" id="8O" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumValueAccessor_Constraints" />
                  <node concept="3uibUv" id="8P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8M" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3Y6fbK1h_yq" resolve="EnumValueAccessor" />
            </node>
          </node>
          <node concept="1pnPoh" id="7a" role="1_3QMm">
            <node concept="3clFbS" id="8Q" role="1pnPq1">
              <node concept="3cpWs6" id="8S" role="3cqZAp">
                <node concept="1nCR9W" id="8T" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIsTarget_Constraints" />
                  <node concept="3uibUv" id="8U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8R" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:5ElkanPQwmt" resolve="EnumIsTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7b" role="1_3QMm">
            <node concept="3clFbS" id="8V" role="1pnPq1">
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="1nCR9W" id="8Y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordDeclaration_Constraints" />
                  <node concept="3uibUv" id="8Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8W" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7c" role="1_3QMm">
            <node concept="3clFbS" id="90" role="1pnPq1">
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="1nCR9W" id="93" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.GroupKeyTarget_Constraints" />
                  <node concept="3uibUv" id="94" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="91" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbKssrq" resolve="GroupKeyTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7d" role="1_3QMm">
            <node concept="3clFbS" id="95" role="1pnPq1">
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="1nCR9W" id="98" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.GroupMembersTarget_Constraints" />
                  <node concept="3uibUv" id="99" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="96" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbKuFYS" resolve="GroupMembersTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7e" role="1_3QMm">
            <node concept="3clFbS" id="9a" role="1pnPq1">
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="1nCR9W" id="9d" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.ProjectIt_Constraints" />
                  <node concept="3uibUv" id="9e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9b" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbLg8An" resolve="ProjectIt" />
            </node>
          </node>
          <node concept="1pnPoh" id="7f" role="1_3QMm">
            <node concept="3clFbS" id="9f" role="1pnPq1">
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="1nCR9W" id="9i" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.InlineRecordMemberAccess_Constraints" />
                  <node concept="3uibUv" id="9j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9g" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbLtLQW" resolve="InlineRecordMemberAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="7g" role="1_3QMm">
            <node concept="3clFbS" id="9k" role="1pnPq1">
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="1nCR9W" id="9n" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.FieldSetter_Constraints" />
                  <node concept="3uibUv" id="9o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9l" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4ptnK4jbqZG" resolve="FieldSetter" />
            </node>
          </node>
          <node concept="1pnPoh" id="7h" role="1_3QMm">
            <node concept="3clFbS" id="9p" role="1pnPq1">
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="1nCR9W" id="9s" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.BuilderAdapter_Constraints" />
                  <node concept="3uibUv" id="9t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9q" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4ptnK4jbr8C" resolve="BuilderAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="7i" role="1_3QMm">
            <node concept="3clFbS" id="9u" role="1pnPq1">
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="1nCR9W" id="9x" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.AbstractToplevelExprAdapter_Constraints" />
                  <node concept="3uibUv" id="9y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9v" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3ijD2AhNGn8" resolve="AbstractToplevelExprAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="7j" role="1_3QMm">
            <node concept="3clFbS" id="9z" role="1pnPq1">
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="1nCR9W" id="9A" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.IRecordMember_Constraints" />
                  <node concept="3uibUv" id="9B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9$" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="7k" role="1_3QMm">
            <node concept="3clFbS" id="9C" role="1pnPq1">
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="1nCR9W" id="9F" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EmptyMember_Constraints" />
                  <node concept="3uibUv" id="9G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9D" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:58eyHuUiMwN" resolve="EmptyMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="7l" role="1_3QMm">
            <node concept="3clFbS" id="9H" role="1pnPq1">
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="1nCR9W" id="9K" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIsInSelector_Constraints" />
                  <node concept="3uibUv" id="9L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9I" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6WstIz8MKZd" resolve="EnumIsInSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="7m" role="1_3QMm">
            <node concept="3clFbS" id="9M" role="1pnPq1">
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="1nCR9W" id="9P" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIsInTarget_Constraints" />
                  <node concept="3uibUv" id="9Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9N" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6WstIz8MK67" resolve="EnumIsInTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7n" role="1_3QMm">
            <node concept="3clFbS" id="9R" role="1pnPq1">
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="1nCR9W" id="9U" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordLiteral_Constraints" />
                  <node concept="3uibUv" id="9V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9S" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="7o" role="1_3QMm">
            <node concept="3clFbS" id="9W" role="1pnPq1">
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <node concept="1nCR9W" id="9Z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.QualifierRef_Constraints" />
                  <node concept="3uibUv" id="a0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9X" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4zsmO3KtfVR" resolve="QualifierRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="7p" role="1_3QMm">
            <node concept="3clFbS" id="a1" role="1pnPq1">
              <node concept="3cpWs6" id="a3" role="3cqZAp">
                <node concept="1nCR9W" id="a4" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIndexOp_Constraints" />
                  <node concept="3uibUv" id="a5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a2" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:c36CPsxOj8" resolve="EnumIndexOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="7q" role="1_3QMm">
            <node concept="3clFbS" id="a6" role="1pnPq1">
              <node concept="3cpWs6" id="a8" role="3cqZAp">
                <node concept="1nCR9W" id="a9" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordComparisonOrder_Constraints" />
                  <node concept="3uibUv" id="aa" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a7" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3sWKo0E1oB0" resolve="RecordComparisonOrder" />
            </node>
          </node>
          <node concept="1pnPoh" id="7r" role="1_3QMm">
            <node concept="3clFbS" id="ab" role="1pnPq1">
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="1nCR9W" id="ae" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumSortByValue_Constraints" />
                  <node concept="3uibUv" id="af" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ac" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6PMVc5H_jO2" resolve="EnumSortByValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="7s" role="1_3QMm">
            <node concept="3clFbS" id="ag" role="1pnPq1">
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="1nCR9W" id="aj" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIsNotTarget_Constraints" />
                  <node concept="3uibUv" id="ak" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ah" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3WZ76l1FQSK" resolve="EnumIsNotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7t" role="1_3QMm">
            <node concept="3clFbS" id="al" role="1pnPq1">
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="1nCR9W" id="ao" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIsNotInTarget_Constraints" />
                  <node concept="3uibUv" id="ap" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="am" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6NLFGgDxmkC" resolve="EnumIsNotInTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7u" role="1_3QMm">
            <node concept="3clFbS" id="aq" role="1pnPq1">
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="1nCR9W" id="at" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.AbstractEnumInTarget_Constraints" />
                  <node concept="3uibUv" id="au" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ar" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4L5R3LmDtPG" resolve="AbstractEnumInTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7v" role="1_3QMm">
            <node concept="3clFbS" id="av" role="1pnPq1">
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <node concept="1nCR9W" id="ay" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.AbstractEnumSingleInTarget_Constraints" />
                  <node concept="3uibUv" id="az" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aw" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3fg81r5z3u3" resolve="AbstractEnumSingleInTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="7w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <node concept="2ShNRf" id="a$" role="3cqZAk">
            <node concept="1pGfFk" id="a_" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="aA" role="37wK5m">
                <ref role="3cqZAo" node="6N" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aB">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="EmptyMember_Constraints" />
    <uo k="s:originTrace" v="n:5912816019932154698" />
    <node concept="3Tm1VV" id="aC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="3uibUv" id="aD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="3clFbW" id="aE" role="jymVt">
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3cqZAl" id="aI" role="3clF45">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="XkiVB" id="aL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="1BaE9c" id="aM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyMember$Qn" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="2YIFZM" id="aN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="11gdke" id="aO" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="11gdke" id="aP" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="11gdke" id="aQ" role="37wK5m">
                <property role="11gdj1" value="520e8ad7ba4b2833L" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="Xl_RD" id="aR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EmptyMember" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
    <node concept="2tJIrI" id="aF" role="jymVt">
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="312cEu" id="aG" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3clFbW" id="aS" role="jymVt">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3cqZAl" id="aW" role="3clF45">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3Tm1VV" id="aX" role="1B3o_S">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3clFbS" id="aY" role="3clF47">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="XkiVB" id="b0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="1BaE9c" id="b1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="2YIFZM" id="b6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="11gdke" id="b7" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="11gdke" id="b8" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="11gdke" id="b9" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="11gdke" id="ba" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="Xl_RD" id="bb" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b2" role="37wK5m">
              <ref role="3cqZAo" node="aZ" resolve="container" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="b3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="b4" role="37wK5m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="b5" role="37wK5m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3uibUv" id="bc" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3Tm1VV" id="bd" role="1B3o_S">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3uibUv" id="be" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="37vLTG" id="bf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3Tqbb2" id="bi" role="1tU5fm">
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3clFbS" id="bh" role="3clF47">
          <uo k="s:originTrace" v="n:5912816019932154703" />
          <node concept="3clFbF" id="bj" role="3cqZAp">
            <uo k="s:originTrace" v="n:5912816019932155254" />
            <node concept="3cpWs3" id="bk" role="3clFbG">
              <uo k="s:originTrace" v="n:5912816019932158587" />
              <node concept="2OqwBi" id="bl" role="3uHU7w">
                <uo k="s:originTrace" v="n:5912816019932161141" />
                <node concept="37vLTw" id="bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="bf" resolve="node" />
                  <uo k="s:originTrace" v="n:5912816019932159708" />
                </node>
                <node concept="2bSWHS" id="bo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5912816019932164515" />
                </node>
              </node>
              <node concept="Xl_RD" id="bm" role="3uHU7B">
                <property role="Xl_RC" value="___empty_" />
                <uo k="s:originTrace" v="n:5912816019932155253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3uibUv" id="aV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3Tmbuc" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3uibUv" id="bu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3cpWs8" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3cpWsn" id="by" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="3uibUv" id="bz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="3uibUv" id="b_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="3uibUv" id="bA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
            </node>
            <node concept="2ShNRf" id="b$" role="33vP2m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="1pGfFk" id="bB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="3uibUv" id="bC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="3uibUv" id="bD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="2OqwBi" id="bE" role="3clFbG">
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="by" resolve="properties" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="1BaE9c" id="bH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="2YIFZM" id="bJ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                  <node concept="11gdke" id="bK" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="11gdke" id="bL" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="11gdke" id="bM" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="11gdke" id="bN" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="Xl_RD" id="bO" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bI" role="37wK5m">
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="1pGfFk" id="bP" role="2ShVmc">
                  <ref role="37wK5l" node="aS" resolve="EmptyMember_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                  <node concept="Xjq3P" id="bQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="37vLTw" id="bR" role="3clFbG">
            <ref role="3cqZAo" node="by" resolve="properties" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bS">
    <property role="TrG5h" value="EmptyToplevelContent_Constraints" />
    <uo k="s:originTrace" v="n:7740953487929325934" />
    <node concept="3Tm1VV" id="bT" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="3uibUv" id="bU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="3clFbW" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3cqZAl" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="XkiVB" id="c2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="1BaE9c" id="c3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyToplevelContent$DJ" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="2YIFZM" id="c4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="11gdke" id="c5" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="11gdke" id="c6" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="11gdke" id="c7" role="37wK5m">
                <property role="11gdj1" value="78b257522c13353L" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
    <node concept="2tJIrI" id="bW" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="312cEu" id="bX" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3clFbW" id="c9" role="jymVt">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3cqZAl" id="cd" role="3clF45">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3Tm1VV" id="ce" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3clFbS" id="cf" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="XkiVB" id="ch" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="1BaE9c" id="ci" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="2YIFZM" id="cn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="11gdke" id="co" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="11gdke" id="cp" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="11gdke" id="cq" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="11gdke" id="cr" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="Xl_RD" id="cs" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cj" role="37wK5m">
              <ref role="3cqZAo" node="cg" resolve="container" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="ck" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="cl" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="cm" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3uibUv" id="ct" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ca" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3Tm1VV" id="cu" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3uibUv" id="cv" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="37vLTG" id="cw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3Tqbb2" id="cz" role="1tU5fm">
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
        <node concept="2AHcQZ" id="cx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3clFbS" id="cy" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487929325938" />
          <node concept="3clFbF" id="c$" role="3cqZAp">
            <uo k="s:originTrace" v="n:7740953487929325979" />
            <node concept="3cpWs3" id="c_" role="3clFbG">
              <uo k="s:originTrace" v="n:7740953487929326241" />
              <node concept="2OqwBi" id="cA" role="3uHU7w">
                <uo k="s:originTrace" v="n:7740953487929326597" />
                <node concept="37vLTw" id="cC" role="2Oq$k0">
                  <ref role="3cqZAo" node="cw" resolve="node" />
                  <uo k="s:originTrace" v="n:7740953487929326251" />
                </node>
                <node concept="2bSWHS" id="cD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7740953487929327307" />
                </node>
              </node>
              <node concept="Xl_RD" id="cB" role="3uHU7B">
                <property role="Xl_RC" value="__empty" />
                <uo k="s:originTrace" v="n:7740953487929325978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3uibUv" id="cc" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3Tmbuc" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3uibUv" id="cF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3uibUv" id="cJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3cpWs8" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="3uibUv" id="cO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="3uibUv" id="cQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="3uibUv" id="cR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
            </node>
            <node concept="2ShNRf" id="cP" role="33vP2m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="1pGfFk" id="cS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="3uibUv" id="cT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="3uibUv" id="cU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="properties" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="1BaE9c" id="cY" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="2YIFZM" id="d0" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                  <node concept="11gdke" id="d1" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="11gdke" id="d2" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="11gdke" id="d3" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="11gdke" id="d4" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="Xl_RD" id="d5" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cZ" role="37wK5m">
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="1pGfFk" id="d6" role="2ShVmc">
                  <ref role="37wK5l" node="c9" resolve="EmptyToplevelContent_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                  <node concept="Xjq3P" id="d7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="37vLTw" id="d8" role="3clFbG">
            <ref role="3cqZAo" node="cN" resolve="properties" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d9">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumIndexOp_Constraints" />
    <uo k="s:originTrace" v="n:217046401489004241" />
    <node concept="3Tm1VV" id="da" role="1B3o_S">
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3uibUv" id="db" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3clFbW" id="dc" role="jymVt">
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="3cqZAl" id="dg" role="3clF45">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="XkiVB" id="dj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:217046401489004241" />
          <node concept="1BaE9c" id="dk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIndexOp$jD" />
            <uo k="s:originTrace" v="n:217046401489004241" />
            <node concept="2YIFZM" id="dl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:217046401489004241" />
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="11gdke" id="dn" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="11gdke" id="do" role="37wK5m">
                <property role="11gdj1" value="3031a8d5c8744c8L" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="Xl_RD" id="dp" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIndexOp" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
    </node>
    <node concept="2tJIrI" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3clFb_" id="de" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="3Tmbuc" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
        <node concept="3uibUv" id="dv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:217046401489004241" />
          <node concept="2ShNRf" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:217046401489004241" />
            <node concept="YeOm9" id="dy" role="2ShVmc">
              <uo k="s:originTrace" v="n:217046401489004241" />
              <node concept="1Y3b0j" id="dz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:217046401489004241" />
                <node concept="3Tm1VV" id="d$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:217046401489004241" />
                </node>
                <node concept="3clFb_" id="d_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                  <node concept="3Tm1VV" id="dC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="2AHcQZ" id="dD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="3uibUv" id="dE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="37vLTG" id="dF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3uibUv" id="dI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3uibUv" id="dK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="2AHcQZ" id="dL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dH" role="3clF47">
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3cpWs8" id="dM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="3cpWsn" id="dR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="10P_77" id="dS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                        </node>
                        <node concept="1rXfSq" id="dT" role="33vP2m">
                          <ref role="37wK5l" node="df" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="2OqwBi" id="dU" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dV" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="e1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dW" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="e2" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="e3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dX" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="e4" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="e5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="3clFbJ" id="dO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="3clFbS" id="e6" role="3clFbx">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="3clFbF" id="e8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="2OqwBi" id="e9" role="3clFbG">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="ea" role="2Oq$k0">
                              <ref role="3cqZAo" node="dG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="eb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                              <node concept="1dyn4i" id="ec" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                                <node concept="2ShNRf" id="ed" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:217046401489004241" />
                                  <node concept="1pGfFk" id="ee" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:217046401489004241" />
                                    <node concept="Xl_RD" id="ef" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:217046401489004241" />
                                    </node>
                                    <node concept="Xl_RD" id="eg" role="37wK5m">
                                      <property role="Xl_RC" value="217046401489004425" />
                                      <uo k="s:originTrace" v="n:217046401489004241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e7" role="3clFbw">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="3y3z36" id="eh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="10Nm6u" id="ej" role="3uHU7w">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                          <node concept="37vLTw" id="ek" role="3uHU7B">
                            <ref role="3cqZAo" node="dG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ei" role="3uHU7B">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="37vLTw" id="el" role="3fr31v">
                            <ref role="3cqZAo" node="dR" resolve="result" />
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="3clFbF" id="dQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="37vLTw" id="em" role="3clFbG">
                        <ref role="3cqZAo" node="dR" resolve="result" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                </node>
                <node concept="3uibUv" id="dB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
    </node>
    <node concept="2YIFZL" id="df" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="10P_77" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3Tm6S6" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004426" />
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:217046401489004438" />
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <uo k="s:originTrace" v="n:217046401489004449" />
            <node concept="2qgKlT" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:217046401489004451" />
              <node concept="35c_gC" id="ey" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:217046401489004452" />
              </node>
              <node concept="3clFbT" id="ez" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:217046401489004453" />
              </node>
            </node>
            <node concept="1PxgMI" id="ex" role="2Oq$k0">
              <uo k="s:originTrace" v="n:217046401489004435" />
              <node concept="37vLTw" id="e$" role="1m5AlR">
                <ref role="3cqZAo" node="er" resolve="parentNode" />
                <uo k="s:originTrace" v="n:217046401489004436" />
              </node>
              <node concept="chp4Y" id="e_" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:217046401489004437" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="3GE5qa" value="enum.oneof" />
    <property role="TrG5h" value="EnumIsInSelector_Constraints" />
    <uo k="s:originTrace" v="n:8006404979732221732" />
    <node concept="3Tm1VV" id="eF" role="1B3o_S">
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3clFbW" id="eH" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979732221732" />
      <node concept="3cqZAl" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="XkiVB" id="eN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="1BaE9c" id="eO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsInSelector$KE" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="2YIFZM" id="eP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="11gdke" id="eR" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="11gdke" id="eS" role="37wK5m">
                <property role="11gdj1" value="6f1c76e8c8cb0fcdL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsInSelector" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
    </node>
    <node concept="2tJIrI" id="eI" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8006404979732221732" />
      <node concept="3Tmbuc" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="3cpWs8" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="3uibUv" id="f5" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
            </node>
            <node concept="2ShNRf" id="f6" role="33vP2m">
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="YeOm9" id="f7" role="2ShVmc">
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="1Y3b0j" id="f8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                  <node concept="1BaE9c" id="f9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="literal$XL8B" />
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                    <node concept="2YIFZM" id="ff" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                      <node concept="11gdke" id="fg" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="11gdke" id="fh" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="11gdke" id="fi" role="37wK5m">
                        <property role="11gdj1" value="6f1c76e8c8cb0fcdL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="11gdke" id="fj" role="37wK5m">
                        <property role="11gdj1" value="6f1c76e8c8cb0fceL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="Xl_RD" id="fk" role="37wK5m">
                        <property role="Xl_RC" value="literal" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fa" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="Xjq3P" id="fb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="3clFbT" id="fc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="3clFbT" id="fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="3clFb_" id="fe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                    <node concept="3Tm1VV" id="fl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                    <node concept="3uibUv" id="fm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                    <node concept="2AHcQZ" id="fn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                    <node concept="3clFbS" id="fo" role="3clF47">
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                      <node concept="3cpWs6" id="fq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                        <node concept="2ShNRf" id="fr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8006404979732221736" />
                          <node concept="YeOm9" id="fs" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8006404979732221736" />
                            <node concept="1Y3b0j" id="ft" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8006404979732221736" />
                              <node concept="3Tm1VV" id="fu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8006404979732221736" />
                              </node>
                              <node concept="3clFb_" id="fv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8006404979732221736" />
                                <node concept="3Tm1VV" id="fx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="3uibUv" id="fy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="3clFbS" id="fz" role="3clF47">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                  <node concept="3cpWs6" id="f_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8006404979732221736" />
                                    <node concept="2ShNRf" id="fA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8006404979732221736" />
                                      <node concept="1pGfFk" id="fB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8006404979732221736" />
                                        <node concept="Xl_RD" id="fC" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:8006404979732221736" />
                                        </node>
                                        <node concept="Xl_RD" id="fD" role="37wK5m">
                                          <property role="Xl_RC" value="8006404979732221736" />
                                          <uo k="s:originTrace" v="n:8006404979732221736" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fw" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8006404979732221736" />
                                <node concept="3Tm1VV" id="fE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="3uibUv" id="fF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="37vLTG" id="fG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                  <node concept="3uibUv" id="fJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8006404979732221736" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fH" role="3clF47">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                  <node concept="3clFbF" id="fK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8006404979732251697" />
                                    <node concept="2YIFZM" id="fL" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8006404979732252142" />
                                      <node concept="2OqwBi" id="fM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8006404979732245943" />
                                        <node concept="2OqwBi" id="fN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8006404979732241732" />
                                          <node concept="1PxgMI" id="fP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8006404979732240239" />
                                            <node concept="chp4Y" id="fR" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                                              <uo k="s:originTrace" v="n:8006404979732240758" />
                                            </node>
                                            <node concept="2OqwBi" id="fS" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:8006404979732237203" />
                                              <node concept="2OqwBi" id="fT" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:8006404979732226816" />
                                                <node concept="2OqwBi" id="fV" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:8006404979732222929" />
                                                  <node concept="1DoJHT" id="fX" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:8006404979732222314" />
                                                    <node concept="3uibUv" id="fZ" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="g0" role="1EMhIo">
                                                      <ref role="3cqZAo" node="fG" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="fY" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:8006404979732223789" />
                                                    <node concept="1xMEDy" id="g1" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:8006404979732223791" />
                                                      <node concept="chp4Y" id="g3" role="ri$Ld">
                                                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                        <uo k="s:originTrace" v="n:8006404979732224689" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="g2" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:8006404979732225643" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="fW" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:8006404979732228301" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="fU" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8006404979732238107" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="fQ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                                            <uo k="s:originTrace" v="n:8006404979732243241" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="fO" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                          <uo k="s:originTrace" v="n:438389604710854152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="3cpWsn" id="g4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="3uibUv" id="g5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="3uibUv" id="g7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="3uibUv" id="g8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
            <node concept="2ShNRf" id="g6" role="33vP2m">
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="1pGfFk" id="g9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="3uibUv" id="ga" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="3uibUv" id="gb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="g4" resolve="references" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="2OqwBi" id="gf" role="37wK5m">
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="37vLTw" id="gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="d0" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="liA8E" id="gi" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
              </node>
              <node concept="37vLTw" id="gg" role="37wK5m">
                <ref role="3cqZAo" node="f4" resolve="d0" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="37vLTw" id="gj" role="3clFbG">
            <ref role="3cqZAo" node="g4" resolve="references" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gk">
    <property role="3GE5qa" value="enum.oneof" />
    <property role="TrG5h" value="EnumIsInTarget_Constraints" />
    <uo k="s:originTrace" v="n:8006404979731139216" />
    <node concept="3Tm1VV" id="gl" role="1B3o_S">
      <uo k="s:originTrace" v="n:8006404979731139216" />
    </node>
    <node concept="3uibUv" id="gm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8006404979731139216" />
    </node>
    <node concept="3clFbW" id="gn" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979731139216" />
      <node concept="3cqZAl" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:8006404979731139216" />
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979731139216" />
        <node concept="XkiVB" id="gs" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8006404979731139216" />
          <node concept="1BaE9c" id="gt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsInTarget$Vc" />
            <uo k="s:originTrace" v="n:8006404979731139216" />
            <node concept="2YIFZM" id="gu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8006404979731139216" />
              <node concept="11gdke" id="gv" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8006404979731139216" />
              </node>
              <node concept="11gdke" id="gw" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8006404979731139216" />
              </node>
              <node concept="11gdke" id="gx" role="37wK5m">
                <property role="11gdj1" value="6f1c76e8c8cb0187L" />
                <uo k="s:originTrace" v="n:8006404979731139216" />
              </node>
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsInTarget" />
                <uo k="s:originTrace" v="n:8006404979731139216" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979731139216" />
      </node>
    </node>
    <node concept="2tJIrI" id="go" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979731139216" />
    </node>
  </node>
  <node concept="312cEu" id="gz">
    <property role="3GE5qa" value="enum.oneof" />
    <property role="TrG5h" value="EnumIsNotInTarget_Constraints" />
    <uo k="s:originTrace" v="n:7850247783016916494" />
    <node concept="3Tm1VV" id="g$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7850247783016916494" />
    </node>
    <node concept="3uibUv" id="g_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7850247783016916494" />
    </node>
    <node concept="3clFbW" id="gA" role="jymVt">
      <uo k="s:originTrace" v="n:7850247783016916494" />
      <node concept="3cqZAl" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:7850247783016916494" />
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:7850247783016916494" />
        <node concept="XkiVB" id="gF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7850247783016916494" />
          <node concept="1BaE9c" id="gG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsNotInTarget$Dq" />
            <uo k="s:originTrace" v="n:7850247783016916494" />
            <node concept="2YIFZM" id="gH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7850247783016916494" />
              <node concept="11gdke" id="gI" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7850247783016916494" />
              </node>
              <node concept="11gdke" id="gJ" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7850247783016916494" />
              </node>
              <node concept="11gdke" id="gK" role="37wK5m">
                <property role="11gdj1" value="6cf1aec429856528L" />
                <uo k="s:originTrace" v="n:7850247783016916494" />
              </node>
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsNotInTarget" />
                <uo k="s:originTrace" v="n:7850247783016916494" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7850247783016916494" />
      </node>
    </node>
    <node concept="2tJIrI" id="gB" role="jymVt">
      <uo k="s:originTrace" v="n:7850247783016916494" />
    </node>
  </node>
  <node concept="312cEu" id="gM">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumIsNotTarget_Constraints" />
    <uo k="s:originTrace" v="n:7850247783015978344" />
    <node concept="3Tm1VV" id="gN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7850247783015978344" />
    </node>
    <node concept="3uibUv" id="gO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7850247783015978344" />
    </node>
    <node concept="3clFbW" id="gP" role="jymVt">
      <uo k="s:originTrace" v="n:7850247783015978344" />
      <node concept="3cqZAl" id="gT" role="3clF45">
        <uo k="s:originTrace" v="n:7850247783015978344" />
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <uo k="s:originTrace" v="n:7850247783015978344" />
        <node concept="XkiVB" id="gW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7850247783015978344" />
          <node concept="1BaE9c" id="gX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsNotTarget$32" />
            <uo k="s:originTrace" v="n:7850247783015978344" />
            <node concept="2YIFZM" id="gY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7850247783015978344" />
              <node concept="11gdke" id="gZ" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7850247783015978344" />
              </node>
              <node concept="11gdke" id="h0" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7850247783015978344" />
              </node>
              <node concept="11gdke" id="h1" role="37wK5m">
                <property role="11gdj1" value="3f3f1c6541af6e30L" />
                <uo k="s:originTrace" v="n:7850247783015978344" />
              </node>
              <node concept="Xl_RD" id="h2" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsNotTarget" />
                <uo k="s:originTrace" v="n:7850247783015978344" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7850247783015978344" />
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt">
      <uo k="s:originTrace" v="n:7850247783015978344" />
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7850247783015978344" />
      <node concept="3Tmbuc" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7850247783015978344" />
      </node>
      <node concept="3uibUv" id="h4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7850247783015978344" />
        <node concept="3uibUv" id="h7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7850247783015978344" />
        </node>
        <node concept="3uibUv" id="h8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7850247783015978344" />
        </node>
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <uo k="s:originTrace" v="n:7850247783015978344" />
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7850247783015978344" />
          <node concept="2ShNRf" id="ha" role="3clFbG">
            <uo k="s:originTrace" v="n:7850247783015978344" />
            <node concept="YeOm9" id="hb" role="2ShVmc">
              <uo k="s:originTrace" v="n:7850247783015978344" />
              <node concept="1Y3b0j" id="hc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7850247783015978344" />
                <node concept="3Tm1VV" id="hd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7850247783015978344" />
                </node>
                <node concept="3clFb_" id="he" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7850247783015978344" />
                  <node concept="3Tm1VV" id="hh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7850247783015978344" />
                  </node>
                  <node concept="2AHcQZ" id="hi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7850247783015978344" />
                  </node>
                  <node concept="3uibUv" id="hj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7850247783015978344" />
                  </node>
                  <node concept="37vLTG" id="hk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7850247783015978344" />
                    <node concept="3uibUv" id="hn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7850247783015978344" />
                    </node>
                    <node concept="2AHcQZ" id="ho" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7850247783015978344" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7850247783015978344" />
                    <node concept="3uibUv" id="hp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7850247783015978344" />
                    </node>
                    <node concept="2AHcQZ" id="hq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7850247783015978344" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hm" role="3clF47">
                    <uo k="s:originTrace" v="n:7850247783015978344" />
                    <node concept="3cpWs8" id="hr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7850247783015978344" />
                      <node concept="3cpWsn" id="hw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7850247783015978344" />
                        <node concept="10P_77" id="hx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7850247783015978344" />
                        </node>
                        <node concept="1rXfSq" id="hy" role="33vP2m">
                          <ref role="37wK5l" node="gS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7850247783015978344" />
                          <node concept="2OqwBi" id="hz" role="37wK5m">
                            <uo k="s:originTrace" v="n:7850247783015978344" />
                            <node concept="37vLTw" id="hB" role="2Oq$k0">
                              <ref role="3cqZAo" node="hk" resolve="context" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                            </node>
                            <node concept="liA8E" id="hC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7850247783015978344" />
                            <node concept="37vLTw" id="hD" role="2Oq$k0">
                              <ref role="3cqZAo" node="hk" resolve="context" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                            </node>
                            <node concept="liA8E" id="hE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h_" role="37wK5m">
                            <uo k="s:originTrace" v="n:7850247783015978344" />
                            <node concept="37vLTw" id="hF" role="2Oq$k0">
                              <ref role="3cqZAo" node="hk" resolve="context" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                            </node>
                            <node concept="liA8E" id="hG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7850247783015978344" />
                            <node concept="37vLTw" id="hH" role="2Oq$k0">
                              <ref role="3cqZAo" node="hk" resolve="context" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                            </node>
                            <node concept="liA8E" id="hI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7850247783015978344" />
                    </node>
                    <node concept="3clFbJ" id="ht" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7850247783015978344" />
                      <node concept="3clFbS" id="hJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:7850247783015978344" />
                        <node concept="3clFbF" id="hL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7850247783015978344" />
                          <node concept="2OqwBi" id="hM" role="3clFbG">
                            <uo k="s:originTrace" v="n:7850247783015978344" />
                            <node concept="37vLTw" id="hN" role="2Oq$k0">
                              <ref role="3cqZAo" node="hl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                            </node>
                            <node concept="liA8E" id="hO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7850247783015978344" />
                              <node concept="1dyn4i" id="hP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7850247783015978344" />
                                <node concept="2ShNRf" id="hQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7850247783015978344" />
                                  <node concept="1pGfFk" id="hR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7850247783015978344" />
                                    <node concept="Xl_RD" id="hS" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:7850247783015978344" />
                                    </node>
                                    <node concept="Xl_RD" id="hT" role="37wK5m">
                                      <property role="Xl_RC" value="7850247783015980895" />
                                      <uo k="s:originTrace" v="n:7850247783015978344" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hK" role="3clFbw">
                        <uo k="s:originTrace" v="n:7850247783015978344" />
                        <node concept="3y3z36" id="hU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7850247783015978344" />
                          <node concept="10Nm6u" id="hW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7850247783015978344" />
                          </node>
                          <node concept="37vLTw" id="hX" role="3uHU7B">
                            <ref role="3cqZAo" node="hl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7850247783015978344" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7850247783015978344" />
                          <node concept="37vLTw" id="hY" role="3fr31v">
                            <ref role="3cqZAo" node="hw" resolve="result" />
                            <uo k="s:originTrace" v="n:7850247783015978344" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7850247783015978344" />
                    </node>
                    <node concept="3clFbF" id="hv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7850247783015978344" />
                      <node concept="37vLTw" id="hZ" role="3clFbG">
                        <ref role="3cqZAo" node="hw" resolve="result" />
                        <uo k="s:originTrace" v="n:7850247783015978344" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7850247783015978344" />
                </node>
                <node concept="3uibUv" id="hg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7850247783015978344" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7850247783015978344" />
      </node>
    </node>
    <node concept="2YIFZL" id="gS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7850247783015978344" />
      <node concept="10P_77" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:7850247783015978344" />
      </node>
      <node concept="3Tm6S6" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7850247783015978344" />
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:7850247783015980896" />
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7850247783015981760" />
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <uo k="s:originTrace" v="n:7850247783015981761" />
            <node concept="1PxgMI" id="i9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7850247783015981762" />
              <node concept="37vLTw" id="ib" role="1m5AlR">
                <ref role="3cqZAo" node="i4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7850247783015981763" />
              </node>
              <node concept="chp4Y" id="ic" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7850247783015981764" />
              </node>
            </node>
            <node concept="2qgKlT" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7850247783015981765" />
              <node concept="35c_gC" id="id" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:7850247783015981766" />
              </node>
              <node concept="3clFbT" id="ie" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7850247783015981767" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7850247783015978344" />
        <node concept="3uibUv" id="if" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7850247783015978344" />
        </node>
      </node>
      <node concept="37vLTG" id="i4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7850247783015978344" />
        <node concept="3uibUv" id="ig" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7850247783015978344" />
        </node>
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7850247783015978344" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7850247783015978344" />
        </node>
      </node>
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7850247783015978344" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7850247783015978344" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ij">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumIsTarget_Constraints" />
    <uo k="s:originTrace" v="n:6527211908667934652" />
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:6527211908667934652" />
    </node>
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6527211908667934652" />
    </node>
    <node concept="3clFbW" id="im" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908667934652" />
      <node concept="3cqZAl" id="io" role="3clF45">
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="XkiVB" id="ir" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
          <node concept="1BaE9c" id="is" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsTarget$x4" />
            <uo k="s:originTrace" v="n:6527211908667934652" />
            <node concept="2YIFZM" id="it" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6527211908667934652" />
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
              <node concept="11gdke" id="iv" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
              <node concept="11gdke" id="iw" role="37wK5m">
                <property role="11gdj1" value="5a9550a5f5da059dL" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
              <node concept="Xl_RD" id="ix" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsTarget" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
    </node>
    <node concept="2tJIrI" id="in" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908667934652" />
    </node>
  </node>
  <node concept="312cEu" id="iy">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteralRef_Constraints" />
    <uo k="s:originTrace" v="n:7061117989422580070" />
    <node concept="3Tm1VV" id="iz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7061117989422580070" />
    </node>
    <node concept="3uibUv" id="i$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7061117989422580070" />
    </node>
    <node concept="3clFbW" id="i_" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422580070" />
      <node concept="3cqZAl" id="iC" role="3clF45">
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="XkiVB" id="iF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="1BaE9c" id="iG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteralRef$$8" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="2YIFZM" id="iH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="11gdke" id="iI" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="11gdke" id="iJ" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="11gdke" id="iK" role="37wK5m">
                <property role="11gdj1" value="61fe216664a736c5L" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
    </node>
    <node concept="2tJIrI" id="iA" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422580070" />
    </node>
    <node concept="3clFb_" id="iB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7061117989422580070" />
      <node concept="3Tmbuc" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
      <node concept="3uibUv" id="iN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="3uibUv" id="iQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
        <node concept="3uibUv" id="iR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="3cpWs8" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="3cpWsn" id="iW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="3uibUv" id="iX" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
            </node>
            <node concept="2ShNRf" id="iY" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="YeOm9" id="iZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="1Y3b0j" id="j0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                  <node concept="1BaE9c" id="j1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="literal$llO8" />
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                    <node concept="2YIFZM" id="j7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                      <node concept="11gdke" id="j8" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="11gdke" id="j9" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="11gdke" id="ja" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a736c5L" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="11gdke" id="jb" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a73709L" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="Xl_RD" id="jc" role="37wK5m">
                        <property role="Xl_RC" value="literal" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                  </node>
                  <node concept="Xjq3P" id="j3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                  </node>
                  <node concept="3clFbT" id="j4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                  </node>
                  <node concept="3clFbT" id="j5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                  </node>
                  <node concept="3clFb_" id="j6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                    <node concept="3Tm1VV" id="jd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                    </node>
                    <node concept="3uibUv" id="je" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                    </node>
                    <node concept="2AHcQZ" id="jf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                    </node>
                    <node concept="3clFbS" id="jg" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                      <node concept="3cpWs6" id="ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                        <node concept="2ShNRf" id="jj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7061117989422580117" />
                          <node concept="YeOm9" id="jk" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7061117989422580117" />
                            <node concept="1Y3b0j" id="jl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7061117989422580117" />
                              <node concept="3Tm1VV" id="jm" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7061117989422580117" />
                              </node>
                              <node concept="3clFb_" id="jn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7061117989422580117" />
                                <node concept="3Tm1VV" id="jp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                                <node concept="3uibUv" id="jq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                                <node concept="3clFbS" id="jr" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                  <node concept="3cpWs6" id="jt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7061117989422580117" />
                                    <node concept="2ShNRf" id="ju" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7061117989422580117" />
                                      <node concept="1pGfFk" id="jv" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7061117989422580117" />
                                        <node concept="Xl_RD" id="jw" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:7061117989422580117" />
                                        </node>
                                        <node concept="Xl_RD" id="jx" role="37wK5m">
                                          <property role="Xl_RC" value="7061117989422580117" />
                                          <uo k="s:originTrace" v="n:7061117989422580117" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="js" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jo" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7061117989422580117" />
                                <node concept="3Tm1VV" id="jy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                                <node concept="3uibUv" id="jz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                                <node concept="37vLTG" id="j$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                  <node concept="3uibUv" id="jB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7061117989422580117" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="j_" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                  <node concept="3cpWs8" id="jC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600077270005" />
                                    <node concept="3cpWsn" id="jE" role="3cpWs9">
                                      <property role="TrG5h" value="enums" />
                                      <uo k="s:originTrace" v="n:5250171600077270006" />
                                      <node concept="A3Dl8" id="jF" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5250171600077269897" />
                                        <node concept="3Tqbb2" id="jH" role="A3Ik2">
                                          <ref role="ehGHo" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                          <uo k="s:originTrace" v="n:5250171600077269900" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5250171600077278317" />
                                        <node concept="2OqwBi" id="jI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5250171600077270007" />
                                          <node concept="2OqwBi" id="jK" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5250171600077270008" />
                                            <node concept="1DoJHT" id="jM" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5250171600077270009" />
                                              <node concept="3uibUv" id="jO" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="jP" role="1EMhIo">
                                                <ref role="3cqZAo" node="j$" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="jN" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5250171600077270010" />
                                              <node concept="1xMEDy" id="jQ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5250171600077270011" />
                                                <node concept="chp4Y" id="jR" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:5250171600077270012" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="jL" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:5250171600077270013" />
                                            <node concept="35c_gC" id="jS" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677217525434" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="jJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5250171600077279652" />
                                          <node concept="chp4Y" id="jT" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:5250171600077280981" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600077273235" />
                                    <node concept="3clFbS" id="jU" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5250171600077273237" />
                                      <node concept="3cpWs8" id="jX" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5250171600077289457" />
                                        <node concept="3cpWsn" id="jZ" role="3cpWs9">
                                          <property role="TrG5h" value="allLits" />
                                          <uo k="s:originTrace" v="n:5250171600077289458" />
                                          <node concept="A3Dl8" id="k0" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:5250171600077289459" />
                                            <node concept="3Tqbb2" id="k2" role="A3Ik2">
                                              <ref role="ehGHo" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
                                              <uo k="s:originTrace" v="n:5250171600077289460" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="k1" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5250171600077289461" />
                                            <node concept="37vLTw" id="k3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jE" resolve="enums" />
                                              <uo k="s:originTrace" v="n:5250171600077289462" />
                                            </node>
                                            <node concept="3goQfb" id="k4" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5250171600077289463" />
                                              <node concept="1bVj0M" id="k5" role="23t8la">
                                                <uo k="s:originTrace" v="n:5250171600077289464" />
                                                <node concept="3clFbS" id="k6" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:5250171600077289465" />
                                                  <node concept="3clFbF" id="k8" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:5250171600077289466" />
                                                    <node concept="2OqwBi" id="k9" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:5250171600077289467" />
                                                      <node concept="37vLTw" id="ka" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="k7" resolve="it" />
                                                        <uo k="s:originTrace" v="n:5250171600077289468" />
                                                      </node>
                                                      <node concept="2qgKlT" id="kb" role="2OqNvi">
                                                        <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                                        <uo k="s:originTrace" v="n:5250171600077289469" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="k7" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:5242358738207405182" />
                                                  <node concept="2jxLKc" id="kc" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:5242358738207405183" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="jY" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5250171600077286771" />
                                        <node concept="2YIFZM" id="kd" role="3cqZAk">
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <uo k="s:originTrace" v="n:1928011281873140243" />
                                          <node concept="37vLTw" id="ke" role="37wK5m">
                                            <ref role="3cqZAo" node="jZ" resolve="allLits" />
                                            <uo k="s:originTrace" v="n:5250171600077292584" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="jV" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5250171600077274970" />
                                      <node concept="10Nm6u" id="kf" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5250171600077276714" />
                                      </node>
                                      <node concept="1DoJHT" id="kg" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:5250171600077273623" />
                                        <node concept="3uibUv" id="kh" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="ki" role="1EMhIo">
                                          <ref role="3cqZAo" node="j$" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="jW" role="9aQIa">
                                      <uo k="s:originTrace" v="n:5250171600077296130" />
                                      <node concept="3clFbS" id="kj" role="9aQI4">
                                        <uo k="s:originTrace" v="n:5250171600077296131" />
                                        <node concept="3cpWs8" id="kk" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:5250171600077310639" />
                                          <node concept="3cpWsn" id="km" role="3cpWs9">
                                            <property role="TrG5h" value="direct" />
                                            <uo k="s:originTrace" v="n:5250171600077310640" />
                                            <node concept="A3Dl8" id="kn" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:5250171600077310521" />
                                              <node concept="3Tqbb2" id="kp" role="A3Ik2">
                                                <ref role="ehGHo" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
                                                <uo k="s:originTrace" v="n:5250171600077310524" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="ko" role="33vP2m">
                                              <uo k="s:originTrace" v="n:5250171600077310641" />
                                              <node concept="2OqwBi" id="kq" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5250171600077310642" />
                                                <node concept="37vLTw" id="ks" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jE" resolve="enums" />
                                                  <uo k="s:originTrace" v="n:5250171600077310643" />
                                                </node>
                                                <node concept="3zZkjj" id="kt" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5250171600077310644" />
                                                  <node concept="1bVj0M" id="ku" role="23t8la">
                                                    <uo k="s:originTrace" v="n:5250171600077310645" />
                                                    <node concept="3clFbS" id="kv" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:5250171600077310646" />
                                                      <node concept="3clFbF" id="kx" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:5250171600077310647" />
                                                        <node concept="3fqX7Q" id="ky" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:5250171600077310648" />
                                                          <node concept="2OqwBi" id="kz" role="3fr31v">
                                                            <uo k="s:originTrace" v="n:5250171600077310649" />
                                                            <node concept="37vLTw" id="k$" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="kw" resolve="it" />
                                                              <uo k="s:originTrace" v="n:5250171600077310650" />
                                                            </node>
                                                            <node concept="3TrcHB" id="k_" role="2OqNvi">
                                                              <ref role="3TsBF5" to="yv47:67Y8mp$M9cx" resolve="qualified" />
                                                              <uo k="s:originTrace" v="n:5250171600077310651" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="kw" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <uo k="s:originTrace" v="n:5242358738207405184" />
                                                      <node concept="2jxLKc" id="kA" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:5242358738207405185" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3goQfb" id="kr" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5250171600077310654" />
                                                <node concept="1bVj0M" id="kB" role="23t8la">
                                                  <uo k="s:originTrace" v="n:5250171600077310655" />
                                                  <node concept="3clFbS" id="kC" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:5250171600077310656" />
                                                    <node concept="3clFbF" id="kE" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:5250171600077310657" />
                                                      <node concept="2OqwBi" id="kF" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:5250171600077310658" />
                                                        <node concept="37vLTw" id="kG" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="kD" resolve="it" />
                                                          <uo k="s:originTrace" v="n:5250171600077310659" />
                                                        </node>
                                                        <node concept="2qgKlT" id="kH" role="2OqNvi">
                                                          <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                                          <uo k="s:originTrace" v="n:5250171600077310660" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="kD" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:5242358738207405186" />
                                                    <node concept="2jxLKc" id="kI" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:5242358738207405187" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="kl" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:5250171600077313659" />
                                          <node concept="2YIFZM" id="kJ" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <uo k="s:originTrace" v="n:5250171600077313660" />
                                            <node concept="37vLTw" id="kK" role="37wK5m">
                                              <ref role="3cqZAo" node="km" resolve="direct" />
                                              <uo k="s:originTrace" v="n:5250171600077349698" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="3cpWsn" id="kL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="3uibUv" id="kM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="3uibUv" id="kO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="3uibUv" id="kP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
            <node concept="2ShNRf" id="kN" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="1pGfFk" id="kQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="3uibUv" id="kR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="3uibUv" id="kS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="references" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="2OqwBi" id="kW" role="37wK5m">
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="37vLTw" id="kY" role="2Oq$k0">
                  <ref role="3cqZAo" node="iW" resolve="d0" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="liA8E" id="kZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
              <node concept="37vLTw" id="kX" role="37wK5m">
                <ref role="3cqZAo" node="iW" resolve="d0" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="37vLTw" id="l0" role="3clFbG">
            <ref role="3cqZAo" node="kL" resolve="references" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l1">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumSortByValue_Constraints" />
    <uo k="s:originTrace" v="n:582633689024150524" />
    <node concept="3Tm1VV" id="l2" role="1B3o_S">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3uibUv" id="l3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3clFbW" id="l4" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="3cqZAl" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="l9" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="XkiVB" id="lb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="1BaE9c" id="lc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumSortByValue$DQ" />
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="2YIFZM" id="ld" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="11gdke" id="le" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="11gdke" id="lf" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="11gdke" id="lg" role="37wK5m">
                <property role="11gdj1" value="6d72ecc16d953d02L" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="Xl_RD" id="lh" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumSortByValue" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
    </node>
    <node concept="2tJIrI" id="l5" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3clFb_" id="l6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="3Tmbuc" id="li" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3uibUv" id="lj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="lm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
        <node concept="3uibUv" id="ln" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="2ShNRf" id="lp" role="3clFbG">
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="YeOm9" id="lq" role="2ShVmc">
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="1Y3b0j" id="lr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:582633689024150524" />
                <node concept="3Tm1VV" id="ls" role="1B3o_S">
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
                <node concept="3clFb_" id="lt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                  <node concept="3Tm1VV" id="lw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="2AHcQZ" id="lx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="3uibUv" id="ly" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="37vLTG" id="lz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3uibUv" id="lA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="2AHcQZ" id="lB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3uibUv" id="lC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="2AHcQZ" id="lD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l_" role="3clF47">
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3cpWs8" id="lE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3cpWsn" id="lJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="10P_77" id="lK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                        </node>
                        <node concept="1rXfSq" id="lL" role="33vP2m">
                          <ref role="37wK5l" node="l7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="2OqwBi" id="lM" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="lQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="lz" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="lR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lN" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="lS" role="2Oq$k0">
                              <ref role="3cqZAo" node="lz" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="lT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lO" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="lU" role="2Oq$k0">
                              <ref role="3cqZAo" node="lz" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="lV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lP" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="lW" role="2Oq$k0">
                              <ref role="3cqZAo" node="lz" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="lX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="3clFbJ" id="lG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3clFbS" id="lY" role="3clFbx">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3clFbF" id="m0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="2OqwBi" id="m1" role="3clFbG">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="m2" role="2Oq$k0">
                              <ref role="3cqZAo" node="l$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="m3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                              <node concept="1dyn4i" id="m4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                                <node concept="2ShNRf" id="m5" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:582633689024150524" />
                                  <node concept="1pGfFk" id="m6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:582633689024150524" />
                                    <node concept="Xl_RD" id="m7" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:582633689024150524" />
                                    </node>
                                    <node concept="Xl_RD" id="m8" role="37wK5m">
                                      <property role="Xl_RC" value="582633689024150525" />
                                      <uo k="s:originTrace" v="n:582633689024150524" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3y3z36" id="m9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="10Nm6u" id="mb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                          <node concept="37vLTw" id="mc" role="3uHU7B">
                            <ref role="3cqZAo" node="l$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ma" role="3uHU7B">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="37vLTw" id="md" role="3fr31v">
                            <ref role="3cqZAo" node="lJ" resolve="result" />
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="3clFbF" id="lI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="37vLTw" id="me" role="3clFbG">
                        <ref role="3cqZAo" node="lJ" resolve="result" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
                <node concept="3uibUv" id="lv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ll" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
    </node>
    <node concept="2YIFZL" id="l7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="10P_77" id="mf" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3Tm6S6" id="mg" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150526" />
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150781" />
          <node concept="1Wc70l" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:582633689024157159" />
            <node concept="2OqwBi" id="mo" role="3uHU7w">
              <uo k="s:originTrace" v="n:582633689024171155" />
              <node concept="2OqwBi" id="mq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:582633689024160970" />
                <node concept="1PxgMI" id="ms" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:582633689024158753" />
                  <node concept="chp4Y" id="mu" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                    <uo k="s:originTrace" v="n:582633689024159541" />
                  </node>
                  <node concept="37vLTw" id="mv" role="1m5AlR">
                    <ref role="3cqZAo" node="mj" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:582633689024157465" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mt" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:2MpPNJw_h8y" resolve="type" />
                  <uo k="s:originTrace" v="n:582633689024169537" />
                </node>
              </node>
              <node concept="2qgKlT" id="mr" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                <uo k="s:originTrace" v="n:582633689024173473" />
              </node>
            </node>
            <node concept="2OqwBi" id="mp" role="3uHU7B">
              <uo k="s:originTrace" v="n:582633689024153346" />
              <node concept="37vLTw" id="mw" role="2Oq$k0">
                <ref role="3cqZAo" node="mj" resolve="parentNode" />
                <uo k="s:originTrace" v="n:582633689024150780" />
              </node>
              <node concept="1mIQ4w" id="mx" role="2OqNvi">
                <uo k="s:originTrace" v="n:582633689024154376" />
                <node concept="chp4Y" id="my" role="cj9EA">
                  <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                  <uo k="s:originTrace" v="n:582633689024154765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mB">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType_Constraints" />
    <uo k="s:originTrace" v="n:7061117989422576124" />
    <node concept="3Tm1VV" id="mC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3uibUv" id="mD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3clFbW" id="mE" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="3cqZAl" id="mH" role="3clF45">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="XkiVB" id="mK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="1BaE9c" id="mL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumType$z" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="2YIFZM" id="mM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="11gdke" id="mN" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="11gdke" id="mO" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="11gdke" id="mP" role="37wK5m">
                <property role="11gdj1" value="61fe216664a730bbL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="Xl_RD" id="mQ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumType" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
    </node>
    <node concept="2tJIrI" id="mF" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="3Tmbuc" id="mR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
      <node concept="3uibUv" id="mS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3uibUv" id="mV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
        <node concept="3uibUv" id="mW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
      </node>
      <node concept="3clFbS" id="mT" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3cpWs8" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3cpWsn" id="n1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="3uibUv" id="n2" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="2ShNRf" id="n3" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="YeOm9" id="n4" role="2ShVmc">
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="1Y3b0j" id="n5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                  <node concept="1BaE9c" id="n6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$2YBB" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                    <node concept="2YIFZM" id="nc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                      <node concept="11gdke" id="nd" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="11gdke" id="ne" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="11gdke" id="nf" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a730bbL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="11gdke" id="ng" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a730f3L" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="Xl_RD" id="nh" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="n7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="Xjq3P" id="n8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFbT" id="n9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFbT" id="na" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFb_" id="nb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                    <node concept="3Tm1VV" id="ni" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="3uibUv" id="nj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="2AHcQZ" id="nk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="3clFbS" id="nl" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                      <node concept="3cpWs6" id="nn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                        <node concept="2ShNRf" id="no" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7061117989422576166" />
                          <node concept="YeOm9" id="np" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7061117989422576166" />
                            <node concept="1Y3b0j" id="nq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7061117989422576166" />
                              <node concept="3Tm1VV" id="nr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                              </node>
                              <node concept="3clFb_" id="ns" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                                <node concept="3Tm1VV" id="nu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3uibUv" id="nv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3clFbS" id="nw" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3cpWs6" id="ny" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7061117989422576166" />
                                    <node concept="2ShNRf" id="nz" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7061117989422576166" />
                                      <node concept="1pGfFk" id="n$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7061117989422576166" />
                                        <node concept="Xl_RD" id="n_" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:7061117989422576166" />
                                        </node>
                                        <node concept="Xl_RD" id="nA" role="37wK5m">
                                          <property role="Xl_RC" value="7061117989422576166" />
                                          <uo k="s:originTrace" v="n:7061117989422576166" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nt" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                                <node concept="3Tm1VV" id="nB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3uibUv" id="nC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="37vLTG" id="nD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3uibUv" id="nG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7061117989422576166" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nE" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3clFbF" id="nH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873136965" />
                                    <node concept="2YIFZM" id="nI" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137183" />
                                      <node concept="2OqwBi" id="nJ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873137184" />
                                        <node concept="2OqwBi" id="nK" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137185" />
                                          <node concept="2OqwBi" id="nM" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137186" />
                                            <node concept="1DoJHT" id="nO" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137187" />
                                              <node concept="3uibUv" id="nQ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="nR" role="1EMhIo">
                                                <ref role="3cqZAo" node="nD" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="nP" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137188" />
                                              <node concept="1xMEDy" id="nS" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137189" />
                                                <node concept="chp4Y" id="nT" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137190" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="nN" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137191" />
                                            <node concept="35c_gC" id="nU" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677217528009" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="nL" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137193" />
                                          <node concept="chp4Y" id="nV" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:1928011281873137194" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3cpWsn" id="nW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="3uibUv" id="nX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="3uibUv" id="nZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="3uibUv" id="o0" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
            <node concept="2ShNRf" id="nY" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="1pGfFk" id="o1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="3uibUv" id="o2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="3uibUv" id="o3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nW" resolve="references" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="2OqwBi" id="o7" role="37wK5m">
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="37vLTw" id="o9" role="2Oq$k0">
                  <ref role="3cqZAo" node="n1" resolve="d0" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="liA8E" id="oa" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
              <node concept="37vLTw" id="o8" role="37wK5m">
                <ref role="3cqZAo" node="n1" resolve="d0" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="37vLTw" id="ob" role="3clFbG">
            <ref role="3cqZAo" node="nW" resolve="references" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oc">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumValueAccessor_Constraints" />
    <uo k="s:originTrace" v="n:4577412849441817032" />
    <node concept="3Tm1VV" id="od" role="1B3o_S">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3uibUv" id="oe" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3clFbW" id="of" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="3cqZAl" id="oj" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="XkiVB" id="om" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="1BaE9c" id="on" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumValueAccessor$QW" />
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="2YIFZM" id="oo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="11gdke" id="op" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="11gdke" id="oq" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="11gdke" id="or" role="37wK5m">
                <property role="11gdj1" value="3f863cbc0146589aL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="Xl_RD" id="os" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumValueAccessor" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ol" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
    </node>
    <node concept="2tJIrI" id="og" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3clFb_" id="oh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="3Tmbuc" id="ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3uibUv" id="ou" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="ox" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
        <node concept="3uibUv" id="oy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="2ShNRf" id="o$" role="3clFbG">
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="YeOm9" id="o_" role="2ShVmc">
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="1Y3b0j" id="oA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
                <node concept="3Tm1VV" id="oB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
                <node concept="3clFb_" id="oC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                  <node concept="3Tm1VV" id="oF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="2AHcQZ" id="oG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="3uibUv" id="oH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="37vLTG" id="oI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3uibUv" id="oL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="2AHcQZ" id="oM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3uibUv" id="oN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="2AHcQZ" id="oO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oK" role="3clF47">
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3cpWs8" id="oP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3cpWsn" id="oU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="10P_77" id="oV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                        </node>
                        <node concept="1rXfSq" id="oW" role="33vP2m">
                          <ref role="37wK5l" node="oi" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="2OqwBi" id="oX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="p1" role="2Oq$k0">
                              <ref role="3cqZAo" node="oI" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="p2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="p3" role="2Oq$k0">
                              <ref role="3cqZAo" node="oI" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="p4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="p5" role="2Oq$k0">
                              <ref role="3cqZAo" node="oI" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="p6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="p7" role="2Oq$k0">
                              <ref role="3cqZAo" node="oI" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="p8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="3clFbJ" id="oR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3clFbS" id="p9" role="3clFbx">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3clFbF" id="pb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="2OqwBi" id="pc" role="3clFbG">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="pd" role="2Oq$k0">
                              <ref role="3cqZAo" node="oJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="pe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                              <node concept="1dyn4i" id="pf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                                <node concept="2ShNRf" id="pg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4577412849441817032" />
                                  <node concept="1pGfFk" id="ph" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4577412849441817032" />
                                    <node concept="Xl_RD" id="pi" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:4577412849441817032" />
                                    </node>
                                    <node concept="Xl_RD" id="pj" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793870" />
                                      <uo k="s:originTrace" v="n:4577412849441817032" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pa" role="3clFbw">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3y3z36" id="pk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="10Nm6u" id="pm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                          <node concept="37vLTw" id="pn" role="3uHU7B">
                            <ref role="3cqZAo" node="oJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="37vLTw" id="po" role="3fr31v">
                            <ref role="3cqZAo" node="oU" resolve="result" />
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="3clFbF" id="oT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="37vLTw" id="pp" role="3clFbG">
                        <ref role="3cqZAo" node="oU" resolve="result" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
                <node concept="3uibUv" id="oE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ow" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
    </node>
    <node concept="2YIFZL" id="oi" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="10P_77" id="pq" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3Tm6S6" id="pr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="ps" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793871" />
        <node concept="3cpWs8" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793872" />
          <node concept="3cpWsn" id="pz" role="3cpWs9">
            <property role="TrG5h" value="pn" />
            <uo k="s:originTrace" v="n:7126186526844793873" />
            <node concept="3Tqbb2" id="p$" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:7126186526844793874" />
            </node>
            <node concept="1PxgMI" id="p_" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844793875" />
              <node concept="37vLTw" id="pA" role="1m5AlR">
                <ref role="3cqZAo" node="pu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793876" />
              </node>
              <node concept="chp4Y" id="pB" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793877" />
          <node concept="1Wc70l" id="pC" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793878" />
            <node concept="2OqwBi" id="pD" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844793879" />
              <node concept="2OqwBi" id="pF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844793880" />
                <node concept="1PxgMI" id="pH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844793881" />
                  <node concept="2OqwBi" id="pJ" role="1m5AlR">
                    <uo k="s:originTrace" v="n:7126186526844793882" />
                    <node concept="37vLTw" id="pL" role="2Oq$k0">
                      <ref role="3cqZAo" node="pz" resolve="pn" />
                      <uo k="s:originTrace" v="n:7126186526844793883" />
                    </node>
                    <node concept="2qgKlT" id="pM" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      <uo k="s:originTrace" v="n:7126186526844793884" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="pK" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                    <uo k="s:originTrace" v="n:7126186526844794163" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pI" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                  <uo k="s:originTrace" v="n:7126186526844793885" />
                </node>
              </node>
              <node concept="2qgKlT" id="pG" role="2OqNvi">
                <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                <uo k="s:originTrace" v="n:7126186526844793886" />
              </node>
            </node>
            <node concept="2OqwBi" id="pE" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844793887" />
              <node concept="37vLTw" id="pN" role="2Oq$k0">
                <ref role="3cqZAo" node="pz" resolve="pn" />
                <uo k="s:originTrace" v="n:7126186526844793888" />
              </node>
              <node concept="2qgKlT" id="pO" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <uo k="s:originTrace" v="n:7126186526844793889" />
                <node concept="35c_gC" id="pP" role="37wK5m">
                  <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  <uo k="s:originTrace" v="n:7126186526844793890" />
                </node>
                <node concept="3clFbT" id="pQ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7126186526844793891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pV">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="ExtensionFunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:2861782275883762435" />
    <node concept="3Tm1VV" id="pW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3uibUv" id="pX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3clFbW" id="pY" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="3cqZAl" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
      <node concept="3clFbS" id="q2" role="3clF47">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="XkiVB" id="q4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="1BaE9c" id="q5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionFunctionCall$AX" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="2YIFZM" id="q6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="11gdke" id="q7" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="11gdke" id="q8" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="11gdke" id="q9" role="37wK5m">
                <property role="11gdj1" value="27b717d14a8f82d7L" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="Xl_RD" id="qa" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
    </node>
    <node concept="2tJIrI" id="pZ" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="3Tmbuc" id="qb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
      <node concept="3uibUv" id="qc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3uibUv" id="qf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
        <node concept="3uibUv" id="qg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3cpWsn" id="ql" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="3uibUv" id="qm" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="2ShNRf" id="qn" role="33vP2m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="YeOm9" id="qo" role="2ShVmc">
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="1Y3b0j" id="qp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                  <node concept="1BaE9c" id="qq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extFun$udGR" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                    <node concept="2YIFZM" id="qw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                      <node concept="11gdke" id="qx" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="11gdke" id="qy" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="11gdke" id="qz" role="37wK5m">
                        <property role="11gdj1" value="27b717d14a8f82d7L" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="11gdke" id="q$" role="37wK5m">
                        <property role="11gdj1" value="27b717d14a8f82e8L" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="Xl_RD" id="q_" role="37wK5m">
                        <property role="Xl_RC" value="extFun" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="Xjq3P" id="qs" role="37wK5m">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFbT" id="qt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFbT" id="qu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFb_" id="qv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                    <node concept="3Tm1VV" id="qA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="3uibUv" id="qB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="2AHcQZ" id="qC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="3clFbS" id="qD" role="3clF47">
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                      <node concept="3cpWs6" id="qF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                        <node concept="2ShNRf" id="qG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2861782275883762439" />
                          <node concept="YeOm9" id="qH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2861782275883762439" />
                            <node concept="1Y3b0j" id="qI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2861782275883762439" />
                              <node concept="3Tm1VV" id="qJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                              </node>
                              <node concept="3clFb_" id="qK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="qM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="qN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3clFbS" id="qO" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs6" id="qQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                    <node concept="2ShNRf" id="qR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2861782275883762439" />
                                      <node concept="1pGfFk" id="qS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2861782275883762439" />
                                        <node concept="Xl_RD" id="qT" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                        <node concept="Xl_RD" id="qU" role="37wK5m">
                                          <property role="Xl_RC" value="2861782275883762439" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="qV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="qW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="37vLTG" id="qX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3uibUv" id="r0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qY" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs8" id="r1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139298" />
                                    <node concept="3cpWsn" id="r4" role="3cpWs9">
                                      <property role="TrG5h" value="allExtensions" />
                                      <uo k="s:originTrace" v="n:1928011281873139299" />
                                      <node concept="A3Dl8" id="r5" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873139300" />
                                        <node concept="3Tqbb2" id="r7" role="A3Ik2">
                                          <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                          <uo k="s:originTrace" v="n:1928011281873139301" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="r6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873139302" />
                                        <node concept="2OqwBi" id="r8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139303" />
                                          <node concept="2OqwBi" id="ra" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139304" />
                                            <node concept="2OqwBi" id="rc" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873139305" />
                                              <node concept="1DoJHT" id="re" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873139357" />
                                                <node concept="3uibUv" id="rg" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="rh" role="1EMhIo">
                                                  <ref role="3cqZAo" node="qX" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="rf" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873139307" />
                                                <node concept="1xMEDy" id="ri" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873139308" />
                                                  <node concept="chp4Y" id="rj" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873139309" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="rd" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873139310" />
                                              <node concept="35c_gC" id="rk" role="37wK5m">
                                                <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                                <uo k="s:originTrace" v="n:4441831677217531950" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="rb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873139312" />
                                            <node concept="chp4Y" id="rl" role="v3oSu">
                                              <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:1928011281873139313" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="r9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139314" />
                                          <node concept="1bVj0M" id="rm" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873139315" />
                                            <node concept="3clFbS" id="rn" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873139316" />
                                              <node concept="3clFbF" id="rp" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873139317" />
                                                <node concept="2OqwBi" id="rq" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873139318" />
                                                  <node concept="37vLTw" id="rr" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ro" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873139319" />
                                                  </node>
                                                  <node concept="3TrcHB" id="rs" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                                                    <uo k="s:originTrace" v="n:1928011281873139320" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="ro" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405174" />
                                              <node concept="2jxLKc" id="rt" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405175" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="r2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139323" />
                                    <node concept="3cpWsn" id="ru" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <uo k="s:originTrace" v="n:1928011281873139324" />
                                      <node concept="3Tqbb2" id="rv" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873139325" />
                                      </node>
                                      <node concept="2OqwBi" id="rw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873139326" />
                                        <node concept="2OqwBi" id="rx" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139327" />
                                          <node concept="1PxgMI" id="rz" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139328" />
                                            <node concept="1eOMI4" id="r_" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873139382" />
                                              <node concept="3K4zz7" id="rB" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:1928011281873139383" />
                                                <node concept="1DoJHT" id="rC" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873139384" />
                                                  <node concept="3uibUv" id="rF" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="rG" role="1EMhIo">
                                                    <ref role="3cqZAo" node="qX" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="rD" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:1928011281873139385" />
                                                  <node concept="1DoJHT" id="rH" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873139386" />
                                                    <node concept="3uibUv" id="rJ" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="rK" role="1EMhIo">
                                                      <ref role="3cqZAo" node="qX" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="rI" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873139387" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="rE" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:1928011281873139388" />
                                                  <node concept="1DoJHT" id="rL" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873139389" />
                                                    <node concept="3uibUv" id="rN" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="rO" role="1EMhIo">
                                                      <ref role="3cqZAo" node="qX" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="rM" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873139390" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="rA" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873139330" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="r$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873139331" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="ry" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139332" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="r3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139333" />
                                    <node concept="2YIFZM" id="rP" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873140010" />
                                      <node concept="2OqwBi" id="rQ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873140011" />
                                        <node concept="37vLTw" id="rR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="r4" resolve="allExtensions" />
                                          <uo k="s:originTrace" v="n:1928011281873140012" />
                                        </node>
                                        <node concept="3zZkjj" id="rS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873140013" />
                                          <node concept="1bVj0M" id="rT" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873140014" />
                                            <node concept="3clFbS" id="rU" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873140015" />
                                              <node concept="3clFbF" id="rW" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873140016" />
                                                <node concept="17R0WA" id="rX" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4441831677217533544" />
                                                  <node concept="2OqwBi" id="rY" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4441831677217533545" />
                                                    <node concept="2OqwBi" id="s0" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:4441831677217533546" />
                                                      <node concept="2OqwBi" id="s2" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:4441831677217533547" />
                                                        <node concept="2OqwBi" id="s4" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:4441831677217533548" />
                                                          <node concept="2OqwBi" id="s6" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:4441831677217533549" />
                                                            <node concept="37vLTw" id="s8" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="rV" resolve="it" />
                                                              <uo k="s:originTrace" v="n:4441831677217533550" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="s9" role="2OqNvi">
                                                              <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                                              <uo k="s:originTrace" v="n:4441831677217533551" />
                                                            </node>
                                                          </node>
                                                          <node concept="1uHKPH" id="s7" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:4441831677217533552" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="s5" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                                                          <uo k="s:originTrace" v="n:4441831677217533553" />
                                                        </node>
                                                      </node>
                                                      <node concept="3JvlWi" id="s3" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:4441831677217533554" />
                                                      </node>
                                                    </node>
                                                    <node concept="2yIwOk" id="s1" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4441831677217533555" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="rZ" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:4441831677217533556" />
                                                    <node concept="37vLTw" id="sa" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ru" resolve="t" />
                                                      <uo k="s:originTrace" v="n:4441831677217533557" />
                                                    </node>
                                                    <node concept="2yIwOk" id="sb" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4441831677217533558" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="rV" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405176" />
                                              <node concept="2jxLKc" id="sc" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405177" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3cpWsn" id="sd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="3uibUv" id="se" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="3uibUv" id="sg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="3uibUv" id="sh" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
            <node concept="2ShNRf" id="sf" role="33vP2m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="1pGfFk" id="si" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="3uibUv" id="sj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="3uibUv" id="sk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="references" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="2OqwBi" id="so" role="37wK5m">
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="37vLTw" id="sq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ql" resolve="d0" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="liA8E" id="sr" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
              <node concept="37vLTw" id="sp" role="37wK5m">
                <ref role="3cqZAo" node="ql" resolve="d0" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="37vLTw" id="ss" role="3clFbG">
            <ref role="3cqZAo" node="sd" resolve="references" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="st">
    <property role="3GE5qa" value="record.builder" />
    <property role="TrG5h" value="FieldSetter_Constraints" />
    <uo k="s:originTrace" v="n:5070313213710442427" />
    <node concept="3Tm1VV" id="su" role="1B3o_S">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3uibUv" id="sv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3clFbW" id="sw" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="3cqZAl" id="sz" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="XkiVB" id="sA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="1BaE9c" id="sB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldSetter$nv" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="2YIFZM" id="sC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="11gdke" id="sD" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="11gdke" id="sE" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="11gdke" id="sF" role="37wK5m">
                <property role="11gdj1" value="465d5f01132dafecL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="Xl_RD" id="sG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FieldSetter" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
    </node>
    <node concept="2tJIrI" id="sx" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3clFb_" id="sy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="3Tmbuc" id="sH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
      <node concept="3uibUv" id="sI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3uibUv" id="sL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
        <node concept="3uibUv" id="sM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
      </node>
      <node concept="3clFbS" id="sJ" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3cpWs8" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3cpWsn" id="sR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="3uibUv" id="sS" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="2ShNRf" id="sT" role="33vP2m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="YeOm9" id="sU" role="2ShVmc">
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="1Y3b0j" id="sV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                  <node concept="1BaE9c" id="sW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="field$jb__" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                    <node concept="2YIFZM" id="t2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                      <node concept="11gdke" id="t3" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="11gdke" id="t4" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="11gdke" id="t5" role="37wK5m">
                        <property role="11gdj1" value="465d5f01132dafecL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="11gdke" id="t6" role="37wK5m">
                        <property role="11gdj1" value="465d5f01132daff6L" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="Xl_RD" id="t7" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="Xjq3P" id="sY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFbT" id="sZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFbT" id="t0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFb_" id="t1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                    <node concept="3Tm1VV" id="t8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="3uibUv" id="t9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="2AHcQZ" id="ta" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="3clFbS" id="tb" role="3clF47">
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                      <node concept="3cpWs6" id="td" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                        <node concept="2ShNRf" id="te" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5070313213710442439" />
                          <node concept="YeOm9" id="tf" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5070313213710442439" />
                            <node concept="1Y3b0j" id="tg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5070313213710442439" />
                              <node concept="3Tm1VV" id="th" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                              </node>
                              <node concept="3clFb_" id="ti" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                                <node concept="3Tm1VV" id="tk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3uibUv" id="tl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3clFbS" id="tm" role="3clF47">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3cpWs6" id="to" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5070313213710442439" />
                                    <node concept="2ShNRf" id="tp" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5070313213710442439" />
                                      <node concept="1pGfFk" id="tq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5070313213710442439" />
                                        <node concept="Xl_RD" id="tr" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:5070313213710442439" />
                                        </node>
                                        <node concept="Xl_RD" id="ts" role="37wK5m">
                                          <property role="Xl_RC" value="5070313213710442439" />
                                          <uo k="s:originTrace" v="n:5070313213710442439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tj" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                                <node concept="3Tm1VV" id="tt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3uibUv" id="tu" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="37vLTG" id="tv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3uibUv" id="ty" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5070313213710442439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tw" role="3clF47">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3clFbF" id="tz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5070313213710449522" />
                                    <node concept="2YIFZM" id="t$" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5070313213710450232" />
                                      <node concept="2OqwBi" id="t_" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5070313213710447591" />
                                        <node concept="2OqwBi" id="tA" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5070313213710445622" />
                                          <node concept="2OqwBi" id="tC" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5070313213710443315" />
                                            <node concept="1DoJHT" id="tE" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5070313213710442624" />
                                              <node concept="3uibUv" id="tG" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="tH" role="1EMhIo">
                                                <ref role="3cqZAo" node="tv" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="tF" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5070313213710443802" />
                                              <node concept="1xMEDy" id="tI" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5070313213710443804" />
                                                <node concept="chp4Y" id="tK" role="ri$Ld">
                                                  <ref role="cht4Q" to="yv47:4ptnK4jbqZj" resolve="BuilderExpression" />
                                                  <uo k="s:originTrace" v="n:5070313213710444108" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="tJ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5070313213710444875" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="tD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:4ptnK4jbqZt" resolve="adapted" />
                                            <uo k="s:originTrace" v="n:5070313213710446268" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="tB" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:4ptnK4jbrbr" resolve="getAllFields" />
                                          <uo k="s:originTrace" v="n:5070313213710448449" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3cpWsn" id="tL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="3uibUv" id="tM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="3uibUv" id="tO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="3uibUv" id="tP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
            <node concept="2ShNRf" id="tN" role="33vP2m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="1pGfFk" id="tQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="3uibUv" id="tR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="3uibUv" id="tS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tL" resolve="references" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="2OqwBi" id="tW" role="37wK5m">
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="37vLTw" id="tY" role="2Oq$k0">
                  <ref role="3cqZAo" node="sR" resolve="d0" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="liA8E" id="tZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
              <node concept="37vLTw" id="tX" role="37wK5m">
                <ref role="3cqZAo" node="sR" resolve="d0" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="37vLTw" id="u0" role="3clFbG">
            <ref role="3cqZAo" node="tL" resolve="references" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u1">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunRef_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240790531" />
    <node concept="3Tm1VV" id="u2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3uibUv" id="u3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3clFbW" id="u4" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="3cqZAl" id="u7" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
      <node concept="3clFbS" id="u8" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="XkiVB" id="ua" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="1BaE9c" id="ub" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunRef$P6" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="2YIFZM" id="uc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="11gdke" id="ud" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="11gdke" id="ue" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="11gdke" id="uf" role="37wK5m">
                <property role="11gdj1" value="427ce52308460f7cL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="Xl_RD" id="ug" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunRef" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
    </node>
    <node concept="2tJIrI" id="u5" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3clFb_" id="u6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="3Tmbuc" id="uh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
      <node concept="3uibUv" id="ui" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3uibUv" id="ul" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
        <node concept="3uibUv" id="um" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3cpWs8" id="un" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3cpWsn" id="ur" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="3uibUv" id="us" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="2ShNRf" id="ut" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="YeOm9" id="uu" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="1Y3b0j" id="uv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                  <node concept="1BaE9c" id="uw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fun$DJ6H" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                    <node concept="2YIFZM" id="uA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                      <node concept="11gdke" id="uB" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="11gdke" id="uC" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="11gdke" id="uD" role="37wK5m">
                        <property role="11gdj1" value="427ce5230845606aL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="11gdke" id="uE" role="37wK5m">
                        <property role="11gdj1" value="427ce5230845606bL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="Xl_RD" id="uF" role="37wK5m">
                        <property role="Xl_RC" value="fun" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ux" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="Xjq3P" id="uy" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFbT" id="uz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFbT" id="u$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFb_" id="u_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                    <node concept="3Tm1VV" id="uG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="3uibUv" id="uH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="2AHcQZ" id="uI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="3clFbS" id="uJ" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                      <node concept="3cpWs6" id="uL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                        <node concept="2ShNRf" id="uM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240790534" />
                          <node concept="YeOm9" id="uN" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042240790534" />
                            <node concept="1Y3b0j" id="uO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042240790534" />
                              <node concept="3Tm1VV" id="uP" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                              </node>
                              <node concept="3clFb_" id="uQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                                <node concept="3Tm1VV" id="uS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3uibUv" id="uT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3clFbS" id="uU" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3cpWs6" id="uW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042240790534" />
                                    <node concept="2ShNRf" id="uX" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042240790534" />
                                      <node concept="1pGfFk" id="uY" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042240790534" />
                                        <node concept="Xl_RD" id="uZ" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042240790534" />
                                        </node>
                                        <node concept="Xl_RD" id="v0" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042240790534" />
                                          <uo k="s:originTrace" v="n:4790956042240790534" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="uR" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                                <node concept="3Tm1VV" id="v1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3uibUv" id="v2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="37vLTG" id="v3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3uibUv" id="v6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042240790534" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="v4" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3clFbF" id="v7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139042" />
                                    <node concept="2YIFZM" id="v8" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873139284" />
                                      <node concept="2OqwBi" id="v9" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873139285" />
                                        <node concept="2OqwBi" id="va" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139286" />
                                          <node concept="2OqwBi" id="vc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139287" />
                                            <node concept="1DoJHT" id="ve" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873139288" />
                                              <node concept="3uibUv" id="vg" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="vh" role="1EMhIo">
                                                <ref role="3cqZAo" node="v3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="vf" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873139289" />
                                              <node concept="1xMEDy" id="vi" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873139290" />
                                                <node concept="chp4Y" id="vj" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873139291" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="vd" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873139292" />
                                            <node concept="35c_gC" id="vk" role="37wK5m">
                                              <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:4441831677217537496" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="vb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139294" />
                                          <node concept="chp4Y" id="vl" role="v3oSu">
                                            <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                            <uo k="s:originTrace" v="n:1928011281873139295" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="v5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3cpWsn" id="vm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="3uibUv" id="vn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="3uibUv" id="vp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="3uibUv" id="vq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
            <node concept="2ShNRf" id="vo" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="1pGfFk" id="vr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="3uibUv" id="vs" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="3uibUv" id="vt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vm" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="2OqwBi" id="vx" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="37vLTw" id="vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ur" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="liA8E" id="v$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
              <node concept="37vLTw" id="vy" role="37wK5m">
                <ref role="3cqZAo" node="ur" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="37vLTw" id="v_" role="3clFbG">
            <ref role="3cqZAo" node="vm" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vA">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240570741" />
    <node concept="3Tm1VV" id="vB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3uibUv" id="vC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3clFbW" id="vD" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="3cqZAl" id="vG" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="XkiVB" id="vJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="1BaE9c" id="vK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$bZ" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="2YIFZM" id="vL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="11gdke" id="vM" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="11gdke" id="vN" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="11gdke" id="vO" role="37wK5m">
                <property role="11gdj1" value="427ce5230842b3ecL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="Xl_RD" id="vP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
    </node>
    <node concept="2tJIrI" id="vE" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3clFb_" id="vF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="3Tmbuc" id="vQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
      <node concept="3uibUv" id="vR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3uibUv" id="vU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
        <node concept="3uibUv" id="vV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
      </node>
      <node concept="3clFbS" id="vS" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3cpWs8" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3cpWsn" id="w0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="3uibUv" id="w1" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="2ShNRf" id="w2" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="YeOm9" id="w3" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="1Y3b0j" id="w4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                  <node concept="1BaE9c" id="w5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$xJRS" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                    <node concept="2YIFZM" id="wb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                      <node concept="11gdke" id="wc" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="11gdke" id="wd" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="11gdke" id="we" role="37wK5m">
                        <property role="11gdj1" value="427ce5230841f89cL" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="11gdke" id="wf" role="37wK5m">
                        <property role="11gdj1" value="427ce5230841f8a8L" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="Xl_RD" id="wg" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="Xjq3P" id="w7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFbT" id="w8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFbT" id="w9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFb_" id="wa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                    <node concept="3Tm1VV" id="wh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="3uibUv" id="wi" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="2AHcQZ" id="wj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="3clFbS" id="wk" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                      <node concept="3cpWs6" id="wm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                        <node concept="2ShNRf" id="wn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240570744" />
                          <node concept="YeOm9" id="wo" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042240570744" />
                            <node concept="1Y3b0j" id="wp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042240570744" />
                              <node concept="3Tm1VV" id="wq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                              </node>
                              <node concept="3clFb_" id="wr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                                <node concept="3Tm1VV" id="wt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3uibUv" id="wu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3clFbS" id="wv" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3cpWs6" id="wx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042240570744" />
                                    <node concept="2ShNRf" id="wy" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042240570744" />
                                      <node concept="1pGfFk" id="wz" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042240570744" />
                                        <node concept="Xl_RD" id="w$" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042240570744" />
                                        </node>
                                        <node concept="Xl_RD" id="w_" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042240570744" />
                                          <uo k="s:originTrace" v="n:4790956042240570744" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ww" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ws" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                                <node concept="3Tm1VV" id="wA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3uibUv" id="wB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="37vLTG" id="wC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3uibUv" id="wF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042240570744" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wD" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3clFbF" id="wG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138449" />
                                    <node concept="2YIFZM" id="wH" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138775" />
                                      <node concept="2OqwBi" id="wI" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138776" />
                                        <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138777" />
                                          <node concept="2OqwBi" id="wL" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138778" />
                                            <node concept="1DoJHT" id="wN" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873138779" />
                                              <node concept="3uibUv" id="wP" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="wQ" role="1EMhIo">
                                                <ref role="3cqZAo" node="wC" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="wO" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873138780" />
                                              <node concept="1xMEDy" id="wR" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873138781" />
                                                <node concept="chp4Y" id="wT" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873138782" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="wS" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5954097299748501864" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="wM" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873138783" />
                                            <node concept="35c_gC" id="wU" role="37wK5m">
                                              <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:4441831677217539287" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="wK" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138785" />
                                          <node concept="chp4Y" id="wV" role="v3oSu">
                                            <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                            <uo k="s:originTrace" v="n:1928011281873138786" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3cpWsn" id="wW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="3uibUv" id="wX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="3uibUv" id="wZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="3uibUv" id="x0" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
            <node concept="2ShNRf" id="wY" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="1pGfFk" id="x1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="3uibUv" id="x2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="3uibUv" id="x3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="2OqwBi" id="x7" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="37vLTw" id="x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="w0" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="liA8E" id="xa" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
              <node concept="37vLTw" id="x8" role="37wK5m">
                <ref role="3cqZAo" node="w0" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="37vLTw" id="xb" role="3clFbG">
            <ref role="3cqZAo" node="wW" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="xc">
    <node concept="39e2AJ" id="xd" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="xf" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4L5R3LnUzsb" resolve="AbstractEnumInTarget_Constraints" />
        <node concept="385nmt" id="xQ" role="385vvn">
          <property role="385vuF" value="AbstractEnumInTarget_Constraints" />
          <node concept="3u3nmq" id="xS" role="385v07">
            <property role="3u3nmv" value="5496041072006674187" />
          </node>
        </node>
        <node concept="39e2AT" id="xR" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractEnumInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xg" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3meuf2aVf6T" resolve="AbstractEnumSingleInTarget_Constraints" />
        <node concept="385nmt" id="xT" role="385vvn">
          <property role="385vuF" value="AbstractEnumSingleInTarget_Constraints" />
          <node concept="3u3nmq" id="xV" role="385v07">
            <property role="3u3nmv" value="3859154905221362105" />
          </node>
        </node>
        <node concept="39e2AT" id="xU" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="AbstractEnumSingleInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xh" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3ijD2AhNIas" resolve="AbstractToplevelExprAdapter_Constraints" />
        <node concept="385nmt" id="xW" role="385vvn">
          <property role="385vuF" value="AbstractToplevelExprAdapter_Constraints" />
          <node concept="3u3nmq" id="xY" role="385v07">
            <property role="3u3nmv" value="3788552209995588252" />
          </node>
        </node>
        <node concept="39e2AT" id="xX" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="AbstractToplevelExprAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xi" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jb$kR" resolve="BuilderAdapter_Constraints" />
        <node concept="385nmt" id="xZ" role="385vvn">
          <property role="385vuF" value="BuilderAdapter_Constraints" />
          <node concept="3u3nmq" id="y1" role="385v07">
            <property role="3u3nmv" value="5070313213710452023" />
          </node>
        </node>
        <node concept="39e2AT" id="y0" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="BuilderAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xj" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:ub9nkyGFQp" resolve="ConstantRef_Constraints" />
        <node concept="385nmt" id="y2" role="385vvn">
          <property role="385vuF" value="ConstantRef_Constraints" />
          <node concept="3u3nmq" id="y4" role="385v07">
            <property role="3u3nmv" value="543569365051817369" />
          </node>
        </node>
        <node concept="39e2AT" id="y3" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="ConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xk" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:58eyHuUiSHa" resolve="EmptyMember_Constraints" />
        <node concept="385nmt" id="y5" role="385vvn">
          <property role="385vuF" value="EmptyMember_Constraints" />
          <node concept="3u3nmq" id="y7" role="385v07">
            <property role="3u3nmv" value="5912816019932154698" />
          </node>
        </node>
        <node concept="39e2AT" id="y6" role="39e2AY">
          <ref role="39e2AS" node="aB" resolve="EmptyMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xl" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2WmQj_I" resolve="EmptyToplevelContent_Constraints" />
        <node concept="385nmt" id="y8" role="385vvn">
          <property role="385vuF" value="EmptyToplevelContent_Constraints" />
          <node concept="3u3nmq" id="ya" role="385v07">
            <property role="3u3nmv" value="7740953487929325934" />
          </node>
        </node>
        <node concept="39e2AT" id="y9" role="39e2AY">
          <ref role="39e2AS" node="bS" resolve="EmptyToplevelContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xm" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:c36CPsxQrh" resolve="EnumIndexOp_Constraints" />
        <node concept="385nmt" id="yb" role="385vvn">
          <property role="385vuF" value="EnumIndexOp_Constraints" />
          <node concept="3u3nmq" id="yd" role="385v07">
            <property role="3u3nmv" value="217046401489004241" />
          </node>
        </node>
        <node concept="39e2AT" id="yc" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="EnumIndexOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xn" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6WstIz8QSW$" resolve="EnumIsInSelector_Constraints" />
        <node concept="385nmt" id="ye" role="385vvn">
          <property role="385vuF" value="EnumIsInSelector_Constraints" />
          <node concept="3u3nmq" id="yg" role="385v07">
            <property role="3u3nmv" value="8006404979732221732" />
          </node>
        </node>
        <node concept="39e2AT" id="yf" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="EnumIsInSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xo" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6WstIz8MKEg" resolve="EnumIsInTarget_Constraints" />
        <node concept="385nmt" id="yh" role="385vvn">
          <property role="385vuF" value="EnumIsInTarget_Constraints" />
          <node concept="3u3nmq" id="yj" role="385v07">
            <property role="3u3nmv" value="8006404979731139216" />
          </node>
        </node>
        <node concept="39e2AT" id="yi" role="39e2AY">
          <ref role="39e2AS" node="gk" resolve="EnumIsInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xp" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6NLFGgDxmoe" resolve="EnumIsNotInTarget_Constraints" />
        <node concept="385nmt" id="yk" role="385vvn">
          <property role="385vuF" value="EnumIsNotInTarget_Constraints" />
          <node concept="3u3nmq" id="ym" role="385v07">
            <property role="3u3nmv" value="7850247783016916494" />
          </node>
        </node>
        <node concept="39e2AT" id="yl" role="39e2AY">
          <ref role="39e2AS" node="gz" resolve="EnumIsNotInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xq" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6NLFGgDtLlC" resolve="EnumIsNotTarget_Constraints" />
        <node concept="385nmt" id="yn" role="385vvn">
          <property role="385vuF" value="EnumIsNotTarget_Constraints" />
          <node concept="3u3nmq" id="yp" role="385v07">
            <property role="3u3nmv" value="7850247783015978344" />
          </node>
        </node>
        <node concept="39e2AT" id="yo" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="EnumIsNotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xr" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:5ElkanPQwuW" resolve="EnumIsTarget_Constraints" />
        <node concept="385nmt" id="yq" role="385vvn">
          <property role="385vuF" value="EnumIsTarget_Constraints" />
          <node concept="3u3nmq" id="ys" role="385v07">
            <property role="3u3nmv" value="6527211908667934652" />
          </node>
        </node>
        <node concept="39e2AT" id="yr" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="EnumIsTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xs" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DO5A" resolve="EnumLiteralRef_Constraints" />
        <node concept="385nmt" id="yt" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_Constraints" />
          <node concept="3u3nmq" id="yv" role="385v07">
            <property role="3u3nmv" value="7061117989422580070" />
          </node>
        </node>
        <node concept="39e2AT" id="yu" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="EnumLiteralRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xt" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:wlV$3ktrJW" resolve="EnumSortByValue_Constraints" />
        <node concept="385nmt" id="yw" role="385vvn">
          <property role="385vuF" value="EnumSortByValue_Constraints" />
          <node concept="3u3nmq" id="yy" role="385v07">
            <property role="3u3nmv" value="582633689024150524" />
          </node>
        </node>
        <node concept="39e2AT" id="yx" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="EnumSortByValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xu" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DN7W" resolve="EnumType_Constraints" />
        <node concept="385nmt" id="yz" role="385vvn">
          <property role="385vuF" value="EnumType_Constraints" />
          <node concept="3u3nmq" id="y_" role="385v07">
            <property role="3u3nmv" value="7061117989422576124" />
          </node>
        </node>
        <node concept="39e2AT" id="y$" role="39e2AY">
          <ref role="39e2AS" node="mB" resolve="EnumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xv" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3Y6fbK1is78" resolve="EnumValueAccessor_Constraints" />
        <node concept="385nmt" id="yA" role="385vvn">
          <property role="385vuF" value="EnumValueAccessor_Constraints" />
          <node concept="3u3nmq" id="yC" role="385v07">
            <property role="3u3nmv" value="4577412849441817032" />
          </node>
        </node>
        <node concept="39e2AT" id="yB" role="39e2AY">
          <ref role="39e2AS" node="oc" resolve="EnumValueAccessor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xw" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2uR5X5azSc3" resolve="ExtensionFunctionCall_Constraints" />
        <node concept="385nmt" id="yD" role="385vvn">
          <property role="385vuF" value="ExtensionFunctionCall_Constraints" />
          <node concept="3u3nmq" id="yF" role="385v07">
            <property role="3u3nmv" value="2861782275883762435" />
          </node>
        </node>
        <node concept="39e2AT" id="yE" role="39e2AY">
          <ref role="39e2AS" node="pV" resolve="ExtensionFunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xx" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jbxYV" resolve="FieldSetter_Constraints" />
        <node concept="385nmt" id="yG" role="385vvn">
          <property role="385vuF" value="FieldSetter_Constraints" />
          <node concept="3u3nmq" id="yI" role="385v07">
            <property role="3u3nmv" value="5070313213710442427" />
          </node>
        </node>
        <node concept="39e2AT" id="yH" role="39e2AY">
          <ref role="39e2AS" node="st" resolve="FieldSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xy" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8hx03" resolve="FunRef_Constraints" />
        <node concept="385nmt" id="yJ" role="385vvn">
          <property role="385vuF" value="FunRef_Constraints" />
          <node concept="3u3nmq" id="yL" role="385v07">
            <property role="3u3nmv" value="4790956042240790531" />
          </node>
        </node>
        <node concept="39e2AT" id="yK" role="39e2AY">
          <ref role="39e2AS" node="u1" resolve="FunRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xz" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8gFlP" resolve="FunctionCall_Constraints" />
        <node concept="385nmt" id="yM" role="385vvn">
          <property role="385vuF" value="FunctionCall_Constraints" />
          <node concept="3u3nmq" id="yO" role="385v07">
            <property role="3u3nmv" value="4790956042240570741" />
          </node>
        </node>
        <node concept="39e2AT" id="yN" role="39e2AY">
          <ref role="39e2AS" node="vA" resolve="FunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="x$" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKssKO" resolve="GroupKeyTarget_Constraints" />
        <node concept="385nmt" id="yP" role="385vvn">
          <property role="385vuF" value="GroupKeyTarget_Constraints" />
          <node concept="3u3nmq" id="yR" role="385v07">
            <property role="3u3nmv" value="8293738266728975412" />
          </node>
        </node>
        <node concept="39e2AT" id="yQ" role="39e2AY">
          <ref role="39e2AS" node="zH" resolve="GroupKeyTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="x_" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKuGdC" resolve="GroupMembersTarget_Constraints" />
        <node concept="385nmt" id="yS" role="385vvn">
          <property role="385vuF" value="GroupMembersTarget_Constraints" />
          <node concept="3u3nmq" id="yU" role="385v07">
            <property role="3u3nmv" value="8293738266729562984" />
          </node>
        </node>
        <node concept="39e2AT" id="yT" role="39e2AY">
          <ref role="39e2AS" node="_e" resolve="GroupMembersTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xA" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:5YygIlc4cCk" resolve="IRecordMember_Constraints" />
        <node concept="385nmt" id="yV" role="385vvn">
          <property role="385vuF" value="IRecordMember_Constraints" />
          <node concept="3u3nmq" id="yX" role="385v07">
            <property role="3u3nmv" value="6891143932421392916" />
          </node>
        </node>
        <node concept="39e2AT" id="yW" role="39e2AY">
          <ref role="39e2AS" node="AJ" resolve="IRecordMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xB" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLwc7T" resolve="InlineRecordMemberAccess_Constraints" />
        <node concept="385nmt" id="yY" role="385vvn">
          <property role="385vuF" value="InlineRecordMemberAccess_Constraints" />
          <node concept="3u3nmq" id="z0" role="385v07">
            <property role="3u3nmv" value="8293738266746733049" />
          </node>
        </node>
        <node concept="39e2AT" id="yZ" role="39e2AY">
          <ref role="39e2AS" node="AY" resolve="InlineRecordMemberAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xC" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHWjn" resolve="NewValueSetter_Constraints" />
        <node concept="385nmt" id="z1" role="385vvn">
          <property role="385vuF" value="NewValueSetter_Constraints" />
          <node concept="3u3nmq" id="z3" role="385v07">
            <property role="3u3nmv" value="1249392911699133655" />
          </node>
        </node>
        <node concept="39e2AT" id="z2" role="39e2AY">
          <ref role="39e2AS" node="Cy" resolve="NewValueSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xD" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj4ZiX" resolve="OldMemberRef_Constraints" />
        <node concept="385nmt" id="z4" role="385vvn">
          <property role="385vuF" value="OldMemberRef_Constraints" />
          <node concept="3u3nmq" id="z6" role="385v07">
            <property role="3u3nmv" value="820361861853869245" />
          </node>
        </node>
        <node concept="39e2AT" id="z5" role="39e2AY">
          <ref role="39e2AS" node="El" resolve="OldMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xE" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj0hKE" resolve="OldValueExpr_Constraints" />
        <node concept="385nmt" id="z7" role="385vvn">
          <property role="385vuF" value="OldValueExpr_Constraints" />
          <node concept="3u3nmq" id="z9" role="385v07">
            <property role="3u3nmv" value="820361861852634154" />
          </node>
        </node>
        <node concept="39e2AT" id="z8" role="39e2AY">
          <ref role="39e2AS" node="Ht" resolve="OldValueExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xF" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLg8Bl" resolve="ProjectIt_Constraints" />
        <node concept="385nmt" id="za" role="385vvn">
          <property role="385vuF" value="ProjectIt_Constraints" />
          <node concept="3u3nmq" id="zc" role="385v07">
            <property role="3u3nmv" value="8293738266742524373" />
          </node>
        </node>
        <node concept="39e2AT" id="zb" role="39e2AY">
          <ref role="39e2AS" node="IZ" resolve="ProjectIt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xG" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4zsmO3Kw4Yy" resolve="QualifierRef_Constraints" />
        <node concept="385nmt" id="zd" role="385vvn">
          <property role="385vuF" value="QualifierRef_Constraints" />
          <node concept="3u3nmq" id="zf" role="385v07">
            <property role="3u3nmv" value="5250171600078131106" />
          </node>
        </node>
        <node concept="39e2AT" id="ze" role="39e2AY">
          <ref role="39e2AS" node="Kx" resolve="QualifierRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xH" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHVik" resolve="RecordChangeTarget_Constraints" />
        <node concept="385nmt" id="zg" role="385vvn">
          <property role="385vuF" value="RecordChangeTarget_Constraints" />
          <node concept="3u3nmq" id="zi" role="385v07">
            <property role="3u3nmv" value="1249392911699129492" />
          </node>
        </node>
        <node concept="39e2AT" id="zh" role="39e2AY">
          <ref role="39e2AS" node="NO" resolve="RecordChangeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xI" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3sWKo0E1oFo" resolve="RecordComparisonOrder_Constraints" />
        <node concept="385nmt" id="zj" role="385vvn">
          <property role="385vuF" value="RecordComparisonOrder_Constraints" />
          <node concept="3u3nmq" id="zl" role="385v07">
            <property role="3u3nmv" value="3980268926893656792" />
          </node>
        </node>
        <node concept="39e2AT" id="zk" role="39e2AY">
          <ref role="39e2AS" node="Pl" resolve="RecordComparisonOrder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xJ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6vIMss7od46" resolve="RecordDeclaration_Constraints" />
        <node concept="385nmt" id="zm" role="385vvn">
          <property role="385vuF" value="RecordDeclaration_Constraints" />
          <node concept="3u3nmq" id="zo" role="385v07">
            <property role="3u3nmv" value="7489145087023173894" />
          </node>
        </node>
        <node concept="39e2AT" id="zn" role="39e2AY">
          <ref role="39e2AS" node="R3" resolve="RecordDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xK" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6itIYitoKoW" resolve="RecordLiteral_Constraints" />
        <node concept="385nmt" id="zp" role="385vvn">
          <property role="385vuF" value="RecordLiteral_Constraints" />
          <node concept="3u3nmq" id="zr" role="385v07">
            <property role="3u3nmv" value="7250157565703816764" />
          </node>
        </node>
        <node concept="39e2AT" id="zq" role="39e2AY">
          <ref role="39e2AS" node="SD" resolve="RecordLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xL" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:SRvqsNmWrY" resolve="RecordMemberRefInConstraint_Constraints" />
        <node concept="385nmt" id="zs" role="385vvn">
          <property role="385vuF" value="RecordMemberRefInConstraint_Constraints" />
          <node concept="3u3nmq" id="zu" role="385v07">
            <property role="3u3nmv" value="1024425597324740350" />
          </node>
        </node>
        <node concept="39e2AT" id="zt" role="39e2AY">
          <ref role="39e2AS" node="Uf" resolve="RecordMemberRefInConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xM" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeCT9j" resolve="RecordType_Constraints" />
        <node concept="385nmt" id="zv" role="385vvn">
          <property role="385vuF" value="RecordType_Constraints" />
          <node concept="3u3nmq" id="zx" role="385v07">
            <property role="3u3nmv" value="1249392911697810003" />
          </node>
        </node>
        <node concept="39e2AT" id="zw" role="39e2AY">
          <ref role="39e2AS" node="XK" resolve="RecordType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xN" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2Wn7DB7" resolve="SectionMarker_Constraints" />
        <node concept="385nmt" id="zy" role="385vvn">
          <property role="385vuF" value="SectionMarker_Constraints" />
          <node concept="3u3nmq" id="z$" role="385v07">
            <property role="3u3nmv" value="7740953487933872583" />
          </node>
        </node>
        <node concept="39e2AT" id="zz" role="39e2AY">
          <ref role="39e2AS" node="Zx" resolve="SectionMarker_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xO" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2S3ZC$oCfbI" resolve="TypedefContractValExpr_Constraints" />
        <node concept="385nmt" id="z_" role="385vvn">
          <property role="385vuF" value="TypedefContractValExpr_Constraints" />
          <node concept="3u3nmq" id="zB" role="385v07">
            <property role="3u3nmv" value="3315773615451992814" />
          </node>
        </node>
        <node concept="39e2AT" id="zA" role="39e2AY">
          <ref role="39e2AS" node="11_" resolve="TypedefContractValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xP" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2KGel$Stogl" resolve="TypedefType_Constraints" />
        <node concept="385nmt" id="zC" role="385vvn">
          <property role="385vuF" value="TypedefType_Constraints" />
          <node concept="3u3nmq" id="zE" role="385v07">
            <property role="3u3nmv" value="3182982092006196245" />
          </node>
        </node>
        <node concept="39e2AT" id="zD" role="39e2AY">
          <ref role="39e2AS" node="136" resolve="TypedefType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="xe" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="zF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="zG" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zH">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupKeyTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266728975412" />
    <node concept="3Tm1VV" id="zI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3uibUv" id="zJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3clFbW" id="zK" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="3cqZAl" id="zO" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="zP" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="XkiVB" id="zR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="1BaE9c" id="zS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupKeyTarget$WX" />
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="2YIFZM" id="zT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="11gdke" id="zU" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="11gdke" id="zV" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="11gdke" id="zW" role="37wK5m">
                <property role="11gdj1" value="73194702f071c6daL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupKeyTarget" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
    </node>
    <node concept="2tJIrI" id="zL" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3clFb_" id="zM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="3Tmbuc" id="zY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3uibUv" id="zZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="$2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
        <node concept="3uibUv" id="$3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="3clFbS" id="$0" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="2ShNRf" id="$5" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="YeOm9" id="$6" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="1Y3b0j" id="$7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
                <node concept="3Tm1VV" id="$8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
                <node concept="3clFb_" id="$9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                  <node concept="3Tm1VV" id="$c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="2AHcQZ" id="$d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="3uibUv" id="$e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="37vLTG" id="$f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3uibUv" id="$i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="2AHcQZ" id="$j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3uibUv" id="$k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="2AHcQZ" id="$l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$h" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3cpWs8" id="$m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3cpWsn" id="$r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="10P_77" id="$s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                        </node>
                        <node concept="1rXfSq" id="$t" role="33vP2m">
                          <ref role="37wK5l" node="zN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="2OqwBi" id="$u" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$y" role="2Oq$k0">
                              <ref role="3cqZAo" node="$f" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$v" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$$" role="2Oq$k0">
                              <ref role="3cqZAo" node="$f" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$w" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$A" role="2Oq$k0">
                              <ref role="3cqZAo" node="$f" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$x" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$C" role="2Oq$k0">
                              <ref role="3cqZAo" node="$f" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="3clFbJ" id="$o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3clFbS" id="$E" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3clFbF" id="$G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="2OqwBi" id="$H" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$I" role="2Oq$k0">
                              <ref role="3cqZAo" node="$g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                              <node concept="1dyn4i" id="$K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                                <node concept="2ShNRf" id="$L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266728975412" />
                                  <node concept="1pGfFk" id="$M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266728975412" />
                                    <node concept="Xl_RD" id="$N" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266728975412" />
                                    </node>
                                    <node concept="Xl_RD" id="$O" role="37wK5m">
                                      <property role="Xl_RC" value="8293738266728975413" />
                                      <uo k="s:originTrace" v="n:8293738266728975412" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$F" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3y3z36" id="$P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="10Nm6u" id="$R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                          <node concept="37vLTw" id="$S" role="3uHU7B">
                            <ref role="3cqZAo" node="$g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="37vLTw" id="$T" role="3fr31v">
                            <ref role="3cqZAo" node="$r" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="3clFbF" id="$q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="37vLTw" id="$U" role="3clFbG">
                        <ref role="3cqZAo" node="$r" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
                <node concept="3uibUv" id="$b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
    </node>
    <node concept="2YIFZL" id="zN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="10P_77" id="$V" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3Tm6S6" id="$W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="$X" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975414" />
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975871" />
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266728978465" />
            <node concept="1PxgMI" id="_4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266728976834" />
              <node concept="chp4Y" id="_6" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266728977321" />
              </node>
              <node concept="37vLTw" id="_7" role="1m5AlR">
                <ref role="3cqZAo" node="$Z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266728975870" />
              </node>
            </node>
            <node concept="2qgKlT" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8293738266728979840" />
              <node concept="35c_gC" id="_8" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:8293738266728980740" />
              </node>
              <node concept="3clFbT" id="_9" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8293738266728984114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="_a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="$Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="_b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="_0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="_1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="_d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_e">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupMembersTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266729562984" />
    <node concept="3Tm1VV" id="_f" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3uibUv" id="_g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3clFbW" id="_h" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="3cqZAl" id="_l" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="_m" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="XkiVB" id="_o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="1BaE9c" id="_p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupMembersTarget$sT" />
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="2YIFZM" id="_q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="11gdke" id="_r" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="11gdke" id="_s" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="11gdke" id="_t" role="37wK5m">
                <property role="11gdj1" value="73194702f07abfb8L" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupMembersTarget" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
    </node>
    <node concept="2tJIrI" id="_i" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3clFb_" id="_j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="3Tmbuc" id="_v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3uibUv" id="_w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="_z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
        <node concept="3uibUv" id="_$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="3clFbS" id="_x" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3clFbF" id="__" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="2ShNRf" id="_A" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="YeOm9" id="_B" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="1Y3b0j" id="_C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
                <node concept="3Tm1VV" id="_D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
                <node concept="3clFb_" id="_E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                  <node concept="3Tm1VV" id="_H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="2AHcQZ" id="_I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="3uibUv" id="_J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="37vLTG" id="_K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3uibUv" id="_N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="2AHcQZ" id="_O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3uibUv" id="_P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="2AHcQZ" id="_Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_M" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3cpWs8" id="_R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3cpWsn" id="_W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="10P_77" id="_X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                        </node>
                        <node concept="1rXfSq" id="_Y" role="33vP2m">
                          <ref role="37wK5l" node="_k" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="2OqwBi" id="_Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="A3" role="2Oq$k0">
                              <ref role="3cqZAo" node="_K" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="A4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="A5" role="2Oq$k0">
                              <ref role="3cqZAo" node="_K" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="A6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A1" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="A7" role="2Oq$k0">
                              <ref role="3cqZAo" node="_K" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="A8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A2" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="A9" role="2Oq$k0">
                              <ref role="3cqZAo" node="_K" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="Aa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="3clFbJ" id="_T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3clFbS" id="Ab" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3clFbF" id="Ad" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="2OqwBi" id="Ae" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="Af" role="2Oq$k0">
                              <ref role="3cqZAo" node="_L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="Ag" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                              <node concept="1dyn4i" id="Ah" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                                <node concept="2ShNRf" id="Ai" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266729562984" />
                                  <node concept="1pGfFk" id="Aj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266729562984" />
                                    <node concept="Xl_RD" id="Ak" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266729562984" />
                                    </node>
                                    <node concept="Xl_RD" id="Al" role="37wK5m">
                                      <property role="Xl_RC" value="8293738266729562988" />
                                      <uo k="s:originTrace" v="n:8293738266729562984" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ac" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3y3z36" id="Am" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="10Nm6u" id="Ao" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                          <node concept="37vLTw" id="Ap" role="3uHU7B">
                            <ref role="3cqZAo" node="_L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="An" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="37vLTw" id="Aq" role="3fr31v">
                            <ref role="3cqZAo" node="_W" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="3clFbF" id="_V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="37vLTw" id="Ar" role="3clFbG">
                        <ref role="3cqZAo" node="_W" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
                <node concept="3uibUv" id="_G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
    </node>
    <node concept="2YIFZL" id="_k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="10P_77" id="As" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3Tm6S6" id="At" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="Au" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562989" />
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729563445" />
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266729563446" />
            <node concept="1PxgMI" id="A_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266729563447" />
              <node concept="chp4Y" id="AB" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266729563448" />
              </node>
              <node concept="37vLTw" id="AC" role="1m5AlR">
                <ref role="3cqZAo" node="Aw" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266729563449" />
              </node>
            </node>
            <node concept="2qgKlT" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8293738266729563450" />
              <node concept="35c_gC" id="AD" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:8293738266729563451" />
              </node>
              <node concept="3clFbT" id="AE" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8293738266729563452" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Av" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="AF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="AG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="Ax" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="AH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="Ay" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="AI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AJ">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordMember_Constraints" />
    <uo k="s:originTrace" v="n:6891143932421392916" />
    <node concept="3Tm1VV" id="AK" role="1B3o_S">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3uibUv" id="AL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3clFbW" id="AM" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
      <node concept="3cqZAl" id="AO" role="3clF45">
        <uo k="s:originTrace" v="n:6891143932421392916" />
      </node>
      <node concept="3clFbS" id="AP" role="3clF47">
        <uo k="s:originTrace" v="n:6891143932421392916" />
        <node concept="XkiVB" id="AR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6891143932421392916" />
          <node concept="1BaE9c" id="AS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRecordMember$$B" />
            <uo k="s:originTrace" v="n:6891143932421392916" />
            <node concept="2YIFZM" id="AT" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6891143932421392916" />
              <node concept="11gdke" id="AU" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="11gdke" id="AV" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="11gdke" id="AW" role="37wK5m">
                <property role="11gdj1" value="85e1e1330376a27L" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="Xl_RD" id="AX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.IRecordMember" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891143932421392916" />
      </node>
    </node>
    <node concept="2tJIrI" id="AN" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
  </node>
  <node concept="312cEu" id="AY">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="InlineRecordMemberAccess_Constraints" />
    <uo k="s:originTrace" v="n:8293738266746733049" />
    <node concept="3Tm1VV" id="AZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3uibUv" id="B0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3clFbW" id="B1" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="3cqZAl" id="B5" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="B6" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="XkiVB" id="B8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="1BaE9c" id="B9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineRecordMemberAccess$B2" />
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="2YIFZM" id="Ba" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="11gdke" id="Bb" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="11gdke" id="Bc" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="11gdke" id="Bd" role="37wK5m">
                <property role="11gdj1" value="73194702f1771dbcL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="Xl_RD" id="Be" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.InlineRecordMemberAccess" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
    </node>
    <node concept="2tJIrI" id="B2" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3clFb_" id="B3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="3Tmbuc" id="Bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3uibUv" id="Bg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Bj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
        <node concept="3uibUv" id="Bk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="3clFbS" id="Bh" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="2ShNRf" id="Bm" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="YeOm9" id="Bn" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="1Y3b0j" id="Bo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
                <node concept="3Tm1VV" id="Bp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
                <node concept="3clFb_" id="Bq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                  <node concept="3Tm1VV" id="Bt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="2AHcQZ" id="Bu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="3uibUv" id="Bv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="37vLTG" id="Bw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3uibUv" id="Bz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="2AHcQZ" id="B$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3uibUv" id="B_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="2AHcQZ" id="BA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="By" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3cpWs8" id="BB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3cpWsn" id="BG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="10P_77" id="BH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                        </node>
                        <node concept="1rXfSq" id="BI" role="33vP2m">
                          <ref role="37wK5l" node="B4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="2OqwBi" id="BJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bw" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="BO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bw" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="BQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bw" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="BS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bw" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="BU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="3clFbJ" id="BD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3clFbS" id="BV" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3clFbF" id="BX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="2OqwBi" id="BY" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="C0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                              <node concept="1dyn4i" id="C1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                                <node concept="2ShNRf" id="C2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266746733049" />
                                  <node concept="1pGfFk" id="C3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266746733049" />
                                    <node concept="Xl_RD" id="C4" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266746733049" />
                                    </node>
                                    <node concept="Xl_RD" id="C5" role="37wK5m">
                                      <property role="Xl_RC" value="8293738266746733068" />
                                      <uo k="s:originTrace" v="n:8293738266746733049" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="BW" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3y3z36" id="C6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="10Nm6u" id="C8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                          <node concept="37vLTw" id="C9" role="3uHU7B">
                            <ref role="3cqZAo" node="Bx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="C7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="37vLTw" id="Ca" role="3fr31v">
                            <ref role="3cqZAo" node="BG" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="3clFbF" id="BF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="37vLTw" id="Cb" role="3clFbG">
                        <ref role="3cqZAo" node="BG" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Br" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
                <node concept="3uibUv" id="Bs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
    </node>
    <node concept="2YIFZL" id="B4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="10P_77" id="Cc" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3Tm6S6" id="Cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="Ce" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733069" />
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733526" />
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746743398" />
            <node concept="2OqwBi" id="Cl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266746740704" />
              <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8293738266746737604" />
                <node concept="1PxgMI" id="Cp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8293738266746735976" />
                  <node concept="chp4Y" id="Cr" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8293738266746736460" />
                  </node>
                  <node concept="37vLTw" id="Cs" role="1m5AlR">
                    <ref role="3cqZAo" node="Cg" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8293738266746733525" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Cq" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:8293738266746738979" />
                </node>
              </node>
              <node concept="3JvlWi" id="Co" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266746742017" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Cm" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266746744757" />
              <node concept="chp4Y" id="Ct" role="cj9EA">
                <ref role="cht4Q" to="yv47:7cphKbLawNf" resolve="InlineRecordType" />
                <uo k="s:originTrace" v="n:8293738266746745835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="Cg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Cv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="Ch" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Cw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cy">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="NewValueSetter_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699133655" />
    <node concept="3Tm1VV" id="Cz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3uibUv" id="C$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3clFbW" id="C_" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="3cqZAl" id="CC" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
      <node concept="3clFbS" id="CD" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="XkiVB" id="CF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="1BaE9c" id="CG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewValueSetter$sz" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="2YIFZM" id="CH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="11gdke" id="CI" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="11gdke" id="CJ" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="11gdke" id="CK" role="37wK5m">
                <property role="11gdj1" value="1156bc3bceb768f6L" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="Xl_RD" id="CL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.NewValueSetter" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
    </node>
    <node concept="2tJIrI" id="CA" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3clFb_" id="CB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="3Tmbuc" id="CM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
      <node concept="3uibUv" id="CN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3uibUv" id="CQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
        <node concept="3uibUv" id="CR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
      </node>
      <node concept="3clFbS" id="CO" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3cpWs8" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3cpWsn" id="CW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="3uibUv" id="CX" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="2ShNRf" id="CY" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="YeOm9" id="CZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="1Y3b0j" id="D0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                  <node concept="1BaE9c" id="D1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$6757" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                    <node concept="2YIFZM" id="D7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                      <node concept="11gdke" id="D8" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="11gdke" id="D9" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="11gdke" id="Da" role="37wK5m">
                        <property role="11gdj1" value="1156bc3bceb768f6L" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="11gdke" id="Db" role="37wK5m">
                        <property role="11gdj1" value="1156bc3bceb768f7L" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="Xl_RD" id="Dc" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="D2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="Xjq3P" id="D3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFbT" id="D4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFbT" id="D5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFb_" id="D6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                    <node concept="3Tm1VV" id="Dd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="3uibUv" id="De" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="2AHcQZ" id="Df" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="3clFbS" id="Dg" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                      <node concept="3cpWs6" id="Di" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                        <node concept="2ShNRf" id="Dj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911699133658" />
                          <node concept="YeOm9" id="Dk" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1249392911699133658" />
                            <node concept="1Y3b0j" id="Dl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1249392911699133658" />
                              <node concept="3Tm1VV" id="Dm" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                              </node>
                              <node concept="3clFb_" id="Dn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                                <node concept="3Tm1VV" id="Dp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3uibUv" id="Dq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3clFbS" id="Dr" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3cpWs6" id="Dt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1249392911699133658" />
                                    <node concept="2ShNRf" id="Du" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1249392911699133658" />
                                      <node concept="1pGfFk" id="Dv" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1249392911699133658" />
                                        <node concept="Xl_RD" id="Dw" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:1249392911699133658" />
                                        </node>
                                        <node concept="Xl_RD" id="Dx" role="37wK5m">
                                          <property role="Xl_RC" value="1249392911699133658" />
                                          <uo k="s:originTrace" v="n:1249392911699133658" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ds" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Do" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                                <node concept="3Tm1VV" id="Dy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3uibUv" id="Dz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="37vLTG" id="D$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3uibUv" id="DB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1249392911699133658" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="D_" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3clFbF" id="DC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873140259" />
                                    <node concept="2YIFZM" id="DD" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873140444" />
                                      <node concept="2OqwBi" id="DE" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873140445" />
                                        <node concept="2OqwBi" id="DF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873140446" />
                                          <node concept="1PxgMI" id="DH" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873140447" />
                                            <node concept="2OqwBi" id="DJ" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873140448" />
                                              <node concept="2OqwBi" id="DL" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873140449" />
                                                <node concept="1PxgMI" id="DN" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:1928011281873140450" />
                                                  <node concept="1eOMI4" id="DP" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:1928011281873140451" />
                                                    <node concept="3K4zz7" id="DR" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:1928011281873140452" />
                                                      <node concept="1DoJHT" id="DS" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:1928011281873140453" />
                                                        <node concept="3uibUv" id="DV" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="DW" role="1EMhIo">
                                                          <ref role="3cqZAo" node="D$" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="DT" role="3K4Cdx">
                                                        <uo k="s:originTrace" v="n:1928011281873140454" />
                                                        <node concept="1DoJHT" id="DX" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:1928011281873140455" />
                                                          <node concept="3uibUv" id="DZ" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="E0" role="1EMhIo">
                                                            <ref role="3cqZAo" node="D$" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="DY" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1928011281873140456" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="DU" role="3K4GZi">
                                                        <uo k="s:originTrace" v="n:1928011281873140457" />
                                                        <node concept="1DoJHT" id="E1" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:1928011281873140458" />
                                                          <node concept="3uibUv" id="E3" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="E4" role="1EMhIo">
                                                            <ref role="3cqZAo" node="D$" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="E2" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1928011281873140459" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="DQ" role="3oSUPX">
                                                    <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                                    <uo k="s:originTrace" v="n:1928011281873140460" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="DO" role="2OqNvi">
                                                  <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                                  <uo k="s:originTrace" v="n:1928011281873140461" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="DM" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873140462" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="DK" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                              <uo k="s:originTrace" v="n:1928011281873140463" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="DI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                            <uo k="s:originTrace" v="n:1928011281873140464" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="DG" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                          <uo k="s:originTrace" v="n:1629169468759014918" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="DA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3cpWsn" id="E5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="3uibUv" id="E6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="3uibUv" id="E8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="3uibUv" id="E9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
            <node concept="2ShNRf" id="E7" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="1pGfFk" id="Ea" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="3uibUv" id="Eb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="3uibUv" id="Ec" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="E5" resolve="references" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="2OqwBi" id="Eg" role="37wK5m">
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="37vLTw" id="Ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="CW" resolve="d0" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="liA8E" id="Ej" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
              <node concept="37vLTw" id="Eh" role="37wK5m">
                <ref role="3cqZAo" node="CW" resolve="d0" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="37vLTw" id="Ek" role="3clFbG">
            <ref role="3cqZAo" node="E5" resolve="references" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="El">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldMemberRef_Constraints" />
    <uo k="s:originTrace" v="n:820361861853869245" />
    <node concept="3Tm1VV" id="Em" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3uibUv" id="En" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3clFbW" id="Eo" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3cqZAl" id="Et" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="Eu" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="XkiVB" id="Ew" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="1BaE9c" id="Ex" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldMemberRef$lO" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="2YIFZM" id="Ey" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="11gdke" id="Ez" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="11gdke" id="E$" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="11gdke" id="E_" role="37wK5m">
                <property role="11gdj1" value="b6282c45313f471L" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="Xl_RD" id="EA" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldMemberRef" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ep" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3clFb_" id="Eq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3Tmbuc" id="EB" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3uibUv" id="EC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="EF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3uibUv" id="EG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3clFbS" id="ED" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="2ShNRf" id="EI" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="YeOm9" id="EJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1Y3b0j" id="EK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="3Tm1VV" id="EL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3clFb_" id="EM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                  <node concept="3Tm1VV" id="EP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="2AHcQZ" id="EQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3uibUv" id="ER" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="37vLTG" id="ES" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3uibUv" id="EV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="EW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ET" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3uibUv" id="EX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="EY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EU" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3cpWs8" id="EZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3cpWsn" id="F4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="10P_77" id="F5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                        </node>
                        <node concept="1rXfSq" id="F6" role="33vP2m">
                          <ref role="37wK5l" node="Es" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="2OqwBi" id="F7" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Fb" role="2Oq$k0">
                              <ref role="3cqZAo" node="ES" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Fc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F8" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="ES" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Fe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F9" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Ff" role="2Oq$k0">
                              <ref role="3cqZAo" node="ES" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Fg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fa" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Fh" role="2Oq$k0">
                              <ref role="3cqZAo" node="ES" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Fi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbJ" id="F1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3clFbS" id="Fj" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3clFbF" id="Fl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="2OqwBi" id="Fm" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Fn" role="2Oq$k0">
                              <ref role="3cqZAo" node="ET" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Fo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                              <node concept="1dyn4i" id="Fp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                                <node concept="2ShNRf" id="Fq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861853869245" />
                                  <node concept="1pGfFk" id="Fr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861853869245" />
                                    <node concept="Xl_RD" id="Fs" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861853869245" />
                                    </node>
                                    <node concept="Xl_RD" id="Ft" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793954" />
                                      <uo k="s:originTrace" v="n:820361861853869245" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Fk" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3y3z36" id="Fu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="10Nm6u" id="Fw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                          <node concept="37vLTw" id="Fx" role="3uHU7B">
                            <ref role="3cqZAo" node="ET" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="37vLTw" id="Fy" role="3fr31v">
                            <ref role="3cqZAo" node="F4" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbF" id="F3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="37vLTw" id="Fz" role="3clFbG">
                        <ref role="3cqZAo" node="F4" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3uibUv" id="EO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="3clFb_" id="Er" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3Tmbuc" id="F$" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3uibUv" id="F_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="FC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3uibUv" id="FD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3clFbS" id="FA" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3cpWs8" id="FE" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3cpWsn" id="FI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="3uibUv" id="FJ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="2ShNRf" id="FK" role="33vP2m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="YeOm9" id="FL" role="2ShVmc">
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="1Y3b0j" id="FM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                  <node concept="1BaE9c" id="FN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$jDO1" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="2YIFZM" id="FT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="11gdke" id="FU" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="11gdke" id="FV" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="11gdke" id="FW" role="37wK5m">
                        <property role="11gdj1" value="b6282c45313f471L" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="11gdke" id="FX" role="37wK5m">
                        <property role="11gdj1" value="b6282c45313f477L" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="Xl_RD" id="FY" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="FO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="Xjq3P" id="FP" role="37wK5m">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFbT" id="FQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFbT" id="FR" role="37wK5m">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFb_" id="FS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3Tm1VV" id="FZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3uibUv" id="G0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="G1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbS" id="G2" role="3clF47">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3cpWs6" id="G4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="2ShNRf" id="G5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:820361861853873125" />
                          <node concept="YeOm9" id="G6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:820361861853873125" />
                            <node concept="1Y3b0j" id="G7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:820361861853873125" />
                              <node concept="3Tm1VV" id="G8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:820361861853873125" />
                              </node>
                              <node concept="3clFb_" id="G9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:820361861853873125" />
                                <node concept="3Tm1VV" id="Gb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3uibUv" id="Gc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3clFbS" id="Gd" role="3clF47">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3cpWs6" id="Gf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:820361861853873125" />
                                    <node concept="2ShNRf" id="Gg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:820361861853873125" />
                                      <node concept="1pGfFk" id="Gh" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:820361861853873125" />
                                        <node concept="Xl_RD" id="Gi" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:820361861853873125" />
                                        </node>
                                        <node concept="Xl_RD" id="Gj" role="37wK5m">
                                          <property role="Xl_RC" value="820361861853873125" />
                                          <uo k="s:originTrace" v="n:820361861853873125" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ge" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ga" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:820361861853873125" />
                                <node concept="3Tm1VV" id="Gk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3uibUv" id="Gl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="37vLTG" id="Gm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3uibUv" id="Gp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:820361861853873125" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Gn" role="3clF47">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3cpWs8" id="Gq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138207" />
                                    <node concept="3cpWsn" id="Gt" role="3cpWs9">
                                      <property role="TrG5h" value="with" />
                                      <uo k="s:originTrace" v="n:1928011281873138208" />
                                      <node concept="3Tqbb2" id="Gu" role="1tU5fm">
                                        <ref role="ehGHo" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                        <uo k="s:originTrace" v="n:1928011281873138209" />
                                      </node>
                                      <node concept="2OqwBi" id="Gv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873138210" />
                                        <node concept="1DoJHT" id="Gw" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873138235" />
                                          <node concept="3uibUv" id="Gy" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Gz" role="1EMhIo">
                                            <ref role="3cqZAo" node="Gm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Gx" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138212" />
                                          <node concept="1xMEDy" id="G$" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873138213" />
                                            <node concept="chp4Y" id="G_" role="ri$Ld">
                                              <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                              <uo k="s:originTrace" v="n:1928011281873138214" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Gr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138215" />
                                    <node concept="3cpWsn" id="GA" role="3cpWs9">
                                      <property role="TrG5h" value="tt" />
                                      <uo k="s:originTrace" v="n:1928011281873138216" />
                                      <node concept="3Tqbb2" id="GB" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873138217" />
                                      </node>
                                      <node concept="2OqwBi" id="GC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873138218" />
                                        <node concept="2OqwBi" id="GD" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138219" />
                                          <node concept="1PxgMI" id="GF" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138220" />
                                            <node concept="2OqwBi" id="GH" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873138221" />
                                              <node concept="37vLTw" id="GJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Gt" resolve="with" />
                                                <uo k="s:originTrace" v="n:1928011281873138222" />
                                              </node>
                                              <node concept="1mfA1w" id="GK" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873138223" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="GI" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873138224" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="GG" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873138225" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="GE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138226" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Gs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138227" />
                                    <node concept="2YIFZM" id="GL" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138439" />
                                      <node concept="2OqwBi" id="GM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138440" />
                                        <node concept="2OqwBi" id="GN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138441" />
                                          <node concept="1PxgMI" id="GP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138442" />
                                            <node concept="37vLTw" id="GR" role="1m5AlR">
                                              <ref role="3cqZAo" node="GA" resolve="tt" />
                                              <uo k="s:originTrace" v="n:1928011281873138443" />
                                            </node>
                                            <node concept="chp4Y" id="GS" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                              <uo k="s:originTrace" v="n:1928011281873138444" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="GQ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                            <uo k="s:originTrace" v="n:1928011281873138445" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="GO" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                          <uo k="s:originTrace" v="n:1629169468759008915" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Go" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="G3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3cpWsn" id="GT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="3uibUv" id="GU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="3uibUv" id="GW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="3uibUv" id="GX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
            <node concept="2ShNRf" id="GV" role="33vP2m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1pGfFk" id="GY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="3uibUv" id="GZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3uibUv" id="H0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="GT" resolve="references" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="2OqwBi" id="H4" role="37wK5m">
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="37vLTw" id="H6" role="2Oq$k0">
                  <ref role="3cqZAo" node="FI" resolve="d0" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="liA8E" id="H7" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
              <node concept="37vLTw" id="H5" role="37wK5m">
                <ref role="3cqZAo" node="FI" resolve="d0" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="37vLTw" id="H8" role="3clFbG">
            <ref role="3cqZAo" node="GT" resolve="references" />
            <uo k="s:originTrace" v="n:820361861853869245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="2YIFZL" id="Es" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="10P_77" id="H9" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3Tm6S6" id="Ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="Hb" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793955" />
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793956" />
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793957" />
            <node concept="2OqwBi" id="Hi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793958" />
              <node concept="37vLTw" id="Hk" role="2Oq$k0">
                <ref role="3cqZAo" node="Hd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793959" />
              </node>
              <node concept="2Xjw5R" id="Hl" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793960" />
                <node concept="1xMEDy" id="Hm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793961" />
                  <node concept="chp4Y" id="Ho" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793962" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Hn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793963" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Hj" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793964" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Hp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="Hd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Hq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="He" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Hr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="Hf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Hs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ht">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldValueExpr_Constraints" />
    <uo k="s:originTrace" v="n:820361861852634154" />
    <node concept="3Tm1VV" id="Hu" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3uibUv" id="Hv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3clFbW" id="Hw" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="3cqZAl" id="H$" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="H_" role="3clF47">
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="XkiVB" id="HB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="1BaE9c" id="HC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldValueExpr$Gk" />
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="2YIFZM" id="HD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="11gdke" id="HE" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="11gdke" id="HF" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="11gdke" id="HG" role="37wK5m">
                <property role="11gdj1" value="b6282c453011bf4L" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="Xl_RD" id="HH" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldValueExpr" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HA" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hx" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3clFb_" id="Hy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="3Tmbuc" id="HI" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3uibUv" id="HJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="HM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
        <node concept="3uibUv" id="HN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="3clFbS" id="HK" role="3clF47">
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="2ShNRf" id="HP" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="YeOm9" id="HQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="1Y3b0j" id="HR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861852634154" />
                <node concept="3Tm1VV" id="HS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
                <node concept="3clFb_" id="HT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                  <node concept="3Tm1VV" id="HW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="2AHcQZ" id="HX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="3uibUv" id="HY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="37vLTG" id="HZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3uibUv" id="I2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="2AHcQZ" id="I3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="I0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3uibUv" id="I4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="2AHcQZ" id="I5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="I1" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3cpWs8" id="I6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3cpWsn" id="Ib" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="10P_77" id="Ic" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                        </node>
                        <node concept="1rXfSq" id="Id" role="33vP2m">
                          <ref role="37wK5l" node="Hz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="2OqwBi" id="Ie" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Ii" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Ij" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="If" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ig" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Im" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="In" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ih" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Io" role="2Oq$k0">
                              <ref role="3cqZAo" node="HZ" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="3clFbJ" id="I8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3clFbS" id="Iq" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3clFbF" id="Is" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="2OqwBi" id="It" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Iu" role="2Oq$k0">
                              <ref role="3cqZAo" node="I0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Iv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                              <node concept="1dyn4i" id="Iw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                                <node concept="2ShNRf" id="Ix" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861852634154" />
                                  <node concept="1pGfFk" id="Iy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861852634154" />
                                    <node concept="Xl_RD" id="Iz" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861852634154" />
                                    </node>
                                    <node concept="Xl_RD" id="I$" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793892" />
                                      <uo k="s:originTrace" v="n:820361861852634154" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ir" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3y3z36" id="I_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="10Nm6u" id="IB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                          <node concept="37vLTw" id="IC" role="3uHU7B">
                            <ref role="3cqZAo" node="I0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="IA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="37vLTw" id="ID" role="3fr31v">
                            <ref role="3cqZAo" node="Ib" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="3clFbF" id="Ia" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="37vLTw" id="IE" role="3clFbG">
                        <ref role="3cqZAo" node="Ib" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
                <node concept="3uibUv" id="HV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="10P_77" id="IF" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3Tm6S6" id="IG" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="IH" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793893" />
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793894" />
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793895" />
            <node concept="2OqwBi" id="IO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793896" />
              <node concept="37vLTw" id="IQ" role="2Oq$k0">
                <ref role="3cqZAo" node="IJ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793897" />
              </node>
              <node concept="2Xjw5R" id="IR" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793898" />
                <node concept="1xMEDy" id="IS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793899" />
                  <node concept="chp4Y" id="IU" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793900" />
                  </node>
                </node>
                <node concept="1xIGOp" id="IT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793901" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="IP" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793902" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="II" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="IV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="IJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="IW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="IK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="IX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="IL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="IY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IZ">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="ProjectIt_Constraints" />
    <uo k="s:originTrace" v="n:8293738266742524373" />
    <node concept="3Tm1VV" id="J0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3uibUv" id="J1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3clFbW" id="J2" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="3cqZAl" id="J6" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="J7" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="XkiVB" id="J9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="1BaE9c" id="Ja" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectIt$Ax" />
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="2YIFZM" id="Jb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="11gdke" id="Jc" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="11gdke" id="Jd" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="11gdke" id="Je" role="37wK5m">
                <property role="11gdj1" value="73194702f1408997L" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="Xl_RD" id="Jf" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ProjectIt" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
    </node>
    <node concept="2tJIrI" id="J3" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3clFb_" id="J4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="3Tmbuc" id="Jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3uibUv" id="Jh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Jk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
        <node concept="3uibUv" id="Jl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="3clFbS" id="Ji" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3clFbF" id="Jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="2ShNRf" id="Jn" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="YeOm9" id="Jo" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="1Y3b0j" id="Jp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
                <node concept="3Tm1VV" id="Jq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
                <node concept="3clFb_" id="Jr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                  <node concept="3Tm1VV" id="Ju" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="2AHcQZ" id="Jv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="3uibUv" id="Jw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="37vLTG" id="Jx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3uibUv" id="J$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="2AHcQZ" id="J_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Jy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3uibUv" id="JA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="2AHcQZ" id="JB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Jz" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3cpWs8" id="JC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3cpWsn" id="JH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="10P_77" id="JI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                        </node>
                        <node concept="1rXfSq" id="JJ" role="33vP2m">
                          <ref role="37wK5l" node="J5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="2OqwBi" id="JK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="JO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jx" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="JP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="JQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jx" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="JR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="JS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jx" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="JT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="JU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jx" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="JV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="3clFbJ" id="JE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3clFbS" id="JW" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3clFbF" id="JY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="2OqwBi" id="JZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="K0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="K1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                              <node concept="1dyn4i" id="K2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                                <node concept="2ShNRf" id="K3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266742524373" />
                                  <node concept="1pGfFk" id="K4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266742524373" />
                                    <node concept="Xl_RD" id="K5" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266742524373" />
                                    </node>
                                    <node concept="Xl_RD" id="K6" role="37wK5m">
                                      <property role="Xl_RC" value="8293738266742524377" />
                                      <uo k="s:originTrace" v="n:8293738266742524373" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="JX" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3y3z36" id="K7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="10Nm6u" id="K9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                          <node concept="37vLTw" id="Ka" role="3uHU7B">
                            <ref role="3cqZAo" node="Jy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="K8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="37vLTw" id="Kb" role="3fr31v">
                            <ref role="3cqZAo" node="JH" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="JF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="3clFbF" id="JG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="37vLTw" id="Kc" role="3clFbG">
                        <ref role="3cqZAo" node="JH" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Js" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
                <node concept="3uibUv" id="Jt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
    </node>
    <node concept="2YIFZL" id="J5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="10P_77" id="Kd" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3Tm6S6" id="Ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="Kf" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524378" />
        <node concept="3clFbF" id="Kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524835" />
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266742529612" />
            <node concept="2OqwBi" id="Km" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266742525566" />
              <node concept="37vLTw" id="Ko" role="2Oq$k0">
                <ref role="3cqZAo" node="Kh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266742524834" />
              </node>
              <node concept="2Xjw5R" id="Kp" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266742526607" />
                <node concept="1xMEDy" id="Kq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742526609" />
                  <node concept="chp4Y" id="Ks" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:7cphKbLawO$" resolve="ProjectOp" />
                    <uo k="s:originTrace" v="n:8293738266742527185" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Kr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742528443" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Kn" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266742531383" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Kt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="Kh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Ku" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="Ki" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Kv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="Kj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Kw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kx">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="QualifierRef_Constraints" />
    <uo k="s:originTrace" v="n:5250171600078131106" />
    <node concept="3Tm1VV" id="Ky" role="1B3o_S">
      <uo k="s:originTrace" v="n:5250171600078131106" />
    </node>
    <node concept="3uibUv" id="Kz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5250171600078131106" />
    </node>
    <node concept="3clFbW" id="K$" role="jymVt">
      <uo k="s:originTrace" v="n:5250171600078131106" />
      <node concept="3cqZAl" id="KB" role="3clF45">
        <uo k="s:originTrace" v="n:5250171600078131106" />
      </node>
      <node concept="3clFbS" id="KC" role="3clF47">
        <uo k="s:originTrace" v="n:5250171600078131106" />
        <node concept="XkiVB" id="KE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="1BaE9c" id="KF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifierRef$2Q" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="2YIFZM" id="KG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="11gdke" id="KH" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
              <node concept="11gdke" id="KI" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
              <node concept="11gdke" id="KJ" role="37wK5m">
                <property role="11gdj1" value="48dc5b40f074fef7L" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
              <node concept="Xl_RD" id="KK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.QualifierRef" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5250171600078131106" />
      </node>
    </node>
    <node concept="2tJIrI" id="K_" role="jymVt">
      <uo k="s:originTrace" v="n:5250171600078131106" />
    </node>
    <node concept="3clFb_" id="KA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5250171600078131106" />
      <node concept="3Tmbuc" id="KL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5250171600078131106" />
      </node>
      <node concept="3uibUv" id="KM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5250171600078131106" />
        <node concept="3uibUv" id="KP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5250171600078131106" />
        </node>
        <node concept="3uibUv" id="KQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5250171600078131106" />
        </node>
      </node>
      <node concept="3clFbS" id="KN" role="3clF47">
        <uo k="s:originTrace" v="n:5250171600078131106" />
        <node concept="3cpWs8" id="KR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="3cpWsn" id="KX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="3uibUv" id="KY" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
            </node>
            <node concept="2ShNRf" id="KZ" role="33vP2m">
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="YeOm9" id="L0" role="2ShVmc">
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="1Y3b0j" id="L1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                  <node concept="1BaE9c" id="L2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$$Z9W" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="2YIFZM" id="L8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="11gdke" id="L9" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="11gdke" id="La" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="11gdke" id="Lb" role="37wK5m">
                        <property role="11gdj1" value="48dc5b40f074fef7L" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="11gdke" id="Lc" role="37wK5m">
                        <property role="11gdj1" value="48dc5b40f074fef8L" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="Xl_RD" id="Ld" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="L3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="Xjq3P" id="L4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFbT" id="L5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFbT" id="L6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFb_" id="L7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="3Tm1VV" id="Le" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3uibUv" id="Lf" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="2AHcQZ" id="Lg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3clFbS" id="Lh" role="3clF47">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3cpWs6" id="Lj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                        <node concept="2ShNRf" id="Lk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5250171600078131109" />
                          <node concept="YeOm9" id="Ll" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5250171600078131109" />
                            <node concept="1Y3b0j" id="Lm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5250171600078131109" />
                              <node concept="3Tm1VV" id="Ln" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5250171600078131109" />
                              </node>
                              <node concept="3clFb_" id="Lo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5250171600078131109" />
                                <node concept="3Tm1VV" id="Lq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                                <node concept="3uibUv" id="Lr" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                                <node concept="3clFbS" id="Ls" role="3clF47">
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                  <node concept="3cpWs6" id="Lu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078131109" />
                                    <node concept="2ShNRf" id="Lv" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5250171600078131109" />
                                      <node concept="1pGfFk" id="Lw" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5250171600078131109" />
                                        <node concept="Xl_RD" id="Lx" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:5250171600078131109" />
                                        </node>
                                        <node concept="Xl_RD" id="Ly" role="37wK5m">
                                          <property role="Xl_RC" value="5250171600078131109" />
                                          <uo k="s:originTrace" v="n:5250171600078131109" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Lt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Lp" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5250171600078131109" />
                                <node concept="3Tm1VV" id="Lz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                                <node concept="3uibUv" id="L$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                                <node concept="37vLTG" id="L_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                  <node concept="3uibUv" id="LC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5250171600078131109" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="LA" role="3clF47">
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                  <node concept="3cpWs8" id="LD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078133645" />
                                    <node concept="3cpWsn" id="LF" role="3cpWs9">
                                      <property role="TrG5h" value="enums" />
                                      <uo k="s:originTrace" v="n:5250171600078133646" />
                                      <node concept="A3Dl8" id="LG" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5250171600078133647" />
                                        <node concept="3Tqbb2" id="LI" role="A3Ik2">
                                          <ref role="ehGHo" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                          <uo k="s:originTrace" v="n:5250171600078133648" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="LH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5250171600078133649" />
                                        <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5250171600078133650" />
                                          <node concept="2OqwBi" id="LL" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5250171600078133651" />
                                            <node concept="1DoJHT" id="LN" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5250171600078133652" />
                                              <node concept="3uibUv" id="LP" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="LQ" role="1EMhIo">
                                                <ref role="3cqZAo" node="L_" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="LO" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5250171600078133653" />
                                              <node concept="1xMEDy" id="LR" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5250171600078133654" />
                                                <node concept="chp4Y" id="LS" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:5250171600078133655" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="LM" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:5250171600078133656" />
                                            <node concept="35c_gC" id="LT" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677217542285" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="LK" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5250171600078133658" />
                                          <node concept="chp4Y" id="LU" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:5250171600078133659" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="LE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078133904" />
                                    <node concept="2YIFZM" id="LV" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5250171600078134654" />
                                      <node concept="2OqwBi" id="LW" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5250171600078172299" />
                                        <node concept="37vLTw" id="LX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="LF" resolve="enums" />
                                          <uo k="s:originTrace" v="n:5250171600078134872" />
                                        </node>
                                        <node concept="3zZkjj" id="LY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5250171600078173711" />
                                          <node concept="1bVj0M" id="LZ" role="23t8la">
                                            <uo k="s:originTrace" v="n:5250171600078173713" />
                                            <node concept="3clFbS" id="M0" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5250171600078173714" />
                                              <node concept="3clFbF" id="M2" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5250171600078174135" />
                                                <node concept="2OqwBi" id="M3" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5250171600078176025" />
                                                  <node concept="37vLTw" id="M4" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="M1" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5250171600078174134" />
                                                  </node>
                                                  <node concept="3TrcHB" id="M5" role="2OqNvi">
                                                    <ref role="3TsBF5" to="yv47:67Y8mp$M9cx" resolve="qualified" />
                                                    <uo k="s:originTrace" v="n:5250171600078178247" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="M1" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405188" />
                                              <node concept="2jxLKc" id="M6" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405189" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="LB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Li" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="3cpWsn" id="M7" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="3uibUv" id="M8" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
            </node>
            <node concept="2ShNRf" id="M9" role="33vP2m">
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="YeOm9" id="Ma" role="2ShVmc">
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="1Y3b0j" id="Mb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                  <node concept="1BaE9c" id="Mc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="lit$cjiB" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="2YIFZM" id="Mk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="11gdke" id="Ml" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="11gdke" id="Mm" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="11gdke" id="Mn" role="37wK5m">
                        <property role="11gdj1" value="48dc5b40f074fef7L" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="11gdke" id="Mo" role="37wK5m">
                        <property role="11gdj1" value="48dc5b40f081a0c1L" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="Xl_RD" id="Mp" role="37wK5m">
                        <property role="Xl_RC" value="lit" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Md" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="Xjq3P" id="Me" role="37wK5m">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFbT" id="Mf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFbT" id="Mg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFb_" id="Mh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="3Tm1VV" id="Mq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="10P_77" id="Mr" role="3clF45">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="37vLTG" id="Ms" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="Mx" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Mt" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="My" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Mu" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="Mz" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Mv" role="3clF47">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3cpWs6" id="M$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                        <node concept="3clFbT" id="M_" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5250171600078131106" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Mw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Mi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="3Tm1VV" id="MA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3cqZAl" id="MB" role="3clF45">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="37vLTG" id="MC" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="MH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="MD" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="MI" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ME" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="MJ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="MF" role="3clF47">
                      <uo k="s:originTrace" v="n:5250171600079003864" />
                      <node concept="3clFbF" id="MK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5250171600079004098" />
                        <node concept="2OqwBi" id="ML" role="3clFbG">
                          <uo k="s:originTrace" v="n:5250171600079004758" />
                          <node concept="37vLTw" id="MM" role="2Oq$k0">
                            <ref role="3cqZAo" node="MC" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:5250171600079004097" />
                          </node>
                          <node concept="1P9Npp" id="MN" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5250171600079005675" />
                            <node concept="2pJPEk" id="MO" role="1P9ThW">
                              <uo k="s:originTrace" v="n:5250171600079005819" />
                              <node concept="2pJPED" id="MP" role="2pJPEn">
                                <ref role="2pJxaS" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
                                <uo k="s:originTrace" v="n:5250171600079005951" />
                                <node concept="2pIpSj" id="MQ" role="2pJxcM">
                                  <ref role="2pIpSl" to="yv47:67Y8mp$DNs9" resolve="literal" />
                                  <uo k="s:originTrace" v="n:5250171600079006061" />
                                  <node concept="36biLy" id="MR" role="28nt2d">
                                    <uo k="s:originTrace" v="n:5250171600079006309" />
                                    <node concept="37vLTw" id="MS" role="36biLW">
                                      <ref role="3cqZAo" node="ME" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:5250171600079006472" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Mj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="3Tm1VV" id="MT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3uibUv" id="MU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="2AHcQZ" id="MV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3clFbS" id="MW" role="3clF47">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3cpWs6" id="MY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                        <node concept="2ShNRf" id="MZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5250171600078218510" />
                          <node concept="YeOm9" id="N0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5250171600078218510" />
                            <node concept="1Y3b0j" id="N1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5250171600078218510" />
                              <node concept="3Tm1VV" id="N2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5250171600078218510" />
                              </node>
                              <node concept="3clFb_" id="N3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5250171600078218510" />
                                <node concept="3Tm1VV" id="N5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                                <node concept="3uibUv" id="N6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                                <node concept="3clFbS" id="N7" role="3clF47">
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                  <node concept="3cpWs6" id="N9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078218510" />
                                    <node concept="2ShNRf" id="Na" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5250171600078218510" />
                                      <node concept="1pGfFk" id="Nb" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5250171600078218510" />
                                        <node concept="Xl_RD" id="Nc" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:5250171600078218510" />
                                        </node>
                                        <node concept="Xl_RD" id="Nd" role="37wK5m">
                                          <property role="Xl_RC" value="5250171600078218510" />
                                          <uo k="s:originTrace" v="n:5250171600078218510" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="N8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="N4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5250171600078218510" />
                                <node concept="3Tm1VV" id="Ne" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                                <node concept="3uibUv" id="Nf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                                <node concept="37vLTG" id="Ng" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                  <node concept="3uibUv" id="Nj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5250171600078218510" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Nh" role="3clF47">
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                  <node concept="3clFbF" id="Nk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078218527" />
                                    <node concept="2YIFZM" id="Nl" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5250171600078218528" />
                                      <node concept="2OqwBi" id="Nm" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5250171600078222697" />
                                        <node concept="2OqwBi" id="Nn" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5250171600078220335" />
                                          <node concept="1DoJHT" id="Np" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:5250171600078219357" />
                                            <node concept="3uibUv" id="Nr" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Ns" role="1EMhIo">
                                              <ref role="3cqZAo" node="Ng" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Nq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:4zsmO3KtfVS" resolve="enum" />
                                            <uo k="s:originTrace" v="n:5250171600078221307" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="No" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                          <uo k="s:originTrace" v="n:5250171600078225363" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ni" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="3cpWsn" id="Nt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="3uibUv" id="Nu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="3uibUv" id="Nw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
              <node concept="3uibUv" id="Nx" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
            </node>
            <node concept="2ShNRf" id="Nv" role="33vP2m">
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="1pGfFk" id="Ny" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="3uibUv" id="Nz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
                <node concept="3uibUv" id="N$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="2OqwBi" id="N_" role="3clFbG">
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="Nt" resolve="references" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="2OqwBi" id="NC" role="37wK5m">
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="37vLTw" id="NE" role="2Oq$k0">
                  <ref role="3cqZAo" node="KX" resolve="d0" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
                <node concept="liA8E" id="NF" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
              </node>
              <node concept="37vLTw" id="ND" role="37wK5m">
                <ref role="3cqZAo" node="KX" resolve="d0" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="Nt" resolve="references" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="2OqwBi" id="NJ" role="37wK5m">
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="37vLTw" id="NL" role="2Oq$k0">
                  <ref role="3cqZAo" node="M7" resolve="d1" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
                <node concept="liA8E" id="NM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
              </node>
              <node concept="37vLTw" id="NK" role="37wK5m">
                <ref role="3cqZAo" node="M7" resolve="d1" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="37vLTw" id="NN" role="3clFbG">
            <ref role="3cqZAo" node="Nt" resolve="references" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5250171600078131106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NO">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="RecordChangeTarget_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699129492" />
    <node concept="3Tm1VV" id="NP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3uibUv" id="NQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3clFbW" id="NR" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="3cqZAl" id="NV" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="NW" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="XkiVB" id="NY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="1BaE9c" id="NZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordChangeTarget$KX" />
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="2YIFZM" id="O0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="11gdke" id="O1" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="11gdke" id="O2" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="11gdke" id="O3" role="37wK5m">
                <property role="11gdj1" value="1156bc3bceb768dbL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="Xl_RD" id="O4" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
    </node>
    <node concept="2tJIrI" id="NS" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3clFb_" id="NT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="3Tmbuc" id="O5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3uibUv" id="O6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="O9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
        <node concept="3uibUv" id="Oa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="3clFbS" id="O7" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="2ShNRf" id="Oc" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="YeOm9" id="Od" role="2ShVmc">
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="1Y3b0j" id="Oe" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
                <node concept="3Tm1VV" id="Of" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
                <node concept="3clFb_" id="Og" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                  <node concept="3Tm1VV" id="Oj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="2AHcQZ" id="Ok" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="3uibUv" id="Ol" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="37vLTG" id="Om" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3uibUv" id="Op" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="2AHcQZ" id="Oq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="On" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3uibUv" id="Or" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="2AHcQZ" id="Os" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Oo" role="3clF47">
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3cpWs8" id="Ot" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3cpWsn" id="Oy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="10P_77" id="Oz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                        </node>
                        <node concept="1rXfSq" id="O$" role="33vP2m">
                          <ref role="37wK5l" node="NU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="2OqwBi" id="O_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="OD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Om" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="OE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="OA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="OF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Om" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="OG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="OB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="OH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Om" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="OI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="OC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="OJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Om" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="OK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ou" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="3clFbJ" id="Ov" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3clFbS" id="OL" role="3clFbx">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3clFbF" id="ON" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="2OqwBi" id="OO" role="3clFbG">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="OP" role="2Oq$k0">
                              <ref role="3cqZAo" node="On" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="OQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                              <node concept="1dyn4i" id="OR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                                <node concept="2ShNRf" id="OS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1249392911699129492" />
                                  <node concept="1pGfFk" id="OT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1249392911699129492" />
                                    <node concept="Xl_RD" id="OU" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:1249392911699129492" />
                                    </node>
                                    <node concept="Xl_RD" id="OV" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793982" />
                                      <uo k="s:originTrace" v="n:1249392911699129492" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="OM" role="3clFbw">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3y3z36" id="OW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="10Nm6u" id="OY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                          <node concept="37vLTw" id="OZ" role="3uHU7B">
                            <ref role="3cqZAo" node="On" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="OX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="37vLTw" id="P0" role="3fr31v">
                            <ref role="3cqZAo" node="Oy" resolve="result" />
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ow" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="3clFbF" id="Ox" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="37vLTw" id="P1" role="3clFbG">
                        <ref role="3cqZAo" node="Oy" resolve="result" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Oh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
                <node concept="3uibUv" id="Oi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
    </node>
    <node concept="2YIFZL" id="NU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="10P_77" id="P2" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3Tm6S6" id="P3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="P4" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793983" />
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793984" />
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793985" />
            <node concept="1PxgMI" id="Pb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793986" />
              <node concept="37vLTw" id="Pd" role="1m5AlR">
                <ref role="3cqZAo" node="P6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793987" />
              </node>
              <node concept="chp4Y" id="Pe" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794140" />
              </node>
            </node>
            <node concept="2qgKlT" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844793988" />
              <node concept="35c_gC" id="Pf" role="37wK5m">
                <ref role="35c_gD" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                <uo k="s:originTrace" v="n:7126186526844793989" />
              </node>
              <node concept="3clFbT" id="Pg" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844793990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Ph" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="P6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Pi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="P7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Pj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="P8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Pk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pl">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordComparisonOrder_Constraints" />
    <uo k="s:originTrace" v="n:3980268926893656792" />
    <node concept="3Tm1VV" id="Pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3uibUv" id="Pn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3clFbW" id="Po" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="3cqZAl" id="Pr" role="3clF45">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
      <node concept="3clFbS" id="Ps" role="3clF47">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="XkiVB" id="Pu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="1BaE9c" id="Pv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordComparisonOrder$5u" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="2YIFZM" id="Pw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="11gdke" id="Px" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="11gdke" id="Py" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="11gdke" id="Pz" role="37wK5m">
                <property role="11gdj1" value="373cc1802a0589c0L" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="Xl_RD" id="P$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordComparisonOrder" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
    </node>
    <node concept="2tJIrI" id="Pp" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3clFb_" id="Pq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="3Tmbuc" id="P_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
      <node concept="3uibUv" id="PA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3uibUv" id="PD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
        <node concept="3uibUv" id="PE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
      </node>
      <node concept="3clFbS" id="PB" role="3clF47">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3cpWs8" id="PF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3cpWsn" id="PJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="3uibUv" id="PK" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="2ShNRf" id="PL" role="33vP2m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="YeOm9" id="PM" role="2ShVmc">
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="1Y3b0j" id="PN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                  <node concept="1BaE9c" id="PO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$2ryB" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                    <node concept="2YIFZM" id="PU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                      <node concept="11gdke" id="PV" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="11gdke" id="PW" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="11gdke" id="PX" role="37wK5m">
                        <property role="11gdj1" value="373cc1802a0589c0L" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="11gdke" id="PY" role="37wK5m">
                        <property role="11gdj1" value="373cc1802a0589c1L" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="Xl_RD" id="PZ" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="PP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="Xjq3P" id="PQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFbT" id="PR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFbT" id="PS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFb_" id="PT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                    <node concept="3Tm1VV" id="Q0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="3uibUv" id="Q1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="2AHcQZ" id="Q2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="3clFbS" id="Q3" role="3clF47">
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                      <node concept="3cpWs6" id="Q5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                        <node concept="2ShNRf" id="Q6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3980268926893657043" />
                          <node concept="YeOm9" id="Q7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3980268926893657043" />
                            <node concept="1Y3b0j" id="Q8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3980268926893657043" />
                              <node concept="3Tm1VV" id="Q9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                              </node>
                              <node concept="3clFb_" id="Qa" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                                <node concept="3Tm1VV" id="Qc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3uibUv" id="Qd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3clFbS" id="Qe" role="3clF47">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3cpWs6" id="Qg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3980268926893657043" />
                                    <node concept="2ShNRf" id="Qh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3980268926893657043" />
                                      <node concept="1pGfFk" id="Qi" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3980268926893657043" />
                                        <node concept="Xl_RD" id="Qj" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:3980268926893657043" />
                                        </node>
                                        <node concept="Xl_RD" id="Qk" role="37wK5m">
                                          <property role="Xl_RC" value="3980268926893657043" />
                                          <uo k="s:originTrace" v="n:3980268926893657043" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Qf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Qb" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                                <node concept="3Tm1VV" id="Ql" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3uibUv" id="Qm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="37vLTG" id="Qn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3uibUv" id="Qq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3980268926893657043" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Qo" role="3clF47">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3clFbF" id="Qr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3980268926893657323" />
                                    <node concept="2YIFZM" id="Qs" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3980268926893657685" />
                                      <node concept="2OqwBi" id="Qt" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8023037025913699593" />
                                        <node concept="2OqwBi" id="Qu" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3980268926893662675" />
                                          <node concept="2OqwBi" id="Qw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3980268926893659188" />
                                            <node concept="1DoJHT" id="Qy" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3980268926893657834" />
                                              <node concept="3uibUv" id="Q$" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Q_" role="1EMhIo">
                                                <ref role="3cqZAo" node="Qn" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="Qz" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3980268926893659896" />
                                              <node concept="1xMEDy" id="QA" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3980268926893659898" />
                                                <node concept="chp4Y" id="QC" role="ri$Ld">
                                                  <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                                  <uo k="s:originTrace" v="n:3980268926893660188" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="QB" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3980268926893661129" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="Qx" role="2OqNvi">
                                            <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                            <uo k="s:originTrace" v="n:5051262846003926819" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="Qv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8023037025913701455" />
                                          <node concept="1bVj0M" id="QD" role="23t8la">
                                            <uo k="s:originTrace" v="n:8023037025913701457" />
                                            <node concept="3clFbS" id="QE" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8023037025913701458" />
                                              <node concept="3clFbF" id="QG" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8023037025913702857" />
                                                <node concept="2OqwBi" id="QH" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8023037025913711913" />
                                                  <node concept="2OqwBi" id="QI" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:8023037025913704682" />
                                                    <node concept="37vLTw" id="QK" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="QF" resolve="it" />
                                                      <uo k="s:originTrace" v="n:8023037025913702856" />
                                                    </node>
                                                    <node concept="2qgKlT" id="QL" role="2OqNvi">
                                                      <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                                                      <uo k="s:originTrace" v="n:8023037025913710465" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="QJ" role="2OqNvi">
                                                    <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                                                    <uo k="s:originTrace" v="n:8023037025913715107" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="QF" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3098272167631790504" />
                                              <node concept="2jxLKc" id="QM" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3098272167631790505" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Qp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Q4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3cpWsn" id="QN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="3uibUv" id="QO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="3uibUv" id="QQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="3uibUv" id="QR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
            <node concept="2ShNRf" id="QP" role="33vP2m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="1pGfFk" id="QS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="3uibUv" id="QT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="3uibUv" id="QU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="2OqwBi" id="QV" role="3clFbG">
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="37vLTw" id="QW" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="references" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="2OqwBi" id="QY" role="37wK5m">
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="37vLTw" id="R0" role="2Oq$k0">
                  <ref role="3cqZAo" node="PJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="liA8E" id="R1" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
              <node concept="37vLTw" id="QZ" role="37wK5m">
                <ref role="3cqZAo" node="PJ" resolve="d0" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="37vLTw" id="R2" role="3clFbG">
            <ref role="3cqZAo" node="QN" resolve="references" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R3">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7489145087023173894" />
    <node concept="3Tm1VV" id="R4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3uibUv" id="R5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3clFbW" id="R6" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="3cqZAl" id="Ra" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="Rb" role="3clF47">
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="XkiVB" id="Rd" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="1BaE9c" id="Re" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordDeclaration$9r" />
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="2YIFZM" id="Rf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="11gdke" id="Rg" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="11gdke" id="Rh" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="11gdke" id="Ri" role="37wK5m">
                <property role="11gdj1" value="7a477bfec237e8b6L" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="Xl_RD" id="Rj" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordDeclaration" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
    </node>
    <node concept="2tJIrI" id="R7" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3clFb_" id="R8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="3Tmbuc" id="Rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3uibUv" id="Rl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Ro" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
        <node concept="3uibUv" id="Rp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="3clFbS" id="Rm" role="3clF47">
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3clFbF" id="Rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="2ShNRf" id="Rr" role="3clFbG">
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="YeOm9" id="Rs" role="2ShVmc">
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="1Y3b0j" id="Rt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
                <node concept="3Tm1VV" id="Ru" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
                <node concept="3clFb_" id="Rv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                  <node concept="3Tm1VV" id="Ry" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="2AHcQZ" id="Rz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="3uibUv" id="R$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="37vLTG" id="R_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3uibUv" id="RC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="2AHcQZ" id="RD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="RA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3uibUv" id="RE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="2AHcQZ" id="RF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="RB" role="3clF47">
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3cpWs8" id="RG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3cpWsn" id="RL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="10P_77" id="RM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                        </node>
                        <node concept="1rXfSq" id="RN" role="33vP2m">
                          <ref role="37wK5l" node="R9" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="2OqwBi" id="RO" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="RS" role="2Oq$k0">
                              <ref role="3cqZAo" node="R_" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="RT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RP" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="RU" role="2Oq$k0">
                              <ref role="3cqZAo" node="R_" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="RV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="RW" role="2Oq$k0">
                              <ref role="3cqZAo" node="R_" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="RX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RR" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="RY" role="2Oq$k0">
                              <ref role="3cqZAo" node="R_" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="RZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="3clFbJ" id="RI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3clFbS" id="S0" role="3clFbx">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3clFbF" id="S2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="2OqwBi" id="S3" role="3clFbG">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="S4" role="2Oq$k0">
                              <ref role="3cqZAo" node="RA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="S5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                              <node concept="1dyn4i" id="S6" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                                <node concept="2ShNRf" id="S7" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7489145087023173894" />
                                  <node concept="1pGfFk" id="S8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7489145087023173894" />
                                    <node concept="Xl_RD" id="S9" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:7489145087023173894" />
                                    </node>
                                    <node concept="Xl_RD" id="Sa" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793965" />
                                      <uo k="s:originTrace" v="n:7489145087023173894" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="S1" role="3clFbw">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3y3z36" id="Sb" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="10Nm6u" id="Sd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                          <node concept="37vLTw" id="Se" role="3uHU7B">
                            <ref role="3cqZAo" node="RA" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Sc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="37vLTw" id="Sf" role="3fr31v">
                            <ref role="3cqZAo" node="RL" resolve="result" />
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="3clFbF" id="RK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="37vLTw" id="Sg" role="3clFbG">
                        <ref role="3cqZAo" node="RL" resolve="result" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rw" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
                <node concept="3uibUv" id="Rx" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
    </node>
    <node concept="2YIFZL" id="R9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="10P_77" id="Sh" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3Tm6S6" id="Si" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="Sj" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793966" />
        <node concept="3clFbJ" id="So" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793967" />
          <node concept="2OqwBi" id="Sq" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844793968" />
            <node concept="37vLTw" id="Ss" role="2Oq$k0">
              <ref role="3cqZAo" node="Sm" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844793980" />
            </node>
            <node concept="2Zo12i" id="St" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793970" />
              <node concept="chp4Y" id="Su" role="2Zo12j">
                <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                <uo k="s:originTrace" v="n:7126186526844793971" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Sr" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844793972" />
            <node concept="3cpWs6" id="Sv" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844793973" />
              <node concept="2OqwBi" id="Sw" role="3cqZAk">
                <uo k="s:originTrace" v="n:7126186526844793974" />
                <node concept="37vLTw" id="Sx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sm" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844793981" />
                </node>
                <node concept="2Zo12i" id="Sy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844793976" />
                  <node concept="chp4Y" id="Sz" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:7D7uZV2dYyT" resolve="RecordMember" />
                    <uo k="s:originTrace" v="n:7126186526844793977" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793978" />
          <node concept="3clFbT" id="S$" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7126186526844793979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="S_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="Sl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="SA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="Sm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="SB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="Sn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="SC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SD">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7250157565703816764" />
    <node concept="3Tm1VV" id="SE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3uibUv" id="SF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3clFbW" id="SG" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="3cqZAl" id="SK" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="SL" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="XkiVB" id="SN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="1BaE9c" id="SO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordLiteral$jy" />
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="2YIFZM" id="SP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="11gdke" id="SQ" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="11gdke" id="SR" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="11gdke" id="SS" role="37wK5m">
                <property role="11gdj1" value="7a477bfec24be9a8L" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="Xl_RD" id="ST" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordLiteral" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
    </node>
    <node concept="2tJIrI" id="SH" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3clFb_" id="SI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="3Tmbuc" id="SU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3uibUv" id="SV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="SY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
        <node concept="3uibUv" id="SZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="3clFbS" id="SW" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3clFbF" id="T0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="2ShNRf" id="T1" role="3clFbG">
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="YeOm9" id="T2" role="2ShVmc">
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="1Y3b0j" id="T3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
                <node concept="3Tm1VV" id="T4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
                <node concept="3clFb_" id="T5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                  <node concept="3Tm1VV" id="T8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="2AHcQZ" id="T9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="3uibUv" id="Ta" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="37vLTG" id="Tb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3uibUv" id="Te" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="2AHcQZ" id="Tf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Tc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3uibUv" id="Tg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="2AHcQZ" id="Th" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Td" role="3clF47">
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3cpWs8" id="Ti" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3cpWsn" id="Tn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="10P_77" id="To" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                        </node>
                        <node concept="1rXfSq" id="Tp" role="33vP2m">
                          <ref role="37wK5l" node="SJ" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="2OqwBi" id="Tq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="Tu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tb" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="Tv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Tr" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="Tw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tb" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="Tx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ts" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="Ty" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tb" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="Tz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Tt" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="T$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tb" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="T_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Tj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="3clFbJ" id="Tk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3clFbS" id="TA" role="3clFbx">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3clFbF" id="TC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="2OqwBi" id="TD" role="3clFbG">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="TE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="TF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                              <node concept="1dyn4i" id="TG" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                                <node concept="2ShNRf" id="TH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7250157565703816764" />
                                  <node concept="1pGfFk" id="TI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7250157565703816764" />
                                    <node concept="Xl_RD" id="TJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:7250157565703816764" />
                                    </node>
                                    <node concept="Xl_RD" id="TK" role="37wK5m">
                                      <property role="Xl_RC" value="7250157565703816765" />
                                      <uo k="s:originTrace" v="n:7250157565703816764" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="TB" role="3clFbw">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3y3z36" id="TL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="10Nm6u" id="TN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                          <node concept="37vLTw" id="TO" role="3uHU7B">
                            <ref role="3cqZAo" node="Tc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="TM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="37vLTw" id="TP" role="3fr31v">
                            <ref role="3cqZAo" node="Tn" resolve="result" />
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Tl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="3clFbF" id="Tm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="37vLTw" id="TQ" role="3clFbG">
                        <ref role="3cqZAo" node="Tn" resolve="result" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="T6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
                <node concept="3uibUv" id="T7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
    </node>
    <node concept="2YIFZL" id="SJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="10P_77" id="TR" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3Tm6S6" id="TS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="TT" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816766" />
        <node concept="3clFbJ" id="TY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703817234" />
          <node concept="2OqwBi" id="U0" role="3clFbw">
            <uo k="s:originTrace" v="n:7250157565703819755" />
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="TW" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7250157565703817711" />
            </node>
            <node concept="2Zo12i" id="U3" role="2OqNvi">
              <uo k="s:originTrace" v="n:7250157565703821998" />
              <node concept="chp4Y" id="U4" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <uo k="s:originTrace" v="n:7250157565703823356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="U1" role="3clFbx">
            <uo k="s:originTrace" v="n:7250157565703817236" />
            <node concept="3cpWs6" id="U5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7250157565703824061" />
              <node concept="2OqwBi" id="U6" role="3cqZAk">
                <uo k="s:originTrace" v="n:7250157565703825662" />
                <node concept="37vLTw" id="U7" role="2Oq$k0">
                  <ref role="3cqZAo" node="TW" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7250157565703824541" />
                </node>
                <node concept="2Zo12i" id="U8" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7250157565703827903" />
                  <node concept="chp4Y" id="U9" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:3KgQFIke4um" resolve="IRecordType" />
                    <uo k="s:originTrace" v="n:7250157565703828567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703829943" />
          <node concept="3clFbT" id="Ua" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7250157565703829942" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Ub" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="TV" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Uc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="TW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Ud" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="TX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Ue" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uf">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordMemberRefInConstraint_Constraints" />
    <uo k="s:originTrace" v="n:1024425597324740350" />
    <node concept="3Tm1VV" id="Ug" role="1B3o_S">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3uibUv" id="Uh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3clFbW" id="Ui" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3cqZAl" id="Un" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="Uo" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="XkiVB" id="Uq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="1BaE9c" id="Ur" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordMemberRefInConstraint$9n" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="2YIFZM" id="Us" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="11gdke" id="Ut" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="11gdke" id="Uu" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="11gdke" id="Uv" role="37wK5m">
                <property role="11gdj1" value="e377da7335bc308L" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="Xl_RD" id="Uw" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordMemberRefInConstraint" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Up" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="2tJIrI" id="Uj" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3clFb_" id="Uk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3Tmbuc" id="Ux" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3uibUv" id="Uy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="U_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3uibUv" id="UA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3clFbS" id="Uz" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3clFbF" id="UB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="2ShNRf" id="UC" role="3clFbG">
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="YeOm9" id="UD" role="2ShVmc">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1Y3b0j" id="UE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="3Tm1VV" id="UF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3clFb_" id="UG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                  <node concept="3Tm1VV" id="UJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="2AHcQZ" id="UK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3uibUv" id="UL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="37vLTG" id="UM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3uibUv" id="UP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="UQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="UN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3uibUv" id="UR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="US" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="UO" role="3clF47">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3cpWs8" id="UT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3cpWsn" id="UY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="10P_77" id="UZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                        </node>
                        <node concept="1rXfSq" id="V0" role="33vP2m">
                          <ref role="37wK5l" node="Um" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="2OqwBi" id="V1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="V5" role="2Oq$k0">
                              <ref role="3cqZAo" node="UM" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="V6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="V2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="V7" role="2Oq$k0">
                              <ref role="3cqZAo" node="UM" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="V8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="V3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="V9" role="2Oq$k0">
                              <ref role="3cqZAo" node="UM" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Va" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="V4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Vb" role="2Oq$k0">
                              <ref role="3cqZAo" node="UM" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Vc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="UU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbJ" id="UV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3clFbS" id="Vd" role="3clFbx">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3clFbF" id="Vf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="2OqwBi" id="Vg" role="3clFbG">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Vh" role="2Oq$k0">
                              <ref role="3cqZAo" node="UN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Vi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                              <node concept="1dyn4i" id="Vj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                                <node concept="2ShNRf" id="Vk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1024425597324740350" />
                                  <node concept="1pGfFk" id="Vl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1024425597324740350" />
                                    <node concept="Xl_RD" id="Vm" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:1024425597324740350" />
                                    </node>
                                    <node concept="Xl_RD" id="Vn" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793913" />
                                      <uo k="s:originTrace" v="n:1024425597324740350" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ve" role="3clFbw">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3y3z36" id="Vo" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="10Nm6u" id="Vq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                          <node concept="37vLTw" id="Vr" role="3uHU7B">
                            <ref role="3cqZAo" node="UN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Vp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="37vLTw" id="Vs" role="3fr31v">
                            <ref role="3cqZAo" node="UY" resolve="result" />
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="UW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbF" id="UX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="37vLTw" id="Vt" role="3clFbG">
                        <ref role="3cqZAo" node="UY" resolve="result" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="UH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3uibUv" id="UI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="3clFb_" id="Ul" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3Tmbuc" id="Vu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3uibUv" id="Vv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="Vy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3uibUv" id="Vz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3clFbS" id="Vw" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3cpWs8" id="V$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3cpWsn" id="VC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="3uibUv" id="VD" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="2ShNRf" id="VE" role="33vP2m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="YeOm9" id="VF" role="2ShVmc">
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="1Y3b0j" id="VG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                  <node concept="1BaE9c" id="VH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$C$x_" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="2YIFZM" id="VN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="11gdke" id="VO" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="11gdke" id="VP" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="11gdke" id="VQ" role="37wK5m">
                        <property role="11gdj1" value="e377da7335bc308L" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="11gdke" id="VR" role="37wK5m">
                        <property role="11gdj1" value="e377da7335bc312L" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="Xl_RD" id="VS" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="VI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="Xjq3P" id="VJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFbT" id="VK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFbT" id="VL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFb_" id="VM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3Tm1VV" id="VT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3uibUv" id="VU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="VV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbS" id="VW" role="3clF47">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3cpWs6" id="VY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="2ShNRf" id="VZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2462438548250036793" />
                          <node concept="YeOm9" id="W0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2462438548250036793" />
                            <node concept="1Y3b0j" id="W1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2462438548250036793" />
                              <node concept="3Tm1VV" id="W2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                              </node>
                              <node concept="3clFb_" id="W3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                                <node concept="3Tm1VV" id="W5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3uibUv" id="W6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3clFbS" id="W7" role="3clF47">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3cpWs6" id="W9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2462438548250036793" />
                                    <node concept="2ShNRf" id="Wa" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2462438548250036793" />
                                      <node concept="1pGfFk" id="Wb" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2462438548250036793" />
                                        <node concept="Xl_RD" id="Wc" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:2462438548250036793" />
                                        </node>
                                        <node concept="Xl_RD" id="Wd" role="37wK5m">
                                          <property role="Xl_RC" value="2462438548250036793" />
                                          <uo k="s:originTrace" v="n:2462438548250036793" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="W8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="W4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                                <node concept="3Tm1VV" id="We" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3uibUv" id="Wf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="37vLTG" id="Wg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3uibUv" id="Wj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2462438548250036793" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Wh" role="3clF47">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3clFbF" id="Wk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137197" />
                                    <node concept="2YIFZM" id="Wl" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137434" />
                                      <node concept="2OqwBi" id="Wm" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873137435" />
                                        <node concept="2OqwBi" id="Wn" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137436" />
                                          <node concept="2OqwBi" id="Wp" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137437" />
                                            <node concept="1DoJHT" id="Wr" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137438" />
                                              <node concept="3uibUv" id="Wt" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Wu" role="1EMhIo">
                                                <ref role="3cqZAo" node="Wg" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="Ws" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137439" />
                                              <node concept="1xMEDy" id="Wv" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137440" />
                                                <node concept="chp4Y" id="Wx" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137441" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="Ww" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137442" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="Wq" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137443" />
                                            <node concept="35c_gC" id="Wy" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                              <uo k="s:originTrace" v="n:4441831677217545608" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="Wo" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137445" />
                                          <node concept="chp4Y" id="Wz" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                            <uo k="s:originTrace" v="n:1928011281873137446" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Wi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="V_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3cpWsn" id="W$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="3uibUv" id="W_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="3uibUv" id="WB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="3uibUv" id="WC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
            <node concept="2ShNRf" id="WA" role="33vP2m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1pGfFk" id="WD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="3uibUv" id="WE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3uibUv" id="WF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="37vLTw" id="WH" role="2Oq$k0">
              <ref role="3cqZAo" node="W$" resolve="references" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="liA8E" id="WI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="2OqwBi" id="WJ" role="37wK5m">
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="37vLTw" id="WL" role="2Oq$k0">
                  <ref role="3cqZAo" node="VC" resolve="d0" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="liA8E" id="WM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
              <node concept="37vLTw" id="WK" role="37wK5m">
                <ref role="3cqZAo" node="VC" resolve="d0" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="37vLTw" id="WN" role="3clFbG">
            <ref role="3cqZAo" node="W$" resolve="references" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="2YIFZL" id="Um" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="10P_77" id="WO" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3Tm6S6" id="WP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="WQ" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793914" />
        <node concept="3cpWs8" id="WV" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521639287" />
          <node concept="3cpWsn" id="X1" role="3cpWs9">
            <property role="TrG5h" value="contract" />
            <uo k="s:originTrace" v="n:703935392521639288" />
            <node concept="3Tqbb2" id="X2" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
              <uo k="s:originTrace" v="n:703935392521639285" />
            </node>
            <node concept="2OqwBi" id="X3" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521639289" />
              <node concept="37vLTw" id="X4" role="2Oq$k0">
                <ref role="3cqZAo" node="WS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:703935392521639290" />
              </node>
              <node concept="2Xjw5R" id="X5" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521639291" />
                <node concept="1xMEDy" id="X6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639292" />
                  <node concept="chp4Y" id="X8" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
                    <uo k="s:originTrace" v="n:703935392521687966" />
                  </node>
                </node>
                <node concept="1xIGOp" id="X7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="WW" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521817480" />
          <node concept="3clFbS" id="X9" role="3clFbx">
            <uo k="s:originTrace" v="n:703935392521817482" />
            <node concept="3SKdUt" id="Xb" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521824544" />
              <node concept="1PaTwC" id="Xd" role="1aUNEU">
                <uo k="s:originTrace" v="n:1293474851211741787" />
                <node concept="3oM_SD" id="Xe" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                  <uo k="s:originTrace" v="n:1293474851211741788" />
                </node>
                <node concept="3oM_SD" id="Xf" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                  <uo k="s:originTrace" v="n:1293474851211741789" />
                </node>
                <node concept="3oM_SD" id="Xg" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:1293474851211741790" />
                </node>
                <node concept="3oM_SD" id="Xh" role="1PaTwD">
                  <property role="3oM_SC" value="contracts" />
                  <uo k="s:originTrace" v="n:1293474851211741791" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Xc" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521820921" />
              <node concept="3clFbT" id="Xi" role="3cqZAk">
                <uo k="s:originTrace" v="n:703935392521820934" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Xa" role="3clFbw">
            <uo k="s:originTrace" v="n:703935392521819103" />
            <node concept="10Nm6u" id="Xj" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521819113" />
            </node>
            <node concept="37vLTw" id="Xk" role="3uHU7B">
              <ref role="3cqZAo" node="X1" resolve="contract" />
              <uo k="s:originTrace" v="n:703935392521817548" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WX" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521826428" />
        </node>
        <node concept="3cpWs8" id="WY" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521777461" />
          <node concept="3cpWsn" id="Xl" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:703935392521777464" />
            <node concept="3Tqbb2" id="Xm" role="1tU5fm">
              <uo k="s:originTrace" v="n:703935392521777459" />
            </node>
            <node concept="2OqwBi" id="Xn" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521785001" />
              <node concept="37vLTw" id="Xo" role="2Oq$k0">
                <ref role="3cqZAo" node="X1" resolve="contract" />
                <uo k="s:originTrace" v="n:703935392521783445" />
              </node>
              <node concept="1mfA1w" id="Xp" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521795150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521970389" />
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521644993" />
          <node concept="22lmx$" id="Xq" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793916" />
            <node concept="2OqwBi" id="Xr" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521932080" />
              <node concept="2OqwBi" id="Xt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:703935392521759997" />
                <node concept="1PxgMI" id="Xv" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:703935392521868721" />
                  <node concept="chp4Y" id="Xx" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:703935392521870226" />
                  </node>
                  <node concept="37vLTw" id="Xy" role="1m5AlR">
                    <ref role="3cqZAo" node="Xl" resolve="contracted" />
                    <uo k="s:originTrace" v="n:703935392521853474" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Xw" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
                  <uo k="s:originTrace" v="n:703935392521905967" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Xu" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521957081" />
                <node concept="chp4Y" id="Xz" role="cj9EA">
                  <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                  <uo k="s:originTrace" v="n:703935392521958807" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="Xs" role="3uHU7B">
              <uo k="s:originTrace" v="n:2304375698609034020" />
              <node concept="2OqwBi" id="X$" role="3uHU7B">
                <uo k="s:originTrace" v="n:2304375698609037406" />
                <node concept="37vLTw" id="XA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xl" resolve="contracted" />
                  <uo k="s:originTrace" v="n:2304375698609035528" />
                </node>
                <node concept="1mIQ4w" id="XB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2304375698609051013" />
                  <node concept="chp4Y" id="XC" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                    <uo k="s:originTrace" v="n:2304375698609052901" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="X_" role="3uHU7w">
                <uo k="s:originTrace" v="n:703935392521716404" />
                <node concept="37vLTw" id="XD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xl" resolve="contracted" />
                  <uo k="s:originTrace" v="n:703935392521811362" />
                </node>
                <node concept="1mIQ4w" id="XE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:703935392521728158" />
                  <node concept="chp4Y" id="XF" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                    <uo k="s:originTrace" v="n:703935392521730013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="XG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="WS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="XH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="WT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="XI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="WU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="XJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XK">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordType_Constraints" />
    <uo k="s:originTrace" v="n:1249392911697810003" />
    <node concept="3Tm1VV" id="XL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3uibUv" id="XM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3clFbW" id="XN" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="3cqZAl" id="XQ" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
      <node concept="3clFbS" id="XR" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="XkiVB" id="XT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="1BaE9c" id="XU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordType$z_" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="2YIFZM" id="XV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="11gdke" id="XW" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="11gdke" id="XX" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="11gdke" id="XY" role="37wK5m">
                <property role="11gdj1" value="7a477bfec237e8c2L" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="Xl_RD" id="XZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordType" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
    </node>
    <node concept="2tJIrI" id="XO" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3clFb_" id="XP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="3Tmbuc" id="Y0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
      <node concept="3uibUv" id="Y1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3uibUv" id="Y4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
        <node concept="3uibUv" id="Y5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
      </node>
      <node concept="3clFbS" id="Y2" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3cpWs8" id="Y6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3cpWsn" id="Ya" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="3uibUv" id="Yb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="2ShNRf" id="Yc" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="YeOm9" id="Yd" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="1Y3b0j" id="Ye" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                  <node concept="1BaE9c" id="Yf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="record$jEA7" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                    <node concept="2YIFZM" id="Yl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                      <node concept="11gdke" id="Ym" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="11gdke" id="Yn" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="11gdke" id="Yo" role="37wK5m">
                        <property role="11gdj1" value="7a477bfec237e8c2L" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="11gdke" id="Yp" role="37wK5m">
                        <property role="11gdj1" value="7a477bfec237e8c3L" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="Xl_RD" id="Yq" role="37wK5m">
                        <property role="Xl_RC" value="record" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Yg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="Xjq3P" id="Yh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFbT" id="Yi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFbT" id="Yj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFb_" id="Yk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                    <node concept="3Tm1VV" id="Yr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="3uibUv" id="Ys" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="2AHcQZ" id="Yt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="3clFbS" id="Yu" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                      <node concept="3cpWs6" id="Yw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                        <node concept="2ShNRf" id="Yx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911697810006" />
                          <node concept="YeOm9" id="Yy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1249392911697810006" />
                            <node concept="1Y3b0j" id="Yz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1249392911697810006" />
                              <node concept="3Tm1VV" id="Y$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                              </node>
                              <node concept="3clFb_" id="Y_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="YB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="YC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3clFbS" id="YD" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3cpWs6" id="YF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                    <node concept="2ShNRf" id="YG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1249392911697810006" />
                                      <node concept="1pGfFk" id="YH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1249392911697810006" />
                                        <node concept="Xl_RD" id="YI" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                        <node concept="Xl_RD" id="YJ" role="37wK5m">
                                          <property role="Xl_RC" value="1249392911697810006" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="YE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="YA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="YK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="YL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="37vLTG" id="YM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3uibUv" id="YP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="YN" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3clFbF" id="YQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137449" />
                                    <node concept="2YIFZM" id="YR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137730" />
                                      <node concept="2OqwBi" id="YS" role="37wK5m">
                                        <uo k="s:originTrace" v="n:913756863119414432" />
                                        <node concept="2OqwBi" id="YT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137731" />
                                          <node concept="2OqwBi" id="YV" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137732" />
                                            <node concept="2OqwBi" id="YX" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873137733" />
                                              <node concept="1DoJHT" id="YZ" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873137734" />
                                                <node concept="3uibUv" id="Z1" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Z2" role="1EMhIo">
                                                  <ref role="3cqZAo" node="YM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="Z0" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873137735" />
                                                <node concept="1xMEDy" id="Z3" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873137736" />
                                                  <node concept="chp4Y" id="Z5" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873137737" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="Z4" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1887965683633744360" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="YY" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873137738" />
                                              <node concept="35c_gC" id="Z6" role="37wK5m">
                                                <ref role="35c_gD" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                                <uo k="s:originTrace" v="n:4441831677217548345" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="YW" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873137740" />
                                            <node concept="chp4Y" id="Z7" role="v3oSu">
                                              <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                              <uo k="s:originTrace" v="n:1928011281873137741" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="YU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:913756863119415773" />
                                          <node concept="1bVj0M" id="Z8" role="23t8la">
                                            <uo k="s:originTrace" v="n:913756863119415775" />
                                            <node concept="3clFbS" id="Z9" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:913756863119415776" />
                                              <node concept="3clFbF" id="Zb" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:913756863119416597" />
                                                <node concept="3fqX7Q" id="Zc" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:913756863119422498" />
                                                  <node concept="2OqwBi" id="Zd" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:913756863119422500" />
                                                    <node concept="37vLTw" id="Ze" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Za" resolve="it" />
                                                      <uo k="s:originTrace" v="n:913756863119422501" />
                                                    </node>
                                                    <node concept="2qgKlT" id="Zf" role="2OqNvi">
                                                      <ref role="37wK5l" to="nu60:MIkgqljGnG" resolve="hasItsOwnType" />
                                                      <uo k="s:originTrace" v="n:913756863119422502" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="Za" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405180" />
                                              <node concept="2jxLKc" id="Zg" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405181" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="YO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Yv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3cpWsn" id="Zh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="3uibUv" id="Zi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="3uibUv" id="Zk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="3uibUv" id="Zl" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
            <node concept="2ShNRf" id="Zj" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="1pGfFk" id="Zm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="3uibUv" id="Zn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="3uibUv" id="Zo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="2OqwBi" id="Zp" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="37vLTw" id="Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="Zh" resolve="references" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="liA8E" id="Zr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="2OqwBi" id="Zs" role="37wK5m">
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="37vLTw" id="Zu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ya" resolve="d0" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="liA8E" id="Zv" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
              <node concept="37vLTw" id="Zt" role="37wK5m">
                <ref role="3cqZAo" node="Ya" resolve="d0" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="37vLTw" id="Zw" role="3clFbG">
            <ref role="3cqZAo" node="Zh" resolve="references" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zx">
    <property role="TrG5h" value="SectionMarker_Constraints" />
    <uo k="s:originTrace" v="n:7740953487933872583" />
    <node concept="3Tm1VV" id="Zy" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3uibUv" id="Zz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3clFbW" id="Z$" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3cqZAl" id="ZC" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3clFbS" id="ZD" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="XkiVB" id="ZF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="1BaE9c" id="ZG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SectionMarker$n3" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="2YIFZM" id="ZH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="11gdke" id="ZI" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="11gdke" id="ZJ" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="11gdke" id="ZK" role="37wK5m">
                <property role="11gdj1" value="6b6d642f171d6a46L" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="Xl_RD" id="ZL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.SectionMarker" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
    <node concept="2tJIrI" id="Z_" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="312cEu" id="ZA" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3clFbW" id="ZM" role="jymVt">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3cqZAl" id="ZQ" role="3clF45">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3Tm1VV" id="ZR" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="ZS" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="XkiVB" id="ZU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="1BaE9c" id="ZV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="2YIFZM" id="100" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="11gdke" id="101" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="102" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="103" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="104" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="Xl_RD" id="105" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ZW" role="37wK5m">
              <ref role="3cqZAo" node="ZT" resolve="container" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="ZX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="ZY" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="ZZ" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ZT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3uibUv" id="106" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ZN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3Tm1VV" id="107" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3uibUv" id="108" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="37vLTG" id="109" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3Tqbb2" id="10c" role="1tU5fm">
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
        <node concept="2AHcQZ" id="10a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="10b" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872590" />
          <node concept="3cpWs8" id="10d" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958301525" />
            <node concept="3cpWsn" id="10h" role="3cpWs9">
              <property role="TrG5h" value="bf" />
              <uo k="s:originTrace" v="n:7407689390958301526" />
              <node concept="3uibUv" id="10i" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                <uo k="s:originTrace" v="n:7407689390958301527" />
              </node>
              <node concept="2ShNRf" id="10j" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958303633" />
                <node concept="1pGfFk" id="10k" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  <uo k="s:originTrace" v="n:7407689390958302595" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10e" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958317222" />
            <node concept="3cpWsn" id="10l" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <uo k="s:originTrace" v="n:7407689390958317223" />
              <node concept="17QB3L" id="10m" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958316960" />
              </node>
              <node concept="2OqwBi" id="10n" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958317224" />
                <node concept="37vLTw" id="10o" role="2Oq$k0">
                  <ref role="3cqZAo" node="109" resolve="node" />
                  <uo k="s:originTrace" v="n:7407689390958317225" />
                </node>
                <node concept="3TrcHB" id="10p" role="2OqNvi">
                  <ref role="3TsBF5" to="yv47:6HHp2Wn7EtK" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958317226" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="10f" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958334234" />
            <node concept="3clFbS" id="10q" role="2LFqv$">
              <uo k="s:originTrace" v="n:7407689390958334236" />
              <node concept="3cpWs8" id="10u" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958372895" />
                <node concept="3cpWsn" id="10w" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <uo k="s:originTrace" v="n:7407689390958372896" />
                  <node concept="10Pfzv" id="10x" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7407689390958372885" />
                  </node>
                  <node concept="2OqwBi" id="10y" role="33vP2m">
                    <uo k="s:originTrace" v="n:7407689390958372897" />
                    <node concept="37vLTw" id="10z" role="2Oq$k0">
                      <ref role="3cqZAo" node="10l" resolve="label" />
                      <uo k="s:originTrace" v="n:7407689390958372898" />
                    </node>
                    <node concept="liA8E" id="10$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:7407689390958372899" />
                      <node concept="37vLTw" id="10_" role="37wK5m">
                        <ref role="3cqZAo" node="10r" resolve="i" />
                        <uo k="s:originTrace" v="n:7407689390958372900" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="10v" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958376343" />
                <node concept="3clFbS" id="10A" role="3clFbx">
                  <uo k="s:originTrace" v="n:7407689390958376345" />
                  <node concept="3clFbF" id="10D" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7407689390958391021" />
                    <node concept="2OqwBi" id="10E" role="3clFbG">
                      <uo k="s:originTrace" v="n:7407689390958393094" />
                      <node concept="37vLTw" id="10F" role="2Oq$k0">
                        <ref role="3cqZAo" node="10h" resolve="bf" />
                        <uo k="s:originTrace" v="n:7407689390958391019" />
                      </node>
                      <node concept="liA8E" id="10G" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <uo k="s:originTrace" v="n:7407689390958395825" />
                        <node concept="3cpWs3" id="10H" role="37wK5m">
                          <uo k="s:originTrace" v="n:7407689390958403908" />
                          <node concept="Xl_RD" id="10I" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                            <uo k="s:originTrace" v="n:7407689390958403914" />
                          </node>
                          <node concept="37vLTw" id="10J" role="3uHU7B">
                            <ref role="3cqZAo" node="10w" resolve="c" />
                            <uo k="s:originTrace" v="n:7407689390958397593" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="10B" role="3clFbw">
                  <uo k="s:originTrace" v="n:7407689390958384076" />
                  <node concept="2YIFZM" id="10K" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Character.isAlphabetic(int)" resolve="isAlphabetic" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958387568" />
                    <node concept="37vLTw" id="10M" role="37wK5m">
                      <ref role="3cqZAo" node="10w" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958389291" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="10L" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958379778" />
                    <node concept="37vLTw" id="10N" role="37wK5m">
                      <ref role="3cqZAo" node="10w" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958381482" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="10C" role="9aQIa">
                  <uo k="s:originTrace" v="n:7407689390958412907" />
                  <node concept="3clFbS" id="10O" role="9aQI4">
                    <uo k="s:originTrace" v="n:7407689390958412908" />
                    <node concept="3clFbF" id="10P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7407689390958415737" />
                      <node concept="2OqwBi" id="10Q" role="3clFbG">
                        <uo k="s:originTrace" v="n:7407689390958418910" />
                        <node concept="37vLTw" id="10R" role="2Oq$k0">
                          <ref role="3cqZAo" node="10h" resolve="bf" />
                          <uo k="s:originTrace" v="n:7407689390958415736" />
                        </node>
                        <node concept="liA8E" id="10S" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <uo k="s:originTrace" v="n:7407689390958422738" />
                          <node concept="Xl_RD" id="10T" role="37wK5m">
                            <property role="Xl_RC" value="_" />
                            <uo k="s:originTrace" v="n:7407689390958425603" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="10r" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:7407689390958334237" />
              <node concept="10Oyi0" id="10U" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958335644" />
              </node>
              <node concept="3cmrfG" id="10V" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7407689390958339750" />
              </node>
            </node>
            <node concept="3eOVzh" id="10s" role="1Dwp0S">
              <uo k="s:originTrace" v="n:7407689390958347320" />
              <node concept="2EnYce" id="10W" role="3uHU7w">
                <uo k="s:originTrace" v="n:1783880008689447719" />
                <node concept="37vLTw" id="10Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="10l" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958348700" />
                </node>
                <node concept="liA8E" id="10Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:7407689390958354618" />
                </node>
              </node>
              <node concept="37vLTw" id="10X" role="3uHU7B">
                <ref role="3cqZAo" node="10r" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958341122" />
              </node>
            </node>
            <node concept="3uNrnE" id="10t" role="1Dwrff">
              <uo k="s:originTrace" v="n:7407689390958362286" />
              <node concept="37vLTw" id="110" role="2$L3a6">
                <ref role="3cqZAo" node="10r" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958362288" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10g" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958305740" />
            <node concept="3cpWs3" id="111" role="3clFbG">
              <uo k="s:originTrace" v="n:7407689390958437741" />
              <node concept="Xl_RD" id="112" role="3uHU7B">
                <property role="Xl_RC" value="section_" />
                <uo k="s:originTrace" v="n:7407689390958437747" />
              </node>
              <node concept="2OqwBi" id="113" role="3uHU7w">
                <uo k="s:originTrace" v="n:7407689390958307391" />
                <node concept="37vLTw" id="114" role="2Oq$k0">
                  <ref role="3cqZAo" node="10h" resolve="bf" />
                  <uo k="s:originTrace" v="n:7407689390958305738" />
                </node>
                <node concept="liA8E" id="115" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:7407689390958309421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3uibUv" id="ZP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
    <node concept="3clFb_" id="ZB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3Tmbuc" id="116" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3uibUv" id="117" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3uibUv" id="11a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3uibUv" id="11b" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
      </node>
      <node concept="3clFbS" id="118" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3cpWs8" id="11c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3cpWsn" id="11f" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="3uibUv" id="11g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="3uibUv" id="11i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="3uibUv" id="11j" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
            </node>
            <node concept="2ShNRf" id="11h" role="33vP2m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1pGfFk" id="11k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="3uibUv" id="11l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="3uibUv" id="11m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="11f" resolve="properties" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1BaE9c" id="11q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="2YIFZM" id="11s" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                  <node concept="11gdke" id="11t" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="11gdke" id="11u" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="11gdke" id="11v" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="11gdke" id="11w" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="Xl_RD" id="11x" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="11r" role="37wK5m">
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="1pGfFk" id="11y" role="2ShVmc">
                  <ref role="37wK5l" node="ZM" resolve="SectionMarker_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                  <node concept="Xjq3P" id="11z" role="37wK5m">
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="37vLTw" id="11$" role="3clFbG">
            <ref role="3cqZAo" node="11f" resolve="properties" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="119" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11_">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefContractValExpr_Constraints" />
    <uo k="s:originTrace" v="n:3315773615451992814" />
    <node concept="3Tm1VV" id="11A" role="1B3o_S">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3uibUv" id="11B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3clFbW" id="11C" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="3cqZAl" id="11G" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="11H" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="XkiVB" id="11J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="1BaE9c" id="11K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefContractValExpr$9V" />
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="2YIFZM" id="11L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="11gdke" id="11M" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="11gdke" id="11N" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="11gdke" id="11O" role="37wK5m">
                <property role="11gdj1" value="2e03fe8918a0f2abL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="Xl_RD" id="11P" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
    </node>
    <node concept="2tJIrI" id="11D" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3clFb_" id="11E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="3Tmbuc" id="11Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3uibUv" id="11R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="11U" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
        <node concept="3uibUv" id="11V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="3clFbS" id="11S" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3clFbF" id="11W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="2ShNRf" id="11X" role="3clFbG">
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="YeOm9" id="11Y" role="2ShVmc">
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="1Y3b0j" id="11Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
                <node concept="3Tm1VV" id="120" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
                <node concept="3clFb_" id="121" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                  <node concept="3Tm1VV" id="124" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="2AHcQZ" id="125" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="3uibUv" id="126" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="37vLTG" id="127" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3uibUv" id="12a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="2AHcQZ" id="12b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="128" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3uibUv" id="12c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="2AHcQZ" id="12d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="129" role="3clF47">
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3cpWs8" id="12e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3cpWsn" id="12j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="10P_77" id="12k" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                        </node>
                        <node concept="1rXfSq" id="12l" role="33vP2m">
                          <ref role="37wK5l" node="11F" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="2OqwBi" id="12m" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="12q" role="2Oq$k0">
                              <ref role="3cqZAo" node="127" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="12r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12n" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="12s" role="2Oq$k0">
                              <ref role="3cqZAo" node="127" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="12t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12o" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="12u" role="2Oq$k0">
                              <ref role="3cqZAo" node="127" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="12v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12p" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="12w" role="2Oq$k0">
                              <ref role="3cqZAo" node="127" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="12x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="12f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="3clFbJ" id="12g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3clFbS" id="12y" role="3clFbx">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3clFbF" id="12$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="2OqwBi" id="12_" role="3clFbG">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="12A" role="2Oq$k0">
                              <ref role="3cqZAo" node="128" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="12B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                              <node concept="1dyn4i" id="12C" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                                <node concept="2ShNRf" id="12D" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3315773615451992814" />
                                  <node concept="1pGfFk" id="12E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3315773615451992814" />
                                    <node concept="Xl_RD" id="12F" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:3315773615451992814" />
                                    </node>
                                    <node concept="Xl_RD" id="12G" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793903" />
                                      <uo k="s:originTrace" v="n:3315773615451992814" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="12z" role="3clFbw">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3y3z36" id="12H" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="10Nm6u" id="12J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                          <node concept="37vLTw" id="12K" role="3uHU7B">
                            <ref role="3cqZAo" node="128" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="12I" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="37vLTw" id="12L" role="3fr31v">
                            <ref role="3cqZAo" node="12j" resolve="result" />
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="12h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="3clFbF" id="12i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="37vLTw" id="12M" role="3clFbG">
                        <ref role="3cqZAo" node="12j" resolve="result" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="122" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
                <node concept="3uibUv" id="123" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
    </node>
    <node concept="2YIFZL" id="11F" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="10P_77" id="12N" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3Tm6S6" id="12O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="12P" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793904" />
        <node concept="3clFbF" id="12U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793905" />
          <node concept="2OqwBi" id="12V" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793906" />
            <node concept="2OqwBi" id="12W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793907" />
              <node concept="37vLTw" id="12Y" role="2Oq$k0">
                <ref role="3cqZAo" node="12R" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793908" />
              </node>
              <node concept="2Xjw5R" id="12Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793909" />
                <node concept="1xMEDy" id="130" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793910" />
                  <node concept="chp4Y" id="131" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:7126186526844793911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="12X" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793912" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="132" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="12R" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="133" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="12S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="134" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="12T" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="135" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="136">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefType_Constraints" />
    <uo k="s:originTrace" v="n:3182982092006196245" />
    <node concept="3Tm1VV" id="137" role="1B3o_S">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3uibUv" id="138" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3clFbW" id="139" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="3cqZAl" id="13c" role="3clF45">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
      <node concept="3clFbS" id="13d" role="3clF47">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="XkiVB" id="13f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="1BaE9c" id="13g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefType$p1" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="2YIFZM" id="13h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="11gdke" id="13i" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="11gdke" id="13j" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="11gdke" id="13k" role="37wK5m">
                <property role="11gdj1" value="6b6d642f1741ded6L" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="Xl_RD" id="13l" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefType" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
    </node>
    <node concept="2tJIrI" id="13a" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3clFb_" id="13b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="3Tmbuc" id="13m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
      <node concept="3uibUv" id="13n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3uibUv" id="13q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
        <node concept="3uibUv" id="13r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
      </node>
      <node concept="3clFbS" id="13o" role="3clF47">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3cpWs8" id="13s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3cpWsn" id="13w" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="3uibUv" id="13x" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="2ShNRf" id="13y" role="33vP2m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="YeOm9" id="13z" role="2ShVmc">
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="1Y3b0j" id="13$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                  <node concept="1BaE9c" id="13_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typedef$m_k7" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                    <node concept="2YIFZM" id="13F" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                      <node concept="11gdke" id="13G" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="11gdke" id="13H" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="11gdke" id="13I" role="37wK5m">
                        <property role="11gdj1" value="6b6d642f1741ded6L" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="11gdke" id="13J" role="37wK5m">
                        <property role="11gdj1" value="6b6d642f1741ded7L" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="Xl_RD" id="13K" role="37wK5m">
                        <property role="Xl_RC" value="typedef" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="13A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="Xjq3P" id="13B" role="37wK5m">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFbT" id="13C" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFbT" id="13D" role="37wK5m">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFb_" id="13E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                    <node concept="3Tm1VV" id="13L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="3uibUv" id="13M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="2AHcQZ" id="13N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="3clFbS" id="13O" role="3clF47">
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                      <node concept="3cpWs6" id="13Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                        <node concept="2ShNRf" id="13R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3182982092006196257" />
                          <node concept="YeOm9" id="13S" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3182982092006196257" />
                            <node concept="1Y3b0j" id="13T" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3182982092006196257" />
                              <node concept="3Tm1VV" id="13U" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                              </node>
                              <node concept="3clFb_" id="13V" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                                <node concept="3Tm1VV" id="13X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3uibUv" id="13Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3clFbS" id="13Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3cpWs6" id="141" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3182982092006196257" />
                                    <node concept="2ShNRf" id="142" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3182982092006196257" />
                                      <node concept="1pGfFk" id="143" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3182982092006196257" />
                                        <node concept="Xl_RD" id="144" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:3182982092006196257" />
                                        </node>
                                        <node concept="Xl_RD" id="145" role="37wK5m">
                                          <property role="Xl_RC" value="3182982092006196257" />
                                          <uo k="s:originTrace" v="n:3182982092006196257" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="140" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="13W" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                                <node concept="3Tm1VV" id="146" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3uibUv" id="147" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="37vLTG" id="148" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3uibUv" id="14b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3182982092006196257" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="149" role="3clF47">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3cpWs8" id="14c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137744" />
                                    <node concept="3cpWsn" id="14f" role="3cpWs9">
                                      <property role="TrG5h" value="all" />
                                      <uo k="s:originTrace" v="n:1928011281873137745" />
                                      <node concept="A3Dl8" id="14g" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873137746" />
                                        <node concept="3Tqbb2" id="14i" role="A3Ik2">
                                          <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                          <uo k="s:originTrace" v="n:1928011281873137747" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="14h" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873137748" />
                                        <node concept="2OqwBi" id="14j" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137749" />
                                          <node concept="2OqwBi" id="14l" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137750" />
                                            <node concept="1DoJHT" id="14n" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137780" />
                                              <node concept="3uibUv" id="14p" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="14q" role="1EMhIo">
                                                <ref role="3cqZAo" node="148" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="14o" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137752" />
                                              <node concept="1xMEDy" id="14r" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137753" />
                                                <node concept="chp4Y" id="14s" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137754" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="14m" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137755" />
                                            <node concept="35c_gC" id="14t" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                              <uo k="s:originTrace" v="n:4441831677217551676" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="14k" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137757" />
                                          <node concept="chp4Y" id="14u" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                            <uo k="s:originTrace" v="n:1928011281873137758" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="14d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137759" />
                                    <node concept="3cpWsn" id="14v" role="3cpWs9">
                                      <property role="TrG5h" value="td" />
                                      <uo k="s:originTrace" v="n:1928011281873137760" />
                                      <node concept="3Tqbb2" id="14w" role="1tU5fm">
                                        <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                        <uo k="s:originTrace" v="n:1928011281873137761" />
                                      </node>
                                      <node concept="2OqwBi" id="14x" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873137762" />
                                        <node concept="1DoJHT" id="14y" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873137781" />
                                          <node concept="3uibUv" id="14$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="14_" role="1EMhIo">
                                            <ref role="3cqZAo" node="148" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="14z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137764" />
                                          <node concept="1xMEDy" id="14A" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873137765" />
                                            <node concept="chp4Y" id="14C" role="ri$Ld">
                                              <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                              <uo k="s:originTrace" v="n:1928011281873137766" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="14B" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873137767" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="14e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137768" />
                                    <node concept="2YIFZM" id="14D" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138193" />
                                      <node concept="2OqwBi" id="14E" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138194" />
                                        <node concept="37vLTw" id="14F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="14f" resolve="all" />
                                          <uo k="s:originTrace" v="n:1928011281873138195" />
                                        </node>
                                        <node concept="3zZkjj" id="14G" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138196" />
                                          <node concept="1bVj0M" id="14H" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873138197" />
                                            <node concept="3clFbS" id="14I" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873138198" />
                                              <node concept="3clFbF" id="14K" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873138199" />
                                                <node concept="3y3z36" id="14L" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873138200" />
                                                  <node concept="37vLTw" id="14M" role="3uHU7w">
                                                    <ref role="3cqZAo" node="14v" resolve="td" />
                                                    <uo k="s:originTrace" v="n:1928011281873138201" />
                                                  </node>
                                                  <node concept="37vLTw" id="14N" role="3uHU7B">
                                                    <ref role="3cqZAo" node="14J" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873138202" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="14J" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405178" />
                                              <node concept="2jxLKc" id="14O" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405179" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="13P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3cpWsn" id="14P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="3uibUv" id="14Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="3uibUv" id="14S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="3uibUv" id="14T" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
            <node concept="2ShNRf" id="14R" role="33vP2m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="1pGfFk" id="14U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="3uibUv" id="14V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="3uibUv" id="14W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="2OqwBi" id="14X" role="3clFbG">
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="37vLTw" id="14Y" role="2Oq$k0">
              <ref role="3cqZAo" node="14P" resolve="references" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="liA8E" id="14Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="2OqwBi" id="150" role="37wK5m">
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="37vLTw" id="152" role="2Oq$k0">
                  <ref role="3cqZAo" node="13w" resolve="d0" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="liA8E" id="153" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
              <node concept="37vLTw" id="151" role="37wK5m">
                <ref role="3cqZAo" node="13w" resolve="d0" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="37vLTw" id="154" role="3clFbG">
            <ref role="3cqZAo" node="14P" resolve="references" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
    </node>
  </node>
</model>

