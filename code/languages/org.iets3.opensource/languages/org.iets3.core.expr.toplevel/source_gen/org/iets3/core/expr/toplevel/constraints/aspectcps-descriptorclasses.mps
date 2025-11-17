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
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
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
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="AbstractToplevelExprAdapter_Constraints" />
    <uo k="s:originTrace" v="n:3788552209995588252" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3788552209995588252" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3788552209995588252" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3788552209995588252" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:3788552209995588252" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:3788552209995588252" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3788552209995588252" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractToplevelExprAdapter$eq" />
            <uo k="s:originTrace" v="n:3788552209995588252" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3788552209995588252" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x3493a42991cec5c8L" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.AbstractToplevelExprAdapter" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3788552209995588252" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3788552209995588252" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="record.builder" />
    <property role="TrG5h" value="BuilderAdapter_Constraints" />
    <uo k="s:originTrace" v="n:5070313213710452023" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:5070313213710452023" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5070313213710452023" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710452023" />
      <node concept="3cqZAl" id="k" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213710452023" />
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710452023" />
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710452023" />
          <node concept="1BaE9c" id="o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuilderAdapter$8a" />
            <uo k="s:originTrace" v="n:5070313213710452023" />
            <node concept="2YIFZM" id="p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5070313213710452023" />
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x465d5f01132db228L" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
              <node concept="Xl_RD" id="t" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.BuilderAdapter" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710452023" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710452023" />
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="ConstantRef_Constraints" />
    <uo k="s:originTrace" v="n:543569365051817369" />
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:543569365051817369" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:543569365051817369" />
    </node>
    <node concept="3clFbW" id="x" role="jymVt">
      <uo k="s:originTrace" v="n:543569365051817369" />
      <node concept="3cqZAl" id="$" role="3clF45">
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="XkiVB" id="B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="1BaE9c" id="C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantRef$5J" />
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="2YIFZM" id="D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="1adDum" id="E" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="1adDum" id="F" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="1adDum" id="G" role="37wK5m">
                <property role="1adDun" value="0x78b257522b24f39L" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="Xl_RD" id="H" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ConstantRef" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A" role="1B3o_S">
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
    </node>
    <node concept="2tJIrI" id="y" role="jymVt">
      <uo k="s:originTrace" v="n:543569365051817369" />
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:543569365051817369" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="3cpWs8" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="3cpWsn" id="S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="3uibUv" id="T" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:543569365051817369" />
            </node>
            <node concept="2ShNRf" id="U" role="33vP2m">
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="YeOm9" id="V" role="2ShVmc">
                <uo k="s:originTrace" v="n:543569365051817369" />
                <node concept="1Y3b0j" id="W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                  <node concept="1BaE9c" id="X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constant$YVF7" />
                    <uo k="s:originTrace" v="n:543569365051817369" />
                    <node concept="2YIFZM" id="13" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:543569365051817369" />
                      <node concept="1adDum" id="14" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                      <node concept="1adDum" id="15" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                      <node concept="1adDum" id="16" role="37wK5m">
                        <property role="1adDun" value="0x78b257522b24f39L" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                      <node concept="1adDum" id="17" role="37wK5m">
                        <property role="1adDun" value="0x78b257522b24f3aL" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                      <node concept="Xl_RD" id="18" role="37wK5m">
                        <property role="Xl_RC" value="constant" />
                        <uo k="s:originTrace" v="n:543569365051817369" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:543569365051817369" />
                  </node>
                  <node concept="Xjq3P" id="Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:543569365051817369" />
                  </node>
                  <node concept="3clFbT" id="10" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:543569365051817369" />
                  </node>
                  <node concept="3clFbT" id="11" role="37wK5m">
                    <uo k="s:originTrace" v="n:543569365051817369" />
                  </node>
                  <node concept="3clFb_" id="12" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:543569365051817369" />
                    <node concept="3Tm1VV" id="19" role="1B3o_S">
                      <uo k="s:originTrace" v="n:543569365051817369" />
                    </node>
                    <node concept="3uibUv" id="1a" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:543569365051817369" />
                    </node>
                    <node concept="2AHcQZ" id="1b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:543569365051817369" />
                    </node>
                    <node concept="3clFbS" id="1c" role="3clF47">
                      <uo k="s:originTrace" v="n:543569365051817369" />
                      <node concept="3cpWs6" id="1e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:543569365051817369" />
                        <node concept="2ShNRf" id="1f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:543569365051817372" />
                          <node concept="YeOm9" id="1g" role="2ShVmc">
                            <uo k="s:originTrace" v="n:543569365051817372" />
                            <node concept="1Y3b0j" id="1h" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:543569365051817372" />
                              <node concept="3Tm1VV" id="1i" role="1B3o_S">
                                <uo k="s:originTrace" v="n:543569365051817372" />
                              </node>
                              <node concept="3clFb_" id="1j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:543569365051817372" />
                                <node concept="3Tm1VV" id="1l" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                                <node concept="3uibUv" id="1m" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                                <node concept="3clFbS" id="1n" role="3clF47">
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                  <node concept="3cpWs6" id="1p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:543569365051817372" />
                                    <node concept="2ShNRf" id="1q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:543569365051817372" />
                                      <node concept="1pGfFk" id="1r" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:543569365051817372" />
                                        <node concept="Xl_RD" id="1s" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:543569365051817372" />
                                        </node>
                                        <node concept="Xl_RD" id="1t" role="37wK5m">
                                          <property role="Xl_RC" value="543569365051817372" />
                                          <uo k="s:originTrace" v="n:543569365051817372" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1k" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:543569365051817372" />
                                <node concept="3Tm1VV" id="1u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                                <node concept="3uibUv" id="1v" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                                <node concept="37vLTG" id="1w" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                  <node concept="3uibUv" id="1z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:543569365051817372" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1x" role="3clF47">
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                  <node concept="3clFbF" id="1$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873136674" />
                                    <node concept="2YIFZM" id="1_" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873136951" />
                                      <node concept="2OqwBi" id="1A" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873136952" />
                                        <node concept="2OqwBi" id="1B" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873136953" />
                                          <node concept="2OqwBi" id="1D" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873136954" />
                                            <node concept="1DoJHT" id="1F" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873136955" />
                                              <node concept="3uibUv" id="1H" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1I" role="1EMhIo">
                                                <ref role="3cqZAo" node="1w" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1G" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873136956" />
                                              <node concept="1xMEDy" id="1J" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873136957" />
                                                <node concept="chp4Y" id="1K" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873136958" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="1E" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873136959" />
                                            <node concept="35c_gC" id="1L" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:69zaTr1HgRc" resolve="Constant" />
                                              <uo k="s:originTrace" v="n:4441831677217521343" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="1C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873136961" />
                                          <node concept="chp4Y" id="1M" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:69zaTr1HgRc" resolve="Constant" />
                                            <uo k="s:originTrace" v="n:1928011281873136962" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:543569365051817372" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:543569365051817369" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="3cpWsn" id="1N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="3uibUv" id="1O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="3uibUv" id="1Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="3uibUv" id="1R" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
            </node>
            <node concept="2ShNRf" id="1P" role="33vP2m">
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="1pGfFk" id="1S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:543569365051817369" />
                <node concept="3uibUv" id="1T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
                <node concept="3uibUv" id="1U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="2OqwBi" id="1V" role="3clFbG">
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1N" resolve="references" />
              <uo k="s:originTrace" v="n:543569365051817369" />
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="2OqwBi" id="1Y" role="37wK5m">
                <uo k="s:originTrace" v="n:543569365051817369" />
                <node concept="37vLTw" id="20" role="2Oq$k0">
                  <ref role="3cqZAo" node="S" resolve="d0" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
              </node>
              <node concept="37vLTw" id="1Z" role="37wK5m">
                <ref role="3cqZAo" node="S" resolve="d0" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="37vLTw" id="22" role="3clFbG">
            <ref role="3cqZAo" node="1N" resolve="references" />
            <uo k="s:originTrace" v="n:543569365051817369" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="23">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="24" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="25" role="1B3o_S" />
    <node concept="3clFbW" id="26" role="jymVt">
      <node concept="3cqZAl" id="29" role="3clF45" />
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3clFbS" id="2b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="27" role="jymVt" />
    <node concept="3clFb_" id="28" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
      <node concept="3uibUv" id="2e" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2g" role="3clF47">
        <node concept="1_3QMa" id="2i" role="3cqZAp">
          <node concept="37vLTw" id="2k" role="1_3QMn">
            <ref role="3cqZAo" node="2f" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2l" role="1_3QMm">
            <node concept="3clFbS" id="2T" role="1pnPq1">
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="1nCR9W" id="2W" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="2X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2U" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="2m" role="1_3QMm">
            <node concept="3clFbS" id="2Y" role="1pnPq1">
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="1nCR9W" id="31" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.FunRef_Constraints" />
                  <node concept="3uibUv" id="32" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Z" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:49WTic8hwXW" resolve="FunRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="2n" role="1_3QMm">
            <node concept="3clFbS" id="33" role="1pnPq1">
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <node concept="1nCR9W" id="36" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.ExtensionFunctionCall_Constraints" />
                  <node concept="3uibUv" id="37" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="34" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:2uR5X5azSbn" resolve="ExtensionFunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="2o" role="1_3QMm">
            <node concept="3clFbS" id="38" role="1pnPq1">
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="1nCR9W" id="3b" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.ConstantRef_Constraints" />
                  <node concept="3uibUv" id="3c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="39" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:ub9nkyG$WT" resolve="ConstantRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="2p" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="1nCR9W" id="3g" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EmptyToplevelContent_Constraints" />
                  <node concept="3uibUv" id="3h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="2q" role="1_3QMm">
            <node concept="3clFbS" id="3i" role="1pnPq1">
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="1nCR9W" id="3l" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.SectionMarker_Constraints" />
                  <node concept="3uibUv" id="3m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3j" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6HHp2Wn7mD6" resolve="SectionMarker" />
            </node>
          </node>
          <node concept="1pnPoh" id="2r" role="1_3QMm">
            <node concept="3clFbS" id="3n" role="1pnPq1">
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="1nCR9W" id="3q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.TypedefContractValExpr_Constraints" />
                  <node concept="3uibUv" id="3r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3o" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:2S3ZC$oCfaF" resolve="TypedefContractValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="2s" role="1_3QMm">
            <node concept="3clFbS" id="3s" role="1pnPq1">
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="1nCR9W" id="3v" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.TypedefType_Constraints" />
                  <node concept="3uibUv" id="3w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3t" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
            </node>
          </node>
          <node concept="1pnPoh" id="2t" role="1_3QMm">
            <node concept="3clFbS" id="3x" role="1pnPq1">
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="1nCR9W" id="3$" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordMemberRefInConstraint_Constraints" />
                  <node concept="3uibUv" id="3_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3y" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:SRvqsNmWc8" resolve="RecordMemberRefInConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="2u" role="1_3QMm">
            <node concept="3clFbS" id="3A" role="1pnPq1">
              <node concept="3cpWs6" id="3C" role="3cqZAp">
                <node concept="1nCR9W" id="3D" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordType_Constraints" />
                  <node concept="3uibUv" id="3E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3B" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
            </node>
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="1nCR9W" id="3I" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordChangeTarget_Constraints" />
                  <node concept="3uibUv" id="3J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="3K" role="1pnPq1">
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="1nCR9W" id="3N" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.NewValueSetter_Constraints" />
                  <node concept="3uibUv" id="3O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3L" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="3P" role="1pnPq1">
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="1nCR9W" id="3S" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.OldValueExpr_Constraints" />
                  <node concept="3uibUv" id="3T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Q" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:HywGhj0hJO" resolve="OldValueExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="3U" role="1pnPq1">
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="1nCR9W" id="3X" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.OldMemberRef_Constraints" />
                  <node concept="3uibUv" id="3Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3V" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:HywGhj4ZhL" resolve="OldMemberRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="3Z" role="1pnPq1">
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="1nCR9W" id="42" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumType_Constraints" />
                  <node concept="3uibUv" id="43" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="40" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="44" role="1pnPq1">
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="1nCR9W" id="47" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumLiteralRef_Constraints" />
                  <node concept="3uibUv" id="48" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="45" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="1nCR9W" id="4c" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumValueAccessor_Constraints" />
                  <node concept="3uibUv" id="4d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3Y6fbK1h_yq" resolve="EnumValueAccessor" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="4e" role="1pnPq1">
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="1nCR9W" id="4h" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIsTarget_Constraints" />
                  <node concept="3uibUv" id="4i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4f" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:5ElkanPQwmt" resolve="EnumIsTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="4j" role="1pnPq1">
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <node concept="1nCR9W" id="4m" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordDeclaration_Constraints" />
                  <node concept="3uibUv" id="4n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4k" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2C" role="1_3QMm">
            <node concept="3clFbS" id="4o" role="1pnPq1">
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="1nCR9W" id="4r" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.GroupKeyTarget_Constraints" />
                  <node concept="3uibUv" id="4s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4p" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbKssrq" resolve="GroupKeyTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="2D" role="1_3QMm">
            <node concept="3clFbS" id="4t" role="1pnPq1">
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="1nCR9W" id="4w" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.GroupMembersTarget_Constraints" />
                  <node concept="3uibUv" id="4x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4u" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbKuFYS" resolve="GroupMembersTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="2E" role="1_3QMm">
            <node concept="3clFbS" id="4y" role="1pnPq1">
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="1nCR9W" id="4_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.ProjectIt_Constraints" />
                  <node concept="3uibUv" id="4A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4z" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbLg8An" resolve="ProjectIt" />
            </node>
          </node>
          <node concept="1pnPoh" id="2F" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="1nCR9W" id="4E" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.InlineRecordMemberAccess_Constraints" />
                  <node concept="3uibUv" id="4F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbLtLQW" resolve="InlineRecordMemberAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="2G" role="1_3QMm">
            <node concept="3clFbS" id="4G" role="1pnPq1">
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="1nCR9W" id="4J" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.FieldSetter_Constraints" />
                  <node concept="3uibUv" id="4K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4H" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4ptnK4jbqZG" resolve="FieldSetter" />
            </node>
          </node>
          <node concept="1pnPoh" id="2H" role="1_3QMm">
            <node concept="3clFbS" id="4L" role="1pnPq1">
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="1nCR9W" id="4O" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.BuilderAdapter_Constraints" />
                  <node concept="3uibUv" id="4P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4M" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4ptnK4jbr8C" resolve="BuilderAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="2I" role="1_3QMm">
            <node concept="3clFbS" id="4Q" role="1pnPq1">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="1nCR9W" id="4T" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.AbstractToplevelExprAdapter_Constraints" />
                  <node concept="3uibUv" id="4U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4R" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3ijD2AhNGn8" resolve="AbstractToplevelExprAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="2J" role="1_3QMm">
            <node concept="3clFbS" id="4V" role="1pnPq1">
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="1nCR9W" id="4Y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.IRecordMember_Constraints" />
                  <node concept="3uibUv" id="4Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4W" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2K" role="1_3QMm">
            <node concept="3clFbS" id="50" role="1pnPq1">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="1nCR9W" id="53" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EmptyMember_Constraints" />
                  <node concept="3uibUv" id="54" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="51" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:58eyHuUiMwN" resolve="EmptyMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2L" role="1_3QMm">
            <node concept="3clFbS" id="55" role="1pnPq1">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="1nCR9W" id="58" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIsInSelector_Constraints" />
                  <node concept="3uibUv" id="59" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="56" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6WstIz8MKZd" resolve="EnumIsInSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="2M" role="1_3QMm">
            <node concept="3clFbS" id="5a" role="1pnPq1">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="1nCR9W" id="5d" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIsInTarget_Constraints" />
                  <node concept="3uibUv" id="5e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5b" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6WstIz8MK67" resolve="EnumIsInTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="2N" role="1_3QMm">
            <node concept="3clFbS" id="5f" role="1pnPq1">
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="1nCR9W" id="5i" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordLiteral_Constraints" />
                  <node concept="3uibUv" id="5j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5g" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="2O" role="1_3QMm">
            <node concept="3clFbS" id="5k" role="1pnPq1">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="1nCR9W" id="5n" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.QualifierRef_Constraints" />
                  <node concept="3uibUv" id="5o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5l" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4zsmO3KtfVR" resolve="QualifierRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="2P" role="1_3QMm">
            <node concept="3clFbS" id="5p" role="1pnPq1">
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="1nCR9W" id="5s" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIndexOp_Constraints" />
                  <node concept="3uibUv" id="5t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5q" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:c36CPsxOj8" resolve="EnumIndexOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Q" role="1_3QMm">
            <node concept="3clFbS" id="5u" role="1pnPq1">
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="1nCR9W" id="5x" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordComparisonOrder_Constraints" />
                  <node concept="3uibUv" id="5y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5v" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3sWKo0E1oB0" resolve="RecordComparisonOrder" />
            </node>
          </node>
          <node concept="1pnPoh" id="2R" role="1_3QMm">
            <node concept="3clFbS" id="5z" role="1pnPq1">
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="1nCR9W" id="5A" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumSortByValue_Constraints" />
                  <node concept="3uibUv" id="5B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5$" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6PMVc5H_jO2" resolve="EnumSortByValue" />
            </node>
          </node>
          <node concept="3clFbS" id="2S" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2j" role="3cqZAp">
          <node concept="2ShNRf" id="5C" role="3cqZAk">
            <node concept="1pGfFk" id="5D" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5E" role="37wK5m">
                <ref role="3cqZAo" node="2f" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="EmptyMember_Constraints" />
    <uo k="s:originTrace" v="n:5912816019932154698" />
    <node concept="3Tm1VV" id="5G" role="1B3o_S">
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="3clFbW" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3cqZAl" id="5M" role="3clF45">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="XkiVB" id="5P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="1BaE9c" id="5Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyMember$Qn" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="2YIFZM" id="5R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="1adDum" id="5T" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="1adDum" id="5U" role="37wK5m">
                <property role="1adDun" value="0x520e8ad7ba4b2833L" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EmptyMember" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt">
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="312cEu" id="5K" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3clFbW" id="5W" role="jymVt">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3cqZAl" id="60" role="3clF45">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3Tm1VV" id="61" role="1B3o_S">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3clFbS" id="62" role="3clF47">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="XkiVB" id="64" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="1BaE9c" id="65" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="2YIFZM" id="6a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="1adDum" id="6b" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="1adDum" id="6c" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="1adDum" id="6d" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="1adDum" id="6e" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="Xl_RD" id="6f" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66" role="37wK5m">
              <ref role="3cqZAo" node="63" resolve="container" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="67" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="68" role="37wK5m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="69" role="37wK5m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="63" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3uibUv" id="6g" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3Tm1VV" id="6h" role="1B3o_S">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3uibUv" id="6i" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="37vLTG" id="6j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3Tqbb2" id="6m" role="1tU5fm">
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3clFbS" id="6l" role="3clF47">
          <uo k="s:originTrace" v="n:5912816019932154703" />
          <node concept="3clFbF" id="6n" role="3cqZAp">
            <uo k="s:originTrace" v="n:5912816019932155254" />
            <node concept="3cpWs3" id="6o" role="3clFbG">
              <uo k="s:originTrace" v="n:5912816019932158587" />
              <node concept="2OqwBi" id="6p" role="3uHU7w">
                <uo k="s:originTrace" v="n:5912816019932161141" />
                <node concept="37vLTw" id="6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6j" resolve="node" />
                  <uo k="s:originTrace" v="n:5912816019932159708" />
                </node>
                <node concept="2bSWHS" id="6s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5912816019932164515" />
                </node>
              </node>
              <node concept="Xl_RD" id="6q" role="3uHU7B">
                <property role="Xl_RC" value="___empty_" />
                <uo k="s:originTrace" v="n:5912816019932155253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3uibUv" id="5Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3Tmbuc" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3uibUv" id="6x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3cpWs8" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="3uibUv" id="6D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="3uibUv" id="6E" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="1pGfFk" id="6F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="3uibUv" id="6G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="3uibUv" id="6H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="properties" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="1BaE9c" id="6L" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="2YIFZM" id="6N" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                  <node concept="1adDum" id="6O" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="1adDum" id="6P" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="1adDum" id="6Q" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="1adDum" id="6R" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="Xl_RD" id="6S" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6M" role="37wK5m">
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="1pGfFk" id="6T" role="2ShVmc">
                  <ref role="37wK5l" node="5W" resolve="EmptyMember_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                  <node concept="Xjq3P" id="6U" role="37wK5m">
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="37vLTw" id="6V" role="3clFbG">
            <ref role="3cqZAo" node="6A" resolve="properties" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="TrG5h" value="EmptyToplevelContent_Constraints" />
    <uo k="s:originTrace" v="n:7740953487929325934" />
    <node concept="3Tm1VV" id="6X" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="3uibUv" id="6Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="3clFbW" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3cqZAl" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="XkiVB" id="76" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="1BaE9c" id="77" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyToplevelContent$DJ" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="2YIFZM" id="78" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="1adDum" id="7b" role="37wK5m">
                <property role="1adDun" value="0x78b257522c13353L" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="Xl_RD" id="7c" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="312cEu" id="71" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3clFbW" id="7d" role="jymVt">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3cqZAl" id="7h" role="3clF45">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3Tm1VV" id="7i" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3clFbS" id="7j" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="XkiVB" id="7l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="1BaE9c" id="7m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="2YIFZM" id="7r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="1adDum" id="7s" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="1adDum" id="7t" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="1adDum" id="7u" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="1adDum" id="7v" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="Xl_RD" id="7w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7n" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="container" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="7o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="7p" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="7q" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3uibUv" id="7x" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3Tm1VV" id="7y" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3uibUv" id="7z" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="37vLTG" id="7$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3Tqbb2" id="7B" role="1tU5fm">
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3clFbS" id="7A" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487929325938" />
          <node concept="3clFbF" id="7C" role="3cqZAp">
            <uo k="s:originTrace" v="n:7740953487929325979" />
            <node concept="3cpWs3" id="7D" role="3clFbG">
              <uo k="s:originTrace" v="n:7740953487929326241" />
              <node concept="2OqwBi" id="7E" role="3uHU7w">
                <uo k="s:originTrace" v="n:7740953487929326597" />
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$" resolve="node" />
                  <uo k="s:originTrace" v="n:7740953487929326251" />
                </node>
                <node concept="2bSWHS" id="7H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7740953487929327307" />
                </node>
              </node>
              <node concept="Xl_RD" id="7F" role="3uHU7B">
                <property role="Xl_RC" value="__empty" />
                <uo k="s:originTrace" v="n:7740953487929325978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3uibUv" id="7g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3Tmbuc" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3uibUv" id="7J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3uibUv" id="7M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3uibUv" id="7N" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3cpWsn" id="7R" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="3uibUv" id="7S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="3uibUv" id="7U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="3uibUv" id="7V" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
            </node>
            <node concept="2ShNRf" id="7T" role="33vP2m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="1pGfFk" id="7W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="3uibUv" id="7X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="3uibUv" id="7Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="properties" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="1BaE9c" id="82" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="2YIFZM" id="84" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                  <node concept="1adDum" id="85" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="1adDum" id="86" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="1adDum" id="87" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="1adDum" id="88" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="Xl_RD" id="89" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="83" role="37wK5m">
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="1pGfFk" id="8a" role="2ShVmc">
                  <ref role="37wK5l" node="7d" resolve="EmptyToplevelContent_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                  <node concept="Xjq3P" id="8b" role="37wK5m">
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="37vLTw" id="8c" role="3clFbG">
            <ref role="3cqZAo" node="7R" resolve="properties" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8d">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumIndexOp_Constraints" />
    <uo k="s:originTrace" v="n:217046401489004241" />
    <node concept="3Tm1VV" id="8e" role="1B3o_S">
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3uibUv" id="8f" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3clFbW" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="3cqZAl" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="XkiVB" id="8n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:217046401489004241" />
          <node concept="1BaE9c" id="8o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIndexOp$jD" />
            <uo k="s:originTrace" v="n:217046401489004241" />
            <node concept="2YIFZM" id="8p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:217046401489004241" />
              <node concept="1adDum" id="8q" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="1adDum" id="8s" role="37wK5m">
                <property role="1adDun" value="0x3031a8d5c8744c8L" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIndexOp" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="3Tmbuc" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3uibUv" id="8v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
        <node concept="3uibUv" id="8z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:217046401489004241" />
          <node concept="2ShNRf" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:217046401489004241" />
            <node concept="YeOm9" id="8A" role="2ShVmc">
              <uo k="s:originTrace" v="n:217046401489004241" />
              <node concept="1Y3b0j" id="8B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:217046401489004241" />
                <node concept="3Tm1VV" id="8C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:217046401489004241" />
                </node>
                <node concept="3clFb_" id="8D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                  <node concept="3Tm1VV" id="8G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="2AHcQZ" id="8H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="3uibUv" id="8I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="37vLTG" id="8J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3uibUv" id="8M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="2AHcQZ" id="8N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3uibUv" id="8O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8L" role="3clF47">
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3cpWs8" id="8Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="3cpWsn" id="8V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="10P_77" id="8W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                        </node>
                        <node concept="1rXfSq" id="8X" role="33vP2m">
                          <ref role="37wK5l" node="8j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="2OqwBi" id="8Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="92" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="93" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="90" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="96" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="97" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="91" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="98" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="99" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="3clFbJ" id="8S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="3clFbS" id="9a" role="3clFbx">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="3clFbF" id="9c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="2OqwBi" id="9d" role="3clFbG">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="8K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="9f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                              <node concept="1dyn4i" id="9g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                                <node concept="2ShNRf" id="9h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:217046401489004241" />
                                  <node concept="1pGfFk" id="9i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:217046401489004241" />
                                    <node concept="Xl_RD" id="9j" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:217046401489004241" />
                                    </node>
                                    <node concept="Xl_RD" id="9k" role="37wK5m">
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
                      <node concept="1Wc70l" id="9b" role="3clFbw">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="3y3z36" id="9l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="10Nm6u" id="9n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                          <node concept="37vLTw" id="9o" role="3uHU7B">
                            <ref role="3cqZAo" node="8K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="37vLTw" id="9p" role="3fr31v">
                            <ref role="3cqZAo" node="8V" resolve="result" />
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="3clFbF" id="8U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="37vLTw" id="9q" role="3clFbG">
                        <ref role="3cqZAo" node="8V" resolve="result" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                </node>
                <node concept="3uibUv" id="8F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
    </node>
    <node concept="2YIFZL" id="8j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="10P_77" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3Tm6S6" id="9s" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004426" />
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:217046401489004438" />
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <uo k="s:originTrace" v="n:217046401489004449" />
            <node concept="2qgKlT" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:217046401489004451" />
              <node concept="35c_gC" id="9A" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:217046401489004452" />
              </node>
              <node concept="3clFbT" id="9B" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:217046401489004453" />
              </node>
            </node>
            <node concept="1PxgMI" id="9_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:217046401489004435" />
              <node concept="37vLTw" id="9C" role="1m5AlR">
                <ref role="3cqZAo" node="9v" resolve="parentNode" />
                <uo k="s:originTrace" v="n:217046401489004436" />
              </node>
              <node concept="chp4Y" id="9D" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:217046401489004437" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="3GE5qa" value="enum.oneof" />
    <property role="TrG5h" value="EnumIsInSelector_Constraints" />
    <uo k="s:originTrace" v="n:8006404979732221732" />
    <node concept="3Tm1VV" id="9J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3uibUv" id="9K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3clFbW" id="9L" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979732221732" />
      <node concept="3cqZAl" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="XkiVB" id="9R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="1BaE9c" id="9S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsInSelector$KE" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="2YIFZM" id="9T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0x6f1c76e8c8cb0fcdL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsInSelector" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8006404979732221732" />
      <node concept="3Tmbuc" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="3uibUv" id="a2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
        <node concept="3uibUv" id="a3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="3cpWsn" id="a8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="3uibUv" id="a9" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
            </node>
            <node concept="2ShNRf" id="aa" role="33vP2m">
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="YeOm9" id="ab" role="2ShVmc">
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="1Y3b0j" id="ac" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                  <node concept="1BaE9c" id="ad" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="literal$XL8B" />
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                    <node concept="2YIFZM" id="aj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                      <node concept="1adDum" id="ak" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="1adDum" id="al" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="1adDum" id="am" role="37wK5m">
                        <property role="1adDun" value="0x6f1c76e8c8cb0fcdL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="1adDum" id="an" role="37wK5m">
                        <property role="1adDun" value="0x6f1c76e8c8cb0fceL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="Xl_RD" id="ao" role="37wK5m">
                        <property role="Xl_RC" value="literal" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ae" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="Xjq3P" id="af" role="37wK5m">
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="3clFbT" id="ag" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="3clFbT" id="ah" role="37wK5m">
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="3clFb_" id="ai" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                    <node concept="3Tm1VV" id="ap" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                    <node concept="3uibUv" id="aq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                    <node concept="2AHcQZ" id="ar" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                    <node concept="3clFbS" id="as" role="3clF47">
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                      <node concept="3cpWs6" id="au" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                        <node concept="2ShNRf" id="av" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8006404979732221736" />
                          <node concept="YeOm9" id="aw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8006404979732221736" />
                            <node concept="1Y3b0j" id="ax" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8006404979732221736" />
                              <node concept="3Tm1VV" id="ay" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8006404979732221736" />
                              </node>
                              <node concept="3clFb_" id="az" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8006404979732221736" />
                                <node concept="3Tm1VV" id="a_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="3uibUv" id="aA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="3clFbS" id="aB" role="3clF47">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                  <node concept="3cpWs6" id="aD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8006404979732221736" />
                                    <node concept="2ShNRf" id="aE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8006404979732221736" />
                                      <node concept="1pGfFk" id="aF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8006404979732221736" />
                                        <node concept="Xl_RD" id="aG" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:8006404979732221736" />
                                        </node>
                                        <node concept="Xl_RD" id="aH" role="37wK5m">
                                          <property role="Xl_RC" value="8006404979732221736" />
                                          <uo k="s:originTrace" v="n:8006404979732221736" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="a$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8006404979732221736" />
                                <node concept="3Tm1VV" id="aI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="3uibUv" id="aJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="37vLTG" id="aK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                  <node concept="3uibUv" id="aN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8006404979732221736" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aL" role="3clF47">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                  <node concept="3clFbF" id="aO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8006404979732251697" />
                                    <node concept="2YIFZM" id="aP" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8006404979732252142" />
                                      <node concept="2OqwBi" id="aQ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8006404979732245943" />
                                        <node concept="2OqwBi" id="aR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8006404979732241732" />
                                          <node concept="1PxgMI" id="aT" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8006404979732240239" />
                                            <node concept="chp4Y" id="aV" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                                              <uo k="s:originTrace" v="n:8006404979732240758" />
                                            </node>
                                            <node concept="2OqwBi" id="aW" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:8006404979732237203" />
                                              <node concept="2OqwBi" id="aX" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:8006404979732226816" />
                                                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:8006404979732222929" />
                                                  <node concept="1DoJHT" id="b1" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:8006404979732222314" />
                                                    <node concept="3uibUv" id="b3" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="b4" role="1EMhIo">
                                                      <ref role="3cqZAo" node="aK" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="b2" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:8006404979732223789" />
                                                    <node concept="1xMEDy" id="b5" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:8006404979732223791" />
                                                      <node concept="chp4Y" id="b7" role="ri$Ld">
                                                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                        <uo k="s:originTrace" v="n:8006404979732224689" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="b6" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:8006404979732225643" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="b0" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:8006404979732228301" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="aY" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8006404979732238107" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="aU" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                                            <uo k="s:originTrace" v="n:8006404979732243241" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="aS" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                          <uo k="s:originTrace" v="n:438389604710854152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="at" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="3cpWsn" id="b8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="3uibUv" id="b9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="3uibUv" id="bb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="3uibUv" id="bc" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
            <node concept="2ShNRf" id="ba" role="33vP2m">
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="1pGfFk" id="bd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="3uibUv" id="be" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="3uibUv" id="bf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="references" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="2OqwBi" id="bj" role="37wK5m">
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="a8" resolve="d0" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
              </node>
              <node concept="37vLTw" id="bk" role="37wK5m">
                <ref role="3cqZAo" node="a8" resolve="d0" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="37vLTw" id="bn" role="3clFbG">
            <ref role="3cqZAo" node="b8" resolve="references" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="3GE5qa" value="enum.oneof" />
    <property role="TrG5h" value="EnumIsInTarget_Constraints" />
    <uo k="s:originTrace" v="n:8006404979731139216" />
    <node concept="3Tm1VV" id="bp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8006404979731139216" />
    </node>
    <node concept="3uibUv" id="bq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8006404979731139216" />
    </node>
    <node concept="3clFbW" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979731139216" />
      <node concept="3cqZAl" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:8006404979731139216" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979731139216" />
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8006404979731139216" />
          <node concept="1BaE9c" id="bz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsInTarget$Vc" />
            <uo k="s:originTrace" v="n:8006404979731139216" />
            <node concept="2YIFZM" id="b$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8006404979731139216" />
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8006404979731139216" />
              </node>
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:8006404979731139216" />
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x6f1c76e8c8cb0187L" />
                <uo k="s:originTrace" v="n:8006404979731139216" />
              </node>
              <node concept="Xl_RD" id="bC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsInTarget" />
                <uo k="s:originTrace" v="n:8006404979731139216" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979731139216" />
      </node>
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979731139216" />
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8006404979731139216" />
      <node concept="3Tmbuc" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979731139216" />
      </node>
      <node concept="3uibUv" id="bE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8006404979731139216" />
        <node concept="3uibUv" id="bH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8006404979731139216" />
        </node>
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8006404979731139216" />
        </node>
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979731139216" />
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979731139216" />
          <node concept="2ShNRf" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:8006404979731139216" />
            <node concept="YeOm9" id="bL" role="2ShVmc">
              <uo k="s:originTrace" v="n:8006404979731139216" />
              <node concept="1Y3b0j" id="bM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8006404979731139216" />
                <node concept="3Tm1VV" id="bN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8006404979731139216" />
                </node>
                <node concept="3clFb_" id="bO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8006404979731139216" />
                  <node concept="3Tm1VV" id="bR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8006404979731139216" />
                  </node>
                  <node concept="2AHcQZ" id="bS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8006404979731139216" />
                  </node>
                  <node concept="3uibUv" id="bT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8006404979731139216" />
                  </node>
                  <node concept="37vLTG" id="bU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8006404979731139216" />
                    <node concept="3uibUv" id="bX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8006404979731139216" />
                    </node>
                    <node concept="2AHcQZ" id="bY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8006404979731139216" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8006404979731139216" />
                    <node concept="3uibUv" id="bZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8006404979731139216" />
                    </node>
                    <node concept="2AHcQZ" id="c0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8006404979731139216" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bW" role="3clF47">
                    <uo k="s:originTrace" v="n:8006404979731139216" />
                    <node concept="3cpWs8" id="c1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8006404979731139216" />
                      <node concept="3cpWsn" id="c6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8006404979731139216" />
                        <node concept="10P_77" id="c7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8006404979731139216" />
                        </node>
                        <node concept="1rXfSq" id="c8" role="33vP2m">
                          <ref role="37wK5l" node="bu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8006404979731139216" />
                          <node concept="2OqwBi" id="c9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8006404979731139216" />
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="context" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <uo k="s:originTrace" v="n:8006404979731139216" />
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="context" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8006404979731139216" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="context" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8006404979731139216" />
                            <node concept="37vLTw" id="cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="bU" resolve="context" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                            </node>
                            <node concept="liA8E" id="ck" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8006404979731139216" />
                    </node>
                    <node concept="3clFbJ" id="c3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8006404979731139216" />
                      <node concept="3clFbS" id="cl" role="3clFbx">
                        <uo k="s:originTrace" v="n:8006404979731139216" />
                        <node concept="3clFbF" id="cn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8006404979731139216" />
                          <node concept="2OqwBi" id="co" role="3clFbG">
                            <uo k="s:originTrace" v="n:8006404979731139216" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                            </node>
                            <node concept="liA8E" id="cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8006404979731139216" />
                              <node concept="1dyn4i" id="cr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8006404979731139216" />
                                <node concept="2ShNRf" id="cs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8006404979731139216" />
                                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8006404979731139216" />
                                    <node concept="Xl_RD" id="cu" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8006404979731139216" />
                                    </node>
                                    <node concept="Xl_RD" id="cv" role="37wK5m">
                                      <property role="Xl_RC" value="8006404979731139217" />
                                      <uo k="s:originTrace" v="n:8006404979731139216" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cm" role="3clFbw">
                        <uo k="s:originTrace" v="n:8006404979731139216" />
                        <node concept="3y3z36" id="cw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8006404979731139216" />
                          <node concept="10Nm6u" id="cy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8006404979731139216" />
                          </node>
                          <node concept="37vLTw" id="cz" role="3uHU7B">
                            <ref role="3cqZAo" node="bV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8006404979731139216" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8006404979731139216" />
                          <node concept="37vLTw" id="c$" role="3fr31v">
                            <ref role="3cqZAo" node="c6" resolve="result" />
                            <uo k="s:originTrace" v="n:8006404979731139216" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8006404979731139216" />
                    </node>
                    <node concept="3clFbF" id="c5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8006404979731139216" />
                      <node concept="37vLTw" id="c_" role="3clFbG">
                        <ref role="3cqZAo" node="c6" resolve="result" />
                        <uo k="s:originTrace" v="n:8006404979731139216" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8006404979731139216" />
                </node>
                <node concept="3uibUv" id="bQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8006404979731139216" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8006404979731139216" />
      </node>
    </node>
    <node concept="2YIFZL" id="bu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8006404979731139216" />
      <node concept="10P_77" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:8006404979731139216" />
      </node>
      <node concept="3Tm6S6" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979731139216" />
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979731139218" />
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979731139226" />
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <uo k="s:originTrace" v="n:8006404979731139227" />
            <node concept="1PxgMI" id="cJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8006404979731139228" />
              <node concept="37vLTw" id="cL" role="1m5AlR">
                <ref role="3cqZAo" node="cE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8006404979731139229" />
              </node>
              <node concept="chp4Y" id="cM" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8006404979731139230" />
              </node>
            </node>
            <node concept="2qgKlT" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8006404979731139231" />
              <node concept="35c_gC" id="cN" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:8006404979731139232" />
              </node>
              <node concept="3clFbT" id="cO" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8006404979731139233" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8006404979731139216" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8006404979731139216" />
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8006404979731139216" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8006404979731139216" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8006404979731139216" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8006404979731139216" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8006404979731139216" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8006404979731139216" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cT">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumIsTarget_Constraints" />
    <uo k="s:originTrace" v="n:6527211908667934652" />
    <node concept="3Tm1VV" id="cU" role="1B3o_S">
      <uo k="s:originTrace" v="n:6527211908667934652" />
    </node>
    <node concept="3uibUv" id="cV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6527211908667934652" />
    </node>
    <node concept="3clFbW" id="cW" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908667934652" />
      <node concept="3cqZAl" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="XkiVB" id="d4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
          <node concept="1BaE9c" id="d5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsTarget$x4" />
            <uo k="s:originTrace" v="n:6527211908667934652" />
            <node concept="2YIFZM" id="d6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6527211908667934652" />
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
              <node concept="1adDum" id="d9" role="37wK5m">
                <property role="1adDun" value="0x5a9550a5f5da059dL" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsTarget" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
    </node>
    <node concept="2tJIrI" id="cX" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908667934652" />
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6527211908667934652" />
      <node concept="3Tmbuc" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="3uibUv" id="df" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
        </node>
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
        </node>
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908667934652" />
          <node concept="2ShNRf" id="di" role="3clFbG">
            <uo k="s:originTrace" v="n:6527211908667934652" />
            <node concept="YeOm9" id="dj" role="2ShVmc">
              <uo k="s:originTrace" v="n:6527211908667934652" />
              <node concept="1Y3b0j" id="dk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
                <node concept="3Tm1VV" id="dl" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6527211908667934652" />
                </node>
                <node concept="3clFb_" id="dm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6527211908667934652" />
                  <node concept="3Tm1VV" id="dp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                  </node>
                  <node concept="2AHcQZ" id="dq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                  </node>
                  <node concept="3uibUv" id="dr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                  </node>
                  <node concept="37vLTG" id="ds" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                    <node concept="3uibUv" id="dv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                    <node concept="2AHcQZ" id="dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                    <node concept="3uibUv" id="dx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                    <node concept="2AHcQZ" id="dy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="du" role="3clF47">
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                    <node concept="3cpWs8" id="dz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                      <node concept="3cpWsn" id="dC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                        <node concept="10P_77" id="dD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6527211908667934652" />
                        </node>
                        <node concept="1rXfSq" id="dE" role="33vP2m">
                          <ref role="37wK5l" node="d0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6527211908667934652" />
                          <node concept="2OqwBi" id="dF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908667934652" />
                            <node concept="37vLTw" id="dJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                            </node>
                            <node concept="liA8E" id="dK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dG" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908667934652" />
                            <node concept="37vLTw" id="dL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                            </node>
                            <node concept="liA8E" id="dM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dH" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908667934652" />
                            <node concept="37vLTw" id="dN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                            </node>
                            <node concept="liA8E" id="dO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dI" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908667934652" />
                            <node concept="37vLTw" id="dP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ds" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                            </node>
                            <node concept="liA8E" id="dQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                    <node concept="3clFbJ" id="d_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                      <node concept="3clFbS" id="dR" role="3clFbx">
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                        <node concept="3clFbF" id="dT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6527211908667934652" />
                          <node concept="2OqwBi" id="dU" role="3clFbG">
                            <uo k="s:originTrace" v="n:6527211908667934652" />
                            <node concept="37vLTw" id="dV" role="2Oq$k0">
                              <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                            </node>
                            <node concept="liA8E" id="dW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6527211908667934652" />
                              <node concept="1dyn4i" id="dX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6527211908667934652" />
                                <node concept="2ShNRf" id="dY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6527211908667934652" />
                                  <node concept="1pGfFk" id="dZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6527211908667934652" />
                                    <node concept="Xl_RD" id="e0" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:6527211908667934652" />
                                    </node>
                                    <node concept="Xl_RD" id="e1" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844793945" />
                                      <uo k="s:originTrace" v="n:6527211908667934652" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dS" role="3clFbw">
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                        <node concept="3y3z36" id="e2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6527211908667934652" />
                          <node concept="10Nm6u" id="e4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6527211908667934652" />
                          </node>
                          <node concept="37vLTw" id="e5" role="3uHU7B">
                            <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6527211908667934652" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="e3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6527211908667934652" />
                          <node concept="37vLTw" id="e6" role="3fr31v">
                            <ref role="3cqZAo" node="dC" resolve="result" />
                            <uo k="s:originTrace" v="n:6527211908667934652" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                    <node concept="3clFbF" id="dB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                      <node concept="37vLTw" id="e7" role="3clFbG">
                        <ref role="3cqZAo" node="dC" resolve="result" />
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6527211908667934652" />
                </node>
                <node concept="3uibUv" id="do" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6527211908667934652" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6527211908667934652" />
      <node concept="3Tmbuc" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="3uibUv" id="ec" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
        </node>
        <node concept="3uibUv" id="ed" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908667934652" />
          <node concept="3cpWsn" id="ei" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6527211908667934652" />
            <node concept="3uibUv" id="ej" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6527211908667934652" />
            </node>
            <node concept="2ShNRf" id="ek" role="33vP2m">
              <uo k="s:originTrace" v="n:6527211908667934652" />
              <node concept="YeOm9" id="el" role="2ShVmc">
                <uo k="s:originTrace" v="n:6527211908667934652" />
                <node concept="1Y3b0j" id="em" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6527211908667934652" />
                  <node concept="1BaE9c" id="en" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="literal$lbzw" />
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                    <node concept="2YIFZM" id="et" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                      <node concept="1adDum" id="eu" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                      </node>
                      <node concept="1adDum" id="ev" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                      </node>
                      <node concept="1adDum" id="ew" role="37wK5m">
                        <property role="1adDun" value="0x5a9550a5f5da059dL" />
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                      </node>
                      <node concept="1adDum" id="ex" role="37wK5m">
                        <property role="1adDun" value="0x5a9550a5f5e318deL" />
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                      </node>
                      <node concept="Xl_RD" id="ey" role="37wK5m">
                        <property role="Xl_RC" value="literal" />
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                  </node>
                  <node concept="Xjq3P" id="ep" role="37wK5m">
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                  </node>
                  <node concept="3clFbT" id="eq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                  </node>
                  <node concept="3clFbT" id="er" role="37wK5m">
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                  </node>
                  <node concept="3clFb_" id="es" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6527211908667934652" />
                    <node concept="3Tm1VV" id="ez" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                    <node concept="3uibUv" id="e$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                    <node concept="2AHcQZ" id="e_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                    <node concept="3clFbS" id="eA" role="3clF47">
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                      <node concept="3cpWs6" id="eC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908667934652" />
                        <node concept="2ShNRf" id="eD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6527211908668534379" />
                          <node concept="YeOm9" id="eE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6527211908668534379" />
                            <node concept="1Y3b0j" id="eF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6527211908668534379" />
                              <node concept="3Tm1VV" id="eG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6527211908668534379" />
                              </node>
                              <node concept="3clFb_" id="eH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6527211908668534379" />
                                <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                                <node concept="3uibUv" id="eK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                                <node concept="3clFbS" id="eL" role="3clF47">
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                  <node concept="3cpWs6" id="eN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6527211908668534379" />
                                    <node concept="2ShNRf" id="eO" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6527211908668534379" />
                                      <node concept="1pGfFk" id="eP" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6527211908668534379" />
                                        <node concept="Xl_RD" id="eQ" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:6527211908668534379" />
                                        </node>
                                        <node concept="Xl_RD" id="eR" role="37wK5m">
                                          <property role="Xl_RC" value="6527211908668534379" />
                                          <uo k="s:originTrace" v="n:6527211908668534379" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eI" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6527211908668534379" />
                                <node concept="3Tm1VV" id="eS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                                <node concept="3uibUv" id="eT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                                <node concept="37vLTG" id="eU" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                  <node concept="3uibUv" id="eX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6527211908668534379" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eV" role="3clF47">
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                  <node concept="3clFbF" id="eY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138789" />
                                    <node concept="2YIFZM" id="eZ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873139020" />
                                      <node concept="2OqwBi" id="f0" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873139021" />
                                        <node concept="2OqwBi" id="f1" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139022" />
                                          <node concept="1PxgMI" id="f3" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139023" />
                                            <node concept="2OqwBi" id="f5" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873139024" />
                                              <node concept="1PxgMI" id="f7" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873139025" />
                                                <node concept="1eOMI4" id="f9" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:1928011281873139026" />
                                                  <node concept="3K4zz7" id="fb" role="1eOMHV">
                                                    <uo k="s:originTrace" v="n:1928011281873139027" />
                                                    <node concept="1DoJHT" id="fc" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:1928011281873139028" />
                                                      <node concept="3uibUv" id="ff" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="fg" role="1EMhIo">
                                                        <ref role="3cqZAo" node="eU" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="fd" role="3K4Cdx">
                                                      <uo k="s:originTrace" v="n:1928011281873139029" />
                                                      <node concept="1DoJHT" id="fh" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:1928011281873139030" />
                                                        <node concept="3uibUv" id="fj" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="fk" role="1EMhIo">
                                                          <ref role="3cqZAo" node="eU" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="fi" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1928011281873139031" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="fe" role="3K4GZi">
                                                      <uo k="s:originTrace" v="n:1928011281873139032" />
                                                      <node concept="1DoJHT" id="fl" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:1928011281873139033" />
                                                        <node concept="3uibUv" id="fn" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="fo" role="1EMhIo">
                                                          <ref role="3cqZAo" node="eU" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="fm" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1928011281873139034" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="fa" role="3oSUPX">
                                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                  <uo k="s:originTrace" v="n:1928011281873139035" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="f8" role="2OqNvi">
                                                <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                                                <uo k="s:originTrace" v="n:1928011281873139036" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="f6" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                                              <uo k="s:originTrace" v="n:1928011281873139037" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="f4" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                                            <uo k="s:originTrace" v="n:1928011281873139038" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="f2" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                          <uo k="s:originTrace" v="n:438389604710848824" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6527211908668534379" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6527211908667934652" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908667934652" />
          <node concept="3cpWsn" id="fp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6527211908667934652" />
            <node concept="3uibUv" id="fq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6527211908667934652" />
              <node concept="3uibUv" id="fs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
              <node concept="3uibUv" id="ft" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
            </node>
            <node concept="2ShNRf" id="fr" role="33vP2m">
              <uo k="s:originTrace" v="n:6527211908667934652" />
              <node concept="1pGfFk" id="fu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
                <node concept="3uibUv" id="fv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6527211908667934652" />
                </node>
                <node concept="3uibUv" id="fw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6527211908667934652" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908667934652" />
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <uo k="s:originTrace" v="n:6527211908667934652" />
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="fp" resolve="references" />
              <uo k="s:originTrace" v="n:6527211908667934652" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6527211908667934652" />
              <node concept="2OqwBi" id="f$" role="37wK5m">
                <uo k="s:originTrace" v="n:6527211908667934652" />
                <node concept="37vLTw" id="fA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="d0" />
                  <uo k="s:originTrace" v="n:6527211908667934652" />
                </node>
                <node concept="liA8E" id="fB" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6527211908667934652" />
                </node>
              </node>
              <node concept="37vLTw" id="f_" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="d0" />
                <uo k="s:originTrace" v="n:6527211908667934652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908667934652" />
          <node concept="37vLTw" id="fC" role="3clFbG">
            <ref role="3cqZAo" node="fp" resolve="references" />
            <uo k="s:originTrace" v="n:6527211908667934652" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
    </node>
    <node concept="2YIFZL" id="d0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6527211908667934652" />
      <node concept="10P_77" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
      <node concept="3Tm6S6" id="fE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908667934652" />
      </node>
      <node concept="3clFbS" id="fF" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793946" />
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793947" />
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793948" />
            <node concept="1PxgMI" id="fM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793949" />
              <node concept="37vLTw" id="fO" role="1m5AlR">
                <ref role="3cqZAo" node="fH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793950" />
              </node>
              <node concept="chp4Y" id="fP" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794165" />
              </node>
            </node>
            <node concept="2qgKlT" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844793951" />
              <node concept="35c_gC" id="fQ" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:7126186526844793952" />
              </node>
              <node concept="3clFbT" id="fR" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844793953" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
        </node>
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="3uibUv" id="fT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
        </node>
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6527211908667934652" />
        <node concept="3uibUv" id="fV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6527211908667934652" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fW">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteralRef_Constraints" />
    <uo k="s:originTrace" v="n:7061117989422580070" />
    <node concept="3Tm1VV" id="fX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7061117989422580070" />
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7061117989422580070" />
    </node>
    <node concept="3clFbW" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422580070" />
      <node concept="3cqZAl" id="g2" role="3clF45">
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="XkiVB" id="g5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="1BaE9c" id="g6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteralRef$$8" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="2YIFZM" id="g7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="1adDum" id="g8" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0x61fe216664a736c5L" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
    </node>
    <node concept="2tJIrI" id="g0" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422580070" />
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7061117989422580070" />
      <node concept="3Tmbuc" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
      <node concept="3uibUv" id="gd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="3uibUv" id="gg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
        <node concept="3uibUv" id="gh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="3cpWs8" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="3cpWsn" id="gm" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="3uibUv" id="gn" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
            </node>
            <node concept="2ShNRf" id="go" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="YeOm9" id="gp" role="2ShVmc">
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="1Y3b0j" id="gq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                  <node concept="1BaE9c" id="gr" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="literal$llO8" />
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                    <node concept="2YIFZM" id="gx" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                      <node concept="1adDum" id="gy" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="1adDum" id="gz" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="1adDum" id="g$" role="37wK5m">
                        <property role="1adDun" value="0x61fe216664a736c5L" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="1adDum" id="g_" role="37wK5m">
                        <property role="1adDun" value="0x61fe216664a73709L" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="Xl_RD" id="gA" role="37wK5m">
                        <property role="Xl_RC" value="literal" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                  </node>
                  <node concept="Xjq3P" id="gt" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                  </node>
                  <node concept="3clFbT" id="gu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                  </node>
                  <node concept="3clFbT" id="gv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                  </node>
                  <node concept="3clFb_" id="gw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7061117989422580070" />
                    <node concept="3Tm1VV" id="gB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                    </node>
                    <node concept="3uibUv" id="gC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                    </node>
                    <node concept="2AHcQZ" id="gD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                    </node>
                    <node concept="3clFbS" id="gE" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                      <node concept="3cpWs6" id="gG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                        <node concept="2ShNRf" id="gH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7061117989422580117" />
                          <node concept="YeOm9" id="gI" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7061117989422580117" />
                            <node concept="1Y3b0j" id="gJ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7061117989422580117" />
                              <node concept="3Tm1VV" id="gK" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7061117989422580117" />
                              </node>
                              <node concept="3clFb_" id="gL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7061117989422580117" />
                                <node concept="3Tm1VV" id="gN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                                <node concept="3uibUv" id="gO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                                <node concept="3clFbS" id="gP" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                  <node concept="3cpWs6" id="gR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7061117989422580117" />
                                    <node concept="2ShNRf" id="gS" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7061117989422580117" />
                                      <node concept="1pGfFk" id="gT" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7061117989422580117" />
                                        <node concept="Xl_RD" id="gU" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:7061117989422580117" />
                                        </node>
                                        <node concept="Xl_RD" id="gV" role="37wK5m">
                                          <property role="Xl_RC" value="7061117989422580117" />
                                          <uo k="s:originTrace" v="n:7061117989422580117" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gM" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7061117989422580117" />
                                <node concept="3Tm1VV" id="gW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                                <node concept="3uibUv" id="gX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                                <node concept="37vLTG" id="gY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                  <node concept="3uibUv" id="h1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7061117989422580117" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                  <node concept="3cpWs8" id="h2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600077270005" />
                                    <node concept="3cpWsn" id="h4" role="3cpWs9">
                                      <property role="TrG5h" value="enums" />
                                      <uo k="s:originTrace" v="n:5250171600077270006" />
                                      <node concept="A3Dl8" id="h5" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5250171600077269897" />
                                        <node concept="3Tqbb2" id="h7" role="A3Ik2">
                                          <ref role="ehGHo" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                          <uo k="s:originTrace" v="n:5250171600077269900" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="h6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5250171600077278317" />
                                        <node concept="2OqwBi" id="h8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5250171600077270007" />
                                          <node concept="2OqwBi" id="ha" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5250171600077270008" />
                                            <node concept="1DoJHT" id="hc" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5250171600077270009" />
                                              <node concept="3uibUv" id="he" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="hf" role="1EMhIo">
                                                <ref role="3cqZAo" node="gY" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="hd" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5250171600077270010" />
                                              <node concept="1xMEDy" id="hg" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5250171600077270011" />
                                                <node concept="chp4Y" id="hh" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:5250171600077270012" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="hb" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:5250171600077270013" />
                                            <node concept="35c_gC" id="hi" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677217525434" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="h9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5250171600077279652" />
                                          <node concept="chp4Y" id="hj" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:5250171600077280981" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="h3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600077273235" />
                                    <node concept="3clFbS" id="hk" role="3clFbx">
                                      <uo k="s:originTrace" v="n:5250171600077273237" />
                                      <node concept="3cpWs8" id="hn" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5250171600077289457" />
                                        <node concept="3cpWsn" id="hp" role="3cpWs9">
                                          <property role="TrG5h" value="allLits" />
                                          <uo k="s:originTrace" v="n:5250171600077289458" />
                                          <node concept="A3Dl8" id="hq" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:5250171600077289459" />
                                            <node concept="3Tqbb2" id="hs" role="A3Ik2">
                                              <ref role="ehGHo" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
                                              <uo k="s:originTrace" v="n:5250171600077289460" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="hr" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5250171600077289461" />
                                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                                              <ref role="3cqZAo" node="h4" resolve="enums" />
                                              <uo k="s:originTrace" v="n:5250171600077289462" />
                                            </node>
                                            <node concept="3goQfb" id="hu" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5250171600077289463" />
                                              <node concept="1bVj0M" id="hv" role="23t8la">
                                                <uo k="s:originTrace" v="n:5250171600077289464" />
                                                <node concept="3clFbS" id="hw" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:5250171600077289465" />
                                                  <node concept="3clFbF" id="hy" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:5250171600077289466" />
                                                    <node concept="2OqwBi" id="hz" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:5250171600077289467" />
                                                      <node concept="37vLTw" id="h$" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="hx" resolve="it" />
                                                        <uo k="s:originTrace" v="n:5250171600077289468" />
                                                      </node>
                                                      <node concept="2qgKlT" id="h_" role="2OqNvi">
                                                        <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                                        <uo k="s:originTrace" v="n:5250171600077289469" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="hx" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:5242358738207405182" />
                                                  <node concept="2jxLKc" id="hA" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:5242358738207405183" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="ho" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5250171600077286771" />
                                        <node concept="2YIFZM" id="hB" role="3cqZAk">
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <uo k="s:originTrace" v="n:1928011281873140243" />
                                          <node concept="37vLTw" id="hC" role="37wK5m">
                                            <ref role="3cqZAo" node="hp" resolve="allLits" />
                                            <uo k="s:originTrace" v="n:5250171600077292584" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="hl" role="3clFbw">
                                      <uo k="s:originTrace" v="n:5250171600077274970" />
                                      <node concept="10Nm6u" id="hD" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5250171600077276714" />
                                      </node>
                                      <node concept="1DoJHT" id="hE" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:5250171600077273623" />
                                        <node concept="3uibUv" id="hF" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="hG" role="1EMhIo">
                                          <ref role="3cqZAo" node="gY" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="hm" role="9aQIa">
                                      <uo k="s:originTrace" v="n:5250171600077296130" />
                                      <node concept="3clFbS" id="hH" role="9aQI4">
                                        <uo k="s:originTrace" v="n:5250171600077296131" />
                                        <node concept="3cpWs8" id="hI" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:5250171600077310639" />
                                          <node concept="3cpWsn" id="hK" role="3cpWs9">
                                            <property role="TrG5h" value="direct" />
                                            <uo k="s:originTrace" v="n:5250171600077310640" />
                                            <node concept="A3Dl8" id="hL" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:5250171600077310521" />
                                              <node concept="3Tqbb2" id="hN" role="A3Ik2">
                                                <ref role="ehGHo" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
                                                <uo k="s:originTrace" v="n:5250171600077310524" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="hM" role="33vP2m">
                                              <uo k="s:originTrace" v="n:5250171600077310641" />
                                              <node concept="2OqwBi" id="hO" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5250171600077310642" />
                                                <node concept="37vLTw" id="hQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="h4" resolve="enums" />
                                                  <uo k="s:originTrace" v="n:5250171600077310643" />
                                                </node>
                                                <node concept="3zZkjj" id="hR" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:5250171600077310644" />
                                                  <node concept="1bVj0M" id="hS" role="23t8la">
                                                    <uo k="s:originTrace" v="n:5250171600077310645" />
                                                    <node concept="3clFbS" id="hT" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:5250171600077310646" />
                                                      <node concept="3clFbF" id="hV" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:5250171600077310647" />
                                                        <node concept="3fqX7Q" id="hW" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:5250171600077310648" />
                                                          <node concept="2OqwBi" id="hX" role="3fr31v">
                                                            <uo k="s:originTrace" v="n:5250171600077310649" />
                                                            <node concept="37vLTw" id="hY" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="hU" resolve="it" />
                                                              <uo k="s:originTrace" v="n:5250171600077310650" />
                                                            </node>
                                                            <node concept="3TrcHB" id="hZ" role="2OqNvi">
                                                              <ref role="3TsBF5" to="yv47:67Y8mp$M9cx" resolve="qualified" />
                                                              <uo k="s:originTrace" v="n:5250171600077310651" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="hU" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <uo k="s:originTrace" v="n:5242358738207405184" />
                                                      <node concept="2jxLKc" id="i0" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:5242358738207405185" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3goQfb" id="hP" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:5250171600077310654" />
                                                <node concept="1bVj0M" id="i1" role="23t8la">
                                                  <uo k="s:originTrace" v="n:5250171600077310655" />
                                                  <node concept="3clFbS" id="i2" role="1bW5cS">
                                                    <uo k="s:originTrace" v="n:5250171600077310656" />
                                                    <node concept="3clFbF" id="i4" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:5250171600077310657" />
                                                      <node concept="2OqwBi" id="i5" role="3clFbG">
                                                        <uo k="s:originTrace" v="n:5250171600077310658" />
                                                        <node concept="37vLTw" id="i6" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="i3" resolve="it" />
                                                          <uo k="s:originTrace" v="n:5250171600077310659" />
                                                        </node>
                                                        <node concept="2qgKlT" id="i7" role="2OqNvi">
                                                          <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                                          <uo k="s:originTrace" v="n:5250171600077310660" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="i3" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <uo k="s:originTrace" v="n:5242358738207405186" />
                                                    <node concept="2jxLKc" id="i8" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:5242358738207405187" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="hJ" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:5250171600077313659" />
                                          <node concept="2YIFZM" id="i9" role="3cqZAk">
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <uo k="s:originTrace" v="n:5250171600077313660" />
                                            <node concept="37vLTw" id="ia" role="37wK5m">
                                              <ref role="3cqZAo" node="hK" resolve="direct" />
                                              <uo k="s:originTrace" v="n:5250171600077349698" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="h0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422580117" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422580070" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="3uibUv" id="ie" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="3uibUv" id="if" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="1pGfFk" id="ig" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="3uibUv" id="ih" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="3uibUv" id="ii" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="references" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="2OqwBi" id="im" role="37wK5m">
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="37vLTw" id="io" role="2Oq$k0">
                  <ref role="3cqZAo" node="gm" resolve="d0" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="gm" resolve="d0" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="37vLTw" id="iq" role="3clFbG">
            <ref role="3cqZAo" node="ib" resolve="references" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ir">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumSortByValue_Constraints" />
    <uo k="s:originTrace" v="n:582633689024150524" />
    <node concept="3Tm1VV" id="is" role="1B3o_S">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3uibUv" id="it" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3clFbW" id="iu" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="3cqZAl" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="iz" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="XkiVB" id="i_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="1BaE9c" id="iA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumSortByValue$DQ" />
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="2YIFZM" id="iB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="1adDum" id="iC" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="1adDum" id="iD" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="1adDum" id="iE" role="37wK5m">
                <property role="1adDun" value="0x6d72ecc16d953d02L" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="Xl_RD" id="iF" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumSortByValue" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
    </node>
    <node concept="2tJIrI" id="iv" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="3Tmbuc" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3uibUv" id="iH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="iK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
        <node concept="3uibUv" id="iL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="2ShNRf" id="iN" role="3clFbG">
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="YeOm9" id="iO" role="2ShVmc">
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="1Y3b0j" id="iP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:582633689024150524" />
                <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
                <node concept="3clFb_" id="iR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                  <node concept="3Tm1VV" id="iU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="2AHcQZ" id="iV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="3uibUv" id="iW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="37vLTG" id="iX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3uibUv" id="j0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="2AHcQZ" id="j1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3uibUv" id="j2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="2AHcQZ" id="j3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iZ" role="3clF47">
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3cpWs8" id="j4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3cpWsn" id="j9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="10P_77" id="ja" role="1tU5fm">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                        </node>
                        <node concept="1rXfSq" id="jb" role="33vP2m">
                          <ref role="37wK5l" node="ix" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="2OqwBi" id="jc" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="jh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jd" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="jj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="je" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="jk" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="jl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jf" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="iX" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="3clFbJ" id="j6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3clFbS" id="jo" role="3clFbx">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3clFbF" id="jq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="2OqwBi" id="jr" role="3clFbG">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="js" role="2Oq$k0">
                              <ref role="3cqZAo" node="iY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="jt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                              <node concept="1dyn4i" id="ju" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                                <node concept="2ShNRf" id="jv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:582633689024150524" />
                                  <node concept="1pGfFk" id="jw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:582633689024150524" />
                                    <node concept="Xl_RD" id="jx" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:582633689024150524" />
                                    </node>
                                    <node concept="Xl_RD" id="jy" role="37wK5m">
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
                      <node concept="1Wc70l" id="jp" role="3clFbw">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3y3z36" id="jz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="10Nm6u" id="j_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                          <node concept="37vLTw" id="jA" role="3uHU7B">
                            <ref role="3cqZAo" node="iY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="37vLTw" id="jB" role="3fr31v">
                            <ref role="3cqZAo" node="j9" resolve="result" />
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="3clFbF" id="j8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="37vLTw" id="jC" role="3clFbG">
                        <ref role="3cqZAo" node="j9" resolve="result" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
                <node concept="3uibUv" id="iT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
    </node>
    <node concept="2YIFZL" id="ix" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="10P_77" id="jD" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3Tm6S6" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150526" />
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150781" />
          <node concept="1Wc70l" id="jL" role="3clFbG">
            <uo k="s:originTrace" v="n:582633689024157159" />
            <node concept="2OqwBi" id="jM" role="3uHU7w">
              <uo k="s:originTrace" v="n:582633689024171155" />
              <node concept="2OqwBi" id="jO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:582633689024160970" />
                <node concept="1PxgMI" id="jQ" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:582633689024158753" />
                  <node concept="chp4Y" id="jS" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                    <uo k="s:originTrace" v="n:582633689024159541" />
                  </node>
                  <node concept="37vLTw" id="jT" role="1m5AlR">
                    <ref role="3cqZAo" node="jH" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:582633689024157465" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jR" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:2MpPNJw_h8y" resolve="type" />
                  <uo k="s:originTrace" v="n:582633689024169537" />
                </node>
              </node>
              <node concept="2qgKlT" id="jP" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                <uo k="s:originTrace" v="n:582633689024173473" />
              </node>
            </node>
            <node concept="2OqwBi" id="jN" role="3uHU7B">
              <uo k="s:originTrace" v="n:582633689024153346" />
              <node concept="37vLTw" id="jU" role="2Oq$k0">
                <ref role="3cqZAo" node="jH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:582633689024150780" />
              </node>
              <node concept="1mIQ4w" id="jV" role="2OqNvi">
                <uo k="s:originTrace" v="n:582633689024154376" />
                <node concept="chp4Y" id="jW" role="cj9EA">
                  <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                  <uo k="s:originTrace" v="n:582633689024154765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k1">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType_Constraints" />
    <uo k="s:originTrace" v="n:7061117989422576124" />
    <node concept="3Tm1VV" id="k2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3uibUv" id="k3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3clFbW" id="k4" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="3cqZAl" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="XkiVB" id="ka" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="1BaE9c" id="kb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumType$z" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="2YIFZM" id="kc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="1adDum" id="kf" role="37wK5m">
                <property role="1adDun" value="0x61fe216664a730bbL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="Xl_RD" id="kg" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumType" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
    </node>
    <node concept="2tJIrI" id="k5" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="3Tmbuc" id="kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
      <node concept="3uibUv" id="ki" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3uibUv" id="kl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
        <node concept="3uibUv" id="km" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3cpWs8" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3cpWsn" id="kr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="3uibUv" id="ks" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="2ShNRf" id="kt" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="YeOm9" id="ku" role="2ShVmc">
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="1Y3b0j" id="kv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                  <node concept="1BaE9c" id="kw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$2YBB" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                    <node concept="2YIFZM" id="kA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                      <node concept="1adDum" id="kB" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="1adDum" id="kC" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="1adDum" id="kD" role="37wK5m">
                        <property role="1adDun" value="0x61fe216664a730bbL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="1adDum" id="kE" role="37wK5m">
                        <property role="1adDun" value="0x61fe216664a730f3L" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="Xl_RD" id="kF" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="Xjq3P" id="ky" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFbT" id="kz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFbT" id="k$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFb_" id="k_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                    <node concept="3Tm1VV" id="kG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="3uibUv" id="kH" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="2AHcQZ" id="kI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="3clFbS" id="kJ" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                      <node concept="3cpWs6" id="kL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                        <node concept="2ShNRf" id="kM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7061117989422576166" />
                          <node concept="YeOm9" id="kN" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7061117989422576166" />
                            <node concept="1Y3b0j" id="kO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7061117989422576166" />
                              <node concept="3Tm1VV" id="kP" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                              </node>
                              <node concept="3clFb_" id="kQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                                <node concept="3Tm1VV" id="kS" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3uibUv" id="kT" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3clFbS" id="kU" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3cpWs6" id="kW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7061117989422576166" />
                                    <node concept="2ShNRf" id="kX" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7061117989422576166" />
                                      <node concept="1pGfFk" id="kY" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7061117989422576166" />
                                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:7061117989422576166" />
                                        </node>
                                        <node concept="Xl_RD" id="l0" role="37wK5m">
                                          <property role="Xl_RC" value="7061117989422576166" />
                                          <uo k="s:originTrace" v="n:7061117989422576166" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kR" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                                <node concept="3Tm1VV" id="l1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3uibUv" id="l2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="37vLTG" id="l3" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3uibUv" id="l6" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7061117989422576166" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="l4" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3clFbF" id="l7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873136965" />
                                    <node concept="2YIFZM" id="l8" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137183" />
                                      <node concept="2OqwBi" id="l9" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873137184" />
                                        <node concept="2OqwBi" id="la" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137185" />
                                          <node concept="2OqwBi" id="lc" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137186" />
                                            <node concept="1DoJHT" id="le" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137187" />
                                              <node concept="3uibUv" id="lg" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lh" role="1EMhIo">
                                                <ref role="3cqZAo" node="l3" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="lf" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137188" />
                                              <node concept="1xMEDy" id="li" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137189" />
                                                <node concept="chp4Y" id="lj" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137190" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="ld" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137191" />
                                            <node concept="35c_gC" id="lk" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677217528009" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="lb" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137193" />
                                          <node concept="chp4Y" id="ll" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:1928011281873137194" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="l5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3cpWsn" id="lm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="3uibUv" id="ln" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="3uibUv" id="lp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="3uibUv" id="lq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
            <node concept="2ShNRf" id="lo" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="1pGfFk" id="lr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="3uibUv" id="ls" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="3uibUv" id="lt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="lm" resolve="references" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="2OqwBi" id="lx" role="37wK5m">
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="37vLTw" id="lz" role="2Oq$k0">
                  <ref role="3cqZAo" node="kr" resolve="d0" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="liA8E" id="l$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
              <node concept="37vLTw" id="ly" role="37wK5m">
                <ref role="3cqZAo" node="kr" resolve="d0" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="37vLTw" id="l_" role="3clFbG">
            <ref role="3cqZAo" node="lm" resolve="references" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lA">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumValueAccessor_Constraints" />
    <uo k="s:originTrace" v="n:4577412849441817032" />
    <node concept="3Tm1VV" id="lB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3uibUv" id="lC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3clFbW" id="lD" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="3cqZAl" id="lH" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="lI" role="3clF47">
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="XkiVB" id="lK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="1BaE9c" id="lL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumValueAccessor$QW" />
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="2YIFZM" id="lM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="1adDum" id="lO" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="1adDum" id="lP" role="37wK5m">
                <property role="1adDun" value="0x3f863cbc0146589aL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="Xl_RD" id="lQ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumValueAccessor" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
    </node>
    <node concept="2tJIrI" id="lE" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3clFb_" id="lF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="3Tmbuc" id="lR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3uibUv" id="lS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="lV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
        <node concept="3uibUv" id="lW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="2ShNRf" id="lY" role="3clFbG">
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="YeOm9" id="lZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="1Y3b0j" id="m0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
                <node concept="3Tm1VV" id="m1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
                <node concept="3clFb_" id="m2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                  <node concept="3Tm1VV" id="m5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="2AHcQZ" id="m6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="3uibUv" id="m7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="37vLTG" id="m8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3uibUv" id="mb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="2AHcQZ" id="mc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="m9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3uibUv" id="md" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="2AHcQZ" id="me" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ma" role="3clF47">
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3cpWs8" id="mf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3cpWsn" id="mk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="10P_77" id="ml" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                        </node>
                        <node concept="1rXfSq" id="mm" role="33vP2m">
                          <ref role="37wK5l" node="lG" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="2OqwBi" id="mn" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="mr" role="2Oq$k0">
                              <ref role="3cqZAo" node="m8" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="ms" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mo" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="mt" role="2Oq$k0">
                              <ref role="3cqZAo" node="m8" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="mu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mp" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="mv" role="2Oq$k0">
                              <ref role="3cqZAo" node="m8" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="mw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="mx" role="2Oq$k0">
                              <ref role="3cqZAo" node="m8" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="my" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="3clFbJ" id="mh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3clFbS" id="mz" role="3clFbx">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3clFbF" id="m_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="2OqwBi" id="mA" role="3clFbG">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="mB" role="2Oq$k0">
                              <ref role="3cqZAo" node="m9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="mC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                              <node concept="1dyn4i" id="mD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                                <node concept="2ShNRf" id="mE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4577412849441817032" />
                                  <node concept="1pGfFk" id="mF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4577412849441817032" />
                                    <node concept="Xl_RD" id="mG" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:4577412849441817032" />
                                    </node>
                                    <node concept="Xl_RD" id="mH" role="37wK5m">
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
                      <node concept="1Wc70l" id="m$" role="3clFbw">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3y3z36" id="mI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="10Nm6u" id="mK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                          <node concept="37vLTw" id="mL" role="3uHU7B">
                            <ref role="3cqZAo" node="m9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="37vLTw" id="mM" role="3fr31v">
                            <ref role="3cqZAo" node="mk" resolve="result" />
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="3clFbF" id="mj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="37vLTw" id="mN" role="3clFbG">
                        <ref role="3cqZAo" node="mk" resolve="result" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="m3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
                <node concept="3uibUv" id="m4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
    </node>
    <node concept="2YIFZL" id="lG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="10P_77" id="mO" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3Tm6S6" id="mP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793871" />
        <node concept="3cpWs8" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793872" />
          <node concept="3cpWsn" id="mX" role="3cpWs9">
            <property role="TrG5h" value="pn" />
            <uo k="s:originTrace" v="n:7126186526844793873" />
            <node concept="3Tqbb2" id="mY" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:7126186526844793874" />
            </node>
            <node concept="1PxgMI" id="mZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844793875" />
              <node concept="37vLTw" id="n0" role="1m5AlR">
                <ref role="3cqZAo" node="mS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793876" />
              </node>
              <node concept="chp4Y" id="n1" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793877" />
          <node concept="1Wc70l" id="n2" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793878" />
            <node concept="2OqwBi" id="n3" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844793879" />
              <node concept="2OqwBi" id="n5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844793880" />
                <node concept="1PxgMI" id="n7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844793881" />
                  <node concept="2OqwBi" id="n9" role="1m5AlR">
                    <uo k="s:originTrace" v="n:7126186526844793882" />
                    <node concept="37vLTw" id="nb" role="2Oq$k0">
                      <ref role="3cqZAo" node="mX" resolve="pn" />
                      <uo k="s:originTrace" v="n:7126186526844793883" />
                    </node>
                    <node concept="2qgKlT" id="nc" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      <uo k="s:originTrace" v="n:7126186526844793884" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="na" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                    <uo k="s:originTrace" v="n:7126186526844794163" />
                  </node>
                </node>
                <node concept="3TrEf2" id="n8" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                  <uo k="s:originTrace" v="n:7126186526844793885" />
                </node>
              </node>
              <node concept="2qgKlT" id="n6" role="2OqNvi">
                <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                <uo k="s:originTrace" v="n:7126186526844793886" />
              </node>
            </node>
            <node concept="2OqwBi" id="n4" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844793887" />
              <node concept="37vLTw" id="nd" role="2Oq$k0">
                <ref role="3cqZAo" node="mX" resolve="pn" />
                <uo k="s:originTrace" v="n:7126186526844793888" />
              </node>
              <node concept="2qgKlT" id="ne" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <uo k="s:originTrace" v="n:7126186526844793889" />
                <node concept="35c_gC" id="nf" role="37wK5m">
                  <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  <uo k="s:originTrace" v="n:7126186526844793890" />
                </node>
                <node concept="3clFbT" id="ng" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7126186526844793891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="nh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="mS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="ni" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="nk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nl">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="ExtensionFunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:2861782275883762435" />
    <node concept="3Tm1VV" id="nm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3uibUv" id="nn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3clFbW" id="no" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="3cqZAl" id="nr" role="3clF45">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="XkiVB" id="nu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="1BaE9c" id="nv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionFunctionCall$AX" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="2YIFZM" id="nw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="1adDum" id="nx" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="1adDum" id="ny" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0x27b717d14a8f82d7L" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
    </node>
    <node concept="2tJIrI" id="np" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="3Tmbuc" id="n_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
      <node concept="3uibUv" id="nA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3uibUv" id="nD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
        <node concept="3uibUv" id="nE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
      </node>
      <node concept="3clFbS" id="nB" role="3clF47">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3cpWs8" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3cpWsn" id="nJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="3uibUv" id="nK" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="2ShNRf" id="nL" role="33vP2m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="YeOm9" id="nM" role="2ShVmc">
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="1Y3b0j" id="nN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                  <node concept="1BaE9c" id="nO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extFun$udGR" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                    <node concept="2YIFZM" id="nU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                      <node concept="1adDum" id="nV" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="1adDum" id="nW" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="1adDum" id="nX" role="37wK5m">
                        <property role="1adDun" value="0x27b717d14a8f82d7L" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="1adDum" id="nY" role="37wK5m">
                        <property role="1adDun" value="0x27b717d14a8f82e8L" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="Xl_RD" id="nZ" role="37wK5m">
                        <property role="Xl_RC" value="extFun" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="Xjq3P" id="nQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFbT" id="nR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFbT" id="nS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFb_" id="nT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                    <node concept="3Tm1VV" id="o0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="3uibUv" id="o1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="2AHcQZ" id="o2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="3clFbS" id="o3" role="3clF47">
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                      <node concept="3cpWs6" id="o5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                        <node concept="2ShNRf" id="o6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2861782275883762439" />
                          <node concept="YeOm9" id="o7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2861782275883762439" />
                            <node concept="1Y3b0j" id="o8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2861782275883762439" />
                              <node concept="3Tm1VV" id="o9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                              </node>
                              <node concept="3clFb_" id="oa" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="oc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="od" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3clFbS" id="oe" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs6" id="og" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                    <node concept="2ShNRf" id="oh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2861782275883762439" />
                                      <node concept="1pGfFk" id="oi" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2861782275883762439" />
                                        <node concept="Xl_RD" id="oj" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                        <node concept="Xl_RD" id="ok" role="37wK5m">
                                          <property role="Xl_RC" value="2861782275883762439" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="of" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ob" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="ol" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="om" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="37vLTG" id="on" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3uibUv" id="oq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oo" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs8" id="or" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139298" />
                                    <node concept="3cpWsn" id="ou" role="3cpWs9">
                                      <property role="TrG5h" value="allExtensions" />
                                      <uo k="s:originTrace" v="n:1928011281873139299" />
                                      <node concept="A3Dl8" id="ov" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873139300" />
                                        <node concept="3Tqbb2" id="ox" role="A3Ik2">
                                          <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                          <uo k="s:originTrace" v="n:1928011281873139301" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ow" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873139302" />
                                        <node concept="2OqwBi" id="oy" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139303" />
                                          <node concept="2OqwBi" id="o$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139304" />
                                            <node concept="2OqwBi" id="oA" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873139305" />
                                              <node concept="1DoJHT" id="oC" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873139357" />
                                                <node concept="3uibUv" id="oE" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="oF" role="1EMhIo">
                                                  <ref role="3cqZAo" node="on" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="oD" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873139307" />
                                                <node concept="1xMEDy" id="oG" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873139308" />
                                                  <node concept="chp4Y" id="oH" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873139309" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="oB" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873139310" />
                                              <node concept="35c_gC" id="oI" role="37wK5m">
                                                <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                                <uo k="s:originTrace" v="n:4441831677217531950" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="o_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873139312" />
                                            <node concept="chp4Y" id="oJ" role="v3oSu">
                                              <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:1928011281873139313" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="oz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139314" />
                                          <node concept="1bVj0M" id="oK" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873139315" />
                                            <node concept="3clFbS" id="oL" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873139316" />
                                              <node concept="3clFbF" id="oN" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873139317" />
                                                <node concept="2OqwBi" id="oO" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873139318" />
                                                  <node concept="37vLTw" id="oP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="oM" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873139319" />
                                                  </node>
                                                  <node concept="3TrcHB" id="oQ" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                                                    <uo k="s:originTrace" v="n:1928011281873139320" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="oM" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405174" />
                                              <node concept="2jxLKc" id="oR" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405175" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="os" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139323" />
                                    <node concept="3cpWsn" id="oS" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <uo k="s:originTrace" v="n:1928011281873139324" />
                                      <node concept="3Tqbb2" id="oT" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873139325" />
                                      </node>
                                      <node concept="2OqwBi" id="oU" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873139326" />
                                        <node concept="2OqwBi" id="oV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139327" />
                                          <node concept="1PxgMI" id="oX" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139328" />
                                            <node concept="1eOMI4" id="oZ" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873139382" />
                                              <node concept="3K4zz7" id="p1" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:1928011281873139383" />
                                                <node concept="1DoJHT" id="p2" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873139384" />
                                                  <node concept="3uibUv" id="p5" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="p6" role="1EMhIo">
                                                    <ref role="3cqZAo" node="on" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="p3" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:1928011281873139385" />
                                                  <node concept="1DoJHT" id="p7" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873139386" />
                                                    <node concept="3uibUv" id="p9" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="pa" role="1EMhIo">
                                                      <ref role="3cqZAo" node="on" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="p8" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873139387" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="p4" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:1928011281873139388" />
                                                  <node concept="1DoJHT" id="pb" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873139389" />
                                                    <node concept="3uibUv" id="pd" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="pe" role="1EMhIo">
                                                      <ref role="3cqZAo" node="on" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="pc" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873139390" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="p0" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873139330" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="oY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873139331" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="oW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139332" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ot" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139333" />
                                    <node concept="2YIFZM" id="pf" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873140010" />
                                      <node concept="2OqwBi" id="pg" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873140011" />
                                        <node concept="37vLTw" id="ph" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ou" resolve="allExtensions" />
                                          <uo k="s:originTrace" v="n:1928011281873140012" />
                                        </node>
                                        <node concept="3zZkjj" id="pi" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873140013" />
                                          <node concept="1bVj0M" id="pj" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873140014" />
                                            <node concept="3clFbS" id="pk" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873140015" />
                                              <node concept="3clFbF" id="pm" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873140016" />
                                                <node concept="17R0WA" id="pn" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4441831677217533544" />
                                                  <node concept="2OqwBi" id="po" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4441831677217533545" />
                                                    <node concept="2OqwBi" id="pq" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:4441831677217533546" />
                                                      <node concept="2OqwBi" id="ps" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:4441831677217533547" />
                                                        <node concept="2OqwBi" id="pu" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:4441831677217533548" />
                                                          <node concept="2OqwBi" id="pw" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:4441831677217533549" />
                                                            <node concept="37vLTw" id="py" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="pl" resolve="it" />
                                                              <uo k="s:originTrace" v="n:4441831677217533550" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="pz" role="2OqNvi">
                                                              <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                                              <uo k="s:originTrace" v="n:4441831677217533551" />
                                                            </node>
                                                          </node>
                                                          <node concept="1uHKPH" id="px" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:4441831677217533552" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="pv" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                                                          <uo k="s:originTrace" v="n:4441831677217533553" />
                                                        </node>
                                                      </node>
                                                      <node concept="3JvlWi" id="pt" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:4441831677217533554" />
                                                      </node>
                                                    </node>
                                                    <node concept="2yIwOk" id="pr" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4441831677217533555" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="pp" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:4441831677217533556" />
                                                    <node concept="37vLTw" id="p$" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oS" resolve="t" />
                                                      <uo k="s:originTrace" v="n:4441831677217533557" />
                                                    </node>
                                                    <node concept="2yIwOk" id="p_" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4441831677217533558" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="pl" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405176" />
                                              <node concept="2jxLKc" id="pA" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405177" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="op" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3cpWsn" id="pB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="3uibUv" id="pC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="3uibUv" id="pE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="3uibUv" id="pF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
            <node concept="2ShNRf" id="pD" role="33vP2m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="1pGfFk" id="pG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="3uibUv" id="pH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="3uibUv" id="pI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="references" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="2OqwBi" id="pM" role="37wK5m">
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="37vLTw" id="pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="nJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="liA8E" id="pP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
              <node concept="37vLTw" id="pN" role="37wK5m">
                <ref role="3cqZAo" node="nJ" resolve="d0" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="37vLTw" id="pQ" role="3clFbG">
            <ref role="3cqZAo" node="pB" resolve="references" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pR">
    <property role="3GE5qa" value="record.builder" />
    <property role="TrG5h" value="FieldSetter_Constraints" />
    <uo k="s:originTrace" v="n:5070313213710442427" />
    <node concept="3Tm1VV" id="pS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3uibUv" id="pT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3clFbW" id="pU" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="3cqZAl" id="pX" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
      <node concept="3clFbS" id="pY" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="XkiVB" id="q0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="1BaE9c" id="q1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldSetter$nv" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="2YIFZM" id="q2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="1adDum" id="q3" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="1adDum" id="q4" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="1adDum" id="q5" role="37wK5m">
                <property role="1adDun" value="0x465d5f01132dafecL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FieldSetter" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
    </node>
    <node concept="2tJIrI" id="pV" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3clFb_" id="pW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="3Tmbuc" id="q7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
      <node concept="3uibUv" id="q8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3uibUv" id="qb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
        <node concept="3uibUv" id="qc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
      </node>
      <node concept="3clFbS" id="q9" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3cpWs8" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3cpWsn" id="qh" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="3uibUv" id="qi" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="2ShNRf" id="qj" role="33vP2m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="YeOm9" id="qk" role="2ShVmc">
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="1Y3b0j" id="ql" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                  <node concept="1BaE9c" id="qm" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="field$jb__" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                    <node concept="2YIFZM" id="qs" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                      <node concept="1adDum" id="qt" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="1adDum" id="qu" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="1adDum" id="qv" role="37wK5m">
                        <property role="1adDun" value="0x465d5f01132dafecL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="1adDum" id="qw" role="37wK5m">
                        <property role="1adDun" value="0x465d5f01132daff6L" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="Xl_RD" id="qx" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="Xjq3P" id="qo" role="37wK5m">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFbT" id="qp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFbT" id="qq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFb_" id="qr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                    <node concept="3Tm1VV" id="qy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="3uibUv" id="qz" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="2AHcQZ" id="q$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="3clFbS" id="q_" role="3clF47">
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                      <node concept="3cpWs6" id="qB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                        <node concept="2ShNRf" id="qC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5070313213710442439" />
                          <node concept="YeOm9" id="qD" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5070313213710442439" />
                            <node concept="1Y3b0j" id="qE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5070313213710442439" />
                              <node concept="3Tm1VV" id="qF" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                              </node>
                              <node concept="3clFb_" id="qG" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                                <node concept="3Tm1VV" id="qI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3uibUv" id="qJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3clFbS" id="qK" role="3clF47">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3cpWs6" id="qM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5070313213710442439" />
                                    <node concept="2ShNRf" id="qN" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5070313213710442439" />
                                      <node concept="1pGfFk" id="qO" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5070313213710442439" />
                                        <node concept="Xl_RD" id="qP" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:5070313213710442439" />
                                        </node>
                                        <node concept="Xl_RD" id="qQ" role="37wK5m">
                                          <property role="Xl_RC" value="5070313213710442439" />
                                          <uo k="s:originTrace" v="n:5070313213710442439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qH" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                                <node concept="3Tm1VV" id="qR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3uibUv" id="qS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="37vLTG" id="qT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3uibUv" id="qW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5070313213710442439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qU" role="3clF47">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3clFbF" id="qX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5070313213710449522" />
                                    <node concept="2YIFZM" id="qY" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5070313213710450232" />
                                      <node concept="2OqwBi" id="qZ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5070313213710447591" />
                                        <node concept="2OqwBi" id="r0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5070313213710445622" />
                                          <node concept="2OqwBi" id="r2" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5070313213710443315" />
                                            <node concept="1DoJHT" id="r4" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5070313213710442624" />
                                              <node concept="3uibUv" id="r6" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="r7" role="1EMhIo">
                                                <ref role="3cqZAo" node="qT" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="r5" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5070313213710443802" />
                                              <node concept="1xMEDy" id="r8" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5070313213710443804" />
                                                <node concept="chp4Y" id="ra" role="ri$Ld">
                                                  <ref role="cht4Q" to="yv47:4ptnK4jbqZj" resolve="BuilderExpression" />
                                                  <uo k="s:originTrace" v="n:5070313213710444108" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="r9" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5070313213710444875" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="r3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:4ptnK4jbqZt" resolve="adapted" />
                                            <uo k="s:originTrace" v="n:5070313213710446268" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="r1" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:4ptnK4jbrbr" resolve="getAllFields" />
                                          <uo k="s:originTrace" v="n:5070313213710448449" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3cpWsn" id="rb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="3uibUv" id="rc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="3uibUv" id="re" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="3uibUv" id="rf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
            <node concept="2ShNRf" id="rd" role="33vP2m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="1pGfFk" id="rg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="3uibUv" id="rh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="3uibUv" id="ri" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="references" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="2OqwBi" id="rm" role="37wK5m">
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="37vLTw" id="ro" role="2Oq$k0">
                  <ref role="3cqZAo" node="qh" resolve="d0" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="liA8E" id="rp" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
              <node concept="37vLTw" id="rn" role="37wK5m">
                <ref role="3cqZAo" node="qh" resolve="d0" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="37vLTw" id="rq" role="3clFbG">
            <ref role="3cqZAo" node="rb" resolve="references" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rr">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunRef_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240790531" />
    <node concept="3Tm1VV" id="rs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3uibUv" id="rt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3clFbW" id="ru" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="3cqZAl" id="rx" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
      <node concept="3clFbS" id="ry" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="XkiVB" id="r$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="1BaE9c" id="r_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunRef$P6" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="2YIFZM" id="rA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="1adDum" id="rB" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="1adDum" id="rD" role="37wK5m">
                <property role="1adDun" value="0x427ce52308460f7cL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="Xl_RD" id="rE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunRef" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
    </node>
    <node concept="2tJIrI" id="rv" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3clFb_" id="rw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="3Tmbuc" id="rF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
      <node concept="3uibUv" id="rG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3uibUv" id="rJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
        <node concept="3uibUv" id="rK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
      </node>
      <node concept="3clFbS" id="rH" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3cpWs8" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3cpWsn" id="rP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="3uibUv" id="rQ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="2ShNRf" id="rR" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="YeOm9" id="rS" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="1Y3b0j" id="rT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                  <node concept="1BaE9c" id="rU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fun$DJ6H" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                    <node concept="2YIFZM" id="s0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                      <node concept="1adDum" id="s1" role="37wK5m">
                        <property role="1adDun" value="0x9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="1adDum" id="s2" role="37wK5m">
                        <property role="1adDun" value="0x927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="1adDum" id="s3" role="37wK5m">
                        <property role="1adDun" value="0x427ce5230845606aL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="1adDum" id="s4" role="37wK5m">
                        <property role="1adDun" value="0x427ce5230845606bL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="Xl_RD" id="s5" role="37wK5m">
                        <property role="Xl_RC" value="fun" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="Xjq3P" id="rW" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFbT" id="rX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFbT" id="rY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFb_" id="rZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                    <node concept="3Tm1VV" id="s6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="3uibUv" id="s7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="2AHcQZ" id="s8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="3clFbS" id="s9" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                      <node concept="3cpWs6" id="sb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                        <node concept="2ShNRf" id="sc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240790534" />
                          <node concept="YeOm9" id="sd" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042240790534" />
                            <node concept="1Y3b0j" id="se" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042240790534" />
                              <node concept="3Tm1VV" id="sf" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                              </node>
                              <node concept="3clFb_" id="sg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                                <node concept="3Tm1VV" id="si" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3uibUv" id="sj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3clFbS" id="sk" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3cpWs6" id="sm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042240790534" />
                                    <node concept="2ShNRf" id="sn" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042240790534" />
                                      <node concept="1pGfFk" id="so" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042240790534" />
                                        <node concept="Xl_RD" id="sp" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042240790534" />
                                        </node>
                                        <node concept="Xl_RD" id="sq" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042240790534" />
                                          <uo k="s:originTrace" v="n:4790956042240790534" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sh" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                                <node concept="3Tm1VV" id="sr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3uibUv" id="ss" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="37vLTG" id="st" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3uibUv" id="sw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042240790534" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="su" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3clFbF" id="sx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139042" />
                                    <node concept="2YIFZM" id="sy" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873139284" />
                                      <node concept="2OqwBi" id="sz" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873139285" />
                                        <node concept="2OqwBi" id="s$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139286" />
                                          <node concept="2OqwBi" id="sA" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139287" />
                                            <node concept="1DoJHT" id="sC" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873139288" />
                                              <node concept="3uibUv" id="sE" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="sF" role="1EMhIo">
                                                <ref role="3cqZAo" node="st" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="sD" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873139289" />
                                              <node concept="1xMEDy" id="sG" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873139290" />
                                                <node concept="chp4Y" id="sH" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873139291" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="sB" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873139292" />
                                            <node concept="35c_gC" id="sI" role="37wK5m">
                                              <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:4441831677217537496" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="s_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139294" />
                                          <node concept="chp4Y" id="sJ" role="v3oSu">
                                            <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                            <uo k="s:originTrace" v="n:1928011281873139295" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3cpWsn" id="sK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="3uibUv" id="sL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="3uibUv" id="sN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="3uibUv" id="sO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
            <node concept="2ShNRf" id="sM" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="1pGfFk" id="sP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="3uibUv" id="sQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="3uibUv" id="sR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="2OqwBi" id="sV" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="37vLTw" id="sX" role="2Oq$k0">
                  <ref role="3cqZAo" node="rP" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
              <node concept="37vLTw" id="sW" role="37wK5m">
                <ref role="3cqZAo" node="rP" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="37vLTw" id="sZ" role="3clFbG">
            <ref role="3cqZAo" node="sK" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t0">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240570741" />
    <node concept="3Tm1VV" id="t1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3uibUv" id="t2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3clFbW" id="t3" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="3cqZAl" id="t6" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
      <node concept="3clFbS" id="t7" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="XkiVB" id="t9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="1BaE9c" id="ta" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$bZ" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="2YIFZM" id="tb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="1adDum" id="tc" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="1adDum" id="td" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="1adDum" id="te" role="37wK5m">
                <property role="1adDun" value="0x427ce5230842b3ecL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="Xl_RD" id="tf" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
    </node>
    <node concept="2tJIrI" id="t4" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="3Tmbuc" id="tg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
      <node concept="3uibUv" id="th" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3uibUv" id="tk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
        <node concept="3uibUv" id="tl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
      </node>
      <node concept="3clFbS" id="ti" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3cpWs8" id="tm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3cpWsn" id="tq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="3uibUv" id="tr" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="2ShNRf" id="ts" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="YeOm9" id="tt" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="1Y3b0j" id="tu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                  <node concept="1BaE9c" id="tv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$xJRS" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                    <node concept="2YIFZM" id="t_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                      <node concept="1adDum" id="tA" role="37wK5m">
                        <property role="1adDun" value="0x9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="1adDum" id="tB" role="37wK5m">
                        <property role="1adDun" value="0x927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="1adDum" id="tC" role="37wK5m">
                        <property role="1adDun" value="0x427ce5230841f89cL" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="1adDum" id="tD" role="37wK5m">
                        <property role="1adDun" value="0x427ce5230841f8a8L" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="Xl_RD" id="tE" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="Xjq3P" id="tx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFbT" id="ty" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFbT" id="tz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFb_" id="t$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                    <node concept="3Tm1VV" id="tF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="3uibUv" id="tG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="2AHcQZ" id="tH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="3clFbS" id="tI" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                      <node concept="3cpWs6" id="tK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                        <node concept="2ShNRf" id="tL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240570744" />
                          <node concept="YeOm9" id="tM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042240570744" />
                            <node concept="1Y3b0j" id="tN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042240570744" />
                              <node concept="3Tm1VV" id="tO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                              </node>
                              <node concept="3clFb_" id="tP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                                <node concept="3Tm1VV" id="tR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3uibUv" id="tS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3clFbS" id="tT" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3cpWs6" id="tV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042240570744" />
                                    <node concept="2ShNRf" id="tW" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042240570744" />
                                      <node concept="1pGfFk" id="tX" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042240570744" />
                                        <node concept="Xl_RD" id="tY" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042240570744" />
                                        </node>
                                        <node concept="Xl_RD" id="tZ" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042240570744" />
                                          <uo k="s:originTrace" v="n:4790956042240570744" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tQ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                                <node concept="3Tm1VV" id="u0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3uibUv" id="u1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="37vLTG" id="u2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3uibUv" id="u5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042240570744" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="u3" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3clFbF" id="u6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138449" />
                                    <node concept="2YIFZM" id="u7" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138775" />
                                      <node concept="2OqwBi" id="u8" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138776" />
                                        <node concept="2OqwBi" id="u9" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138777" />
                                          <node concept="2OqwBi" id="ub" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138778" />
                                            <node concept="1DoJHT" id="ud" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873138779" />
                                              <node concept="3uibUv" id="uf" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ug" role="1EMhIo">
                                                <ref role="3cqZAo" node="u2" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="ue" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873138780" />
                                              <node concept="1xMEDy" id="uh" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873138781" />
                                                <node concept="chp4Y" id="uj" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873138782" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="ui" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5954097299748501864" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="uc" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873138783" />
                                            <node concept="35c_gC" id="uk" role="37wK5m">
                                              <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:4441831677217539287" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="ua" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138785" />
                                          <node concept="chp4Y" id="ul" role="v3oSu">
                                            <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                            <uo k="s:originTrace" v="n:1928011281873138786" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="u4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3cpWsn" id="um" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="3uibUv" id="un" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="3uibUv" id="up" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="3uibUv" id="uq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
            <node concept="2ShNRf" id="uo" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="1pGfFk" id="ur" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="3uibUv" id="us" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="3uibUv" id="ut" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="2OqwBi" id="ux" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="37vLTw" id="uz" role="2Oq$k0">
                  <ref role="3cqZAo" node="tq" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="liA8E" id="u$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
              <node concept="37vLTw" id="uy" role="37wK5m">
                <ref role="3cqZAo" node="tq" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="37vLTw" id="u_" role="3clFbG">
            <ref role="3cqZAo" node="um" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="uA">
    <node concept="39e2AJ" id="uB" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="uD" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3ijD2AhNIas" resolve="AbstractToplevelExprAdapter_Constraints" />
        <node concept="385nmt" id="vc" role="385vvn">
          <property role="385vuF" value="AbstractToplevelExprAdapter_Constraints" />
          <node concept="3u3nmq" id="ve" role="385v07">
            <property role="3u3nmv" value="3788552209995588252" />
          </node>
        </node>
        <node concept="39e2AT" id="vd" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractToplevelExprAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uE" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jb$kR" resolve="BuilderAdapter_Constraints" />
        <node concept="385nmt" id="vf" role="385vvn">
          <property role="385vuF" value="BuilderAdapter_Constraints" />
          <node concept="3u3nmq" id="vh" role="385v07">
            <property role="3u3nmv" value="5070313213710452023" />
          </node>
        </node>
        <node concept="39e2AT" id="vg" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="BuilderAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uF" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:ub9nkyGFQp" resolve="ConstantRef_Constraints" />
        <node concept="385nmt" id="vi" role="385vvn">
          <property role="385vuF" value="ConstantRef_Constraints" />
          <node concept="3u3nmq" id="vk" role="385v07">
            <property role="3u3nmv" value="543569365051817369" />
          </node>
        </node>
        <node concept="39e2AT" id="vj" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="ConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uG" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:58eyHuUiSHa" resolve="EmptyMember_Constraints" />
        <node concept="385nmt" id="vl" role="385vvn">
          <property role="385vuF" value="EmptyMember_Constraints" />
          <node concept="3u3nmq" id="vn" role="385v07">
            <property role="3u3nmv" value="5912816019932154698" />
          </node>
        </node>
        <node concept="39e2AT" id="vm" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="EmptyMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uH" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2WmQj_I" resolve="EmptyToplevelContent_Constraints" />
        <node concept="385nmt" id="vo" role="385vvn">
          <property role="385vuF" value="EmptyToplevelContent_Constraints" />
          <node concept="3u3nmq" id="vq" role="385v07">
            <property role="3u3nmv" value="7740953487929325934" />
          </node>
        </node>
        <node concept="39e2AT" id="vp" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="EmptyToplevelContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uI" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:c36CPsxQrh" resolve="EnumIndexOp_Constraints" />
        <node concept="385nmt" id="vr" role="385vvn">
          <property role="385vuF" value="EnumIndexOp_Constraints" />
          <node concept="3u3nmq" id="vt" role="385v07">
            <property role="3u3nmv" value="217046401489004241" />
          </node>
        </node>
        <node concept="39e2AT" id="vs" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="EnumIndexOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uJ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6WstIz8QSW$" resolve="EnumIsInSelector_Constraints" />
        <node concept="385nmt" id="vu" role="385vvn">
          <property role="385vuF" value="EnumIsInSelector_Constraints" />
          <node concept="3u3nmq" id="vw" role="385v07">
            <property role="3u3nmv" value="8006404979732221732" />
          </node>
        </node>
        <node concept="39e2AT" id="vv" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="EnumIsInSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uK" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6WstIz8MKEg" resolve="EnumIsInTarget_Constraints" />
        <node concept="385nmt" id="vx" role="385vvn">
          <property role="385vuF" value="EnumIsInTarget_Constraints" />
          <node concept="3u3nmq" id="vz" role="385v07">
            <property role="3u3nmv" value="8006404979731139216" />
          </node>
        </node>
        <node concept="39e2AT" id="vy" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="EnumIsInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uL" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:5ElkanPQwuW" resolve="EnumIsTarget_Constraints" />
        <node concept="385nmt" id="v$" role="385vvn">
          <property role="385vuF" value="EnumIsTarget_Constraints" />
          <node concept="3u3nmq" id="vA" role="385v07">
            <property role="3u3nmv" value="6527211908667934652" />
          </node>
        </node>
        <node concept="39e2AT" id="v_" role="39e2AY">
          <ref role="39e2AS" node="cT" resolve="EnumIsTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uM" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DO5A" resolve="EnumLiteralRef_Constraints" />
        <node concept="385nmt" id="vB" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_Constraints" />
          <node concept="3u3nmq" id="vD" role="385v07">
            <property role="3u3nmv" value="7061117989422580070" />
          </node>
        </node>
        <node concept="39e2AT" id="vC" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="EnumLiteralRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uN" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:wlV$3ktrJW" resolve="EnumSortByValue_Constraints" />
        <node concept="385nmt" id="vE" role="385vvn">
          <property role="385vuF" value="EnumSortByValue_Constraints" />
          <node concept="3u3nmq" id="vG" role="385v07">
            <property role="3u3nmv" value="582633689024150524" />
          </node>
        </node>
        <node concept="39e2AT" id="vF" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="EnumSortByValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uO" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DN7W" resolve="EnumType_Constraints" />
        <node concept="385nmt" id="vH" role="385vvn">
          <property role="385vuF" value="EnumType_Constraints" />
          <node concept="3u3nmq" id="vJ" role="385v07">
            <property role="3u3nmv" value="7061117989422576124" />
          </node>
        </node>
        <node concept="39e2AT" id="vI" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="EnumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uP" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3Y6fbK1is78" resolve="EnumValueAccessor_Constraints" />
        <node concept="385nmt" id="vK" role="385vvn">
          <property role="385vuF" value="EnumValueAccessor_Constraints" />
          <node concept="3u3nmq" id="vM" role="385v07">
            <property role="3u3nmv" value="4577412849441817032" />
          </node>
        </node>
        <node concept="39e2AT" id="vL" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="EnumValueAccessor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uQ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2uR5X5azSc3" resolve="ExtensionFunctionCall_Constraints" />
        <node concept="385nmt" id="vN" role="385vvn">
          <property role="385vuF" value="ExtensionFunctionCall_Constraints" />
          <node concept="3u3nmq" id="vP" role="385v07">
            <property role="3u3nmv" value="2861782275883762435" />
          </node>
        </node>
        <node concept="39e2AT" id="vO" role="39e2AY">
          <ref role="39e2AS" node="nl" resolve="ExtensionFunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uR" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jbxYV" resolve="FieldSetter_Constraints" />
        <node concept="385nmt" id="vQ" role="385vvn">
          <property role="385vuF" value="FieldSetter_Constraints" />
          <node concept="3u3nmq" id="vS" role="385v07">
            <property role="3u3nmv" value="5070313213710442427" />
          </node>
        </node>
        <node concept="39e2AT" id="vR" role="39e2AY">
          <ref role="39e2AS" node="pR" resolve="FieldSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uS" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8hx03" resolve="FunRef_Constraints" />
        <node concept="385nmt" id="vT" role="385vvn">
          <property role="385vuF" value="FunRef_Constraints" />
          <node concept="3u3nmq" id="vV" role="385v07">
            <property role="3u3nmv" value="4790956042240790531" />
          </node>
        </node>
        <node concept="39e2AT" id="vU" role="39e2AY">
          <ref role="39e2AS" node="rr" resolve="FunRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uT" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8gFlP" resolve="FunctionCall_Constraints" />
        <node concept="385nmt" id="vW" role="385vvn">
          <property role="385vuF" value="FunctionCall_Constraints" />
          <node concept="3u3nmq" id="vY" role="385v07">
            <property role="3u3nmv" value="4790956042240570741" />
          </node>
        </node>
        <node concept="39e2AT" id="vX" role="39e2AY">
          <ref role="39e2AS" node="t0" resolve="FunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uU" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKssKO" resolve="GroupKeyTarget_Constraints" />
        <node concept="385nmt" id="vZ" role="385vvn">
          <property role="385vuF" value="GroupKeyTarget_Constraints" />
          <node concept="3u3nmq" id="w1" role="385v07">
            <property role="3u3nmv" value="8293738266728975412" />
          </node>
        </node>
        <node concept="39e2AT" id="w0" role="39e2AY">
          <ref role="39e2AS" node="wR" resolve="GroupKeyTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uV" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKuGdC" resolve="GroupMembersTarget_Constraints" />
        <node concept="385nmt" id="w2" role="385vvn">
          <property role="385vuF" value="GroupMembersTarget_Constraints" />
          <node concept="3u3nmq" id="w4" role="385v07">
            <property role="3u3nmv" value="8293738266729562984" />
          </node>
        </node>
        <node concept="39e2AT" id="w3" role="39e2AY">
          <ref role="39e2AS" node="yo" resolve="GroupMembersTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uW" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:5YygIlc4cCk" resolve="IRecordMember_Constraints" />
        <node concept="385nmt" id="w5" role="385vvn">
          <property role="385vuF" value="IRecordMember_Constraints" />
          <node concept="3u3nmq" id="w7" role="385v07">
            <property role="3u3nmv" value="6891143932421392916" />
          </node>
        </node>
        <node concept="39e2AT" id="w6" role="39e2AY">
          <ref role="39e2AS" node="zT" resolve="IRecordMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uX" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLwc7T" resolve="InlineRecordMemberAccess_Constraints" />
        <node concept="385nmt" id="w8" role="385vvn">
          <property role="385vuF" value="InlineRecordMemberAccess_Constraints" />
          <node concept="3u3nmq" id="wa" role="385v07">
            <property role="3u3nmv" value="8293738266746733049" />
          </node>
        </node>
        <node concept="39e2AT" id="w9" role="39e2AY">
          <ref role="39e2AS" node="$8" resolve="InlineRecordMemberAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uY" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHWjn" resolve="NewValueSetter_Constraints" />
        <node concept="385nmt" id="wb" role="385vvn">
          <property role="385vuF" value="NewValueSetter_Constraints" />
          <node concept="3u3nmq" id="wd" role="385v07">
            <property role="3u3nmv" value="1249392911699133655" />
          </node>
        </node>
        <node concept="39e2AT" id="wc" role="39e2AY">
          <ref role="39e2AS" node="_G" resolve="NewValueSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uZ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj4ZiX" resolve="OldMemberRef_Constraints" />
        <node concept="385nmt" id="we" role="385vvn">
          <property role="385vuF" value="OldMemberRef_Constraints" />
          <node concept="3u3nmq" id="wg" role="385v07">
            <property role="3u3nmv" value="820361861853869245" />
          </node>
        </node>
        <node concept="39e2AT" id="wf" role="39e2AY">
          <ref role="39e2AS" node="Bv" resolve="OldMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v0" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj0hKE" resolve="OldValueExpr_Constraints" />
        <node concept="385nmt" id="wh" role="385vvn">
          <property role="385vuF" value="OldValueExpr_Constraints" />
          <node concept="3u3nmq" id="wj" role="385v07">
            <property role="3u3nmv" value="820361861852634154" />
          </node>
        </node>
        <node concept="39e2AT" id="wi" role="39e2AY">
          <ref role="39e2AS" node="EB" resolve="OldValueExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v1" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLg8Bl" resolve="ProjectIt_Constraints" />
        <node concept="385nmt" id="wk" role="385vvn">
          <property role="385vuF" value="ProjectIt_Constraints" />
          <node concept="3u3nmq" id="wm" role="385v07">
            <property role="3u3nmv" value="8293738266742524373" />
          </node>
        </node>
        <node concept="39e2AT" id="wl" role="39e2AY">
          <ref role="39e2AS" node="G9" resolve="ProjectIt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v2" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4zsmO3Kw4Yy" resolve="QualifierRef_Constraints" />
        <node concept="385nmt" id="wn" role="385vvn">
          <property role="385vuF" value="QualifierRef_Constraints" />
          <node concept="3u3nmq" id="wp" role="385v07">
            <property role="3u3nmv" value="5250171600078131106" />
          </node>
        </node>
        <node concept="39e2AT" id="wo" role="39e2AY">
          <ref role="39e2AS" node="HF" resolve="QualifierRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v3" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHVik" resolve="RecordChangeTarget_Constraints" />
        <node concept="385nmt" id="wq" role="385vvn">
          <property role="385vuF" value="RecordChangeTarget_Constraints" />
          <node concept="3u3nmq" id="ws" role="385v07">
            <property role="3u3nmv" value="1249392911699129492" />
          </node>
        </node>
        <node concept="39e2AT" id="wr" role="39e2AY">
          <ref role="39e2AS" node="KY" resolve="RecordChangeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v4" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3sWKo0E1oFo" resolve="RecordComparisonOrder_Constraints" />
        <node concept="385nmt" id="wt" role="385vvn">
          <property role="385vuF" value="RecordComparisonOrder_Constraints" />
          <node concept="3u3nmq" id="wv" role="385v07">
            <property role="3u3nmv" value="3980268926893656792" />
          </node>
        </node>
        <node concept="39e2AT" id="wu" role="39e2AY">
          <ref role="39e2AS" node="Mv" resolve="RecordComparisonOrder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v5" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6vIMss7od46" resolve="RecordDeclaration_Constraints" />
        <node concept="385nmt" id="ww" role="385vvn">
          <property role="385vuF" value="RecordDeclaration_Constraints" />
          <node concept="3u3nmq" id="wy" role="385v07">
            <property role="3u3nmv" value="7489145087023173894" />
          </node>
        </node>
        <node concept="39e2AT" id="wx" role="39e2AY">
          <ref role="39e2AS" node="Od" resolve="RecordDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v6" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6itIYitoKoW" resolve="RecordLiteral_Constraints" />
        <node concept="385nmt" id="wz" role="385vvn">
          <property role="385vuF" value="RecordLiteral_Constraints" />
          <node concept="3u3nmq" id="w_" role="385v07">
            <property role="3u3nmv" value="7250157565703816764" />
          </node>
        </node>
        <node concept="39e2AT" id="w$" role="39e2AY">
          <ref role="39e2AS" node="PN" resolve="RecordLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v7" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:SRvqsNmWrY" resolve="RecordMemberRefInConstraint_Constraints" />
        <node concept="385nmt" id="wA" role="385vvn">
          <property role="385vuF" value="RecordMemberRefInConstraint_Constraints" />
          <node concept="3u3nmq" id="wC" role="385v07">
            <property role="3u3nmv" value="1024425597324740350" />
          </node>
        </node>
        <node concept="39e2AT" id="wB" role="39e2AY">
          <ref role="39e2AS" node="Rp" resolve="RecordMemberRefInConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v8" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeCT9j" resolve="RecordType_Constraints" />
        <node concept="385nmt" id="wD" role="385vvn">
          <property role="385vuF" value="RecordType_Constraints" />
          <node concept="3u3nmq" id="wF" role="385v07">
            <property role="3u3nmv" value="1249392911697810003" />
          </node>
        </node>
        <node concept="39e2AT" id="wE" role="39e2AY">
          <ref role="39e2AS" node="UU" resolve="RecordType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v9" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2Wn7DB7" resolve="SectionMarker_Constraints" />
        <node concept="385nmt" id="wG" role="385vvn">
          <property role="385vuF" value="SectionMarker_Constraints" />
          <node concept="3u3nmq" id="wI" role="385v07">
            <property role="3u3nmv" value="7740953487933872583" />
          </node>
        </node>
        <node concept="39e2AT" id="wH" role="39e2AY">
          <ref role="39e2AS" node="WF" resolve="SectionMarker_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="va" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2S3ZC$oCfbI" resolve="TypedefContractValExpr_Constraints" />
        <node concept="385nmt" id="wJ" role="385vvn">
          <property role="385vuF" value="TypedefContractValExpr_Constraints" />
          <node concept="3u3nmq" id="wL" role="385v07">
            <property role="3u3nmv" value="3315773615451992814" />
          </node>
        </node>
        <node concept="39e2AT" id="wK" role="39e2AY">
          <ref role="39e2AS" node="YJ" resolve="TypedefContractValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vb" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2KGel$Stogl" resolve="TypedefType_Constraints" />
        <node concept="385nmt" id="wM" role="385vvn">
          <property role="385vuF" value="TypedefType_Constraints" />
          <node concept="3u3nmq" id="wO" role="385v07">
            <property role="3u3nmv" value="3182982092006196245" />
          </node>
        </node>
        <node concept="39e2AT" id="wN" role="39e2AY">
          <ref role="39e2AS" node="10g" resolve="TypedefType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="uC" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="wP" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wQ" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wR">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupKeyTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266728975412" />
    <node concept="3Tm1VV" id="wS" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3uibUv" id="wT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3clFbW" id="wU" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="3cqZAl" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="wZ" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="XkiVB" id="x1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="1BaE9c" id="x2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupKeyTarget$WX" />
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="2YIFZM" id="x3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="1adDum" id="x4" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0x73194702f071c6daL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="Xl_RD" id="x7" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupKeyTarget" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
    </node>
    <node concept="2tJIrI" id="wV" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="3Tmbuc" id="x8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3uibUv" id="x9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="xc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
        <node concept="3uibUv" id="xd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="3clFbS" id="xa" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="2ShNRf" id="xf" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="YeOm9" id="xg" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="1Y3b0j" id="xh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
                <node concept="3Tm1VV" id="xi" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
                <node concept="3clFb_" id="xj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                  <node concept="3Tm1VV" id="xm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="2AHcQZ" id="xn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="3uibUv" id="xo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="37vLTG" id="xp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3uibUv" id="xs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="2AHcQZ" id="xt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3uibUv" id="xu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="2AHcQZ" id="xv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xr" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3cpWs8" id="xw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3cpWsn" id="x_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="10P_77" id="xA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                        </node>
                        <node concept="1rXfSq" id="xB" role="33vP2m">
                          <ref role="37wK5l" node="wX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="2OqwBi" id="xC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="xG" role="2Oq$k0">
                              <ref role="3cqZAo" node="xp" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="xH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xD" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="xI" role="2Oq$k0">
                              <ref role="3cqZAo" node="xp" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="xJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xE" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="xK" role="2Oq$k0">
                              <ref role="3cqZAo" node="xp" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="xL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xF" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="xM" role="2Oq$k0">
                              <ref role="3cqZAo" node="xp" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="xN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="3clFbJ" id="xy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3clFbS" id="xO" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3clFbF" id="xQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="2OqwBi" id="xR" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="xS" role="2Oq$k0">
                              <ref role="3cqZAo" node="xq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="xT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                              <node concept="1dyn4i" id="xU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                                <node concept="2ShNRf" id="xV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266728975412" />
                                  <node concept="1pGfFk" id="xW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266728975412" />
                                    <node concept="Xl_RD" id="xX" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266728975412" />
                                    </node>
                                    <node concept="Xl_RD" id="xY" role="37wK5m">
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
                      <node concept="1Wc70l" id="xP" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3y3z36" id="xZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="10Nm6u" id="y1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                          <node concept="37vLTw" id="y2" role="3uHU7B">
                            <ref role="3cqZAo" node="xq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="y0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="37vLTw" id="y3" role="3fr31v">
                            <ref role="3cqZAo" node="x_" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="3clFbF" id="x$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="37vLTw" id="y4" role="3clFbG">
                        <ref role="3cqZAo" node="x_" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
                <node concept="3uibUv" id="xl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
    </node>
    <node concept="2YIFZL" id="wX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="10P_77" id="y5" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3Tm6S6" id="y6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="y7" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975414" />
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975871" />
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266728978465" />
            <node concept="1PxgMI" id="ye" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266728976834" />
              <node concept="chp4Y" id="yg" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266728977321" />
              </node>
              <node concept="37vLTw" id="yh" role="1m5AlR">
                <ref role="3cqZAo" node="y9" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266728975870" />
              </node>
            </node>
            <node concept="2qgKlT" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8293738266728979840" />
              <node concept="35c_gC" id="yi" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:8293738266728980740" />
              </node>
              <node concept="3clFbT" id="yj" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8293738266728984114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="yk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="y9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="yl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="ym" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="yn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yo">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupMembersTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266729562984" />
    <node concept="3Tm1VV" id="yp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3uibUv" id="yq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3clFbW" id="yr" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="3cqZAl" id="yv" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="yw" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="XkiVB" id="yy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="1BaE9c" id="yz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupMembersTarget$sT" />
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="2YIFZM" id="y$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="1adDum" id="yB" role="37wK5m">
                <property role="1adDun" value="0x73194702f07abfb8L" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="Xl_RD" id="yC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupMembersTarget" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
    </node>
    <node concept="2tJIrI" id="ys" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3clFb_" id="yt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="3Tmbuc" id="yD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3uibUv" id="yE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="yH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
        <node concept="3uibUv" id="yI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="3clFbS" id="yF" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3clFbF" id="yJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="2ShNRf" id="yK" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="YeOm9" id="yL" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="1Y3b0j" id="yM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
                <node concept="3Tm1VV" id="yN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
                <node concept="3clFb_" id="yO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                  <node concept="3Tm1VV" id="yR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="2AHcQZ" id="yS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="3uibUv" id="yT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="37vLTG" id="yU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3uibUv" id="yX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="2AHcQZ" id="yY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3uibUv" id="yZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="2AHcQZ" id="z0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yW" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3cpWs8" id="z1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3cpWsn" id="z6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="10P_77" id="z7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                        </node>
                        <node concept="1rXfSq" id="z8" role="33vP2m">
                          <ref role="37wK5l" node="yu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="2OqwBi" id="z9" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zd" role="2Oq$k0">
                              <ref role="3cqZAo" node="yU" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="ze" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="za" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zf" role="2Oq$k0">
                              <ref role="3cqZAo" node="yU" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="zg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zb" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zh" role="2Oq$k0">
                              <ref role="3cqZAo" node="yU" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="zi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zj" role="2Oq$k0">
                              <ref role="3cqZAo" node="yU" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="zk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="3clFbJ" id="z3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3clFbS" id="zl" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3clFbF" id="zn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="2OqwBi" id="zo" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zp" role="2Oq$k0">
                              <ref role="3cqZAo" node="yV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="zq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                              <node concept="1dyn4i" id="zr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                                <node concept="2ShNRf" id="zs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266729562984" />
                                  <node concept="1pGfFk" id="zt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266729562984" />
                                    <node concept="Xl_RD" id="zu" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266729562984" />
                                    </node>
                                    <node concept="Xl_RD" id="zv" role="37wK5m">
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
                      <node concept="1Wc70l" id="zm" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3y3z36" id="zw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="10Nm6u" id="zy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                          <node concept="37vLTw" id="zz" role="3uHU7B">
                            <ref role="3cqZAo" node="yV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="37vLTw" id="z$" role="3fr31v">
                            <ref role="3cqZAo" node="z6" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="3clFbF" id="z5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="37vLTw" id="z_" role="3clFbG">
                        <ref role="3cqZAo" node="z6" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
                <node concept="3uibUv" id="yQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
    </node>
    <node concept="2YIFZL" id="yu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="10P_77" id="zA" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3Tm6S6" id="zB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="zC" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562989" />
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729563445" />
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266729563446" />
            <node concept="1PxgMI" id="zJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266729563447" />
              <node concept="chp4Y" id="zL" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266729563448" />
              </node>
              <node concept="37vLTw" id="zM" role="1m5AlR">
                <ref role="3cqZAo" node="zE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266729563449" />
              </node>
            </node>
            <node concept="2qgKlT" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8293738266729563450" />
              <node concept="35c_gC" id="zN" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:8293738266729563451" />
              </node>
              <node concept="3clFbT" id="zO" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8293738266729563452" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="zP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="zQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="zR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="zS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zT">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordMember_Constraints" />
    <uo k="s:originTrace" v="n:6891143932421392916" />
    <node concept="3Tm1VV" id="zU" role="1B3o_S">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3uibUv" id="zV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3clFbW" id="zW" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
      <node concept="3cqZAl" id="zY" role="3clF45">
        <uo k="s:originTrace" v="n:6891143932421392916" />
      </node>
      <node concept="3clFbS" id="zZ" role="3clF47">
        <uo k="s:originTrace" v="n:6891143932421392916" />
        <node concept="XkiVB" id="$1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6891143932421392916" />
          <node concept="1BaE9c" id="$2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRecordMember$$B" />
            <uo k="s:originTrace" v="n:6891143932421392916" />
            <node concept="2YIFZM" id="$3" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6891143932421392916" />
              <node concept="1adDum" id="$4" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="1adDum" id="$5" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="1adDum" id="$6" role="37wK5m">
                <property role="1adDun" value="0x85e1e1330376a27L" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="Xl_RD" id="$7" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.IRecordMember" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891143932421392916" />
      </node>
    </node>
    <node concept="2tJIrI" id="zX" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
  </node>
  <node concept="312cEu" id="$8">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="InlineRecordMemberAccess_Constraints" />
    <uo k="s:originTrace" v="n:8293738266746733049" />
    <node concept="3Tm1VV" id="$9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3uibUv" id="$a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3clFbW" id="$b" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="3cqZAl" id="$f" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="$g" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="XkiVB" id="$i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="1BaE9c" id="$j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineRecordMemberAccess$B2" />
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="2YIFZM" id="$k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="1adDum" id="$l" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="1adDum" id="$m" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="1adDum" id="$n" role="37wK5m">
                <property role="1adDun" value="0x73194702f1771dbcL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="Xl_RD" id="$o" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.InlineRecordMemberAccess" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
    </node>
    <node concept="2tJIrI" id="$c" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3clFb_" id="$d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="3Tmbuc" id="$p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3uibUv" id="$q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="$t" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
        <node concept="3uibUv" id="$u" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="3clFbS" id="$r" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="2ShNRf" id="$w" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="YeOm9" id="$x" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="1Y3b0j" id="$y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
                <node concept="3Tm1VV" id="$z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
                <node concept="3clFb_" id="$$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                  <node concept="3Tm1VV" id="$B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="2AHcQZ" id="$C" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="3uibUv" id="$D" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="37vLTG" id="$E" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3uibUv" id="$H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="2AHcQZ" id="$I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$F" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3uibUv" id="$J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="2AHcQZ" id="$K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$G" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3cpWs8" id="$L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3cpWsn" id="$Q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="10P_77" id="$R" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                        </node>
                        <node concept="1rXfSq" id="$S" role="33vP2m">
                          <ref role="37wK5l" node="$e" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="2OqwBi" id="$T" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="$X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$E" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="$Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$U" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="$Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="$E" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="_0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$V" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="_1" role="2Oq$k0">
                              <ref role="3cqZAo" node="$E" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="_2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$W" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="_3" role="2Oq$k0">
                              <ref role="3cqZAo" node="$E" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="_4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="3clFbJ" id="$N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3clFbS" id="_5" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3clFbF" id="_7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="2OqwBi" id="_8" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="_9" role="2Oq$k0">
                              <ref role="3cqZAo" node="$F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="_a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                              <node concept="1dyn4i" id="_b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                                <node concept="2ShNRf" id="_c" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266746733049" />
                                  <node concept="1pGfFk" id="_d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266746733049" />
                                    <node concept="Xl_RD" id="_e" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266746733049" />
                                    </node>
                                    <node concept="Xl_RD" id="_f" role="37wK5m">
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
                      <node concept="1Wc70l" id="_6" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3y3z36" id="_g" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="10Nm6u" id="_i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                          <node concept="37vLTw" id="_j" role="3uHU7B">
                            <ref role="3cqZAo" node="$F" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_h" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="37vLTw" id="_k" role="3fr31v">
                            <ref role="3cqZAo" node="$Q" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="3clFbF" id="$P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="37vLTw" id="_l" role="3clFbG">
                        <ref role="3cqZAo" node="$Q" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
                <node concept="3uibUv" id="$A" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
    </node>
    <node concept="2YIFZL" id="$e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="10P_77" id="_m" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3Tm6S6" id="_n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="_o" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733069" />
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733526" />
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746743398" />
            <node concept="2OqwBi" id="_v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266746740704" />
              <node concept="2OqwBi" id="_x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8293738266746737604" />
                <node concept="1PxgMI" id="_z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8293738266746735976" />
                  <node concept="chp4Y" id="__" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8293738266746736460" />
                  </node>
                  <node concept="37vLTw" id="_A" role="1m5AlR">
                    <ref role="3cqZAo" node="_q" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8293738266746733525" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_$" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:8293738266746738979" />
                </node>
              </node>
              <node concept="3JvlWi" id="_y" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266746742017" />
              </node>
            </node>
            <node concept="1mIQ4w" id="_w" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266746744757" />
              <node concept="chp4Y" id="_B" role="cj9EA">
                <ref role="cht4Q" to="yv47:7cphKbLawNf" resolve="InlineRecordType" />
                <uo k="s:originTrace" v="n:8293738266746745835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="_C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="_q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="_D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="_r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="_E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="_s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="_F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_G">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="NewValueSetter_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699133655" />
    <node concept="3Tm1VV" id="_H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3uibUv" id="_I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3clFbW" id="_J" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="3cqZAl" id="_M" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
      <node concept="3clFbS" id="_N" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="XkiVB" id="_P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="1BaE9c" id="_Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewValueSetter$sz" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="2YIFZM" id="_R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0x1156bc3bceb768f6L" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="Xl_RD" id="_V" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.NewValueSetter" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
    </node>
    <node concept="2tJIrI" id="_K" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3clFb_" id="_L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="3Tmbuc" id="_W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3uibUv" id="A0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
        <node concept="3uibUv" id="A1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
      </node>
      <node concept="3clFbS" id="_Y" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3cpWs8" id="A2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3cpWsn" id="A6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="3uibUv" id="A7" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="2ShNRf" id="A8" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="YeOm9" id="A9" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="1Y3b0j" id="Aa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                  <node concept="1BaE9c" id="Ab" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$6757" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                    <node concept="2YIFZM" id="Ah" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                      <node concept="1adDum" id="Ai" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="1adDum" id="Aj" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="1adDum" id="Ak" role="37wK5m">
                        <property role="1adDun" value="0x1156bc3bceb768f6L" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="1adDum" id="Al" role="37wK5m">
                        <property role="1adDun" value="0x1156bc3bceb768f7L" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="Xl_RD" id="Am" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ac" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="Xjq3P" id="Ad" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFbT" id="Ae" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFbT" id="Af" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFb_" id="Ag" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                    <node concept="3Tm1VV" id="An" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="3uibUv" id="Ao" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="2AHcQZ" id="Ap" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="3clFbS" id="Aq" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                      <node concept="3cpWs6" id="As" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                        <node concept="2ShNRf" id="At" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911699133658" />
                          <node concept="YeOm9" id="Au" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1249392911699133658" />
                            <node concept="1Y3b0j" id="Av" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1249392911699133658" />
                              <node concept="3Tm1VV" id="Aw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                              </node>
                              <node concept="3clFb_" id="Ax" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                                <node concept="3Tm1VV" id="Az" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3uibUv" id="A$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3clFbS" id="A_" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3cpWs6" id="AB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1249392911699133658" />
                                    <node concept="2ShNRf" id="AC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1249392911699133658" />
                                      <node concept="1pGfFk" id="AD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1249392911699133658" />
                                        <node concept="Xl_RD" id="AE" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:1249392911699133658" />
                                        </node>
                                        <node concept="Xl_RD" id="AF" role="37wK5m">
                                          <property role="Xl_RC" value="1249392911699133658" />
                                          <uo k="s:originTrace" v="n:1249392911699133658" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ay" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                                <node concept="3Tm1VV" id="AG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3uibUv" id="AH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="37vLTG" id="AI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3uibUv" id="AL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1249392911699133658" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3clFbF" id="AM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873140259" />
                                    <node concept="2YIFZM" id="AN" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873140444" />
                                      <node concept="2OqwBi" id="AO" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873140445" />
                                        <node concept="2OqwBi" id="AP" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873140446" />
                                          <node concept="1PxgMI" id="AR" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873140447" />
                                            <node concept="2OqwBi" id="AT" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873140448" />
                                              <node concept="2OqwBi" id="AV" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873140449" />
                                                <node concept="1PxgMI" id="AX" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:1928011281873140450" />
                                                  <node concept="1eOMI4" id="AZ" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:1928011281873140451" />
                                                    <node concept="3K4zz7" id="B1" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:1928011281873140452" />
                                                      <node concept="1DoJHT" id="B2" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:1928011281873140453" />
                                                        <node concept="3uibUv" id="B5" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="B6" role="1EMhIo">
                                                          <ref role="3cqZAo" node="AI" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="B3" role="3K4Cdx">
                                                        <uo k="s:originTrace" v="n:1928011281873140454" />
                                                        <node concept="1DoJHT" id="B7" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:1928011281873140455" />
                                                          <node concept="3uibUv" id="B9" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Ba" role="1EMhIo">
                                                            <ref role="3cqZAo" node="AI" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="B8" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1928011281873140456" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="B4" role="3K4GZi">
                                                        <uo k="s:originTrace" v="n:1928011281873140457" />
                                                        <node concept="1DoJHT" id="Bb" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:1928011281873140458" />
                                                          <node concept="3uibUv" id="Bd" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Be" role="1EMhIo">
                                                            <ref role="3cqZAo" node="AI" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="Bc" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1928011281873140459" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="B0" role="3oSUPX">
                                                    <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                                    <uo k="s:originTrace" v="n:1928011281873140460" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="AY" role="2OqNvi">
                                                  <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                                  <uo k="s:originTrace" v="n:1928011281873140461" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="AW" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873140462" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="AU" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                              <uo k="s:originTrace" v="n:1928011281873140463" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="AS" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                            <uo k="s:originTrace" v="n:1928011281873140464" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="AQ" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                          <uo k="s:originTrace" v="n:1629169468759014918" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="AK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ar" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3cpWsn" id="Bf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="3uibUv" id="Bg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="3uibUv" id="Bi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="3uibUv" id="Bj" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bh" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="1pGfFk" id="Bk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="3uibUv" id="Bl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="3uibUv" id="Bm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="references" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="2OqwBi" id="Bq" role="37wK5m">
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="37vLTw" id="Bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="A6" resolve="d0" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="liA8E" id="Bt" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
              <node concept="37vLTw" id="Br" role="37wK5m">
                <ref role="3cqZAo" node="A6" resolve="d0" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="37vLTw" id="Bu" role="3clFbG">
            <ref role="3cqZAo" node="Bf" resolve="references" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bv">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldMemberRef_Constraints" />
    <uo k="s:originTrace" v="n:820361861853869245" />
    <node concept="3Tm1VV" id="Bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3uibUv" id="Bx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3clFbW" id="By" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3cqZAl" id="BB" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="BC" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="XkiVB" id="BE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="1BaE9c" id="BF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldMemberRef$lO" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="2YIFZM" id="BG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1adDum" id="BH" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="1adDum" id="BI" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="1adDum" id="BJ" role="37wK5m">
                <property role="1adDun" value="0xb6282c45313f471L" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="Xl_RD" id="BK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldMemberRef" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BD" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="2tJIrI" id="Bz" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3clFb_" id="B$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3Tmbuc" id="BL" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3uibUv" id="BM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="BP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3uibUv" id="BQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3clFbS" id="BN" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="2ShNRf" id="BS" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="YeOm9" id="BT" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1Y3b0j" id="BU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="3Tm1VV" id="BV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3clFb_" id="BW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                  <node concept="3Tm1VV" id="BZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="2AHcQZ" id="C0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3uibUv" id="C1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="37vLTG" id="C2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3uibUv" id="C5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="C6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="C3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3uibUv" id="C7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="C8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="C4" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3cpWs8" id="C9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3cpWsn" id="Ce" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="10P_77" id="Cf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                        </node>
                        <node concept="1rXfSq" id="Cg" role="33vP2m">
                          <ref role="37wK5l" node="BA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="2OqwBi" id="Ch" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="C2" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ci" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Cn" role="2Oq$k0">
                              <ref role="3cqZAo" node="C2" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Co" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cj" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="C2" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ck" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="C2" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ca" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbJ" id="Cb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3clFbS" id="Ct" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3clFbF" id="Cv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="2OqwBi" id="Cw" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="C3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Cy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                              <node concept="1dyn4i" id="Cz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                                <node concept="2ShNRf" id="C$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861853869245" />
                                  <node concept="1pGfFk" id="C_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861853869245" />
                                    <node concept="Xl_RD" id="CA" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861853869245" />
                                    </node>
                                    <node concept="Xl_RD" id="CB" role="37wK5m">
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
                      <node concept="1Wc70l" id="Cu" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3y3z36" id="CC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="10Nm6u" id="CE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                          <node concept="37vLTw" id="CF" role="3uHU7B">
                            <ref role="3cqZAo" node="C3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="37vLTw" id="CG" role="3fr31v">
                            <ref role="3cqZAo" node="Ce" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbF" id="Cd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="37vLTw" id="CH" role="3clFbG">
                        <ref role="3cqZAo" node="Ce" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3uibUv" id="BY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="3clFb_" id="B_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3Tmbuc" id="CI" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3uibUv" id="CJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="CM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3uibUv" id="CN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3clFbS" id="CK" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3cpWs8" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3cpWsn" id="CS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="3uibUv" id="CT" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="2ShNRf" id="CU" role="33vP2m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="YeOm9" id="CV" role="2ShVmc">
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="1Y3b0j" id="CW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                  <node concept="1BaE9c" id="CX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$jDO1" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="2YIFZM" id="D3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="1adDum" id="D4" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="1adDum" id="D5" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="1adDum" id="D6" role="37wK5m">
                        <property role="1adDun" value="0xb6282c45313f471L" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="1adDum" id="D7" role="37wK5m">
                        <property role="1adDun" value="0xb6282c45313f477L" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="Xl_RD" id="D8" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="CY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="Xjq3P" id="CZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFbT" id="D0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFbT" id="D1" role="37wK5m">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFb_" id="D2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3Tm1VV" id="D9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3uibUv" id="Da" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="Db" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbS" id="Dc" role="3clF47">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3cpWs6" id="De" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="2ShNRf" id="Df" role="3cqZAk">
                          <uo k="s:originTrace" v="n:820361861853873125" />
                          <node concept="YeOm9" id="Dg" role="2ShVmc">
                            <uo k="s:originTrace" v="n:820361861853873125" />
                            <node concept="1Y3b0j" id="Dh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:820361861853873125" />
                              <node concept="3Tm1VV" id="Di" role="1B3o_S">
                                <uo k="s:originTrace" v="n:820361861853873125" />
                              </node>
                              <node concept="3clFb_" id="Dj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:820361861853873125" />
                                <node concept="3Tm1VV" id="Dl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3uibUv" id="Dm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3clFbS" id="Dn" role="3clF47">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3cpWs6" id="Dp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:820361861853873125" />
                                    <node concept="2ShNRf" id="Dq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:820361861853873125" />
                                      <node concept="1pGfFk" id="Dr" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:820361861853873125" />
                                        <node concept="Xl_RD" id="Ds" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:820361861853873125" />
                                        </node>
                                        <node concept="Xl_RD" id="Dt" role="37wK5m">
                                          <property role="Xl_RC" value="820361861853873125" />
                                          <uo k="s:originTrace" v="n:820361861853873125" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Do" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Dk" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:820361861853873125" />
                                <node concept="3Tm1VV" id="Du" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3uibUv" id="Dv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="37vLTG" id="Dw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3uibUv" id="Dz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:820361861853873125" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Dx" role="3clF47">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3cpWs8" id="D$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138207" />
                                    <node concept="3cpWsn" id="DB" role="3cpWs9">
                                      <property role="TrG5h" value="with" />
                                      <uo k="s:originTrace" v="n:1928011281873138208" />
                                      <node concept="3Tqbb2" id="DC" role="1tU5fm">
                                        <ref role="ehGHo" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                        <uo k="s:originTrace" v="n:1928011281873138209" />
                                      </node>
                                      <node concept="2OqwBi" id="DD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873138210" />
                                        <node concept="1DoJHT" id="DE" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873138235" />
                                          <node concept="3uibUv" id="DG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="DH" role="1EMhIo">
                                            <ref role="3cqZAo" node="Dw" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="DF" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138212" />
                                          <node concept="1xMEDy" id="DI" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873138213" />
                                            <node concept="chp4Y" id="DJ" role="ri$Ld">
                                              <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                              <uo k="s:originTrace" v="n:1928011281873138214" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="D_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138215" />
                                    <node concept="3cpWsn" id="DK" role="3cpWs9">
                                      <property role="TrG5h" value="tt" />
                                      <uo k="s:originTrace" v="n:1928011281873138216" />
                                      <node concept="3Tqbb2" id="DL" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873138217" />
                                      </node>
                                      <node concept="2OqwBi" id="DM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873138218" />
                                        <node concept="2OqwBi" id="DN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138219" />
                                          <node concept="1PxgMI" id="DP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138220" />
                                            <node concept="2OqwBi" id="DR" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873138221" />
                                              <node concept="37vLTw" id="DT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="DB" resolve="with" />
                                                <uo k="s:originTrace" v="n:1928011281873138222" />
                                              </node>
                                              <node concept="1mfA1w" id="DU" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873138223" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="DS" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873138224" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="DQ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873138225" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="DO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138226" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="DA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138227" />
                                    <node concept="2YIFZM" id="DV" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138439" />
                                      <node concept="2OqwBi" id="DW" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138440" />
                                        <node concept="2OqwBi" id="DX" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138441" />
                                          <node concept="1PxgMI" id="DZ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138442" />
                                            <node concept="37vLTw" id="E1" role="1m5AlR">
                                              <ref role="3cqZAo" node="DK" resolve="tt" />
                                              <uo k="s:originTrace" v="n:1928011281873138443" />
                                            </node>
                                            <node concept="chp4Y" id="E2" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                              <uo k="s:originTrace" v="n:1928011281873138444" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="E0" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                            <uo k="s:originTrace" v="n:1928011281873138445" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="DY" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                          <uo k="s:originTrace" v="n:1629169468759008915" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Dy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3cpWsn" id="E3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="3uibUv" id="E4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="3uibUv" id="E6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="3uibUv" id="E7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
            <node concept="2ShNRf" id="E5" role="33vP2m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1pGfFk" id="E8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="3uibUv" id="E9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3uibUv" id="Ea" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="2OqwBi" id="Eb" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="references" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="2OqwBi" id="Ee" role="37wK5m">
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="37vLTw" id="Eg" role="2Oq$k0">
                  <ref role="3cqZAo" node="CS" resolve="d0" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="liA8E" id="Eh" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
              <node concept="37vLTw" id="Ef" role="37wK5m">
                <ref role="3cqZAo" node="CS" resolve="d0" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="37vLTw" id="Ei" role="3clFbG">
            <ref role="3cqZAo" node="E3" resolve="references" />
            <uo k="s:originTrace" v="n:820361861853869245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="2YIFZL" id="BA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="10P_77" id="Ej" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3Tm6S6" id="Ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="El" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793955" />
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793956" />
          <node concept="2OqwBi" id="Er" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793957" />
            <node concept="2OqwBi" id="Es" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793958" />
              <node concept="37vLTw" id="Eu" role="2Oq$k0">
                <ref role="3cqZAo" node="En" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793959" />
              </node>
              <node concept="2Xjw5R" id="Ev" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793960" />
                <node concept="1xMEDy" id="Ew" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793961" />
                  <node concept="chp4Y" id="Ey" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793962" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Ex" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793963" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Et" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793964" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Em" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="En" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="E$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="Eo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="E_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="Ep" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="EA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EB">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldValueExpr_Constraints" />
    <uo k="s:originTrace" v="n:820361861852634154" />
    <node concept="3Tm1VV" id="EC" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3uibUv" id="ED" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3clFbW" id="EE" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="3cqZAl" id="EI" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="EJ" role="3clF47">
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="XkiVB" id="EL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="1BaE9c" id="EM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldValueExpr$Gk" />
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="2YIFZM" id="EN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="1adDum" id="EO" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="1adDum" id="EP" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="1adDum" id="EQ" role="37wK5m">
                <property role="1adDun" value="0xb6282c453011bf4L" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="Xl_RD" id="ER" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldValueExpr" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EK" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
    </node>
    <node concept="2tJIrI" id="EF" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3clFb_" id="EG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="3Tmbuc" id="ES" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3uibUv" id="ET" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="EW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
        <node concept="3uibUv" id="EX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="3clFbS" id="EU" role="3clF47">
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3clFbF" id="EY" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="2ShNRf" id="EZ" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="YeOm9" id="F0" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="1Y3b0j" id="F1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861852634154" />
                <node concept="3Tm1VV" id="F2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
                <node concept="3clFb_" id="F3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                  <node concept="3Tm1VV" id="F6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="2AHcQZ" id="F7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="3uibUv" id="F8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="37vLTG" id="F9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3uibUv" id="Fc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="2AHcQZ" id="Fd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Fa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3uibUv" id="Fe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="2AHcQZ" id="Ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fb" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3cpWs8" id="Fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3cpWsn" id="Fl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="10P_77" id="Fm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                        </node>
                        <node concept="1rXfSq" id="Fn" role="33vP2m">
                          <ref role="37wK5l" node="EH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="2OqwBi" id="Fo" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="F9" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Ft" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fp" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="F9" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Fv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="F9" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Fr" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="F9" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Fz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="3clFbJ" id="Fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3clFbS" id="F$" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3clFbF" id="FA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="2OqwBi" id="FB" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="FC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Fa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="FD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                              <node concept="1dyn4i" id="FE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                                <node concept="2ShNRf" id="FF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861852634154" />
                                  <node concept="1pGfFk" id="FG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861852634154" />
                                    <node concept="Xl_RD" id="FH" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861852634154" />
                                    </node>
                                    <node concept="Xl_RD" id="FI" role="37wK5m">
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
                      <node concept="1Wc70l" id="F_" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3y3z36" id="FJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="10Nm6u" id="FL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                          <node concept="37vLTw" id="FM" role="3uHU7B">
                            <ref role="3cqZAo" node="Fa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="37vLTw" id="FN" role="3fr31v">
                            <ref role="3cqZAo" node="Fl" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="3clFbF" id="Fk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="37vLTw" id="FO" role="3clFbG">
                        <ref role="3cqZAo" node="Fl" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
                <node concept="3uibUv" id="F5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
    </node>
    <node concept="2YIFZL" id="EH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="10P_77" id="FP" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3Tm6S6" id="FQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="FR" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793893" />
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793894" />
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793895" />
            <node concept="2OqwBi" id="FY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793896" />
              <node concept="37vLTw" id="G0" role="2Oq$k0">
                <ref role="3cqZAo" node="FT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793897" />
              </node>
              <node concept="2Xjw5R" id="G1" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793898" />
                <node concept="1xMEDy" id="G2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793899" />
                  <node concept="chp4Y" id="G4" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793900" />
                  </node>
                </node>
                <node concept="1xIGOp" id="G3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793901" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="FZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793902" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="G5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="FT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="G6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="FU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="G7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="FV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="G8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G9">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="ProjectIt_Constraints" />
    <uo k="s:originTrace" v="n:8293738266742524373" />
    <node concept="3Tm1VV" id="Ga" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3uibUv" id="Gb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3clFbW" id="Gc" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="3cqZAl" id="Gg" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="Gh" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="XkiVB" id="Gj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="1BaE9c" id="Gk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectIt$Ax" />
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="2YIFZM" id="Gl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="1adDum" id="Gm" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="1adDum" id="Gn" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="1adDum" id="Go" role="37wK5m">
                <property role="1adDun" value="0x73194702f1408997L" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="Xl_RD" id="Gp" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ProjectIt" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gd" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3clFb_" id="Ge" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="3Tmbuc" id="Gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3uibUv" id="Gr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Gu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
        <node concept="3uibUv" id="Gv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="3clFbS" id="Gs" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="2ShNRf" id="Gx" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="YeOm9" id="Gy" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="1Y3b0j" id="Gz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
                <node concept="3Tm1VV" id="G$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
                <node concept="3clFb_" id="G_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                  <node concept="3Tm1VV" id="GC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="2AHcQZ" id="GD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="3uibUv" id="GE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="37vLTG" id="GF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3uibUv" id="GI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="2AHcQZ" id="GJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="GG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3uibUv" id="GK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="2AHcQZ" id="GL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GH" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3cpWs8" id="GM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3cpWsn" id="GR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="10P_77" id="GS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                        </node>
                        <node concept="1rXfSq" id="GT" role="33vP2m">
                          <ref role="37wK5l" node="Gf" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="2OqwBi" id="GU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="GY" role="2Oq$k0">
                              <ref role="3cqZAo" node="GF" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="GZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="H0" role="2Oq$k0">
                              <ref role="3cqZAo" node="GF" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="H1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="H2" role="2Oq$k0">
                              <ref role="3cqZAo" node="GF" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="H3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="H4" role="2Oq$k0">
                              <ref role="3cqZAo" node="GF" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="H5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="3clFbJ" id="GO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3clFbS" id="H6" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3clFbF" id="H8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="2OqwBi" id="H9" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="Ha" role="2Oq$k0">
                              <ref role="3cqZAo" node="GG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="Hb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                              <node concept="1dyn4i" id="Hc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                                <node concept="2ShNRf" id="Hd" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266742524373" />
                                  <node concept="1pGfFk" id="He" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266742524373" />
                                    <node concept="Xl_RD" id="Hf" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266742524373" />
                                    </node>
                                    <node concept="Xl_RD" id="Hg" role="37wK5m">
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
                      <node concept="1Wc70l" id="H7" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3y3z36" id="Hh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="10Nm6u" id="Hj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                          <node concept="37vLTw" id="Hk" role="3uHU7B">
                            <ref role="3cqZAo" node="GG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Hi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="37vLTw" id="Hl" role="3fr31v">
                            <ref role="3cqZAo" node="GR" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="3clFbF" id="GQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="37vLTw" id="Hm" role="3clFbG">
                        <ref role="3cqZAo" node="GR" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="GA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
                <node concept="3uibUv" id="GB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
    </node>
    <node concept="2YIFZL" id="Gf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="10P_77" id="Hn" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3Tm6S6" id="Ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="Hp" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524378" />
        <node concept="3clFbF" id="Hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524835" />
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266742529612" />
            <node concept="2OqwBi" id="Hw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266742525566" />
              <node concept="37vLTw" id="Hy" role="2Oq$k0">
                <ref role="3cqZAo" node="Hr" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266742524834" />
              </node>
              <node concept="2Xjw5R" id="Hz" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266742526607" />
                <node concept="1xMEDy" id="H$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742526609" />
                  <node concept="chp4Y" id="HA" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:7cphKbLawO$" resolve="ProjectOp" />
                    <uo k="s:originTrace" v="n:8293738266742527185" />
                  </node>
                </node>
                <node concept="1xIGOp" id="H_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742528443" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Hx" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266742531383" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="HB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="Hr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="HC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="Hs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="HD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="Ht" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="HE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HF">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="QualifierRef_Constraints" />
    <uo k="s:originTrace" v="n:5250171600078131106" />
    <node concept="3Tm1VV" id="HG" role="1B3o_S">
      <uo k="s:originTrace" v="n:5250171600078131106" />
    </node>
    <node concept="3uibUv" id="HH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5250171600078131106" />
    </node>
    <node concept="3clFbW" id="HI" role="jymVt">
      <uo k="s:originTrace" v="n:5250171600078131106" />
      <node concept="3cqZAl" id="HL" role="3clF45">
        <uo k="s:originTrace" v="n:5250171600078131106" />
      </node>
      <node concept="3clFbS" id="HM" role="3clF47">
        <uo k="s:originTrace" v="n:5250171600078131106" />
        <node concept="XkiVB" id="HO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="1BaE9c" id="HP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifierRef$2Q" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="2YIFZM" id="HQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="1adDum" id="HR" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
              <node concept="1adDum" id="HS" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0x48dc5b40f074fef7L" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
              <node concept="Xl_RD" id="HU" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.QualifierRef" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5250171600078131106" />
      </node>
    </node>
    <node concept="2tJIrI" id="HJ" role="jymVt">
      <uo k="s:originTrace" v="n:5250171600078131106" />
    </node>
    <node concept="3clFb_" id="HK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5250171600078131106" />
      <node concept="3Tmbuc" id="HV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5250171600078131106" />
      </node>
      <node concept="3uibUv" id="HW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5250171600078131106" />
        <node concept="3uibUv" id="HZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5250171600078131106" />
        </node>
        <node concept="3uibUv" id="I0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5250171600078131106" />
        </node>
      </node>
      <node concept="3clFbS" id="HX" role="3clF47">
        <uo k="s:originTrace" v="n:5250171600078131106" />
        <node concept="3cpWs8" id="I1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="3cpWsn" id="I7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="3uibUv" id="I8" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
            </node>
            <node concept="2ShNRf" id="I9" role="33vP2m">
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="YeOm9" id="Ia" role="2ShVmc">
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="1Y3b0j" id="Ib" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                  <node concept="1BaE9c" id="Ic" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$$Z9W" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="2YIFZM" id="Ii" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="1adDum" id="Ij" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="1adDum" id="Ik" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="1adDum" id="Il" role="37wK5m">
                        <property role="1adDun" value="0x48dc5b40f074fef7L" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="1adDum" id="Im" role="37wK5m">
                        <property role="1adDun" value="0x48dc5b40f074fef8L" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="Xl_RD" id="In" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Id" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="Xjq3P" id="Ie" role="37wK5m">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFbT" id="If" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFbT" id="Ig" role="37wK5m">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFb_" id="Ih" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="3Tm1VV" id="Io" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3uibUv" id="Ip" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="2AHcQZ" id="Iq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3clFbS" id="Ir" role="3clF47">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3cpWs6" id="It" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                        <node concept="2ShNRf" id="Iu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5250171600078131109" />
                          <node concept="YeOm9" id="Iv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5250171600078131109" />
                            <node concept="1Y3b0j" id="Iw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5250171600078131109" />
                              <node concept="3Tm1VV" id="Ix" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5250171600078131109" />
                              </node>
                              <node concept="3clFb_" id="Iy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5250171600078131109" />
                                <node concept="3Tm1VV" id="I$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                                <node concept="3uibUv" id="I_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                                <node concept="3clFbS" id="IA" role="3clF47">
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                  <node concept="3cpWs6" id="IC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078131109" />
                                    <node concept="2ShNRf" id="ID" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5250171600078131109" />
                                      <node concept="1pGfFk" id="IE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5250171600078131109" />
                                        <node concept="Xl_RD" id="IF" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:5250171600078131109" />
                                        </node>
                                        <node concept="Xl_RD" id="IG" role="37wK5m">
                                          <property role="Xl_RC" value="5250171600078131109" />
                                          <uo k="s:originTrace" v="n:5250171600078131109" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="IB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Iz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5250171600078131109" />
                                <node concept="3Tm1VV" id="IH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                                <node concept="3uibUv" id="II" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                                <node concept="37vLTG" id="IJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                  <node concept="3uibUv" id="IM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5250171600078131109" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="IK" role="3clF47">
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                  <node concept="3cpWs8" id="IN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078133645" />
                                    <node concept="3cpWsn" id="IP" role="3cpWs9">
                                      <property role="TrG5h" value="enums" />
                                      <uo k="s:originTrace" v="n:5250171600078133646" />
                                      <node concept="A3Dl8" id="IQ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5250171600078133647" />
                                        <node concept="3Tqbb2" id="IS" role="A3Ik2">
                                          <ref role="ehGHo" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                          <uo k="s:originTrace" v="n:5250171600078133648" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="IR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5250171600078133649" />
                                        <node concept="2OqwBi" id="IT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5250171600078133650" />
                                          <node concept="2OqwBi" id="IV" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5250171600078133651" />
                                            <node concept="1DoJHT" id="IX" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5250171600078133652" />
                                              <node concept="3uibUv" id="IZ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="J0" role="1EMhIo">
                                                <ref role="3cqZAo" node="IJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="IY" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5250171600078133653" />
                                              <node concept="1xMEDy" id="J1" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5250171600078133654" />
                                                <node concept="chp4Y" id="J2" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:5250171600078133655" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="IW" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:5250171600078133656" />
                                            <node concept="35c_gC" id="J3" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677217542285" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="IU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5250171600078133658" />
                                          <node concept="chp4Y" id="J4" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:5250171600078133659" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="IO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078133904" />
                                    <node concept="2YIFZM" id="J5" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5250171600078134654" />
                                      <node concept="2OqwBi" id="J6" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5250171600078172299" />
                                        <node concept="37vLTw" id="J7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="IP" resolve="enums" />
                                          <uo k="s:originTrace" v="n:5250171600078134872" />
                                        </node>
                                        <node concept="3zZkjj" id="J8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5250171600078173711" />
                                          <node concept="1bVj0M" id="J9" role="23t8la">
                                            <uo k="s:originTrace" v="n:5250171600078173713" />
                                            <node concept="3clFbS" id="Ja" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5250171600078173714" />
                                              <node concept="3clFbF" id="Jc" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5250171600078174135" />
                                                <node concept="2OqwBi" id="Jd" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5250171600078176025" />
                                                  <node concept="37vLTw" id="Je" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Jb" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5250171600078174134" />
                                                  </node>
                                                  <node concept="3TrcHB" id="Jf" role="2OqNvi">
                                                    <ref role="3TsBF5" to="yv47:67Y8mp$M9cx" resolve="qualified" />
                                                    <uo k="s:originTrace" v="n:5250171600078178247" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="Jb" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405188" />
                                              <node concept="2jxLKc" id="Jg" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405189" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="IL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5250171600078131109" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Is" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="3cpWsn" id="Jh" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="3uibUv" id="Ji" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
            </node>
            <node concept="2ShNRf" id="Jj" role="33vP2m">
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="YeOm9" id="Jk" role="2ShVmc">
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="1Y3b0j" id="Jl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                  <node concept="1BaE9c" id="Jm" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="lit$cjiB" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="2YIFZM" id="Ju" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="1adDum" id="Jv" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="1adDum" id="Jw" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="1adDum" id="Jx" role="37wK5m">
                        <property role="1adDun" value="0x48dc5b40f074fef7L" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="1adDum" id="Jy" role="37wK5m">
                        <property role="1adDun" value="0x48dc5b40f081a0c1L" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                      <node concept="Xl_RD" id="Jz" role="37wK5m">
                        <property role="Xl_RC" value="lit" />
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Jn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="Xjq3P" id="Jo" role="37wK5m">
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFbT" id="Jp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFbT" id="Jq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                  </node>
                  <node concept="3clFb_" id="Jr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="3Tm1VV" id="J$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="10P_77" id="J_" role="3clF45">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="37vLTG" id="JA" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="JF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="JB" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="JG" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="JC" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="JH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="JD" role="3clF47">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3cpWs6" id="JI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                        <node concept="3clFbT" id="JJ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5250171600078131106" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="JE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Js" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="3Tm1VV" id="JK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3cqZAl" id="JL" role="3clF45">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="37vLTG" id="JM" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="JR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="JN" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="JS" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="JO" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3Tqbb2" id="JT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="JP" role="3clF47">
                      <uo k="s:originTrace" v="n:5250171600079003864" />
                      <node concept="3clFbF" id="JU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5250171600079004098" />
                        <node concept="2OqwBi" id="JV" role="3clFbG">
                          <uo k="s:originTrace" v="n:5250171600079004758" />
                          <node concept="37vLTw" id="JW" role="2Oq$k0">
                            <ref role="3cqZAo" node="JM" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:5250171600079004097" />
                          </node>
                          <node concept="1P9Npp" id="JX" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5250171600079005675" />
                            <node concept="2pJPEk" id="JY" role="1P9ThW">
                              <uo k="s:originTrace" v="n:5250171600079005819" />
                              <node concept="2pJPED" id="JZ" role="2pJPEn">
                                <ref role="2pJxaS" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
                                <uo k="s:originTrace" v="n:5250171600079005951" />
                                <node concept="2pIpSj" id="K0" role="2pJxcM">
                                  <ref role="2pIpSl" to="yv47:67Y8mp$DNs9" resolve="literal" />
                                  <uo k="s:originTrace" v="n:5250171600079006061" />
                                  <node concept="36biLy" id="K1" role="28nt2d">
                                    <uo k="s:originTrace" v="n:5250171600079006309" />
                                    <node concept="37vLTw" id="K2" role="36biLW">
                                      <ref role="3cqZAo" node="JO" resolve="newReferentNode" />
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
                    <node concept="2AHcQZ" id="JQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Jt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5250171600078131106" />
                    <node concept="3Tm1VV" id="K3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3uibUv" id="K4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="2AHcQZ" id="K5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                    <node concept="3clFbS" id="K6" role="3clF47">
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                      <node concept="3cpWs6" id="K8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5250171600078131106" />
                        <node concept="2ShNRf" id="K9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5250171600078218510" />
                          <node concept="YeOm9" id="Ka" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5250171600078218510" />
                            <node concept="1Y3b0j" id="Kb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5250171600078218510" />
                              <node concept="3Tm1VV" id="Kc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5250171600078218510" />
                              </node>
                              <node concept="3clFb_" id="Kd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5250171600078218510" />
                                <node concept="3Tm1VV" id="Kf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                                <node concept="3uibUv" id="Kg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                                <node concept="3clFbS" id="Kh" role="3clF47">
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                  <node concept="3cpWs6" id="Kj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078218510" />
                                    <node concept="2ShNRf" id="Kk" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5250171600078218510" />
                                      <node concept="1pGfFk" id="Kl" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5250171600078218510" />
                                        <node concept="Xl_RD" id="Km" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:5250171600078218510" />
                                        </node>
                                        <node concept="Xl_RD" id="Kn" role="37wK5m">
                                          <property role="Xl_RC" value="5250171600078218510" />
                                          <uo k="s:originTrace" v="n:5250171600078218510" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ki" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ke" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5250171600078218510" />
                                <node concept="3Tm1VV" id="Ko" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                                <node concept="3uibUv" id="Kp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                                <node concept="37vLTG" id="Kq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                  <node concept="3uibUv" id="Kt" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5250171600078218510" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Kr" role="3clF47">
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                  <node concept="3clFbF" id="Ku" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600078218527" />
                                    <node concept="2YIFZM" id="Kv" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5250171600078218528" />
                                      <node concept="2OqwBi" id="Kw" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5250171600078222697" />
                                        <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5250171600078220335" />
                                          <node concept="1DoJHT" id="Kz" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:5250171600078219357" />
                                            <node concept="3uibUv" id="K_" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="KA" role="1EMhIo">
                                              <ref role="3cqZAo" node="Kq" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="K$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:4zsmO3KtfVS" resolve="enum" />
                                            <uo k="s:originTrace" v="n:5250171600078221307" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="Ky" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                          <uo k="s:originTrace" v="n:5250171600078225363" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ks" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5250171600078218510" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5250171600078131106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="3cpWsn" id="KB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="3uibUv" id="KC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="3uibUv" id="KE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
              <node concept="3uibUv" id="KF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
            </node>
            <node concept="2ShNRf" id="KD" role="33vP2m">
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="1pGfFk" id="KG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="3uibUv" id="KH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
                <node concept="3uibUv" id="KI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="KB" resolve="references" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="2OqwBi" id="KM" role="37wK5m">
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="37vLTw" id="KO" role="2Oq$k0">
                  <ref role="3cqZAo" node="I7" resolve="d0" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
                <node concept="liA8E" id="KP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
              </node>
              <node concept="37vLTw" id="KN" role="37wK5m">
                <ref role="3cqZAo" node="I7" resolve="d0" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5250171600078131106" />
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="KB" resolve="references" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5250171600078131106" />
              <node concept="2OqwBi" id="KT" role="37wK5m">
                <uo k="s:originTrace" v="n:5250171600078131106" />
                <node concept="37vLTw" id="KV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jh" resolve="d1" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
                <node concept="liA8E" id="KW" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5250171600078131106" />
                </node>
              </node>
              <node concept="37vLTw" id="KU" role="37wK5m">
                <ref role="3cqZAo" node="Jh" resolve="d1" />
                <uo k="s:originTrace" v="n:5250171600078131106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5250171600078131106" />
          <node concept="37vLTw" id="KX" role="3clFbG">
            <ref role="3cqZAo" node="KB" resolve="references" />
            <uo k="s:originTrace" v="n:5250171600078131106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5250171600078131106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KY">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="RecordChangeTarget_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699129492" />
    <node concept="3Tm1VV" id="KZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3uibUv" id="L0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3clFbW" id="L1" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="3cqZAl" id="L5" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="L6" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="XkiVB" id="L8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="1BaE9c" id="L9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordChangeTarget$KX" />
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="2YIFZM" id="La" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="1adDum" id="Lb" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="1adDum" id="Lc" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="1adDum" id="Ld" role="37wK5m">
                <property role="1adDun" value="0x1156bc3bceb768dbL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="Xl_RD" id="Le" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
    </node>
    <node concept="2tJIrI" id="L2" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3clFb_" id="L3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="3Tmbuc" id="Lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3uibUv" id="Lg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Lj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
        <node concept="3uibUv" id="Lk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="3clFbS" id="Lh" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3clFbF" id="Ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="2ShNRf" id="Lm" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="YeOm9" id="Ln" role="2ShVmc">
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="1Y3b0j" id="Lo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
                <node concept="3Tm1VV" id="Lp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
                <node concept="3clFb_" id="Lq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                  <node concept="3Tm1VV" id="Lt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="2AHcQZ" id="Lu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="3uibUv" id="Lv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="37vLTG" id="Lw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3uibUv" id="Lz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="2AHcQZ" id="L$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Lx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3uibUv" id="L_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="2AHcQZ" id="LA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ly" role="3clF47">
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3cpWs8" id="LB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3cpWsn" id="LG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="10P_77" id="LH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                        </node>
                        <node concept="1rXfSq" id="LI" role="33vP2m">
                          <ref role="37wK5l" node="L4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="2OqwBi" id="LJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="LN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lw" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="LO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LK" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="LP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lw" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="LQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LL" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="LR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lw" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="LS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LM" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="LT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lw" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="LU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="3clFbJ" id="LD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3clFbS" id="LV" role="3clFbx">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3clFbF" id="LX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="2OqwBi" id="LY" role="3clFbG">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="LZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="M0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                              <node concept="1dyn4i" id="M1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                                <node concept="2ShNRf" id="M2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1249392911699129492" />
                                  <node concept="1pGfFk" id="M3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1249392911699129492" />
                                    <node concept="Xl_RD" id="M4" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:1249392911699129492" />
                                    </node>
                                    <node concept="Xl_RD" id="M5" role="37wK5m">
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
                      <node concept="1Wc70l" id="LW" role="3clFbw">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3y3z36" id="M6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="10Nm6u" id="M8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                          <node concept="37vLTw" id="M9" role="3uHU7B">
                            <ref role="3cqZAo" node="Lx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="M7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="37vLTw" id="Ma" role="3fr31v">
                            <ref role="3cqZAo" node="LG" resolve="result" />
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="3clFbF" id="LF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="37vLTw" id="Mb" role="3clFbG">
                        <ref role="3cqZAo" node="LG" resolve="result" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Lr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
                <node concept="3uibUv" id="Ls" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Li" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
    </node>
    <node concept="2YIFZL" id="L4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="10P_77" id="Mc" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3Tm6S6" id="Md" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="Me" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793983" />
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793984" />
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793985" />
            <node concept="1PxgMI" id="Ml" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793986" />
              <node concept="37vLTw" id="Mn" role="1m5AlR">
                <ref role="3cqZAo" node="Mg" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793987" />
              </node>
              <node concept="chp4Y" id="Mo" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794140" />
              </node>
            </node>
            <node concept="2qgKlT" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844793988" />
              <node concept="35c_gC" id="Mp" role="37wK5m">
                <ref role="35c_gD" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                <uo k="s:originTrace" v="n:7126186526844793989" />
              </node>
              <node concept="3clFbT" id="Mq" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844793990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Mr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="Mg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Ms" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="Mh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Mt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="Mi" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Mu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mv">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordComparisonOrder_Constraints" />
    <uo k="s:originTrace" v="n:3980268926893656792" />
    <node concept="3Tm1VV" id="Mw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3uibUv" id="Mx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3clFbW" id="My" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="3cqZAl" id="M_" role="3clF45">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
      <node concept="3clFbS" id="MA" role="3clF47">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="XkiVB" id="MC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="1BaE9c" id="MD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordComparisonOrder$5u" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="2YIFZM" id="ME" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="1adDum" id="MF" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="1adDum" id="MG" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="1adDum" id="MH" role="37wK5m">
                <property role="1adDun" value="0x373cc1802a0589c0L" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="Xl_RD" id="MI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordComparisonOrder" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
    </node>
    <node concept="2tJIrI" id="Mz" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3clFb_" id="M$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="3Tmbuc" id="MJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
      <node concept="3uibUv" id="MK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3uibUv" id="MN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
        <node concept="3uibUv" id="MO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
      </node>
      <node concept="3clFbS" id="ML" role="3clF47">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3cpWs8" id="MP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3cpWsn" id="MT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="3uibUv" id="MU" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="2ShNRf" id="MV" role="33vP2m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="YeOm9" id="MW" role="2ShVmc">
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="1Y3b0j" id="MX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                  <node concept="1BaE9c" id="MY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$2ryB" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                    <node concept="2YIFZM" id="N4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                      <node concept="1adDum" id="N5" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="1adDum" id="N6" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="1adDum" id="N7" role="37wK5m">
                        <property role="1adDun" value="0x373cc1802a0589c0L" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="1adDum" id="N8" role="37wK5m">
                        <property role="1adDun" value="0x373cc1802a0589c1L" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="Xl_RD" id="N9" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="MZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="Xjq3P" id="N0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFbT" id="N1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFbT" id="N2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFb_" id="N3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                    <node concept="3Tm1VV" id="Na" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="3uibUv" id="Nb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="2AHcQZ" id="Nc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="3clFbS" id="Nd" role="3clF47">
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                      <node concept="3cpWs6" id="Nf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                        <node concept="2ShNRf" id="Ng" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3980268926893657043" />
                          <node concept="YeOm9" id="Nh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3980268926893657043" />
                            <node concept="1Y3b0j" id="Ni" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3980268926893657043" />
                              <node concept="3Tm1VV" id="Nj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                              </node>
                              <node concept="3clFb_" id="Nk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                                <node concept="3Tm1VV" id="Nm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3uibUv" id="Nn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3clFbS" id="No" role="3clF47">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3cpWs6" id="Nq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3980268926893657043" />
                                    <node concept="2ShNRf" id="Nr" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3980268926893657043" />
                                      <node concept="1pGfFk" id="Ns" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3980268926893657043" />
                                        <node concept="Xl_RD" id="Nt" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:3980268926893657043" />
                                        </node>
                                        <node concept="Xl_RD" id="Nu" role="37wK5m">
                                          <property role="Xl_RC" value="3980268926893657043" />
                                          <uo k="s:originTrace" v="n:3980268926893657043" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Np" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Nl" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                                <node concept="3Tm1VV" id="Nv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3uibUv" id="Nw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="37vLTG" id="Nx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3uibUv" id="N$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3980268926893657043" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Ny" role="3clF47">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3clFbF" id="N_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3980268926893657323" />
                                    <node concept="2YIFZM" id="NA" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3980268926893657685" />
                                      <node concept="2OqwBi" id="NB" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8023037025913699593" />
                                        <node concept="2OqwBi" id="NC" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3980268926893662675" />
                                          <node concept="2OqwBi" id="NE" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3980268926893659188" />
                                            <node concept="1DoJHT" id="NG" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3980268926893657834" />
                                              <node concept="3uibUv" id="NI" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="NJ" role="1EMhIo">
                                                <ref role="3cqZAo" node="Nx" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="NH" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3980268926893659896" />
                                              <node concept="1xMEDy" id="NK" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3980268926893659898" />
                                                <node concept="chp4Y" id="NM" role="ri$Ld">
                                                  <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                                  <uo k="s:originTrace" v="n:3980268926893660188" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="NL" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3980268926893661129" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="NF" role="2OqNvi">
                                            <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                            <uo k="s:originTrace" v="n:5051262846003926819" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="ND" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8023037025913701455" />
                                          <node concept="1bVj0M" id="NN" role="23t8la">
                                            <uo k="s:originTrace" v="n:8023037025913701457" />
                                            <node concept="3clFbS" id="NO" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8023037025913701458" />
                                              <node concept="3clFbF" id="NQ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8023037025913702857" />
                                                <node concept="2OqwBi" id="NR" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8023037025913711913" />
                                                  <node concept="2OqwBi" id="NS" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:8023037025913704682" />
                                                    <node concept="37vLTw" id="NU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="NP" resolve="it" />
                                                      <uo k="s:originTrace" v="n:8023037025913702856" />
                                                    </node>
                                                    <node concept="2qgKlT" id="NV" role="2OqNvi">
                                                      <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                                                      <uo k="s:originTrace" v="n:8023037025913710465" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="NT" role="2OqNvi">
                                                    <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                                                    <uo k="s:originTrace" v="n:8023037025913715107" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="NP" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3098272167631790504" />
                                              <node concept="2jxLKc" id="NW" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3098272167631790505" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Nz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ne" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3cpWsn" id="NX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="3uibUv" id="NY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="3uibUv" id="O0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="3uibUv" id="O1" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
            <node concept="2ShNRf" id="NZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="1pGfFk" id="O2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="3uibUv" id="O3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="3uibUv" id="O4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="2OqwBi" id="O5" role="3clFbG">
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="references" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="2OqwBi" id="O8" role="37wK5m">
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="37vLTw" id="Oa" role="2Oq$k0">
                  <ref role="3cqZAo" node="MT" resolve="d0" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="liA8E" id="Ob" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
              <node concept="37vLTw" id="O9" role="37wK5m">
                <ref role="3cqZAo" node="MT" resolve="d0" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="37vLTw" id="Oc" role="3clFbG">
            <ref role="3cqZAo" node="NX" resolve="references" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Od">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7489145087023173894" />
    <node concept="3Tm1VV" id="Oe" role="1B3o_S">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3uibUv" id="Of" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3clFbW" id="Og" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="3cqZAl" id="Ok" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="Ol" role="3clF47">
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="XkiVB" id="On" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="1BaE9c" id="Oo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordDeclaration$9r" />
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="2YIFZM" id="Op" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="1adDum" id="Oq" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="1adDum" id="Or" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="1adDum" id="Os" role="37wK5m">
                <property role="1adDun" value="0x7a477bfec237e8b6L" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="Xl_RD" id="Ot" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordDeclaration" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Om" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
    </node>
    <node concept="2tJIrI" id="Oh" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3clFb_" id="Oi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="3Tmbuc" id="Ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3uibUv" id="Ov" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Oy" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
        <node concept="3uibUv" id="Oz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="3clFbS" id="Ow" role="3clF47">
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3clFbF" id="O$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="2ShNRf" id="O_" role="3clFbG">
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="YeOm9" id="OA" role="2ShVmc">
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="1Y3b0j" id="OB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
                <node concept="3Tm1VV" id="OC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
                <node concept="3clFb_" id="OD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                  <node concept="3Tm1VV" id="OG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="2AHcQZ" id="OH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="3uibUv" id="OI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="37vLTG" id="OJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3uibUv" id="OM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="2AHcQZ" id="ON" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="OK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3uibUv" id="OO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="2AHcQZ" id="OP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="OL" role="3clF47">
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3cpWs8" id="OQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3cpWsn" id="OV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="10P_77" id="OW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                        </node>
                        <node concept="1rXfSq" id="OX" role="33vP2m">
                          <ref role="37wK5l" node="Oj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="2OqwBi" id="OY" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="P2" role="2Oq$k0">
                              <ref role="3cqZAo" node="OJ" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="P3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="OZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="P4" role="2Oq$k0">
                              <ref role="3cqZAo" node="OJ" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="P5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P0" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="P6" role="2Oq$k0">
                              <ref role="3cqZAo" node="OJ" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="P7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P1" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="P8" role="2Oq$k0">
                              <ref role="3cqZAo" node="OJ" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="P9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="OR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="3clFbJ" id="OS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3clFbS" id="Pa" role="3clFbx">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3clFbF" id="Pc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="2OqwBi" id="Pd" role="3clFbG">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Pe" role="2Oq$k0">
                              <ref role="3cqZAo" node="OK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="Pf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                              <node concept="1dyn4i" id="Pg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                                <node concept="2ShNRf" id="Ph" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7489145087023173894" />
                                  <node concept="1pGfFk" id="Pi" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7489145087023173894" />
                                    <node concept="Xl_RD" id="Pj" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:7489145087023173894" />
                                    </node>
                                    <node concept="Xl_RD" id="Pk" role="37wK5m">
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
                      <node concept="1Wc70l" id="Pb" role="3clFbw">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3y3z36" id="Pl" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="10Nm6u" id="Pn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                          <node concept="37vLTw" id="Po" role="3uHU7B">
                            <ref role="3cqZAo" node="OK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Pm" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="37vLTw" id="Pp" role="3fr31v">
                            <ref role="3cqZAo" node="OV" resolve="result" />
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="OT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="3clFbF" id="OU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="37vLTw" id="Pq" role="3clFbG">
                        <ref role="3cqZAo" node="OV" resolve="result" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
                <node concept="3uibUv" id="OF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ox" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="10P_77" id="Pr" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3Tm6S6" id="Ps" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="Pt" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793966" />
        <node concept="3clFbJ" id="Py" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793967" />
          <node concept="2OqwBi" id="P$" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844793968" />
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Pw" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844793980" />
            </node>
            <node concept="2Zo12i" id="PB" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793970" />
              <node concept="chp4Y" id="PC" role="2Zo12j">
                <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                <uo k="s:originTrace" v="n:7126186526844793971" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="P_" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844793972" />
            <node concept="3cpWs6" id="PD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844793973" />
              <node concept="2OqwBi" id="PE" role="3cqZAk">
                <uo k="s:originTrace" v="n:7126186526844793974" />
                <node concept="37vLTw" id="PF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pw" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844793981" />
                </node>
                <node concept="2Zo12i" id="PG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844793976" />
                  <node concept="chp4Y" id="PH" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:7D7uZV2dYyT" resolve="RecordMember" />
                    <uo k="s:originTrace" v="n:7126186526844793977" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793978" />
          <node concept="3clFbT" id="PI" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7126186526844793979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="PJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="Pv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="PK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="Pw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="PL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="Px" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="PM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PN">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7250157565703816764" />
    <node concept="3Tm1VV" id="PO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3uibUv" id="PP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3clFbW" id="PQ" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="3cqZAl" id="PU" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="PV" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="XkiVB" id="PX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="1BaE9c" id="PY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordLiteral$jy" />
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="2YIFZM" id="PZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="1adDum" id="Q0" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="1adDum" id="Q1" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="1adDum" id="Q2" role="37wK5m">
                <property role="1adDun" value="0x7a477bfec24be9a8L" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordLiteral" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
    </node>
    <node concept="2tJIrI" id="PR" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3clFb_" id="PS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="3Tmbuc" id="Q4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3uibUv" id="Q5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Q8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
        <node concept="3uibUv" id="Q9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="3clFbS" id="Q6" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="2ShNRf" id="Qb" role="3clFbG">
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="YeOm9" id="Qc" role="2ShVmc">
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="1Y3b0j" id="Qd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
                <node concept="3Tm1VV" id="Qe" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
                <node concept="3clFb_" id="Qf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                  <node concept="3Tm1VV" id="Qi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="2AHcQZ" id="Qj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="3uibUv" id="Qk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="37vLTG" id="Ql" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3uibUv" id="Qo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="2AHcQZ" id="Qp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Qm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3uibUv" id="Qq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="2AHcQZ" id="Qr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Qn" role="3clF47">
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3cpWs8" id="Qs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3cpWsn" id="Qx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="10P_77" id="Qy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                        </node>
                        <node concept="1rXfSq" id="Qz" role="33vP2m">
                          <ref role="37wK5l" node="PT" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="2OqwBi" id="Q$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="QC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ql" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="QD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q_" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="QE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ql" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="QF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="QA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="QG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ql" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="QH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="QB" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="QI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ql" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="QJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Qt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="3clFbJ" id="Qu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3clFbS" id="QK" role="3clFbx">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3clFbF" id="QM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="2OqwBi" id="QN" role="3clFbG">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="QO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Qm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="QP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                              <node concept="1dyn4i" id="QQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                                <node concept="2ShNRf" id="QR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7250157565703816764" />
                                  <node concept="1pGfFk" id="QS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7250157565703816764" />
                                    <node concept="Xl_RD" id="QT" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:7250157565703816764" />
                                    </node>
                                    <node concept="Xl_RD" id="QU" role="37wK5m">
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
                      <node concept="1Wc70l" id="QL" role="3clFbw">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3y3z36" id="QV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="10Nm6u" id="QX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                          <node concept="37vLTw" id="QY" role="3uHU7B">
                            <ref role="3cqZAo" node="Qm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="QW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="37vLTw" id="QZ" role="3fr31v">
                            <ref role="3cqZAo" node="Qx" resolve="result" />
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Qv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="3clFbF" id="Qw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="37vLTw" id="R0" role="3clFbG">
                        <ref role="3cqZAo" node="Qx" resolve="result" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Qg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
                <node concept="3uibUv" id="Qh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Q7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
    </node>
    <node concept="2YIFZL" id="PT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="10P_77" id="R1" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3Tm6S6" id="R2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="R3" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816766" />
        <node concept="3clFbJ" id="R8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703817234" />
          <node concept="2OqwBi" id="Ra" role="3clFbw">
            <uo k="s:originTrace" v="n:7250157565703819755" />
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="R6" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7250157565703817711" />
            </node>
            <node concept="2Zo12i" id="Rd" role="2OqNvi">
              <uo k="s:originTrace" v="n:7250157565703821998" />
              <node concept="chp4Y" id="Re" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <uo k="s:originTrace" v="n:7250157565703823356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Rb" role="3clFbx">
            <uo k="s:originTrace" v="n:7250157565703817236" />
            <node concept="3cpWs6" id="Rf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7250157565703824061" />
              <node concept="2OqwBi" id="Rg" role="3cqZAk">
                <uo k="s:originTrace" v="n:7250157565703825662" />
                <node concept="37vLTw" id="Rh" role="2Oq$k0">
                  <ref role="3cqZAo" node="R6" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7250157565703824541" />
                </node>
                <node concept="2Zo12i" id="Ri" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7250157565703827903" />
                  <node concept="chp4Y" id="Rj" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:3KgQFIke4um" resolve="IRecordType" />
                    <uo k="s:originTrace" v="n:7250157565703828567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703829943" />
          <node concept="3clFbT" id="Rk" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7250157565703829942" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Rl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="R5" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Rm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="R6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Rn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="R7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Ro" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rp">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordMemberRefInConstraint_Constraints" />
    <uo k="s:originTrace" v="n:1024425597324740350" />
    <node concept="3Tm1VV" id="Rq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3uibUv" id="Rr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3clFbW" id="Rs" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3cqZAl" id="Rx" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="Ry" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="XkiVB" id="R$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="1BaE9c" id="R_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordMemberRefInConstraint$9n" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="2YIFZM" id="RA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1adDum" id="RB" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="1adDum" id="RC" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="1adDum" id="RD" role="37wK5m">
                <property role="1adDun" value="0xe377da7335bc308L" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="Xl_RD" id="RE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordMemberRefInConstraint" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="2tJIrI" id="Rt" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3clFb_" id="Ru" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3Tmbuc" id="RF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3uibUv" id="RG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="RJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3uibUv" id="RK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3clFbS" id="RH" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3clFbF" id="RL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="2ShNRf" id="RM" role="3clFbG">
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="YeOm9" id="RN" role="2ShVmc">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1Y3b0j" id="RO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="3Tm1VV" id="RP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3clFb_" id="RQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                  <node concept="3Tm1VV" id="RT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="2AHcQZ" id="RU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3uibUv" id="RV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="37vLTG" id="RW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3uibUv" id="RZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="S0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="RX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3uibUv" id="S1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="S2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="RY" role="3clF47">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3cpWs8" id="S3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3cpWsn" id="S8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="10P_77" id="S9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                        </node>
                        <node concept="1rXfSq" id="Sa" role="33vP2m">
                          <ref role="37wK5l" node="Rw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="2OqwBi" id="Sb" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Sf" role="2Oq$k0">
                              <ref role="3cqZAo" node="RW" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Sg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Sh" role="2Oq$k0">
                              <ref role="3cqZAo" node="RW" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Si" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Sj" role="2Oq$k0">
                              <ref role="3cqZAo" node="RW" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Sk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Se" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Sl" role="2Oq$k0">
                              <ref role="3cqZAo" node="RW" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Sm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="S4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbJ" id="S5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3clFbS" id="Sn" role="3clFbx">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3clFbF" id="Sp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="2OqwBi" id="Sq" role="3clFbG">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Sr" role="2Oq$k0">
                              <ref role="3cqZAo" node="RX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Ss" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                              <node concept="1dyn4i" id="St" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                                <node concept="2ShNRf" id="Su" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1024425597324740350" />
                                  <node concept="1pGfFk" id="Sv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1024425597324740350" />
                                    <node concept="Xl_RD" id="Sw" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:1024425597324740350" />
                                    </node>
                                    <node concept="Xl_RD" id="Sx" role="37wK5m">
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
                      <node concept="1Wc70l" id="So" role="3clFbw">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3y3z36" id="Sy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="10Nm6u" id="S$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                          <node concept="37vLTw" id="S_" role="3uHU7B">
                            <ref role="3cqZAo" node="RX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Sz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="37vLTw" id="SA" role="3fr31v">
                            <ref role="3cqZAo" node="S8" resolve="result" />
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="S6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbF" id="S7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="37vLTw" id="SB" role="3clFbG">
                        <ref role="3cqZAo" node="S8" resolve="result" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="RR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3uibUv" id="RS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="3clFb_" id="Rv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3Tmbuc" id="SC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3uibUv" id="SD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="SG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3uibUv" id="SH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3clFbS" id="SE" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3cpWs8" id="SI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3cpWsn" id="SM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="3uibUv" id="SN" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="2ShNRf" id="SO" role="33vP2m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="YeOm9" id="SP" role="2ShVmc">
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="1Y3b0j" id="SQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                  <node concept="1BaE9c" id="SR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$C$x_" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="2YIFZM" id="SX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="1adDum" id="SY" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="1adDum" id="SZ" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="1adDum" id="T0" role="37wK5m">
                        <property role="1adDun" value="0xe377da7335bc308L" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="1adDum" id="T1" role="37wK5m">
                        <property role="1adDun" value="0xe377da7335bc312L" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="Xl_RD" id="T2" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="SS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="Xjq3P" id="ST" role="37wK5m">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFbT" id="SU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFbT" id="SV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFb_" id="SW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3Tm1VV" id="T3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3uibUv" id="T4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="T5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbS" id="T6" role="3clF47">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3cpWs6" id="T8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="2ShNRf" id="T9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2462438548250036793" />
                          <node concept="YeOm9" id="Ta" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2462438548250036793" />
                            <node concept="1Y3b0j" id="Tb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2462438548250036793" />
                              <node concept="3Tm1VV" id="Tc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                              </node>
                              <node concept="3clFb_" id="Td" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                                <node concept="3Tm1VV" id="Tf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3uibUv" id="Tg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3clFbS" id="Th" role="3clF47">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3cpWs6" id="Tj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2462438548250036793" />
                                    <node concept="2ShNRf" id="Tk" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2462438548250036793" />
                                      <node concept="1pGfFk" id="Tl" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2462438548250036793" />
                                        <node concept="Xl_RD" id="Tm" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:2462438548250036793" />
                                        </node>
                                        <node concept="Xl_RD" id="Tn" role="37wK5m">
                                          <property role="Xl_RC" value="2462438548250036793" />
                                          <uo k="s:originTrace" v="n:2462438548250036793" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ti" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Te" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                                <node concept="3Tm1VV" id="To" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3uibUv" id="Tp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="37vLTG" id="Tq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3uibUv" id="Tt" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2462438548250036793" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Tr" role="3clF47">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3clFbF" id="Tu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137197" />
                                    <node concept="2YIFZM" id="Tv" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137434" />
                                      <node concept="2OqwBi" id="Tw" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873137435" />
                                        <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137436" />
                                          <node concept="2OqwBi" id="Tz" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137437" />
                                            <node concept="1DoJHT" id="T_" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137438" />
                                              <node concept="3uibUv" id="TB" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="TC" role="1EMhIo">
                                                <ref role="3cqZAo" node="Tq" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="TA" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137439" />
                                              <node concept="1xMEDy" id="TD" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137440" />
                                                <node concept="chp4Y" id="TF" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137441" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="TE" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137442" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="T$" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137443" />
                                            <node concept="35c_gC" id="TG" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                              <uo k="s:originTrace" v="n:4441831677217545608" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="Ty" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137445" />
                                          <node concept="chp4Y" id="TH" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                            <uo k="s:originTrace" v="n:1928011281873137446" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ts" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="T7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3cpWsn" id="TI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="3uibUv" id="TJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="3uibUv" id="TL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="3uibUv" id="TM" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
            <node concept="2ShNRf" id="TK" role="33vP2m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1pGfFk" id="TN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="3uibUv" id="TO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3uibUv" id="TP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="37vLTw" id="TR" role="2Oq$k0">
              <ref role="3cqZAo" node="TI" resolve="references" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="2OqwBi" id="TT" role="37wK5m">
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="37vLTw" id="TV" role="2Oq$k0">
                  <ref role="3cqZAo" node="SM" resolve="d0" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="liA8E" id="TW" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
              <node concept="37vLTw" id="TU" role="37wK5m">
                <ref role="3cqZAo" node="SM" resolve="d0" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="37vLTw" id="TX" role="3clFbG">
            <ref role="3cqZAo" node="TI" resolve="references" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="2YIFZL" id="Rw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="10P_77" id="TY" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3Tm6S6" id="TZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="U0" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793914" />
        <node concept="3cpWs8" id="U5" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521639287" />
          <node concept="3cpWsn" id="Ub" role="3cpWs9">
            <property role="TrG5h" value="contract" />
            <uo k="s:originTrace" v="n:703935392521639288" />
            <node concept="3Tqbb2" id="Uc" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
              <uo k="s:originTrace" v="n:703935392521639285" />
            </node>
            <node concept="2OqwBi" id="Ud" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521639289" />
              <node concept="37vLTw" id="Ue" role="2Oq$k0">
                <ref role="3cqZAo" node="U2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:703935392521639290" />
              </node>
              <node concept="2Xjw5R" id="Uf" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521639291" />
                <node concept="1xMEDy" id="Ug" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639292" />
                  <node concept="chp4Y" id="Ui" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
                    <uo k="s:originTrace" v="n:703935392521687966" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Uh" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="U6" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521817480" />
          <node concept="3clFbS" id="Uj" role="3clFbx">
            <uo k="s:originTrace" v="n:703935392521817482" />
            <node concept="3SKdUt" id="Ul" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521824544" />
              <node concept="1PaTwC" id="Un" role="1aUNEU">
                <uo k="s:originTrace" v="n:1293474851211741787" />
                <node concept="3oM_SD" id="Uo" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                  <uo k="s:originTrace" v="n:1293474851211741788" />
                </node>
                <node concept="3oM_SD" id="Up" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                  <uo k="s:originTrace" v="n:1293474851211741789" />
                </node>
                <node concept="3oM_SD" id="Uq" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:1293474851211741790" />
                </node>
                <node concept="3oM_SD" id="Ur" role="1PaTwD">
                  <property role="3oM_SC" value="contracts" />
                  <uo k="s:originTrace" v="n:1293474851211741791" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Um" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521820921" />
              <node concept="3clFbT" id="Us" role="3cqZAk">
                <uo k="s:originTrace" v="n:703935392521820934" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Uk" role="3clFbw">
            <uo k="s:originTrace" v="n:703935392521819103" />
            <node concept="10Nm6u" id="Ut" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521819113" />
            </node>
            <node concept="37vLTw" id="Uu" role="3uHU7B">
              <ref role="3cqZAo" node="Ub" resolve="contract" />
              <uo k="s:originTrace" v="n:703935392521817548" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U7" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521826428" />
        </node>
        <node concept="3cpWs8" id="U8" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521777461" />
          <node concept="3cpWsn" id="Uv" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:703935392521777464" />
            <node concept="3Tqbb2" id="Uw" role="1tU5fm">
              <uo k="s:originTrace" v="n:703935392521777459" />
            </node>
            <node concept="2OqwBi" id="Ux" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521785001" />
              <node concept="37vLTw" id="Uy" role="2Oq$k0">
                <ref role="3cqZAo" node="Ub" resolve="contract" />
                <uo k="s:originTrace" v="n:703935392521783445" />
              </node>
              <node concept="1mfA1w" id="Uz" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521795150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U9" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521970389" />
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521644993" />
          <node concept="22lmx$" id="U$" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793916" />
            <node concept="2OqwBi" id="U_" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521932080" />
              <node concept="2OqwBi" id="UB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:703935392521759997" />
                <node concept="1PxgMI" id="UD" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:703935392521868721" />
                  <node concept="chp4Y" id="UF" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:703935392521870226" />
                  </node>
                  <node concept="37vLTw" id="UG" role="1m5AlR">
                    <ref role="3cqZAo" node="Uv" resolve="contracted" />
                    <uo k="s:originTrace" v="n:703935392521853474" />
                  </node>
                </node>
                <node concept="3TrEf2" id="UE" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
                  <uo k="s:originTrace" v="n:703935392521905967" />
                </node>
              </node>
              <node concept="1mIQ4w" id="UC" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521957081" />
                <node concept="chp4Y" id="UH" role="cj9EA">
                  <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                  <uo k="s:originTrace" v="n:703935392521958807" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="UA" role="3uHU7B">
              <uo k="s:originTrace" v="n:2304375698609034020" />
              <node concept="2OqwBi" id="UI" role="3uHU7B">
                <uo k="s:originTrace" v="n:2304375698609037406" />
                <node concept="37vLTw" id="UK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uv" resolve="contracted" />
                  <uo k="s:originTrace" v="n:2304375698609035528" />
                </node>
                <node concept="1mIQ4w" id="UL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2304375698609051013" />
                  <node concept="chp4Y" id="UM" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                    <uo k="s:originTrace" v="n:2304375698609052901" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="UJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:703935392521716404" />
                <node concept="37vLTw" id="UN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uv" resolve="contracted" />
                  <uo k="s:originTrace" v="n:703935392521811362" />
                </node>
                <node concept="1mIQ4w" id="UO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:703935392521728158" />
                  <node concept="chp4Y" id="UP" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                    <uo k="s:originTrace" v="n:703935392521730013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="UQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="U2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="UR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="U3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="US" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="U4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="UT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UU">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordType_Constraints" />
    <uo k="s:originTrace" v="n:1249392911697810003" />
    <node concept="3Tm1VV" id="UV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3uibUv" id="UW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3clFbW" id="UX" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="3cqZAl" id="V0" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
      <node concept="3clFbS" id="V1" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="XkiVB" id="V3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="1BaE9c" id="V4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordType$z_" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="2YIFZM" id="V5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="1adDum" id="V6" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="1adDum" id="V7" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="1adDum" id="V8" role="37wK5m">
                <property role="1adDun" value="0x7a477bfec237e8c2L" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="Xl_RD" id="V9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordType" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
    </node>
    <node concept="2tJIrI" id="UY" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3clFb_" id="UZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="3Tmbuc" id="Va" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
      <node concept="3uibUv" id="Vb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3uibUv" id="Ve" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
        <node concept="3uibUv" id="Vf" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
      </node>
      <node concept="3clFbS" id="Vc" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3cpWs8" id="Vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3cpWsn" id="Vk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="3uibUv" id="Vl" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="2ShNRf" id="Vm" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="YeOm9" id="Vn" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="1Y3b0j" id="Vo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                  <node concept="1BaE9c" id="Vp" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="record$jEA7" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                    <node concept="2YIFZM" id="Vv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                      <node concept="1adDum" id="Vw" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="1adDum" id="Vx" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="1adDum" id="Vy" role="37wK5m">
                        <property role="1adDun" value="0x7a477bfec237e8c2L" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="1adDum" id="Vz" role="37wK5m">
                        <property role="1adDun" value="0x7a477bfec237e8c3L" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="Xl_RD" id="V$" role="37wK5m">
                        <property role="Xl_RC" value="record" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Vq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="Xjq3P" id="Vr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFbT" id="Vs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFbT" id="Vt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFb_" id="Vu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                    <node concept="3Tm1VV" id="V_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="3uibUv" id="VA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="2AHcQZ" id="VB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="3clFbS" id="VC" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                      <node concept="3cpWs6" id="VE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                        <node concept="2ShNRf" id="VF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911697810006" />
                          <node concept="YeOm9" id="VG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1249392911697810006" />
                            <node concept="1Y3b0j" id="VH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1249392911697810006" />
                              <node concept="3Tm1VV" id="VI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                              </node>
                              <node concept="3clFb_" id="VJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="VL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="VM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3clFbS" id="VN" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3cpWs6" id="VP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                    <node concept="2ShNRf" id="VQ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1249392911697810006" />
                                      <node concept="1pGfFk" id="VR" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1249392911697810006" />
                                        <node concept="Xl_RD" id="VS" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                        <node concept="Xl_RD" id="VT" role="37wK5m">
                                          <property role="Xl_RC" value="1249392911697810006" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="VO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="VK" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="VU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="VV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="37vLTG" id="VW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3uibUv" id="VZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="VX" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3clFbF" id="W0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137449" />
                                    <node concept="2YIFZM" id="W1" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137730" />
                                      <node concept="2OqwBi" id="W2" role="37wK5m">
                                        <uo k="s:originTrace" v="n:913756863119414432" />
                                        <node concept="2OqwBi" id="W3" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137731" />
                                          <node concept="2OqwBi" id="W5" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137732" />
                                            <node concept="2OqwBi" id="W7" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873137733" />
                                              <node concept="1DoJHT" id="W9" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873137734" />
                                                <node concept="3uibUv" id="Wb" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Wc" role="1EMhIo">
                                                  <ref role="3cqZAo" node="VW" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="Wa" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873137735" />
                                                <node concept="1xMEDy" id="Wd" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873137736" />
                                                  <node concept="chp4Y" id="Wf" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873137737" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="We" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1887965683633744360" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="W8" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873137738" />
                                              <node concept="35c_gC" id="Wg" role="37wK5m">
                                                <ref role="35c_gD" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                                <uo k="s:originTrace" v="n:4441831677217548345" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="W6" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873137740" />
                                            <node concept="chp4Y" id="Wh" role="v3oSu">
                                              <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                              <uo k="s:originTrace" v="n:1928011281873137741" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="W4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:913756863119415773" />
                                          <node concept="1bVj0M" id="Wi" role="23t8la">
                                            <uo k="s:originTrace" v="n:913756863119415775" />
                                            <node concept="3clFbS" id="Wj" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:913756863119415776" />
                                              <node concept="3clFbF" id="Wl" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:913756863119416597" />
                                                <node concept="3fqX7Q" id="Wm" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:913756863119422498" />
                                                  <node concept="2OqwBi" id="Wn" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:913756863119422500" />
                                                    <node concept="37vLTw" id="Wo" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Wk" resolve="it" />
                                                      <uo k="s:originTrace" v="n:913756863119422501" />
                                                    </node>
                                                    <node concept="2qgKlT" id="Wp" role="2OqNvi">
                                                      <ref role="37wK5l" to="nu60:MIkgqljGnG" resolve="hasItsOwnType" />
                                                      <uo k="s:originTrace" v="n:913756863119422502" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="Wk" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405180" />
                                              <node concept="2jxLKc" id="Wq" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405181" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="VY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3cpWsn" id="Wr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="3uibUv" id="Ws" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="3uibUv" id="Wu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="3uibUv" id="Wv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
            <node concept="2ShNRf" id="Wt" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="1pGfFk" id="Ww" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="3uibUv" id="Wx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="3uibUv" id="Wy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="references" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="2OqwBi" id="WA" role="37wK5m">
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="37vLTw" id="WC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vk" resolve="d0" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="liA8E" id="WD" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
              <node concept="37vLTw" id="WB" role="37wK5m">
                <ref role="3cqZAo" node="Vk" resolve="d0" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="37vLTw" id="WE" role="3clFbG">
            <ref role="3cqZAo" node="Wr" resolve="references" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WF">
    <property role="TrG5h" value="SectionMarker_Constraints" />
    <uo k="s:originTrace" v="n:7740953487933872583" />
    <node concept="3Tm1VV" id="WG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3uibUv" id="WH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3clFbW" id="WI" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3cqZAl" id="WM" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3clFbS" id="WN" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="XkiVB" id="WP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="1BaE9c" id="WQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SectionMarker$n3" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="2YIFZM" id="WR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1adDum" id="WS" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="1adDum" id="WT" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="1adDum" id="WU" role="37wK5m">
                <property role="1adDun" value="0x6b6d642f171d6a46L" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="Xl_RD" id="WV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.SectionMarker" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
    <node concept="2tJIrI" id="WJ" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="312cEu" id="WK" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3clFbW" id="WW" role="jymVt">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3cqZAl" id="X0" role="3clF45">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3Tm1VV" id="X1" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="X2" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="XkiVB" id="X4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="1BaE9c" id="X5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="2YIFZM" id="Xa" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="1adDum" id="Xb" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="1adDum" id="Xc" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="1adDum" id="Xd" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="1adDum" id="Xe" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="Xl_RD" id="Xf" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="X6" role="37wK5m">
              <ref role="3cqZAo" node="X3" resolve="container" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="X7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="X8" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="X9" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="X3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3uibUv" id="Xg" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="WX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3Tm1VV" id="Xh" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3uibUv" id="Xi" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="37vLTG" id="Xj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3Tqbb2" id="Xm" role="1tU5fm">
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Xk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="Xl" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872590" />
          <node concept="3cpWs8" id="Xn" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958301525" />
            <node concept="3cpWsn" id="Xr" role="3cpWs9">
              <property role="TrG5h" value="bf" />
              <uo k="s:originTrace" v="n:7407689390958301526" />
              <node concept="3uibUv" id="Xs" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                <uo k="s:originTrace" v="n:7407689390958301527" />
              </node>
              <node concept="2ShNRf" id="Xt" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958303633" />
                <node concept="1pGfFk" id="Xu" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  <uo k="s:originTrace" v="n:7407689390958302595" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Xo" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958317222" />
            <node concept="3cpWsn" id="Xv" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <uo k="s:originTrace" v="n:7407689390958317223" />
              <node concept="17QB3L" id="Xw" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958316960" />
              </node>
              <node concept="2OqwBi" id="Xx" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958317224" />
                <node concept="37vLTw" id="Xy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xj" resolve="node" />
                  <uo k="s:originTrace" v="n:7407689390958317225" />
                </node>
                <node concept="3TrcHB" id="Xz" role="2OqNvi">
                  <ref role="3TsBF5" to="yv47:6HHp2Wn7EtK" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958317226" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="Xp" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958334234" />
            <node concept="3clFbS" id="X$" role="2LFqv$">
              <uo k="s:originTrace" v="n:7407689390958334236" />
              <node concept="3cpWs8" id="XC" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958372895" />
                <node concept="3cpWsn" id="XE" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <uo k="s:originTrace" v="n:7407689390958372896" />
                  <node concept="10Pfzv" id="XF" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7407689390958372885" />
                  </node>
                  <node concept="2OqwBi" id="XG" role="33vP2m">
                    <uo k="s:originTrace" v="n:7407689390958372897" />
                    <node concept="37vLTw" id="XH" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xv" resolve="label" />
                      <uo k="s:originTrace" v="n:7407689390958372898" />
                    </node>
                    <node concept="liA8E" id="XI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:7407689390958372899" />
                      <node concept="37vLTw" id="XJ" role="37wK5m">
                        <ref role="3cqZAo" node="X_" resolve="i" />
                        <uo k="s:originTrace" v="n:7407689390958372900" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="XD" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958376343" />
                <node concept="3clFbS" id="XK" role="3clFbx">
                  <uo k="s:originTrace" v="n:7407689390958376345" />
                  <node concept="3clFbF" id="XN" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7407689390958391021" />
                    <node concept="2OqwBi" id="XO" role="3clFbG">
                      <uo k="s:originTrace" v="n:7407689390958393094" />
                      <node concept="37vLTw" id="XP" role="2Oq$k0">
                        <ref role="3cqZAo" node="Xr" resolve="bf" />
                        <uo k="s:originTrace" v="n:7407689390958391019" />
                      </node>
                      <node concept="liA8E" id="XQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <uo k="s:originTrace" v="n:7407689390958395825" />
                        <node concept="3cpWs3" id="XR" role="37wK5m">
                          <uo k="s:originTrace" v="n:7407689390958403908" />
                          <node concept="Xl_RD" id="XS" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                            <uo k="s:originTrace" v="n:7407689390958403914" />
                          </node>
                          <node concept="37vLTw" id="XT" role="3uHU7B">
                            <ref role="3cqZAo" node="XE" resolve="c" />
                            <uo k="s:originTrace" v="n:7407689390958397593" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="XL" role="3clFbw">
                  <uo k="s:originTrace" v="n:7407689390958384076" />
                  <node concept="2YIFZM" id="XU" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Character.isAlphabetic(int)" resolve="isAlphabetic" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958387568" />
                    <node concept="37vLTw" id="XW" role="37wK5m">
                      <ref role="3cqZAo" node="XE" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958389291" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="XV" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958379778" />
                    <node concept="37vLTw" id="XX" role="37wK5m">
                      <ref role="3cqZAo" node="XE" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958381482" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="XM" role="9aQIa">
                  <uo k="s:originTrace" v="n:7407689390958412907" />
                  <node concept="3clFbS" id="XY" role="9aQI4">
                    <uo k="s:originTrace" v="n:7407689390958412908" />
                    <node concept="3clFbF" id="XZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7407689390958415737" />
                      <node concept="2OqwBi" id="Y0" role="3clFbG">
                        <uo k="s:originTrace" v="n:7407689390958418910" />
                        <node concept="37vLTw" id="Y1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xr" resolve="bf" />
                          <uo k="s:originTrace" v="n:7407689390958415736" />
                        </node>
                        <node concept="liA8E" id="Y2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <uo k="s:originTrace" v="n:7407689390958422738" />
                          <node concept="Xl_RD" id="Y3" role="37wK5m">
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
            <node concept="3cpWsn" id="X_" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:7407689390958334237" />
              <node concept="10Oyi0" id="Y4" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958335644" />
              </node>
              <node concept="3cmrfG" id="Y5" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7407689390958339750" />
              </node>
            </node>
            <node concept="3eOVzh" id="XA" role="1Dwp0S">
              <uo k="s:originTrace" v="n:7407689390958347320" />
              <node concept="2EnYce" id="Y6" role="3uHU7w">
                <uo k="s:originTrace" v="n:1783880008689447719" />
                <node concept="37vLTw" id="Y8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xv" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958348700" />
                </node>
                <node concept="liA8E" id="Y9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:7407689390958354618" />
                </node>
              </node>
              <node concept="37vLTw" id="Y7" role="3uHU7B">
                <ref role="3cqZAo" node="X_" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958341122" />
              </node>
            </node>
            <node concept="3uNrnE" id="XB" role="1Dwrff">
              <uo k="s:originTrace" v="n:7407689390958362286" />
              <node concept="37vLTw" id="Ya" role="2$L3a6">
                <ref role="3cqZAo" node="X_" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958362288" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Xq" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958305740" />
            <node concept="3cpWs3" id="Yb" role="3clFbG">
              <uo k="s:originTrace" v="n:7407689390958437741" />
              <node concept="Xl_RD" id="Yc" role="3uHU7B">
                <property role="Xl_RC" value="section_" />
                <uo k="s:originTrace" v="n:7407689390958437747" />
              </node>
              <node concept="2OqwBi" id="Yd" role="3uHU7w">
                <uo k="s:originTrace" v="n:7407689390958307391" />
                <node concept="37vLTw" id="Ye" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xr" resolve="bf" />
                  <uo k="s:originTrace" v="n:7407689390958305738" />
                </node>
                <node concept="liA8E" id="Yf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:7407689390958309421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3uibUv" id="WZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
    <node concept="3clFb_" id="WL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3Tmbuc" id="Yg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3uibUv" id="Yh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3uibUv" id="Yk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3uibUv" id="Yl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
      </node>
      <node concept="3clFbS" id="Yi" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3cpWs8" id="Ym" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3cpWsn" id="Yp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="3uibUv" id="Yq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="3uibUv" id="Ys" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="3uibUv" id="Yt" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
            </node>
            <node concept="2ShNRf" id="Yr" role="33vP2m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1pGfFk" id="Yu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="3uibUv" id="Yv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="3uibUv" id="Yw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="2OqwBi" id="Yx" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="37vLTw" id="Yy" role="2Oq$k0">
              <ref role="3cqZAo" node="Yp" resolve="properties" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="liA8E" id="Yz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1BaE9c" id="Y$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="2YIFZM" id="YA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                  <node concept="1adDum" id="YB" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="1adDum" id="YC" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="1adDum" id="YD" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="1adDum" id="YE" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="Xl_RD" id="YF" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Y_" role="37wK5m">
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="1pGfFk" id="YG" role="2ShVmc">
                  <ref role="37wK5l" node="WW" resolve="SectionMarker_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                  <node concept="Xjq3P" id="YH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="37vLTw" id="YI" role="3clFbG">
            <ref role="3cqZAo" node="Yp" resolve="properties" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Yj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YJ">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefContractValExpr_Constraints" />
    <uo k="s:originTrace" v="n:3315773615451992814" />
    <node concept="3Tm1VV" id="YK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3uibUv" id="YL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3clFbW" id="YM" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="3cqZAl" id="YQ" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="YR" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="XkiVB" id="YT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="1BaE9c" id="YU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefContractValExpr$9V" />
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="2YIFZM" id="YV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="1adDum" id="YW" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="1adDum" id="YX" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="1adDum" id="YY" role="37wK5m">
                <property role="1adDun" value="0x2e03fe8918a0f2abL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="Xl_RD" id="YZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
    </node>
    <node concept="2tJIrI" id="YN" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3clFb_" id="YO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="3Tmbuc" id="Z0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3uibUv" id="Z1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="Z4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
        <node concept="3uibUv" id="Z5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="3clFbS" id="Z2" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="2ShNRf" id="Z7" role="3clFbG">
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="YeOm9" id="Z8" role="2ShVmc">
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="1Y3b0j" id="Z9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
                <node concept="3Tm1VV" id="Za" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
                <node concept="3clFb_" id="Zb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                  <node concept="3Tm1VV" id="Ze" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="2AHcQZ" id="Zf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="3uibUv" id="Zg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="37vLTG" id="Zh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3uibUv" id="Zk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="2AHcQZ" id="Zl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Zi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3uibUv" id="Zm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="2AHcQZ" id="Zn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Zj" role="3clF47">
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3cpWs8" id="Zo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3cpWsn" id="Zt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="10P_77" id="Zu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                        </node>
                        <node concept="1rXfSq" id="Zv" role="33vP2m">
                          <ref role="37wK5l" node="YP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="2OqwBi" id="Zw" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="Z$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zh" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="Z_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Zx" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="ZA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zh" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="ZB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Zy" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="ZC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zh" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="ZD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Zz" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="ZE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zh" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="ZF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Zp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="3clFbJ" id="Zq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3clFbS" id="ZG" role="3clFbx">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3clFbF" id="ZI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="2OqwBi" id="ZJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="ZK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="ZL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                              <node concept="1dyn4i" id="ZM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                                <node concept="2ShNRf" id="ZN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3315773615451992814" />
                                  <node concept="1pGfFk" id="ZO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3315773615451992814" />
                                    <node concept="Xl_RD" id="ZP" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:3315773615451992814" />
                                    </node>
                                    <node concept="Xl_RD" id="ZQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="ZH" role="3clFbw">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3y3z36" id="ZR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="10Nm6u" id="ZT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                          <node concept="37vLTw" id="ZU" role="3uHU7B">
                            <ref role="3cqZAo" node="Zi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ZS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="37vLTw" id="ZV" role="3fr31v">
                            <ref role="3cqZAo" node="Zt" resolve="result" />
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Zr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="3clFbF" id="Zs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="37vLTw" id="ZW" role="3clFbG">
                        <ref role="3cqZAo" node="Zt" resolve="result" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Zc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
                <node concept="3uibUv" id="Zd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
    </node>
    <node concept="2YIFZL" id="YP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="10P_77" id="ZX" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3Tm6S6" id="ZY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="ZZ" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793904" />
        <node concept="3clFbF" id="104" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793905" />
          <node concept="2OqwBi" id="105" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793906" />
            <node concept="2OqwBi" id="106" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793907" />
              <node concept="37vLTw" id="108" role="2Oq$k0">
                <ref role="3cqZAo" node="101" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793908" />
              </node>
              <node concept="2Xjw5R" id="109" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793909" />
                <node concept="1xMEDy" id="10a" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793910" />
                  <node concept="chp4Y" id="10b" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:7126186526844793911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="107" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793912" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="100" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="10c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="101" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="10d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="102" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="10e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="103" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="10f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10g">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefType_Constraints" />
    <uo k="s:originTrace" v="n:3182982092006196245" />
    <node concept="3Tm1VV" id="10h" role="1B3o_S">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3uibUv" id="10i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3clFbW" id="10j" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="3cqZAl" id="10m" role="3clF45">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
      <node concept="3clFbS" id="10n" role="3clF47">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="XkiVB" id="10p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="1BaE9c" id="10q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefType$p1" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="2YIFZM" id="10r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="1adDum" id="10s" role="37wK5m">
                <property role="1adDun" value="0x71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="1adDum" id="10t" role="37wK5m">
                <property role="1adDun" value="0xa0548c072591085fL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="1adDum" id="10u" role="37wK5m">
                <property role="1adDun" value="0x6b6d642f1741ded6L" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="Xl_RD" id="10v" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefType" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
    </node>
    <node concept="2tJIrI" id="10k" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3clFb_" id="10l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="3Tmbuc" id="10w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
      <node concept="3uibUv" id="10x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3uibUv" id="10$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
        <node concept="3uibUv" id="10_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
      </node>
      <node concept="3clFbS" id="10y" role="3clF47">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3cpWs8" id="10A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3cpWsn" id="10E" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="3uibUv" id="10F" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="2ShNRf" id="10G" role="33vP2m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="YeOm9" id="10H" role="2ShVmc">
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="1Y3b0j" id="10I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                  <node concept="1BaE9c" id="10J" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typedef$m_k7" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                    <node concept="2YIFZM" id="10P" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                      <node concept="1adDum" id="10Q" role="37wK5m">
                        <property role="1adDun" value="0x71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="1adDum" id="10R" role="37wK5m">
                        <property role="1adDun" value="0xa0548c072591085fL" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="1adDum" id="10S" role="37wK5m">
                        <property role="1adDun" value="0x6b6d642f1741ded6L" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="1adDum" id="10T" role="37wK5m">
                        <property role="1adDun" value="0x6b6d642f1741ded7L" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="Xl_RD" id="10U" role="37wK5m">
                        <property role="Xl_RC" value="typedef" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="10K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="Xjq3P" id="10L" role="37wK5m">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFbT" id="10M" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFbT" id="10N" role="37wK5m">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFb_" id="10O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                    <node concept="3Tm1VV" id="10V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="3uibUv" id="10W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="2AHcQZ" id="10X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="3clFbS" id="10Y" role="3clF47">
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                      <node concept="3cpWs6" id="110" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                        <node concept="2ShNRf" id="111" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3182982092006196257" />
                          <node concept="YeOm9" id="112" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3182982092006196257" />
                            <node concept="1Y3b0j" id="113" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3182982092006196257" />
                              <node concept="3Tm1VV" id="114" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                              </node>
                              <node concept="3clFb_" id="115" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                                <node concept="3Tm1VV" id="117" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3uibUv" id="118" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3clFbS" id="119" role="3clF47">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3cpWs6" id="11b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3182982092006196257" />
                                    <node concept="2ShNRf" id="11c" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3182982092006196257" />
                                      <node concept="1pGfFk" id="11d" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3182982092006196257" />
                                        <node concept="Xl_RD" id="11e" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:3182982092006196257" />
                                        </node>
                                        <node concept="Xl_RD" id="11f" role="37wK5m">
                                          <property role="Xl_RC" value="3182982092006196257" />
                                          <uo k="s:originTrace" v="n:3182982092006196257" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="11a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="116" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                                <node concept="3Tm1VV" id="11g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3uibUv" id="11h" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="37vLTG" id="11i" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3uibUv" id="11l" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3182982092006196257" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="11j" role="3clF47">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3cpWs8" id="11m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137744" />
                                    <node concept="3cpWsn" id="11p" role="3cpWs9">
                                      <property role="TrG5h" value="all" />
                                      <uo k="s:originTrace" v="n:1928011281873137745" />
                                      <node concept="A3Dl8" id="11q" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873137746" />
                                        <node concept="3Tqbb2" id="11s" role="A3Ik2">
                                          <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                          <uo k="s:originTrace" v="n:1928011281873137747" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="11r" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873137748" />
                                        <node concept="2OqwBi" id="11t" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137749" />
                                          <node concept="2OqwBi" id="11v" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137750" />
                                            <node concept="1DoJHT" id="11x" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137780" />
                                              <node concept="3uibUv" id="11z" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="11$" role="1EMhIo">
                                                <ref role="3cqZAo" node="11i" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="11y" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137752" />
                                              <node concept="1xMEDy" id="11_" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137753" />
                                                <node concept="chp4Y" id="11A" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137754" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="11w" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137755" />
                                            <node concept="35c_gC" id="11B" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                              <uo k="s:originTrace" v="n:4441831677217551676" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="11u" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137757" />
                                          <node concept="chp4Y" id="11C" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                            <uo k="s:originTrace" v="n:1928011281873137758" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="11n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137759" />
                                    <node concept="3cpWsn" id="11D" role="3cpWs9">
                                      <property role="TrG5h" value="td" />
                                      <uo k="s:originTrace" v="n:1928011281873137760" />
                                      <node concept="3Tqbb2" id="11E" role="1tU5fm">
                                        <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                        <uo k="s:originTrace" v="n:1928011281873137761" />
                                      </node>
                                      <node concept="2OqwBi" id="11F" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873137762" />
                                        <node concept="1DoJHT" id="11G" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873137781" />
                                          <node concept="3uibUv" id="11I" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="11J" role="1EMhIo">
                                            <ref role="3cqZAo" node="11i" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="11H" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137764" />
                                          <node concept="1xMEDy" id="11K" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873137765" />
                                            <node concept="chp4Y" id="11M" role="ri$Ld">
                                              <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                              <uo k="s:originTrace" v="n:1928011281873137766" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="11L" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873137767" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="11o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137768" />
                                    <node concept="2YIFZM" id="11N" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138193" />
                                      <node concept="2OqwBi" id="11O" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138194" />
                                        <node concept="37vLTw" id="11P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="11p" resolve="all" />
                                          <uo k="s:originTrace" v="n:1928011281873138195" />
                                        </node>
                                        <node concept="3zZkjj" id="11Q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138196" />
                                          <node concept="1bVj0M" id="11R" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873138197" />
                                            <node concept="3clFbS" id="11S" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873138198" />
                                              <node concept="3clFbF" id="11U" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873138199" />
                                                <node concept="3y3z36" id="11V" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873138200" />
                                                  <node concept="37vLTw" id="11W" role="3uHU7w">
                                                    <ref role="3cqZAo" node="11D" resolve="td" />
                                                    <uo k="s:originTrace" v="n:1928011281873138201" />
                                                  </node>
                                                  <node concept="37vLTw" id="11X" role="3uHU7B">
                                                    <ref role="3cqZAo" node="11T" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873138202" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="11T" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405178" />
                                              <node concept="2jxLKc" id="11Y" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405179" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="11k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="10Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3cpWsn" id="11Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="3uibUv" id="120" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="3uibUv" id="122" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="3uibUv" id="123" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
            <node concept="2ShNRf" id="121" role="33vP2m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="1pGfFk" id="124" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="3uibUv" id="125" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="3uibUv" id="126" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="2OqwBi" id="127" role="3clFbG">
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="37vLTw" id="128" role="2Oq$k0">
              <ref role="3cqZAo" node="11Z" resolve="references" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="liA8E" id="129" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="2OqwBi" id="12a" role="37wK5m">
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="37vLTw" id="12c" role="2Oq$k0">
                  <ref role="3cqZAo" node="10E" resolve="d0" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="liA8E" id="12d" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
              <node concept="37vLTw" id="12b" role="37wK5m">
                <ref role="3cqZAo" node="10E" resolve="d0" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="37vLTw" id="12e" role="3clFbG">
            <ref role="3cqZAo" node="11Z" resolve="references" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
    </node>
  </node>
</model>

