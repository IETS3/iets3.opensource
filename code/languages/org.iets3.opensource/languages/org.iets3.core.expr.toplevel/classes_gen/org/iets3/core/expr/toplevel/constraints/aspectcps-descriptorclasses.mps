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
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5496041072006674187" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEnumInTarget$Vo" />
            <uo k="s:originTrace" v="n:5496041072006674187" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5496041072006674187" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5496041072006674187" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5496041072006674187" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="4c45dc3c56a5dd6cL" />
                <uo k="s:originTrace" v="n:5496041072006674187" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.AbstractEnumInTarget" />
                <uo k="s:originTrace" v="n:5496041072006674187" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5496041072006674187" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5496041072006674187" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5496041072006674187" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:5496041072006674187" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:5496041072006674187" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5496041072006674187" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:5496041072006674187" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5496041072006674187" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:5496041072006674187" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5496041072006674187" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5496041072006674187" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5496041072006674187" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5496041072006674187" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:5496041072006674187" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
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
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:5496041072006674187" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5496041072006674187" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:5496041072006674187" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5496041072006674187" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:5496041072006674187" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5496041072006674187" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5496041072006674187" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5496041072006674187" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:5496041072006674187" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5496041072006674187" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:5496041072006680189" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5496041072006681053" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:5496041072006681054" />
            <node concept="1PxgMI" id="1j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5496041072006681055" />
              <node concept="37vLTw" id="1l" role="1m5AlR">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5496041072006681056" />
              </node>
              <node concept="chp4Y" id="1m" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:5496041072006681057" />
              </node>
            </node>
            <node concept="3zqWPK" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:6245408860032468771" />
              <node concept="35c_gC" id="1n" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:6245408860032468773" />
              </node>
              <node concept="3clFbT" id="1o" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6245408860032468774" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5496041072006674187" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5496041072006674187" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="AbstractEnumSingleInTarget_Constraints" />
    <uo k="s:originTrace" v="n:3859154905221362105" />
    <node concept="3Tm1VV" id="1u" role="1B3o_S">
      <uo k="s:originTrace" v="n:3859154905221362105" />
    </node>
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3859154905221362105" />
    </node>
    <node concept="3clFbW" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:3859154905221362105" />
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="XkiVB" id="1C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="1BaE9c" id="1F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractEnumSingleInTarget$JO" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="2YIFZM" id="1H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
              <node concept="11gdke" id="1K" role="37wK5m">
                <property role="11gdj1" value="33d02016c58c3783L" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.AbstractEnumSingleInTarget" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1G" role="37wK5m">
            <ref role="3cqZAo" node="1$" resolve="initContext" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="1rXfSq" id="1M" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="2ShNRf" id="1N" role="37wK5m">
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="1pGfFk" id="1O" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2H" resolve="AbstractEnumSingleInTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
                <node concept="Xjq3P" id="1P" role="37wK5m">
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="1rXfSq" id="1Q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="2ShNRf" id="1R" role="37wK5m">
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="YeOm9" id="1S" role="2ShVmc">
                <uo k="s:originTrace" v="n:3859154905221362105" />
                <node concept="1Y3b0j" id="1T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                  <node concept="3Tm1VV" id="1U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                  <node concept="3clFb_" id="1V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="3uibUv" id="20" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                    </node>
                    <node concept="37vLTG" id="21" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                      <node concept="3uibUv" id="24" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                      <node concept="2AHcQZ" id="25" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="22" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                      <node concept="2AHcQZ" id="27" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="23" role="3clF47">
                      <uo k="s:originTrace" v="n:3859154905221362105" />
                      <node concept="3cpWs8" id="28" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                        <node concept="3cpWsn" id="2d" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3859154905221362105" />
                          <node concept="10P_77" id="2e" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                          </node>
                          <node concept="1rXfSq" id="2f" role="33vP2m">
                            <ref role="37wK5l" node="1z" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                            <node concept="2OqwBi" id="2g" role="37wK5m">
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                              <node concept="37vLTw" id="2k" role="2Oq$k0">
                                <ref role="3cqZAo" node="21" resolve="context" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                              </node>
                              <node concept="liA8E" id="2l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2h" role="37wK5m">
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                              <node concept="37vLTw" id="2m" role="2Oq$k0">
                                <ref role="3cqZAo" node="21" resolve="context" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                              </node>
                              <node concept="liA8E" id="2n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2i" role="37wK5m">
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                              <node concept="37vLTw" id="2o" role="2Oq$k0">
                                <ref role="3cqZAo" node="21" resolve="context" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                              </node>
                              <node concept="liA8E" id="2p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2j" role="37wK5m">
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                              <node concept="37vLTw" id="2q" role="2Oq$k0">
                                <ref role="3cqZAo" node="21" resolve="context" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                              </node>
                              <node concept="liA8E" id="2r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="29" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                      <node concept="3clFbJ" id="2a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                        <node concept="3clFbS" id="2s" role="3clFbx">
                          <uo k="s:originTrace" v="n:3859154905221362105" />
                          <node concept="3clFbF" id="2u" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                            <node concept="2OqwBi" id="2v" role="3clFbG">
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                              <node concept="37vLTw" id="2w" role="2Oq$k0">
                                <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                              </node>
                              <node concept="liA8E" id="2x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3859154905221362105" />
                                <node concept="1dyn4i" id="2y" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3859154905221362105" />
                                  <node concept="2ShNRf" id="2z" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3859154905221362105" />
                                    <node concept="1pGfFk" id="2$" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3859154905221362105" />
                                      <node concept="Xl_RD" id="2_" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:3859154905221362105" />
                                      </node>
                                      <node concept="Xl_RD" id="2A" role="37wK5m">
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
                        <node concept="1Wc70l" id="2t" role="3clFbw">
                          <uo k="s:originTrace" v="n:3859154905221362105" />
                          <node concept="3y3z36" id="2B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                            <node concept="10Nm6u" id="2D" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                            <node concept="37vLTw" id="2E" role="3uHU7B">
                              <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2C" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3859154905221362105" />
                            <node concept="37vLTw" id="2F" role="3fr31v">
                              <ref role="3cqZAo" node="2d" resolve="result" />
                              <uo k="s:originTrace" v="n:3859154905221362105" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                      </node>
                      <node concept="3clFbF" id="2c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3859154905221362105" />
                        <node concept="37vLTw" id="2G" role="3clFbG">
                          <ref role="3cqZAo" node="2d" resolve="result" />
                          <uo k="s:originTrace" v="n:3859154905221362105" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1W" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                  <node concept="3uibUv" id="1X" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3859154905221362105" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:3859154905221362105" />
    </node>
    <node concept="312cEu" id="1y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3859154905221362105" />
      <node concept="3clFbW" id="2H" role="jymVt">
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="37vLTG" id="2K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="3uibUv" id="2N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
          </node>
        </node>
        <node concept="3cqZAl" id="2L" role="3clF45">
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
        <node concept="3clFbS" id="2M" role="3clF47">
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="XkiVB" id="2O" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="1BaE9c" id="2P" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="literal$7Jlb" />
              <uo k="s:originTrace" v="n:3859154905221362105" />
              <node concept="2YIFZM" id="2T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3859154905221362105" />
                <node concept="11gdke" id="2U" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
                <node concept="11gdke" id="2V" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
                <node concept="11gdke" id="2W" role="37wK5m">
                  <property role="11gdj1" value="33d02016c58c3783L" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
                <node concept="11gdke" id="2X" role="37wK5m">
                  <property role="11gdj1" value="358e78f08aec038fL" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
                <node concept="Xl_RD" id="2Y" role="37wK5m">
                  <property role="Xl_RC" value="literal" />
                  <uo k="s:originTrace" v="n:3859154905221362105" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Q" role="37wK5m">
              <ref role="3cqZAo" node="2K" resolve="container" />
              <uo k="s:originTrace" v="n:3859154905221362105" />
            </node>
            <node concept="3clFbT" id="2R" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3859154905221362105" />
            </node>
            <node concept="3clFbT" id="2S" role="37wK5m">
              <uo k="s:originTrace" v="n:3859154905221362105" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3Tm1VV" id="2Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
        <node concept="3uibUv" id="30" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
        <node concept="2AHcQZ" id="31" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
        <node concept="3clFbS" id="32" role="3clF47">
          <uo k="s:originTrace" v="n:3859154905221362105" />
          <node concept="3cpWs6" id="34" role="3cqZAp">
            <uo k="s:originTrace" v="n:3859154905221362105" />
            <node concept="2ShNRf" id="35" role="3cqZAk">
              <uo k="s:originTrace" v="n:6527211908668534379" />
              <node concept="YeOm9" id="36" role="2ShVmc">
                <uo k="s:originTrace" v="n:6527211908668534379" />
                <node concept="1Y3b0j" id="37" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6527211908668534379" />
                  <node concept="3Tm1VV" id="38" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6527211908668534379" />
                  </node>
                  <node concept="3clFb_" id="39" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6527211908668534379" />
                    <node concept="3Tm1VV" id="3b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6527211908668534379" />
                    </node>
                    <node concept="3uibUv" id="3c" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6527211908668534379" />
                    </node>
                    <node concept="3clFbS" id="3d" role="3clF47">
                      <uo k="s:originTrace" v="n:6527211908668534379" />
                      <node concept="3cpWs6" id="3f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668534379" />
                        <node concept="2ShNRf" id="3g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6527211908668534379" />
                          <node concept="1pGfFk" id="3h" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6527211908668534379" />
                            <node concept="Xl_RD" id="3i" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:6527211908668534379" />
                            </node>
                            <node concept="Xl_RD" id="3j" role="37wK5m">
                              <property role="Xl_RC" value="6527211908668534379" />
                              <uo k="s:originTrace" v="n:6527211908668534379" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6527211908668534379" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3a" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6527211908668534379" />
                    <node concept="3Tm1VV" id="3k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6527211908668534379" />
                    </node>
                    <node concept="3uibUv" id="3l" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6527211908668534379" />
                    </node>
                    <node concept="37vLTG" id="3m" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6527211908668534379" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6527211908668534379" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3n" role="3clF47">
                      <uo k="s:originTrace" v="n:6527211908668534379" />
                      <node concept="3clFbF" id="3q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873138789" />
                        <node concept="2YIFZM" id="3r" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873139020" />
                          <node concept="2OqwBi" id="3s" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873139021" />
                            <node concept="2OqwBi" id="3t" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873139022" />
                              <node concept="1PxgMI" id="3v" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873139023" />
                                <node concept="2OqwBi" id="3x" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:1928011281873139024" />
                                  <node concept="1PxgMI" id="3z" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1928011281873139025" />
                                    <node concept="1eOMI4" id="3_" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:1928011281873139026" />
                                      <node concept="3K4zz7" id="3B" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:1928011281873139027" />
                                        <node concept="1DoJHT" id="3C" role="3K4E3e">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873139028" />
                                          <node concept="3uibUv" id="3F" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3G" role="1EMhIo">
                                            <ref role="3cqZAo" node="3m" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3D" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1928011281873139029" />
                                          <node concept="1DoJHT" id="3H" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1928011281873139030" />
                                            <node concept="3uibUv" id="3J" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3K" role="1EMhIo">
                                              <ref role="3cqZAo" node="3m" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="3I" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873139031" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3E" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:1928011281873139032" />
                                          <node concept="1DoJHT" id="3L" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:1928011281873139033" />
                                            <node concept="3uibUv" id="3N" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3O" role="1EMhIo">
                                              <ref role="3cqZAo" node="3m" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="3M" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873139034" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="3A" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                      <uo k="s:originTrace" v="n:1928011281873139035" />
                                    </node>
                                  </node>
                                  <node concept="3zqWPK" id="3$" role="2OqNvi">
                                    <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                                    <uo k="s:originTrace" v="n:6245408860032468775" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="3y" role="3oSUPX">
                                  <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                                  <uo k="s:originTrace" v="n:1928011281873139037" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3w" role="2OqNvi">
                                <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                                <uo k="s:originTrace" v="n:1928011281873139038" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="3u" role="2OqNvi">
                              <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                              <uo k="s:originTrace" v="n:6245408860032468777" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6527211908668534379" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="33" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="3uibUv" id="2J" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
    </node>
    <node concept="2YIFZL" id="1z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3859154905221362105" />
      <node concept="10P_77" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
      <node concept="3Tm6S6" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3859154905221362105" />
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:3859154905221362107" />
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3859154905221362108" />
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <uo k="s:originTrace" v="n:3859154905221362109" />
            <node concept="1PxgMI" id="3Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3859154905221362110" />
              <node concept="37vLTw" id="40" role="1m5AlR">
                <ref role="3cqZAo" node="3T" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3859154905221362111" />
              </node>
              <node concept="chp4Y" id="41" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:3859154905221362112" />
              </node>
            </node>
            <node concept="3zqWPK" id="3Z" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:6245408860032468779" />
              <node concept="35c_gC" id="42" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:6245408860032468781" />
              </node>
              <node concept="3clFbT" id="43" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6245408860032468782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3859154905221362105" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3859154905221362105" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="AbstractToplevelExprAdapter_Constraints" />
    <uo k="s:originTrace" v="n:3788552209995588252" />
    <node concept="3Tm1VV" id="49" role="1B3o_S">
      <uo k="s:originTrace" v="n:3788552209995588252" />
    </node>
    <node concept="3uibUv" id="4a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3788552209995588252" />
    </node>
    <node concept="3clFbW" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:3788552209995588252" />
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3788552209995588252" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3788552209995588252" />
        </node>
      </node>
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:3788552209995588252" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:3788552209995588252" />
        <node concept="XkiVB" id="4h" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3788552209995588252" />
          <node concept="1BaE9c" id="4i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractToplevelExprAdapter$eq" />
            <uo k="s:originTrace" v="n:3788552209995588252" />
            <node concept="2YIFZM" id="4k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3788552209995588252" />
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
              <node concept="11gdke" id="4m" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
              <node concept="11gdke" id="4n" role="37wK5m">
                <property role="11gdj1" value="3493a42991cec5c8L" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
              <node concept="Xl_RD" id="4o" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.AbstractToplevelExprAdapter" />
                <uo k="s:originTrace" v="n:3788552209995588252" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4j" role="37wK5m">
            <ref role="3cqZAo" node="4d" resolve="initContext" />
            <uo k="s:originTrace" v="n:3788552209995588252" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4c" role="jymVt">
      <uo k="s:originTrace" v="n:3788552209995588252" />
    </node>
  </node>
  <node concept="312cEu" id="4p">
    <property role="3GE5qa" value="record.builder" />
    <property role="TrG5h" value="BuilderAdapter_Constraints" />
    <uo k="s:originTrace" v="n:5070313213710452023" />
    <node concept="3Tm1VV" id="4q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5070313213710452023" />
    </node>
    <node concept="3uibUv" id="4r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5070313213710452023" />
    </node>
    <node concept="3clFbW" id="4s" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710452023" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5070313213710452023" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5070313213710452023" />
        </node>
      </node>
      <node concept="3cqZAl" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213710452023" />
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710452023" />
        <node concept="XkiVB" id="4y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710452023" />
          <node concept="1BaE9c" id="4z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BuilderAdapter$8a" />
            <uo k="s:originTrace" v="n:5070313213710452023" />
            <node concept="2YIFZM" id="4_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5070313213710452023" />
              <node concept="11gdke" id="4A" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
              <node concept="11gdke" id="4B" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
              <node concept="11gdke" id="4C" role="37wK5m">
                <property role="11gdj1" value="465d5f01132db228L" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
              <node concept="Xl_RD" id="4D" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.BuilderAdapter" />
                <uo k="s:originTrace" v="n:5070313213710452023" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4$" role="37wK5m">
            <ref role="3cqZAo" node="4u" resolve="initContext" />
            <uo k="s:originTrace" v="n:5070313213710452023" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710452023" />
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="ConstantRef_Constraints" />
    <uo k="s:originTrace" v="n:543569365051817369" />
    <node concept="3Tm1VV" id="4F" role="1B3o_S">
      <uo k="s:originTrace" v="n:543569365051817369" />
    </node>
    <node concept="3uibUv" id="4G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:543569365051817369" />
    </node>
    <node concept="3clFbW" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:543569365051817369" />
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
      </node>
      <node concept="3cqZAl" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="XkiVB" id="4O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="1BaE9c" id="4Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantRef$5J" />
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="2YIFZM" id="4S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="11gdke" id="4T" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="11gdke" id="4U" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="11gdke" id="4V" role="37wK5m">
                <property role="11gdj1" value="78b257522b24f39L" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ConstantRef" />
                <uo k="s:originTrace" v="n:543569365051817369" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4R" role="37wK5m">
            <ref role="3cqZAo" node="4K" resolve="initContext" />
            <uo k="s:originTrace" v="n:543569365051817369" />
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="1rXfSq" id="4X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="2ShNRf" id="4Y" role="37wK5m">
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="1pGfFk" id="4Z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="51" resolve="ConstantRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:543569365051817369" />
                <node concept="Xjq3P" id="50" role="37wK5m">
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:543569365051817369" />
    </node>
    <node concept="312cEu" id="4J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:543569365051817369" />
      <node concept="3clFbW" id="51" role="jymVt">
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="37vLTG" id="54" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="3uibUv" id="57" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:543569365051817369" />
          </node>
        </node>
        <node concept="3cqZAl" id="55" role="3clF45">
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
        <node concept="3clFbS" id="56" role="3clF47">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="XkiVB" id="58" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="1BaE9c" id="59" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constant$YVF7" />
              <uo k="s:originTrace" v="n:543569365051817369" />
              <node concept="2YIFZM" id="5d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
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
                <node concept="11gdke" id="5h" role="37wK5m">
                  <property role="11gdj1" value="78b257522b24f3aL" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
                <node concept="Xl_RD" id="5i" role="37wK5m">
                  <property role="Xl_RC" value="constant" />
                  <uo k="s:originTrace" v="n:543569365051817369" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5a" role="37wK5m">
              <ref role="3cqZAo" node="54" resolve="container" />
              <uo k="s:originTrace" v="n:543569365051817369" />
            </node>
            <node concept="3clFbT" id="5b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:543569365051817369" />
            </node>
            <node concept="3clFbT" id="5c" role="37wK5m">
              <uo k="s:originTrace" v="n:543569365051817369" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="52" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:543569365051817369" />
        <node concept="3Tm1VV" id="5j" role="1B3o_S">
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
        <node concept="3uibUv" id="5k" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
        <node concept="2AHcQZ" id="5l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
        <node concept="3clFbS" id="5m" role="3clF47">
          <uo k="s:originTrace" v="n:543569365051817369" />
          <node concept="3cpWs6" id="5o" role="3cqZAp">
            <uo k="s:originTrace" v="n:543569365051817369" />
            <node concept="2ShNRf" id="5p" role="3cqZAk">
              <uo k="s:originTrace" v="n:543569365051817372" />
              <node concept="YeOm9" id="5q" role="2ShVmc">
                <uo k="s:originTrace" v="n:543569365051817372" />
                <node concept="1Y3b0j" id="5r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:543569365051817372" />
                  <node concept="3Tm1VV" id="5s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:543569365051817372" />
                  </node>
                  <node concept="3clFb_" id="5t" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:543569365051817372" />
                    <node concept="3Tm1VV" id="5v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:543569365051817372" />
                    </node>
                    <node concept="3uibUv" id="5w" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:543569365051817372" />
                    </node>
                    <node concept="3clFbS" id="5x" role="3clF47">
                      <uo k="s:originTrace" v="n:543569365051817372" />
                      <node concept="3cpWs6" id="5z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:543569365051817372" />
                        <node concept="2ShNRf" id="5$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:543569365051817372" />
                          <node concept="1pGfFk" id="5_" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:543569365051817372" />
                            <node concept="Xl_RD" id="5A" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:543569365051817372" />
                            </node>
                            <node concept="Xl_RD" id="5B" role="37wK5m">
                              <property role="Xl_RC" value="543569365051817372" />
                              <uo k="s:originTrace" v="n:543569365051817372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:543569365051817372" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5u" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:543569365051817372" />
                    <node concept="3Tm1VV" id="5C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:543569365051817372" />
                    </node>
                    <node concept="3uibUv" id="5D" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:543569365051817372" />
                    </node>
                    <node concept="37vLTG" id="5E" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:543569365051817372" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:543569365051817372" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5F" role="3clF47">
                      <uo k="s:originTrace" v="n:543569365051817372" />
                      <node concept="3clFbF" id="5I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873136674" />
                        <node concept="2YIFZM" id="5J" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873136951" />
                          <node concept="2OqwBi" id="5K" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873136952" />
                            <node concept="2OqwBi" id="5L" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873136953" />
                              <node concept="2OqwBi" id="5N" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873136954" />
                                <node concept="1DoJHT" id="5P" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873136955" />
                                  <node concept="3uibUv" id="5R" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5S" role="1EMhIo">
                                    <ref role="3cqZAo" node="5E" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="5Q" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873136956" />
                                  <node concept="1xMEDy" id="5T" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873136957" />
                                    <node concept="chp4Y" id="5U" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873136958" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zqWPK" id="5O" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:6516513445196639487" />
                                <node concept="35c_gC" id="5V" role="37wK5m">
                                  <ref role="35c_gD" to="yv47:69zaTr1HgRc" resolve="Constant" />
                                  <uo k="s:originTrace" v="n:6516513445196639489" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="5M" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873136961" />
                              <node concept="chp4Y" id="5W" role="v3oSu">
                                <ref role="cht4Q" to="yv47:69zaTr1HgRc" resolve="Constant" />
                                <uo k="s:originTrace" v="n:1928011281873136962" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:543569365051817372" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:543569365051817369" />
        </node>
      </node>
      <node concept="3uibUv" id="53" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:543569365051817369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5Y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    <node concept="3clFbW" id="60" role="jymVt">
      <node concept="3cqZAl" id="63" role="3clF45" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3clFbS" id="65" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6d" role="1tU5fm" />
        <node concept="2AHcQZ" id="6e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="6g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <node concept="1_3QMa" id="6h" role="3cqZAp">
          <node concept="37vLTw" id="6j" role="1_3QMn">
            <ref role="3cqZAo" node="6a" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="6S" role="1pnPq1">
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="2ShNRf" id="6V" role="3cqZAk">
                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qt" resolve="FunctionCall_Constraints" />
                    <node concept="37vLTw" id="6X" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6T" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="6Y" role="1pnPq1">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="2ShNRf" id="71" role="3cqZAk">
                  <node concept="1pGfFk" id="72" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pa" resolve="FunRef_Constraints" />
                    <node concept="37vLTw" id="73" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Z" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:49WTic8hwXW" resolve="FunRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="74" role="1pnPq1">
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="2ShNRf" id="77" role="3cqZAk">
                  <node concept="1pGfFk" id="78" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lC" resolve="ExtensionFunctionCall_Constraints" />
                    <node concept="37vLTw" id="79" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="75" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:2uR5X5azSbn" resolve="ExtensionFunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6n" role="1_3QMm">
            <node concept="3clFbS" id="7a" role="1pnPq1">
              <node concept="3cpWs6" id="7c" role="3cqZAp">
                <node concept="2ShNRf" id="7d" role="3cqZAk">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4H" resolve="ConstantRef_Constraints" />
                    <node concept="37vLTw" id="7f" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7b" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:ub9nkyG$WT" resolve="ConstantRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6o" role="1_3QMm">
            <node concept="3clFbS" id="7g" role="1pnPq1">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="2ShNRf" id="7j" role="3cqZAk">
                  <node concept="1pGfFk" id="7k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b5" resolve="EmptyToplevelContent_Constraints" />
                    <node concept="37vLTw" id="7l" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7h" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="7m" role="1pnPq1">
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="2ShNRf" id="7p" role="3cqZAk">
                  <node concept="1pGfFk" id="7q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="QG" resolve="SectionMarker_Constraints" />
                    <node concept="37vLTw" id="7r" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7n" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6HHp2Wn7mD6" resolve="SectionMarker" />
            </node>
          </node>
          <node concept="1pnPoh" id="6q" role="1_3QMm">
            <node concept="3clFbS" id="7s" role="1pnPq1">
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="2ShNRf" id="7v" role="3cqZAk">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Sm" resolve="TypedefContractValExpr_Constraints" />
                    <node concept="37vLTw" id="7x" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7t" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:2S3ZC$oCfaF" resolve="TypedefContractValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="6r" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="2ShNRf" id="7_" role="3cqZAk">
                  <node concept="1pGfFk" id="7A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="TN" resolve="TypedefType_Constraints" />
                    <node concept="37vLTw" id="7B" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6s" role="1_3QMm">
            <node concept="3clFbS" id="7C" role="1pnPq1">
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="2ShNRf" id="7F" role="3cqZAk">
                  <node concept="1pGfFk" id="7G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="M4" resolve="RecordMemberRefInConstraint_Constraints" />
                    <node concept="37vLTw" id="7H" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7D" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:SRvqsNmWc8" resolve="RecordMemberRefInConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="6t" role="1_3QMm">
            <node concept="3clFbS" id="7I" role="1pnPq1">
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="2ShNRf" id="7L" role="3cqZAk">
                  <node concept="1pGfFk" id="7M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Pd" resolve="RecordType_Constraints" />
                    <node concept="37vLTw" id="7N" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7J" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6u" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="2ShNRf" id="7R" role="3cqZAk">
                  <node concept="1pGfFk" id="7S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="G7" resolve="RecordChangeTarget_Constraints" />
                    <node concept="37vLTw" id="7T" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="6v" role="1_3QMm">
            <node concept="3clFbS" id="7U" role="1pnPq1">
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="2ShNRf" id="7X" role="3cqZAk">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$U" resolve="NewValueSetter_Constraints" />
                    <node concept="37vLTw" id="7Z" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7V" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
            </node>
          </node>
          <node concept="1pnPoh" id="6w" role="1_3QMm">
            <node concept="3clFbS" id="80" role="1pnPq1">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="2ShNRf" id="83" role="3cqZAk">
                  <node concept="1pGfFk" id="84" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Db" resolve="OldValueExpr_Constraints" />
                    <node concept="37vLTw" id="85" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="81" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:HywGhj0hJO" resolve="OldValueExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="6x" role="1_3QMm">
            <node concept="3clFbS" id="86" role="1pnPq1">
              <node concept="3cpWs6" id="88" role="3cqZAp">
                <node concept="2ShNRf" id="89" role="3cqZAk">
                  <node concept="1pGfFk" id="8a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ar" resolve="OldMemberRef_Constraints" />
                    <node concept="37vLTw" id="8b" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="87" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:HywGhj4ZhL" resolve="OldMemberRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6y" role="1_3QMm">
            <node concept="3clFbS" id="8c" role="1pnPq1">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="2ShNRf" id="8f" role="3cqZAk">
                  <node concept="1pGfFk" id="8g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iE" resolve="EnumType_Constraints" />
                    <node concept="37vLTw" id="8h" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8d" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6z" role="1_3QMm">
            <node concept="3clFbS" id="8i" role="1pnPq1">
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="2ShNRf" id="8l" role="3cqZAk">
                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eL" resolve="EnumLiteralRef_Constraints" />
                    <node concept="37vLTw" id="8n" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8j" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6$" role="1_3QMm">
            <node concept="3clFbS" id="8o" role="1pnPq1">
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="2ShNRf" id="8r" role="3cqZAk">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jX" resolve="EnumValueAccessor_Constraints" />
                    <node concept="37vLTw" id="8t" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8p" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3Y6fbK1h_yq" resolve="EnumValueAccessor" />
            </node>
          </node>
          <node concept="1pnPoh" id="6_" role="1_3QMm">
            <node concept="3clFbS" id="8u" role="1pnPq1">
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="2ShNRf" id="8x" role="3cqZAk">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="J0" resolve="RecordDeclaration_Constraints" />
                    <node concept="37vLTw" id="8z" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8v" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6A" role="1_3QMm">
            <node concept="3clFbS" id="8$" role="1pnPq1">
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="2ShNRf" id="8B" role="3cqZAk">
                  <node concept="1pGfFk" id="8C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wf" resolve="GroupKeyTarget_Constraints" />
                    <node concept="37vLTw" id="8D" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8_" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbKssrq" resolve="GroupKeyTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="6B" role="1_3QMm">
            <node concept="3clFbS" id="8E" role="1pnPq1">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="2ShNRf" id="8H" role="3cqZAk">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xG" resolve="GroupMembersTarget_Constraints" />
                    <node concept="37vLTw" id="8J" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8F" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbKuFYS" resolve="GroupMembersTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="6C" role="1_3QMm">
            <node concept="3clFbS" id="8K" role="1pnPq1">
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <node concept="2ShNRf" id="8N" role="3cqZAk">
                  <node concept="1pGfFk" id="8O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ED" resolve="ProjectIt_Constraints" />
                    <node concept="37vLTw" id="8P" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8L" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbLg8An" resolve="ProjectIt" />
            </node>
          </node>
          <node concept="1pnPoh" id="6D" role="1_3QMm">
            <node concept="3clFbS" id="8Q" role="1pnPq1">
              <node concept="3cpWs6" id="8S" role="3cqZAp">
                <node concept="2ShNRf" id="8T" role="3cqZAk">
                  <node concept="1pGfFk" id="8U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zq" resolve="InlineRecordMemberAccess_Constraints" />
                    <node concept="37vLTw" id="8V" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8R" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbLtLQW" resolve="InlineRecordMemberAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="6E" role="1_3QMm">
            <node concept="3clFbS" id="8W" role="1pnPq1">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="2ShNRf" id="8Z" role="3cqZAk">
                  <node concept="1pGfFk" id="90" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nS" resolve="FieldSetter_Constraints" />
                    <node concept="37vLTw" id="91" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8X" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4ptnK4jbqZG" resolve="FieldSetter" />
            </node>
          </node>
          <node concept="1pnPoh" id="6F" role="1_3QMm">
            <node concept="3clFbS" id="92" role="1pnPq1">
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="2ShNRf" id="95" role="3cqZAk">
                  <node concept="1pGfFk" id="96" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4s" resolve="BuilderAdapter_Constraints" />
                    <node concept="37vLTw" id="97" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="93" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4ptnK4jbr8C" resolve="BuilderAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="6G" role="1_3QMm">
            <node concept="3clFbS" id="98" role="1pnPq1">
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="2ShNRf" id="9b" role="3cqZAk">
                  <node concept="1pGfFk" id="9c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4b" resolve="AbstractToplevelExprAdapter_Constraints" />
                    <node concept="37vLTw" id="9d" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="99" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3ijD2AhNGn8" resolve="AbstractToplevelExprAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="6H" role="1_3QMm">
            <node concept="3clFbS" id="9e" role="1pnPq1">
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="2ShNRf" id="9h" role="3cqZAk">
                  <node concept="1pGfFk" id="9i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="z9" resolve="IRecordMember_Constraints" />
                    <node concept="37vLTw" id="9j" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9f" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="6I" role="1_3QMm">
            <node concept="3clFbS" id="9k" role="1pnPq1">
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="2ShNRf" id="9n" role="3cqZAk">
                  <node concept="1pGfFk" id="9o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ae" resolve="EmptyMember_Constraints" />
                    <node concept="37vLTw" id="9p" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9l" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:58eyHuUiMwN" resolve="EmptyMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="6J" role="1_3QMm">
            <node concept="3clFbS" id="9q" role="1pnPq1">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="2ShNRf" id="9t" role="3cqZAk">
                  <node concept="1pGfFk" id="9u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dp" resolve="EnumIsInSelector_Constraints" />
                    <node concept="37vLTw" id="9v" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9r" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6WstIz8MKZd" resolve="EnumIsInSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="6K" role="1_3QMm">
            <node concept="3clFbS" id="9w" role="1pnPq1">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="2ShNRf" id="9z" role="3cqZAk">
                  <node concept="1pGfFk" id="9$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ky" resolve="RecordLiteral_Constraints" />
                    <node concept="37vLTw" id="9_" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9x" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="6L" role="1_3QMm">
            <node concept="3clFbS" id="9A" role="1pnPq1">
              <node concept="3cpWs6" id="9C" role="3cqZAp">
                <node concept="2ShNRf" id="9D" role="3cqZAk">
                  <node concept="1pGfFk" id="9E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bW" resolve="EnumIndexOp_Constraints" />
                    <node concept="37vLTw" id="9F" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9B" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:c36CPsxOj8" resolve="EnumIndexOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="6M" role="1_3QMm">
            <node concept="3clFbS" id="9G" role="1pnPq1">
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="2ShNRf" id="9J" role="3cqZAk">
                  <node concept="1pGfFk" id="9K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="H$" resolve="RecordComparisonOrder_Constraints" />
                    <node concept="37vLTw" id="9L" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9H" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3sWKo0E1oB0" resolve="RecordComparisonOrder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6N" role="1_3QMm">
            <node concept="3clFbS" id="9M" role="1pnPq1">
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="2ShNRf" id="9P" role="3cqZAk">
                  <node concept="1pGfFk" id="9Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h8" resolve="EnumSortByValue_Constraints" />
                    <node concept="37vLTw" id="9R" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9N" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6PMVc5H_jO2" resolve="EnumSortByValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="6O" role="1_3QMm">
            <node concept="3clFbS" id="9S" role="1pnPq1">
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="2ShNRf" id="9V" role="3cqZAk">
                  <node concept="1pGfFk" id="9W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractEnumInTarget_Constraints" />
                    <node concept="37vLTw" id="9X" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9T" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4L5R3LmDtPG" resolve="AbstractEnumInTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="6P" role="1_3QMm">
            <node concept="3clFbS" id="9Y" role="1pnPq1">
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="2ShNRf" id="a1" role="3cqZAk">
                  <node concept="1pGfFk" id="a2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1w" resolve="AbstractEnumSingleInTarget_Constraints" />
                    <node concept="37vLTw" id="a3" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Z" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3fg81r5z3u3" resolve="AbstractEnumSingleInTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Q" role="1_3QMm">
            <node concept="3clFbS" id="a4" role="1pnPq1">
              <node concept="3cpWs6" id="a6" role="3cqZAp">
                <node concept="2ShNRf" id="a7" role="3cqZAk">
                  <node concept="1pGfFk" id="a8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gj" resolve="EnumLiteral_Constraints" />
                    <node concept="37vLTw" id="a9" role="37wK5m">
                      <ref role="3cqZAo" node="6b" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a5" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="6R" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6i" role="3cqZAp">
          <node concept="10Nm6u" id="aa" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ab">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="EmptyMember_Constraints" />
    <uo k="s:originTrace" v="n:5912816019932154698" />
    <node concept="3Tm1VV" id="ac" role="1B3o_S">
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="3clFbW" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
      </node>
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="1BaE9c" id="an" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyMember$Qn" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="2YIFZM" id="ap" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="11gdke" id="aq" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="520e8ad7ba4b2833L" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="Xl_RD" id="at" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EmptyMember" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ao" role="37wK5m">
            <ref role="3cqZAo" node="ah" resolve="initContext" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="1rXfSq" id="au" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="2ShNRf" id="av" role="37wK5m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="1pGfFk" id="aw" role="2ShVmc">
                <ref role="37wK5l" node="ay" resolve="EmptyMember_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="Xjq3P" id="ax" role="37wK5m">
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="312cEu" id="ag" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3clFbW" id="ay" role="jymVt">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3cqZAl" id="a_" role="3clF45">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3Tm1VV" id="aA" role="1B3o_S">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3clFbS" id="aB" role="3clF47">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="XkiVB" id="aD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="1BaE9c" id="aE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="2YIFZM" id="aJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="11gdke" id="aK" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="11gdke" id="aL" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="11gdke" id="aM" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="11gdke" id="aN" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="Xl_RD" id="aO" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aF" role="37wK5m">
              <ref role="3cqZAo" node="aC" resolve="container" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="aG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="aH" role="37wK5m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="aI" role="37wK5m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3uibUv" id="aP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="az" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3Tm1VV" id="aQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3uibUv" id="aR" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="37vLTG" id="aS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3Tqbb2" id="aV" role="1tU5fm">
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
        <node concept="2AHcQZ" id="aT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3clFbS" id="aU" role="3clF47">
          <uo k="s:originTrace" v="n:5912816019932154703" />
          <node concept="3clFbF" id="aW" role="3cqZAp">
            <uo k="s:originTrace" v="n:5912816019932155254" />
            <node concept="3cpWs3" id="aX" role="3clFbG">
              <uo k="s:originTrace" v="n:5912816019932158587" />
              <node concept="2OqwBi" id="aY" role="3uHU7w">
                <uo k="s:originTrace" v="n:5912816019932161141" />
                <node concept="37vLTw" id="b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="aS" resolve="node" />
                  <uo k="s:originTrace" v="n:5912816019932159708" />
                </node>
                <node concept="2bSWHS" id="b1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5912816019932164515" />
                </node>
              </node>
              <node concept="Xl_RD" id="aZ" role="3uHU7B">
                <property role="Xl_RC" value="___empty_" />
                <uo k="s:originTrace" v="n:5912816019932155253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="TrG5h" value="EmptyToplevelContent_Constraints" />
    <uo k="s:originTrace" v="n:7740953487929325934" />
    <node concept="3Tm1VV" id="b3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="3clFbW" id="b5" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
      </node>
      <node concept="3cqZAl" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="XkiVB" id="bc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="1BaE9c" id="be" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyToplevelContent$DJ" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="2YIFZM" id="bg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="11gdke" id="bh" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="11gdke" id="bj" role="37wK5m">
                <property role="11gdj1" value="78b257522c13353L" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bf" role="37wK5m">
            <ref role="3cqZAo" node="b8" resolve="initContext" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="1rXfSq" id="bl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="2ShNRf" id="bm" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="1pGfFk" id="bn" role="2ShVmc">
                <ref role="37wK5l" node="bp" resolve="EmptyToplevelContent_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="Xjq3P" id="bo" role="37wK5m">
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="312cEu" id="b7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3clFbW" id="bp" role="jymVt">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3cqZAl" id="bs" role="3clF45">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3Tm1VV" id="bt" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3clFbS" id="bu" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="XkiVB" id="bw" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="1BaE9c" id="bx" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="2YIFZM" id="bA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="11gdke" id="bB" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="11gdke" id="bC" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="11gdke" id="bD" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="11gdke" id="bE" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="Xl_RD" id="bF" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="by" role="37wK5m">
              <ref role="3cqZAo" node="bv" resolve="container" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="bz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="b$" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="b_" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3uibUv" id="bG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3Tm1VV" id="bH" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3uibUv" id="bI" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="37vLTG" id="bJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3Tqbb2" id="bM" role="1tU5fm">
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3clFbS" id="bL" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487929325938" />
          <node concept="3clFbF" id="bN" role="3cqZAp">
            <uo k="s:originTrace" v="n:7740953487929325979" />
            <node concept="3cpWs3" id="bO" role="3clFbG">
              <uo k="s:originTrace" v="n:7740953487929326241" />
              <node concept="2OqwBi" id="bP" role="3uHU7w">
                <uo k="s:originTrace" v="n:7740953487929326597" />
                <node concept="37vLTw" id="bR" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="node" />
                  <uo k="s:originTrace" v="n:7740953487929326251" />
                </node>
                <node concept="2bSWHS" id="bS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7740953487929327307" />
                </node>
              </node>
              <node concept="Xl_RD" id="bQ" role="3uHU7B">
                <property role="Xl_RC" value="__empty" />
                <uo k="s:originTrace" v="n:7740953487929325978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="br" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bT">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumIndexOp_Constraints" />
    <uo k="s:originTrace" v="n:217046401489004241" />
    <node concept="3Tm1VV" id="bU" role="1B3o_S">
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3uibUv" id="bV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3clFbW" id="bW" role="jymVt">
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="3cqZAl" id="c0" role="3clF45">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="XkiVB" id="c3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:217046401489004241" />
          <node concept="1BaE9c" id="c5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIndexOp$jD" />
            <uo k="s:originTrace" v="n:217046401489004241" />
            <node concept="2YIFZM" id="c7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:217046401489004241" />
              <node concept="11gdke" id="c8" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="11gdke" id="c9" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="3031a8d5c8744c8L" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="Xl_RD" id="cb" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIndexOp" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c6" role="37wK5m">
            <ref role="3cqZAo" node="bZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:217046401489004241" />
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:217046401489004241" />
          <node concept="1rXfSq" id="cc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:217046401489004241" />
            <node concept="2ShNRf" id="cd" role="37wK5m">
              <uo k="s:originTrace" v="n:217046401489004241" />
              <node concept="YeOm9" id="ce" role="2ShVmc">
                <uo k="s:originTrace" v="n:217046401489004241" />
                <node concept="1Y3b0j" id="cf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                  <node concept="3Tm1VV" id="cg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="3clFb_" id="ch" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3Tm1VV" id="ck" role="1B3o_S">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="2AHcQZ" id="cl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="3uibUv" id="cm" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="37vLTG" id="cn" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="3uibUv" id="cq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                      </node>
                      <node concept="2AHcQZ" id="cr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="co" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="3uibUv" id="cs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                      </node>
                      <node concept="2AHcQZ" id="ct" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cp" role="3clF47">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="3cpWs8" id="cu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="3cpWsn" id="cz" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="10P_77" id="c$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                          <node concept="1rXfSq" id="c_" role="33vP2m">
                            <ref role="37wK5l" node="bY" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="2OqwBi" id="cA" role="37wK5m">
                              <uo k="s:originTrace" v="n:217046401489004241" />
                              <node concept="37vLTw" id="cE" role="2Oq$k0">
                                <ref role="3cqZAo" node="cn" resolve="context" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                              </node>
                              <node concept="liA8E" id="cF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cB" role="37wK5m">
                              <uo k="s:originTrace" v="n:217046401489004241" />
                              <node concept="37vLTw" id="cG" role="2Oq$k0">
                                <ref role="3cqZAo" node="cn" resolve="context" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                              </node>
                              <node concept="liA8E" id="cH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cC" role="37wK5m">
                              <uo k="s:originTrace" v="n:217046401489004241" />
                              <node concept="37vLTw" id="cI" role="2Oq$k0">
                                <ref role="3cqZAo" node="cn" resolve="context" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                              </node>
                              <node concept="liA8E" id="cJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cD" role="37wK5m">
                              <uo k="s:originTrace" v="n:217046401489004241" />
                              <node concept="37vLTw" id="cK" role="2Oq$k0">
                                <ref role="3cqZAo" node="cn" resolve="context" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                              </node>
                              <node concept="liA8E" id="cL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                      </node>
                      <node concept="3clFbJ" id="cw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="3clFbS" id="cM" role="3clFbx">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="3clFbF" id="cO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="2OqwBi" id="cP" role="3clFbG">
                              <uo k="s:originTrace" v="n:217046401489004241" />
                              <node concept="37vLTw" id="cQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="co" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                              </node>
                              <node concept="liA8E" id="cR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                                <node concept="1dyn4i" id="cS" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:217046401489004241" />
                                  <node concept="2ShNRf" id="cT" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:217046401489004241" />
                                    <node concept="1pGfFk" id="cU" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:217046401489004241" />
                                      <node concept="Xl_RD" id="cV" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:217046401489004241" />
                                      </node>
                                      <node concept="Xl_RD" id="cW" role="37wK5m">
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
                        <node concept="1Wc70l" id="cN" role="3clFbw">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="3y3z36" id="cX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="10Nm6u" id="cZ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="37vLTw" id="d0" role="3uHU7B">
                              <ref role="3cqZAo" node="co" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cY" role="3uHU7B">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="d1" role="3fr31v">
                              <ref role="3cqZAo" node="cz" resolve="result" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                      </node>
                      <node concept="3clFbF" id="cy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="37vLTw" id="d2" role="3clFbG">
                          <ref role="3cqZAo" node="cz" resolve="result" />
                          <uo k="s:originTrace" v="n:217046401489004241" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ci" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="3uibUv" id="cj" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bX" role="jymVt">
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="2YIFZL" id="bY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="10P_77" id="d3" role="3clF45">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3Tm6S6" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004426" />
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:217046401489004438" />
          <node concept="2OqwBi" id="db" role="3clFbG">
            <uo k="s:originTrace" v="n:217046401489004449" />
            <node concept="1PxgMI" id="dc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:217046401489004435" />
              <node concept="37vLTw" id="de" role="1m5AlR">
                <ref role="3cqZAo" node="d7" resolve="parentNode" />
                <uo k="s:originTrace" v="n:217046401489004436" />
              </node>
              <node concept="chp4Y" id="df" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:217046401489004437" />
              </node>
            </node>
            <node concept="3zqWPK" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:6516513445196639558" />
              <node concept="35c_gC" id="dg" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:6516513445196639560" />
              </node>
              <node concept="3clFbT" id="dh" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6516513445196639561" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dm">
    <property role="3GE5qa" value="enum.oneof" />
    <property role="TrG5h" value="EnumIsInSelector_Constraints" />
    <uo k="s:originTrace" v="n:8006404979732221732" />
    <node concept="3Tm1VV" id="dn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3uibUv" id="do" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3clFbW" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979732221732" />
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
      </node>
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="XkiVB" id="dw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="1BaE9c" id="dy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsInSelector$KE" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="2YIFZM" id="d$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="11gdke" id="d_" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="11gdke" id="dA" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="11gdke" id="dB" role="37wK5m">
                <property role="11gdj1" value="6f1c76e8c8cb0fcdL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="Xl_RD" id="dC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsInSelector" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dz" role="37wK5m">
            <ref role="3cqZAo" node="ds" resolve="initContext" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="1rXfSq" id="dD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="2ShNRf" id="dE" role="37wK5m">
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="1pGfFk" id="dF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dH" resolve="EnumIsInSelector_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="Xjq3P" id="dG" role="37wK5m">
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dq" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="312cEu" id="dr" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8006404979732221732" />
      <node concept="3clFbW" id="dH" role="jymVt">
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="37vLTG" id="dK" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="3uibUv" id="dN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
          </node>
        </node>
        <node concept="3cqZAl" id="dL" role="3clF45">
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
        <node concept="3clFbS" id="dM" role="3clF47">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="XkiVB" id="dO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="1BaE9c" id="dP" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="literal$XL8B" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="2YIFZM" id="dT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="11gdke" id="dU" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="11gdke" id="dV" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="11gdke" id="dW" role="37wK5m">
                  <property role="11gdj1" value="6f1c76e8c8cb0fcdL" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="11gdke" id="dX" role="37wK5m">
                  <property role="11gdj1" value="6f1c76e8c8cb0fceL" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="Xl_RD" id="dY" role="37wK5m">
                  <property role="Xl_RC" value="literal" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dQ" role="37wK5m">
              <ref role="3cqZAo" node="dK" resolve="container" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
            </node>
            <node concept="3clFbT" id="dR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
            </node>
            <node concept="3clFbT" id="dS" role="37wK5m">
              <uo k="s:originTrace" v="n:8006404979732221732" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="3Tm1VV" id="dZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
        <node concept="3uibUv" id="e0" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
        <node concept="2AHcQZ" id="e1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
        <node concept="3clFbS" id="e2" role="3clF47">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="3cpWs6" id="e4" role="3cqZAp">
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="2ShNRf" id="e5" role="3cqZAk">
              <uo k="s:originTrace" v="n:8006404979732221736" />
              <node concept="YeOm9" id="e6" role="2ShVmc">
                <uo k="s:originTrace" v="n:8006404979732221736" />
                <node concept="1Y3b0j" id="e7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8006404979732221736" />
                  <node concept="3Tm1VV" id="e8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8006404979732221736" />
                  </node>
                  <node concept="3clFb_" id="e9" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8006404979732221736" />
                    <node concept="3Tm1VV" id="eb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8006404979732221736" />
                    </node>
                    <node concept="3uibUv" id="ec" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8006404979732221736" />
                    </node>
                    <node concept="3clFbS" id="ed" role="3clF47">
                      <uo k="s:originTrace" v="n:8006404979732221736" />
                      <node concept="3cpWs6" id="ef" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8006404979732221736" />
                        <node concept="2ShNRf" id="eg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8006404979732221736" />
                          <node concept="1pGfFk" id="eh" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8006404979732221736" />
                            <node concept="Xl_RD" id="ei" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:8006404979732221736" />
                            </node>
                            <node concept="Xl_RD" id="ej" role="37wK5m">
                              <property role="Xl_RC" value="8006404979732221736" />
                              <uo k="s:originTrace" v="n:8006404979732221736" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ee" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8006404979732221736" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ea" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8006404979732221736" />
                    <node concept="3Tm1VV" id="ek" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8006404979732221736" />
                    </node>
                    <node concept="3uibUv" id="el" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8006404979732221736" />
                    </node>
                    <node concept="37vLTG" id="em" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8006404979732221736" />
                      <node concept="3uibUv" id="ep" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8006404979732221736" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="en" role="3clF47">
                      <uo k="s:originTrace" v="n:8006404979732221736" />
                      <node concept="3clFbF" id="eq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8006404979732251697" />
                        <node concept="2YIFZM" id="er" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8006404979732252142" />
                          <node concept="2OqwBi" id="es" role="37wK5m">
                            <uo k="s:originTrace" v="n:8006404979732245943" />
                            <node concept="2OqwBi" id="et" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8006404979732241732" />
                              <node concept="1PxgMI" id="ev" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8006404979732240239" />
                                <node concept="chp4Y" id="ex" role="3oSUPX">
                                  <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                                  <uo k="s:originTrace" v="n:8006404979732240758" />
                                </node>
                                <node concept="2OqwBi" id="ey" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:8006404979732237203" />
                                  <node concept="2OqwBi" id="ez" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:8006404979732226816" />
                                    <node concept="2OqwBi" id="e_" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8006404979732222929" />
                                      <node concept="1DoJHT" id="eB" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:8006404979732222314" />
                                        <node concept="3uibUv" id="eD" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="eE" role="1EMhIo">
                                          <ref role="3cqZAo" node="em" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="2Xjw5R" id="eC" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8006404979732223789" />
                                        <node concept="1xMEDy" id="eF" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:8006404979732223791" />
                                          <node concept="chp4Y" id="eH" role="ri$Ld">
                                            <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:8006404979732224689" />
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="eG" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:8006404979732225643" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="eA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <uo k="s:originTrace" v="n:8006404979732228301" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="e$" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:8006404979732238107" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="ew" role="2OqNvi">
                                <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                                <uo k="s:originTrace" v="n:8006404979732243241" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="eu" role="2OqNvi">
                              <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                              <uo k="s:originTrace" v="n:6516513445196639547" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8006404979732221736" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
      </node>
      <node concept="3uibUv" id="dJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eI">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteralRef_Constraints" />
    <uo k="s:originTrace" v="n:7061117989422580070" />
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7061117989422580070" />
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7061117989422580070" />
    </node>
    <node concept="3clFbW" id="eL" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422580070" />
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
      </node>
      <node concept="3cqZAl" id="eP" role="3clF45">
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="XkiVB" id="eS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="1BaE9c" id="eU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteralRef$$8" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="2YIFZM" id="eW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="11gdke" id="eX" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="11gdke" id="eY" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="11gdke" id="eZ" role="37wK5m">
                <property role="11gdj1" value="61fe216664a736c5L" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumLiteralRef" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eV" role="37wK5m">
            <ref role="3cqZAo" node="eO" resolve="initContext" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="1rXfSq" id="f1" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="2ShNRf" id="f2" role="37wK5m">
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="1pGfFk" id="f3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="f5" resolve="EnumLiteralRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="Xjq3P" id="f4" role="37wK5m">
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eM" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422580070" />
    </node>
    <node concept="312cEu" id="eN" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7061117989422580070" />
      <node concept="3clFbW" id="f5" role="jymVt">
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="37vLTG" id="f8" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="3uibUv" id="fb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
          </node>
        </node>
        <node concept="3cqZAl" id="f9" role="3clF45">
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
        <node concept="3clFbS" id="fa" role="3clF47">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="XkiVB" id="fc" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="1BaE9c" id="fd" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="literal$llO8" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="2YIFZM" id="fh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="11gdke" id="fi" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="11gdke" id="fj" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="11gdke" id="fk" role="37wK5m">
                  <property role="11gdj1" value="61fe216664a736c5L" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="11gdke" id="fl" role="37wK5m">
                  <property role="11gdj1" value="61fe216664a73709L" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="Xl_RD" id="fm" role="37wK5m">
                  <property role="Xl_RC" value="literal" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fe" role="37wK5m">
              <ref role="3cqZAo" node="f8" resolve="container" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
            </node>
            <node concept="3clFbT" id="ff" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
            </node>
            <node concept="3clFbT" id="fg" role="37wK5m">
              <uo k="s:originTrace" v="n:7061117989422580070" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7061117989422580070" />
        <node concept="3Tm1VV" id="fn" role="1B3o_S">
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
        <node concept="3uibUv" id="fo" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
        <node concept="2AHcQZ" id="fp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
        <node concept="3clFbS" id="fq" role="3clF47">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="3cpWs6" id="fs" role="3cqZAp">
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="2ShNRf" id="ft" role="3cqZAk">
              <uo k="s:originTrace" v="n:7061117989422580117" />
              <node concept="YeOm9" id="fu" role="2ShVmc">
                <uo k="s:originTrace" v="n:7061117989422580117" />
                <node concept="1Y3b0j" id="fv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7061117989422580117" />
                  <node concept="3Tm1VV" id="fw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7061117989422580117" />
                  </node>
                  <node concept="3clFb_" id="fx" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7061117989422580117" />
                    <node concept="3Tm1VV" id="fz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422580117" />
                    </node>
                    <node concept="3uibUv" id="f$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7061117989422580117" />
                    </node>
                    <node concept="3clFbS" id="f_" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422580117" />
                      <node concept="3cpWs6" id="fB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7061117989422580117" />
                        <node concept="2ShNRf" id="fC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7061117989422580117" />
                          <node concept="1pGfFk" id="fD" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7061117989422580117" />
                            <node concept="Xl_RD" id="fE" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:7061117989422580117" />
                            </node>
                            <node concept="Xl_RD" id="fF" role="37wK5m">
                              <property role="Xl_RC" value="7061117989422580117" />
                              <uo k="s:originTrace" v="n:7061117989422580117" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422580117" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fy" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7061117989422580117" />
                    <node concept="3Tm1VV" id="fG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422580117" />
                    </node>
                    <node concept="3uibUv" id="fH" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7061117989422580117" />
                    </node>
                    <node concept="37vLTG" id="fI" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7061117989422580117" />
                      <node concept="3uibUv" id="fL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7061117989422580117" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fJ" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422580117" />
                      <node concept="3cpWs8" id="fM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5250171600077270005" />
                        <node concept="3cpWsn" id="fO" role="3cpWs9">
                          <property role="TrG5h" value="enums" />
                          <uo k="s:originTrace" v="n:5250171600077270006" />
                          <node concept="A3Dl8" id="fP" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5250171600077269897" />
                            <node concept="3Tqbb2" id="fR" role="A3Ik2">
                              <ref role="ehGHo" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                              <uo k="s:originTrace" v="n:5250171600077269900" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fQ" role="33vP2m">
                            <uo k="s:originTrace" v="n:5250171600077278317" />
                            <node concept="2OqwBi" id="fS" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5250171600077270007" />
                              <node concept="2OqwBi" id="fU" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5250171600077270008" />
                                <node concept="1DoJHT" id="fW" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:5250171600077270009" />
                                  <node concept="3uibUv" id="fY" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="fZ" role="1EMhIo">
                                    <ref role="3cqZAo" node="fI" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="fX" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5250171600077270010" />
                                  <node concept="1xMEDy" id="g0" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5250171600077270011" />
                                    <node concept="chp4Y" id="g1" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:5250171600077270012" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zqWPK" id="fV" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:6618672250481985056" />
                                <node concept="35c_gC" id="g2" role="37wK5m">
                                  <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                  <uo k="s:originTrace" v="n:6618672250481985058" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="fT" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5250171600077279652" />
                              <node concept="chp4Y" id="g3" role="v3oSu">
                                <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                <uo k="s:originTrace" v="n:5250171600077280981" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="fN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8847333369144102106" />
                        <node concept="2YIFZM" id="g4" role="3cqZAk">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:8847333369144102107" />
                          <node concept="2OqwBi" id="g5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8847333369144102108" />
                            <node concept="37vLTw" id="g6" role="2Oq$k0">
                              <ref role="3cqZAo" node="fO" resolve="enums" />
                              <uo k="s:originTrace" v="n:8847333369144102111" />
                            </node>
                            <node concept="3goQfb" id="g7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8847333369144102112" />
                              <node concept="1bVj0M" id="g8" role="23t8la">
                                <uo k="s:originTrace" v="n:8847333369144102117" />
                                <node concept="gl6BB" id="g9" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:8847333369144102119" />
                                  <node concept="2jxLKc" id="gb" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:8847333369144102120" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ga" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8847333369144102121" />
                                  <node concept="3clFbF" id="gc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8847333369144102122" />
                                    <node concept="2OqwBi" id="gd" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8847333369144102124" />
                                      <node concept="37vLTw" id="ge" role="2Oq$k0">
                                        <ref role="3cqZAo" node="g9" resolve="it" />
                                        <uo k="s:originTrace" v="n:8847333369144102127" />
                                      </node>
                                      <node concept="3zqWPK" id="gf" role="2OqNvi">
                                        <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                        <uo k="s:originTrace" v="n:6618672250481985059" />
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
                    <node concept="2AHcQZ" id="fK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422580117" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7061117989422580070" />
        </node>
      </node>
      <node concept="3uibUv" id="f7" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7061117989422580070" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gg">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8847333369144652235" />
    <node concept="3Tm1VV" id="gh" role="1B3o_S">
      <uo k="s:originTrace" v="n:8847333369144652235" />
    </node>
    <node concept="3uibUv" id="gi" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8847333369144652235" />
    </node>
    <node concept="3clFbW" id="gj" role="jymVt">
      <uo k="s:originTrace" v="n:8847333369144652235" />
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
      </node>
      <node concept="3cqZAl" id="gn" role="3clF45">
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="XkiVB" id="gq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="1BaE9c" id="gs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteral$S9" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="2YIFZM" id="gu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="11gdke" id="gv" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="11gdke" id="gw" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="11gdke" id="gx" role="37wK5m">
                <property role="11gdj1" value="61fe216664a72ed1L" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumLiteral" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gt" role="37wK5m">
            <ref role="3cqZAo" node="gm" resolve="initContext" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="1rXfSq" id="gz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="2ShNRf" id="g$" role="37wK5m">
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="1pGfFk" id="g_" role="2ShVmc">
                <ref role="37wK5l" node="gB" resolve="EnumLiteral_Constraints.ResolveInfo_PD" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="Xjq3P" id="gA" role="37wK5m">
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gk" role="jymVt">
      <uo k="s:originTrace" v="n:8847333369144652235" />
    </node>
    <node concept="312cEu" id="gl" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ResolveInfo_PD" />
      <uo k="s:originTrace" v="n:8847333369144652235" />
      <node concept="3clFbW" id="gB" role="jymVt">
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3cqZAl" id="gE" role="3clF45">
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3Tm1VV" id="gF" role="1B3o_S">
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3clFbS" id="gG" role="3clF47">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="XkiVB" id="gI" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="1BaE9c" id="gJ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="2YIFZM" id="gO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="11gdke" id="gP" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="11gdke" id="gQ" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="11gdke" id="gR" role="37wK5m">
                  <property role="11gdj1" value="116b17c6e46L" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="11gdke" id="gS" role="37wK5m">
                  <property role="11gdj1" value="116b17cd415L" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gK" role="37wK5m">
              <ref role="3cqZAo" node="gH" resolve="container" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="3clFbT" id="gL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="3clFbT" id="gM" role="37wK5m">
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="3clFbT" id="gN" role="37wK5m">
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="3uibUv" id="gU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3Tm1VV" id="gV" role="1B3o_S">
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3uibUv" id="gW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="3Tqbb2" id="h0" role="1tU5fm">
            <uo k="s:originTrace" v="n:8847333369144652235" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3clFbS" id="gZ" role="3clF47">
          <uo k="s:originTrace" v="n:8847333369144652233" />
          <node concept="3clFbF" id="h1" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847333369144656857" />
            <node concept="2OqwBi" id="h2" role="3clFbG">
              <uo k="s:originTrace" v="n:8847333369144656859" />
              <node concept="37vLTw" id="h3" role="2Oq$k0">
                <ref role="3cqZAo" node="gX" resolve="node" />
                <uo k="s:originTrace" v="n:8847333369144656862" />
              </node>
              <node concept="3zqWPK" id="h4" role="2OqNvi">
                <ref role="37wK5l" to="nu60:7F82HbPdxFa" resolve="presentableName" />
                <uo k="s:originTrace" v="n:6618672250481985061" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gD" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h5">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumSortByValue_Constraints" />
    <uo k="s:originTrace" v="n:582633689024150524" />
    <node concept="3Tm1VV" id="h6" role="1B3o_S">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3uibUv" id="h7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3clFbW" id="h8" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="3cqZAl" id="hc" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="XkiVB" id="hf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="1BaE9c" id="hh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumSortByValue$DQ" />
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="2YIFZM" id="hj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="11gdke" id="hk" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="11gdke" id="hl" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="11gdke" id="hm" role="37wK5m">
                <property role="11gdj1" value="6d72ecc16d953d02L" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="Xl_RD" id="hn" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumSortByValue" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hi" role="37wK5m">
            <ref role="3cqZAo" node="hb" resolve="initContext" />
            <uo k="s:originTrace" v="n:582633689024150524" />
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="1rXfSq" id="ho" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="2ShNRf" id="hp" role="37wK5m">
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="YeOm9" id="hq" role="2ShVmc">
                <uo k="s:originTrace" v="n:582633689024150524" />
                <node concept="1Y3b0j" id="hr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                  <node concept="3Tm1VV" id="hs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="3clFb_" id="ht" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3Tm1VV" id="hw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="2AHcQZ" id="hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="3uibUv" id="hy" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="37vLTG" id="hz" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3uibUv" id="hA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                      <node concept="2AHcQZ" id="hB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="h$" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3uibUv" id="hC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                      <node concept="2AHcQZ" id="hD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h_" role="3clF47">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3cpWs8" id="hE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3cpWsn" id="hJ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="10P_77" id="hK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                          <node concept="1rXfSq" id="hL" role="33vP2m">
                            <ref role="37wK5l" node="ha" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="2OqwBi" id="hM" role="37wK5m">
                              <uo k="s:originTrace" v="n:582633689024150524" />
                              <node concept="37vLTw" id="hQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="hz" resolve="context" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                              </node>
                              <node concept="liA8E" id="hR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hN" role="37wK5m">
                              <uo k="s:originTrace" v="n:582633689024150524" />
                              <node concept="37vLTw" id="hS" role="2Oq$k0">
                                <ref role="3cqZAo" node="hz" resolve="context" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                              </node>
                              <node concept="liA8E" id="hT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hO" role="37wK5m">
                              <uo k="s:originTrace" v="n:582633689024150524" />
                              <node concept="37vLTw" id="hU" role="2Oq$k0">
                                <ref role="3cqZAo" node="hz" resolve="context" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                              </node>
                              <node concept="liA8E" id="hV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hP" role="37wK5m">
                              <uo k="s:originTrace" v="n:582633689024150524" />
                              <node concept="37vLTw" id="hW" role="2Oq$k0">
                                <ref role="3cqZAo" node="hz" resolve="context" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                              </node>
                              <node concept="liA8E" id="hX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                      <node concept="3clFbJ" id="hG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3clFbS" id="hY" role="3clFbx">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="3clFbF" id="i0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="2OqwBi" id="i1" role="3clFbG">
                              <uo k="s:originTrace" v="n:582633689024150524" />
                              <node concept="37vLTw" id="i2" role="2Oq$k0">
                                <ref role="3cqZAo" node="h$" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                              </node>
                              <node concept="liA8E" id="i3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                                <node concept="1dyn4i" id="i4" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:582633689024150524" />
                                  <node concept="2ShNRf" id="i5" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:582633689024150524" />
                                    <node concept="1pGfFk" id="i6" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:582633689024150524" />
                                      <node concept="Xl_RD" id="i7" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:582633689024150524" />
                                      </node>
                                      <node concept="Xl_RD" id="i8" role="37wK5m">
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
                        <node concept="1Wc70l" id="hZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="3y3z36" id="i9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="10Nm6u" id="ib" role="3uHU7w">
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="37vLTw" id="ic" role="3uHU7B">
                              <ref role="3cqZAo" node="h$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ia" role="3uHU7B">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="id" role="3fr31v">
                              <ref role="3cqZAo" node="hJ" resolve="result" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                      <node concept="3clFbF" id="hI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="37vLTw" id="ie" role="3clFbG">
                          <ref role="3cqZAo" node="hJ" resolve="result" />
                          <uo k="s:originTrace" v="n:582633689024150524" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hu" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="3uibUv" id="hv" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h9" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="2YIFZL" id="ha" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="10P_77" id="if" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3Tm6S6" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="ih" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150526" />
        <node concept="3clFbF" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150781" />
          <node concept="1Wc70l" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:582633689024157159" />
            <node concept="2OqwBi" id="io" role="3uHU7w">
              <uo k="s:originTrace" v="n:582633689024171155" />
              <node concept="2OqwBi" id="iq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:582633689024160970" />
                <node concept="1PxgMI" id="is" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:582633689024158753" />
                  <node concept="chp4Y" id="iu" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                    <uo k="s:originTrace" v="n:582633689024159541" />
                  </node>
                  <node concept="37vLTw" id="iv" role="1m5AlR">
                    <ref role="3cqZAo" node="ij" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:582633689024157465" />
                  </node>
                </node>
                <node concept="3TrEf2" id="it" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:2MpPNJw_h8y" resolve="type" />
                  <uo k="s:originTrace" v="n:582633689024169537" />
                </node>
              </node>
              <node concept="3zqWPK" id="ir" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                <uo k="s:originTrace" v="n:6516513445196639568" />
              </node>
            </node>
            <node concept="2OqwBi" id="ip" role="3uHU7B">
              <uo k="s:originTrace" v="n:582633689024153346" />
              <node concept="37vLTw" id="iw" role="2Oq$k0">
                <ref role="3cqZAo" node="ij" resolve="parentNode" />
                <uo k="s:originTrace" v="n:582633689024150780" />
              </node>
              <node concept="1mIQ4w" id="ix" role="2OqNvi">
                <uo k="s:originTrace" v="n:582633689024154376" />
                <node concept="chp4Y" id="iy" role="cj9EA">
                  <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                  <uo k="s:originTrace" v="n:582633689024154765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iB">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType_Constraints" />
    <uo k="s:originTrace" v="n:7061117989422576124" />
    <node concept="3Tm1VV" id="iC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3uibUv" id="iD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3clFbW" id="iE" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3uibUv" id="iK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
      </node>
      <node concept="3cqZAl" id="iI" role="3clF45">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="XkiVB" id="iL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="1BaE9c" id="iN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumType$z" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="2YIFZM" id="iP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="11gdke" id="iR" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="11gdke" id="iS" role="37wK5m">
                <property role="11gdj1" value="61fe216664a730bbL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumType" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iO" role="37wK5m">
            <ref role="3cqZAo" node="iH" resolve="initContext" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="1rXfSq" id="iU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="2ShNRf" id="iV" role="37wK5m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="1pGfFk" id="iW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iY" resolve="EnumType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="Xjq3P" id="iX" role="37wK5m">
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iF" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="312cEu" id="iG" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="3clFbW" id="iY" role="jymVt">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="37vLTG" id="j1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3uibUv" id="j4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
          </node>
        </node>
        <node concept="3cqZAl" id="j2" role="3clF45">
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
        <node concept="3clFbS" id="j3" role="3clF47">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="XkiVB" id="j5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="1BaE9c" id="j6" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="enum$2YBB" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="2YIFZM" id="ja" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="11gdke" id="jb" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="11gdke" id="jc" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="11gdke" id="jd" role="37wK5m">
                  <property role="11gdj1" value="61fe216664a730bbL" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="11gdke" id="je" role="37wK5m">
                  <property role="11gdj1" value="61fe216664a730f3L" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="Xl_RD" id="jf" role="37wK5m">
                  <property role="Xl_RC" value="enum" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j7" role="37wK5m">
              <ref role="3cqZAo" node="j1" resolve="container" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="3clFbT" id="j8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="3clFbT" id="j9" role="37wK5m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3Tm1VV" id="jg" role="1B3o_S">
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
        <node concept="3uibUv" id="jh" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
        <node concept="2AHcQZ" id="ji" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
        <node concept="3clFbS" id="jj" role="3clF47">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3cpWs6" id="jl" role="3cqZAp">
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="2ShNRf" id="jm" role="3cqZAk">
              <uo k="s:originTrace" v="n:7061117989422576166" />
              <node concept="YeOm9" id="jn" role="2ShVmc">
                <uo k="s:originTrace" v="n:7061117989422576166" />
                <node concept="1Y3b0j" id="jo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7061117989422576166" />
                  <node concept="3Tm1VV" id="jp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7061117989422576166" />
                  </node>
                  <node concept="3clFb_" id="jq" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7061117989422576166" />
                    <node concept="3Tm1VV" id="js" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422576166" />
                    </node>
                    <node concept="3uibUv" id="jt" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7061117989422576166" />
                    </node>
                    <node concept="3clFbS" id="ju" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422576166" />
                      <node concept="3cpWs6" id="jw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7061117989422576166" />
                        <node concept="2ShNRf" id="jx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7061117989422576166" />
                          <node concept="1pGfFk" id="jy" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7061117989422576166" />
                            <node concept="Xl_RD" id="jz" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:7061117989422576166" />
                            </node>
                            <node concept="Xl_RD" id="j$" role="37wK5m">
                              <property role="Xl_RC" value="7061117989422576166" />
                              <uo k="s:originTrace" v="n:7061117989422576166" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422576166" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jr" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7061117989422576166" />
                    <node concept="3Tm1VV" id="j_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422576166" />
                    </node>
                    <node concept="3uibUv" id="jA" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7061117989422576166" />
                    </node>
                    <node concept="37vLTG" id="jB" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7061117989422576166" />
                      <node concept="3uibUv" id="jE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7061117989422576166" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jC" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422576166" />
                      <node concept="3clFbF" id="jF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873136965" />
                        <node concept="2YIFZM" id="jG" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873137183" />
                          <node concept="2OqwBi" id="jH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873137184" />
                            <node concept="2OqwBi" id="jI" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873137185" />
                              <node concept="2OqwBi" id="jK" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873137186" />
                                <node concept="1DoJHT" id="jM" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873137187" />
                                  <node concept="3uibUv" id="jO" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="jP" role="1EMhIo">
                                    <ref role="3cqZAo" node="jB" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="jN" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873137188" />
                                  <node concept="1xMEDy" id="jQ" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873137189" />
                                    <node concept="chp4Y" id="jR" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873137190" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zqWPK" id="jL" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:6516513445196639511" />
                                <node concept="35c_gC" id="jS" role="37wK5m">
                                  <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                  <uo k="s:originTrace" v="n:6516513445196639513" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="jJ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873137193" />
                              <node concept="chp4Y" id="jT" role="v3oSu">
                                <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                <uo k="s:originTrace" v="n:1928011281873137194" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422576166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
      </node>
      <node concept="3uibUv" id="j0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jU">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumValueAccessor_Constraints" />
    <uo k="s:originTrace" v="n:4577412849441817032" />
    <node concept="3Tm1VV" id="jV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3uibUv" id="jW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3clFbW" id="jX" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="3cqZAl" id="k1" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="XkiVB" id="k4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="1BaE9c" id="k6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumValueAccessor$QW" />
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="2YIFZM" id="k8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="11gdke" id="k9" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="11gdke" id="ka" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="11gdke" id="kb" role="37wK5m">
                <property role="11gdj1" value="3f863cbc0146589aL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="Xl_RD" id="kc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumValueAccessor" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="k7" role="37wK5m">
            <ref role="3cqZAo" node="k0" resolve="initContext" />
            <uo k="s:originTrace" v="n:4577412849441817032" />
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="1rXfSq" id="kd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="2ShNRf" id="ke" role="37wK5m">
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="YeOm9" id="kf" role="2ShVmc">
                <uo k="s:originTrace" v="n:4577412849441817032" />
                <node concept="1Y3b0j" id="kg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                  <node concept="3Tm1VV" id="kh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="3clFb_" id="ki" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3Tm1VV" id="kl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="2AHcQZ" id="km" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="3uibUv" id="kn" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="37vLTG" id="ko" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3uibUv" id="kr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                      <node concept="2AHcQZ" id="ks" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kp" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3uibUv" id="kt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                      <node concept="2AHcQZ" id="ku" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kq" role="3clF47">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3cpWs8" id="kv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3cpWsn" id="k$" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="10P_77" id="k_" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                          <node concept="1rXfSq" id="kA" role="33vP2m">
                            <ref role="37wK5l" node="jZ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="2OqwBi" id="kB" role="37wK5m">
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                              <node concept="37vLTw" id="kF" role="2Oq$k0">
                                <ref role="3cqZAo" node="ko" resolve="context" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                              </node>
                              <node concept="liA8E" id="kG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kC" role="37wK5m">
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                              <node concept="37vLTw" id="kH" role="2Oq$k0">
                                <ref role="3cqZAo" node="ko" resolve="context" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                              </node>
                              <node concept="liA8E" id="kI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kD" role="37wK5m">
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                              <node concept="37vLTw" id="kJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ko" resolve="context" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                              </node>
                              <node concept="liA8E" id="kK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kE" role="37wK5m">
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                              <node concept="37vLTw" id="kL" role="2Oq$k0">
                                <ref role="3cqZAo" node="ko" resolve="context" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                              </node>
                              <node concept="liA8E" id="kM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                      <node concept="3clFbJ" id="kx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3clFbS" id="kN" role="3clFbx">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="3clFbF" id="kP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="2OqwBi" id="kQ" role="3clFbG">
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                              <node concept="37vLTw" id="kR" role="2Oq$k0">
                                <ref role="3cqZAo" node="kp" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                              </node>
                              <node concept="liA8E" id="kS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                                <node concept="1dyn4i" id="kT" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4577412849441817032" />
                                  <node concept="2ShNRf" id="kU" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4577412849441817032" />
                                    <node concept="1pGfFk" id="kV" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4577412849441817032" />
                                      <node concept="Xl_RD" id="kW" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:4577412849441817032" />
                                      </node>
                                      <node concept="Xl_RD" id="kX" role="37wK5m">
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
                        <node concept="1Wc70l" id="kO" role="3clFbw">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="3y3z36" id="kY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="10Nm6u" id="l0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="37vLTw" id="l1" role="3uHU7B">
                              <ref role="3cqZAo" node="kp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="kZ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="l2" role="3fr31v">
                              <ref role="3cqZAo" node="k$" resolve="result" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ky" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                      <node concept="3clFbF" id="kz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="37vLTw" id="l3" role="3clFbG">
                          <ref role="3cqZAo" node="k$" resolve="result" />
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kj" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="3uibUv" id="kk" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jY" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="2YIFZL" id="jZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="10P_77" id="l4" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3Tm6S6" id="l5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793871" />
        <node concept="3cpWs8" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793872" />
          <node concept="3cpWsn" id="ld" role="3cpWs9">
            <property role="TrG5h" value="pn" />
            <uo k="s:originTrace" v="n:7126186526844793873" />
            <node concept="3Tqbb2" id="le" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:7126186526844793874" />
            </node>
            <node concept="1PxgMI" id="lf" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844793875" />
              <node concept="37vLTw" id="lg" role="1m5AlR">
                <ref role="3cqZAo" node="l8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793876" />
              </node>
              <node concept="chp4Y" id="lh" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793877" />
          <node concept="1Wc70l" id="li" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793878" />
            <node concept="2OqwBi" id="lj" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844793879" />
              <node concept="2OqwBi" id="ll" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844793880" />
                <node concept="1PxgMI" id="ln" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844793881" />
                  <node concept="2OqwBi" id="lp" role="1m5AlR">
                    <uo k="s:originTrace" v="n:7126186526844793882" />
                    <node concept="37vLTw" id="lr" role="2Oq$k0">
                      <ref role="3cqZAo" node="ld" resolve="pn" />
                      <uo k="s:originTrace" v="n:7126186526844793883" />
                    </node>
                    <node concept="3zqWPK" id="ls" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      <uo k="s:originTrace" v="n:6516513445196639521" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="lq" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                    <uo k="s:originTrace" v="n:7126186526844794163" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lo" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                  <uo k="s:originTrace" v="n:7126186526844793885" />
                </node>
              </node>
              <node concept="3zqWPK" id="lm" role="2OqNvi">
                <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                <uo k="s:originTrace" v="n:6516513445196639523" />
              </node>
            </node>
            <node concept="2OqwBi" id="lk" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844793887" />
              <node concept="37vLTw" id="lt" role="2Oq$k0">
                <ref role="3cqZAo" node="ld" resolve="pn" />
                <uo k="s:originTrace" v="n:7126186526844793888" />
              </node>
              <node concept="3zqWPK" id="lu" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <uo k="s:originTrace" v="n:6516513445196639525" />
                <node concept="35c_gC" id="lv" role="37wK5m">
                  <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  <uo k="s:originTrace" v="n:6516513445196639527" />
                </node>
                <node concept="3clFbT" id="lw" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:6516513445196639528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="l8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l_">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="ExtensionFunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:2861782275883762435" />
    <node concept="3Tm1VV" id="lA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3uibUv" id="lB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3clFbW" id="lC" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3uibUv" id="lI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
      </node>
      <node concept="3cqZAl" id="lG" role="3clF45">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="XkiVB" id="lJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="1BaE9c" id="lL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionFunctionCall$AX" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="2YIFZM" id="lN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="11gdke" id="lO" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="11gdke" id="lP" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="11gdke" id="lQ" role="37wK5m">
                <property role="11gdj1" value="27b717d14a8f82d7L" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="Xl_RD" id="lR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lM" role="37wK5m">
            <ref role="3cqZAo" node="lF" resolve="initContext" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="1rXfSq" id="lS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="2ShNRf" id="lT" role="37wK5m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="1pGfFk" id="lU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lW" resolve="ExtensionFunctionCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="Xjq3P" id="lV" role="37wK5m">
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lD" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="312cEu" id="lE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="3clFbW" id="lW" role="jymVt">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="37vLTG" id="lZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3uibUv" id="m2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
          </node>
        </node>
        <node concept="3cqZAl" id="m0" role="3clF45">
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
        <node concept="3clFbS" id="m1" role="3clF47">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="XkiVB" id="m3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="1BaE9c" id="m4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="extFun$udGR" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="2YIFZM" id="m8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="11gdke" id="m9" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="11gdke" id="ma" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="11gdke" id="mb" role="37wK5m">
                  <property role="11gdj1" value="27b717d14a8f82d7L" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="11gdke" id="mc" role="37wK5m">
                  <property role="11gdj1" value="27b717d14a8f82e8L" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="Xl_RD" id="md" role="37wK5m">
                  <property role="Xl_RC" value="extFun" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="m5" role="37wK5m">
              <ref role="3cqZAo" node="lZ" resolve="container" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="3clFbT" id="m6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="3clFbT" id="m7" role="37wK5m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3Tm1VV" id="me" role="1B3o_S">
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
        <node concept="3uibUv" id="mf" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
        <node concept="2AHcQZ" id="mg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
        <node concept="3clFbS" id="mh" role="3clF47">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3cpWs6" id="mj" role="3cqZAp">
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="2ShNRf" id="mk" role="3cqZAk">
              <uo k="s:originTrace" v="n:2861782275883762439" />
              <node concept="YeOm9" id="ml" role="2ShVmc">
                <uo k="s:originTrace" v="n:2861782275883762439" />
                <node concept="1Y3b0j" id="mm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2861782275883762439" />
                  <node concept="3Tm1VV" id="mn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2861782275883762439" />
                  </node>
                  <node concept="3clFb_" id="mo" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2861782275883762439" />
                    <node concept="3Tm1VV" id="mq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2861782275883762439" />
                    </node>
                    <node concept="3uibUv" id="mr" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2861782275883762439" />
                    </node>
                    <node concept="3clFbS" id="ms" role="3clF47">
                      <uo k="s:originTrace" v="n:2861782275883762439" />
                      <node concept="3cpWs6" id="mu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2861782275883762439" />
                        <node concept="2ShNRf" id="mv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2861782275883762439" />
                          <node concept="1pGfFk" id="mw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2861782275883762439" />
                            <node concept="Xl_RD" id="mx" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:2861782275883762439" />
                            </node>
                            <node concept="Xl_RD" id="my" role="37wK5m">
                              <property role="Xl_RC" value="2861782275883762439" />
                              <uo k="s:originTrace" v="n:2861782275883762439" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2861782275883762439" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mp" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2861782275883762439" />
                    <node concept="3Tm1VV" id="mz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2861782275883762439" />
                    </node>
                    <node concept="3uibUv" id="m$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2861782275883762439" />
                    </node>
                    <node concept="37vLTG" id="m_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2861782275883762439" />
                      <node concept="3uibUv" id="mC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2861782275883762439" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mA" role="3clF47">
                      <uo k="s:originTrace" v="n:2861782275883762439" />
                      <node concept="3cpWs8" id="mD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873139298" />
                        <node concept="3cpWsn" id="mG" role="3cpWs9">
                          <property role="TrG5h" value="allExtensions" />
                          <uo k="s:originTrace" v="n:1928011281873139299" />
                          <node concept="A3Dl8" id="mH" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1928011281873139300" />
                            <node concept="3Tqbb2" id="mJ" role="A3Ik2">
                              <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                              <uo k="s:originTrace" v="n:1928011281873139301" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mI" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873139302" />
                            <node concept="2OqwBi" id="mK" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873139303" />
                              <node concept="2OqwBi" id="mM" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873139304" />
                                <node concept="2OqwBi" id="mO" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873139305" />
                                  <node concept="1DoJHT" id="mQ" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873139357" />
                                    <node concept="3uibUv" id="mS" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="mT" role="1EMhIo">
                                      <ref role="3cqZAo" node="m_" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="mR" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873139307" />
                                    <node concept="1xMEDy" id="mU" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873139308" />
                                      <node concept="chp4Y" id="mV" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:1928011281873139309" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="mP" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                  <uo k="s:originTrace" v="n:6516513445196639484" />
                                  <node concept="35c_gC" id="mW" role="37wK5m">
                                    <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                    <uo k="s:originTrace" v="n:6516513445196639486" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="mN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873139312" />
                                <node concept="chp4Y" id="mX" role="v3oSu">
                                  <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                  <uo k="s:originTrace" v="n:1928011281873139313" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="mL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873139314" />
                              <node concept="1bVj0M" id="mY" role="23t8la">
                                <uo k="s:originTrace" v="n:1928011281873139315" />
                                <node concept="3clFbS" id="mZ" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1928011281873139316" />
                                  <node concept="3clFbF" id="n1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139317" />
                                    <node concept="2OqwBi" id="n2" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1928011281873139318" />
                                      <node concept="37vLTw" id="n3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="n0" resolve="it" />
                                        <uo k="s:originTrace" v="n:1928011281873139319" />
                                      </node>
                                      <node concept="3TrcHB" id="n4" role="2OqNvi">
                                        <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                                        <uo k="s:originTrace" v="n:1928011281873139320" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="n0" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:5242358738207405174" />
                                  <node concept="2jxLKc" id="n5" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5242358738207405175" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873139323" />
                        <node concept="3cpWsn" id="n6" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <uo k="s:originTrace" v="n:1928011281873139324" />
                          <node concept="3Tqbb2" id="n7" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1928011281873139325" />
                          </node>
                          <node concept="2OqwBi" id="n8" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873139326" />
                            <node concept="2OqwBi" id="n9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873139327" />
                              <node concept="1PxgMI" id="nb" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873139328" />
                                <node concept="1eOMI4" id="nd" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:1928011281873139382" />
                                  <node concept="3K4zz7" id="nf" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:1928011281873139383" />
                                    <node concept="1DoJHT" id="ng" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:1928011281873139384" />
                                      <node concept="3uibUv" id="nj" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="nk" role="1EMhIo">
                                        <ref role="3cqZAo" node="m_" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="nh" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:1928011281873139385" />
                                      <node concept="1DoJHT" id="nl" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:1928011281873139386" />
                                        <node concept="3uibUv" id="nn" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="no" role="1EMhIo">
                                          <ref role="3cqZAo" node="m_" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="nm" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1928011281873139387" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="ni" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:1928011281873139388" />
                                      <node concept="1DoJHT" id="np" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:1928011281873139389" />
                                        <node concept="3uibUv" id="nr" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="ns" role="1EMhIo">
                                          <ref role="3cqZAo" node="m_" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="nq" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1928011281873139390" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="ne" role="3oSUPX">
                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                  <uo k="s:originTrace" v="n:1928011281873139330" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="nc" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                <uo k="s:originTrace" v="n:1928011281873139331" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="na" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873139332" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873139333" />
                        <node concept="2YIFZM" id="nt" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873140010" />
                          <node concept="2OqwBi" id="nu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873140011" />
                            <node concept="37vLTw" id="nv" role="2Oq$k0">
                              <ref role="3cqZAo" node="mG" resolve="allExtensions" />
                              <uo k="s:originTrace" v="n:1928011281873140012" />
                            </node>
                            <node concept="3zZkjj" id="nw" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873140013" />
                              <node concept="1bVj0M" id="nx" role="23t8la">
                                <uo k="s:originTrace" v="n:1928011281873140014" />
                                <node concept="3clFbS" id="ny" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1928011281873140015" />
                                  <node concept="3clFbF" id="n$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873140016" />
                                    <node concept="17R0WA" id="n_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4441831677217533544" />
                                      <node concept="2OqwBi" id="nA" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:4441831677217533545" />
                                        <node concept="2OqwBi" id="nC" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4441831677217533546" />
                                          <node concept="2OqwBi" id="nE" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4441831677217533547" />
                                            <node concept="2OqwBi" id="nG" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4441831677217533548" />
                                              <node concept="2OqwBi" id="nI" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4441831677217533549" />
                                                <node concept="37vLTw" id="nK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nz" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4441831677217533550" />
                                                </node>
                                                <node concept="3Tsc0h" id="nL" role="2OqNvi">
                                                  <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                                  <uo k="s:originTrace" v="n:4441831677217533551" />
                                                </node>
                                              </node>
                                              <node concept="1uHKPH" id="nJ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4441831677217533552" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="nH" role="2OqNvi">
                                              <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                                              <uo k="s:originTrace" v="n:4441831677217533553" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="nF" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4441831677217533554" />
                                          </node>
                                        </node>
                                        <node concept="2yIwOk" id="nD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4441831677217533555" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="nB" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:4441831677217533556" />
                                        <node concept="37vLTw" id="nM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="n6" resolve="t" />
                                          <uo k="s:originTrace" v="n:4441831677217533557" />
                                        </node>
                                        <node concept="2yIwOk" id="nN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4441831677217533558" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="nz" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:5242358738207405176" />
                                  <node concept="2jxLKc" id="nO" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5242358738207405177" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2861782275883762439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
      </node>
      <node concept="3uibUv" id="lY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nP">
    <property role="3GE5qa" value="record.builder" />
    <property role="TrG5h" value="FieldSetter_Constraints" />
    <uo k="s:originTrace" v="n:5070313213710442427" />
    <node concept="3Tm1VV" id="nQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3uibUv" id="nR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3clFbW" id="nS" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3uibUv" id="nY" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
      </node>
      <node concept="3cqZAl" id="nW" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
      <node concept="3clFbS" id="nX" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="XkiVB" id="nZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="1BaE9c" id="o1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldSetter$nv" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="2YIFZM" id="o3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="11gdke" id="o4" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="11gdke" id="o5" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="11gdke" id="o6" role="37wK5m">
                <property role="11gdj1" value="465d5f01132dafecL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FieldSetter" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="o2" role="37wK5m">
            <ref role="3cqZAo" node="nV" resolve="initContext" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="1rXfSq" id="o8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="2ShNRf" id="o9" role="37wK5m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="1pGfFk" id="oa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="oc" resolve="FieldSetter_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="Xjq3P" id="ob" role="37wK5m">
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nT" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="312cEu" id="nU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="3clFbW" id="oc" role="jymVt">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="37vLTG" id="of" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3uibUv" id="oi" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
          </node>
        </node>
        <node concept="3cqZAl" id="og" role="3clF45">
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
        <node concept="3clFbS" id="oh" role="3clF47">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="XkiVB" id="oj" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="1BaE9c" id="ok" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="field$jb__" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="2YIFZM" id="oo" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="11gdke" id="op" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="11gdke" id="oq" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="11gdke" id="or" role="37wK5m">
                  <property role="11gdj1" value="465d5f01132dafecL" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="11gdke" id="os" role="37wK5m">
                  <property role="11gdj1" value="465d5f01132daff6L" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="Xl_RD" id="ot" role="37wK5m">
                  <property role="Xl_RC" value="field" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ol" role="37wK5m">
              <ref role="3cqZAo" node="of" resolve="container" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="3clFbT" id="om" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="3clFbT" id="on" role="37wK5m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="od" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3Tm1VV" id="ou" role="1B3o_S">
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
        <node concept="3uibUv" id="ov" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
        <node concept="2AHcQZ" id="ow" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
        <node concept="3clFbS" id="ox" role="3clF47">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3cpWs6" id="oz" role="3cqZAp">
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="2ShNRf" id="o$" role="3cqZAk">
              <uo k="s:originTrace" v="n:5070313213710442439" />
              <node concept="YeOm9" id="o_" role="2ShVmc">
                <uo k="s:originTrace" v="n:5070313213710442439" />
                <node concept="1Y3b0j" id="oA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5070313213710442439" />
                  <node concept="3Tm1VV" id="oB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5070313213710442439" />
                  </node>
                  <node concept="3clFb_" id="oC" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5070313213710442439" />
                    <node concept="3Tm1VV" id="oE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5070313213710442439" />
                    </node>
                    <node concept="3uibUv" id="oF" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5070313213710442439" />
                    </node>
                    <node concept="3clFbS" id="oG" role="3clF47">
                      <uo k="s:originTrace" v="n:5070313213710442439" />
                      <node concept="3cpWs6" id="oI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5070313213710442439" />
                        <node concept="2ShNRf" id="oJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5070313213710442439" />
                          <node concept="1pGfFk" id="oK" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5070313213710442439" />
                            <node concept="Xl_RD" id="oL" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:5070313213710442439" />
                            </node>
                            <node concept="Xl_RD" id="oM" role="37wK5m">
                              <property role="Xl_RC" value="5070313213710442439" />
                              <uo k="s:originTrace" v="n:5070313213710442439" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5070313213710442439" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oD" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5070313213710442439" />
                    <node concept="3Tm1VV" id="oN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5070313213710442439" />
                    </node>
                    <node concept="3uibUv" id="oO" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5070313213710442439" />
                    </node>
                    <node concept="37vLTG" id="oP" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5070313213710442439" />
                      <node concept="3uibUv" id="oS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5070313213710442439" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oQ" role="3clF47">
                      <uo k="s:originTrace" v="n:5070313213710442439" />
                      <node concept="3clFbF" id="oT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5070313213710449522" />
                        <node concept="2YIFZM" id="oU" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:5070313213710450232" />
                          <node concept="2OqwBi" id="oV" role="37wK5m">
                            <uo k="s:originTrace" v="n:5070313213710447591" />
                            <node concept="2OqwBi" id="oW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5070313213710445622" />
                              <node concept="2OqwBi" id="oY" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5070313213710443315" />
                                <node concept="1DoJHT" id="p0" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:5070313213710442624" />
                                  <node concept="3uibUv" id="p2" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="p3" role="1EMhIo">
                                    <ref role="3cqZAo" node="oP" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="p1" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5070313213710443802" />
                                  <node concept="1xMEDy" id="p4" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5070313213710443804" />
                                    <node concept="chp4Y" id="p6" role="ri$Ld">
                                      <ref role="cht4Q" to="yv47:4ptnK4jbqZj" resolve="BuilderExpression" />
                                      <uo k="s:originTrace" v="n:5070313213710444108" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="p5" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5070313213710444875" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="oZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="yv47:4ptnK4jbqZt" resolve="adapted" />
                                <uo k="s:originTrace" v="n:5070313213710446268" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="oX" role="2OqNvi">
                              <ref role="37wK5l" to="nu60:4ptnK4jbrbr" resolve="getAllFields" />
                              <uo k="s:originTrace" v="n:6516513445196639545" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5070313213710442439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
      </node>
      <node concept="3uibUv" id="oe" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p7">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunRef_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240790531" />
    <node concept="3Tm1VV" id="p8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3uibUv" id="p9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3clFbW" id="pa" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3uibUv" id="pg" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
      </node>
      <node concept="3cqZAl" id="pe" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="XkiVB" id="ph" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="1BaE9c" id="pj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunRef$P6" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="2YIFZM" id="pl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="11gdke" id="pm" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="11gdke" id="pn" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="11gdke" id="po" role="37wK5m">
                <property role="11gdj1" value="427ce52308460f7cL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="Xl_RD" id="pp" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunRef" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pk" role="37wK5m">
            <ref role="3cqZAo" node="pd" resolve="initContext" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="1rXfSq" id="pq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="2ShNRf" id="pr" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="1pGfFk" id="ps" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="pu" resolve="FunRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="Xjq3P" id="pt" role="37wK5m">
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pb" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="312cEu" id="pc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="3clFbW" id="pu" role="jymVt">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="37vLTG" id="px" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3uibUv" id="p$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
          </node>
        </node>
        <node concept="3cqZAl" id="py" role="3clF45">
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
        <node concept="3clFbS" id="pz" role="3clF47">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="XkiVB" id="p_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="1BaE9c" id="pA" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="fun$DJ6H" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="2YIFZM" id="pE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="11gdke" id="pF" role="37wK5m">
                  <property role="11gdj1" value="9464fa065ab9409bL" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="11gdke" id="pG" role="37wK5m">
                  <property role="11gdj1" value="927464ab29588457L" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="11gdke" id="pH" role="37wK5m">
                  <property role="11gdj1" value="427ce5230845606aL" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="11gdke" id="pI" role="37wK5m">
                  <property role="11gdj1" value="427ce5230845606bL" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="Xl_RD" id="pJ" role="37wK5m">
                  <property role="Xl_RC" value="fun" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pB" role="37wK5m">
              <ref role="3cqZAo" node="px" resolve="container" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="3clFbT" id="pC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="3clFbT" id="pD" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3Tm1VV" id="pK" role="1B3o_S">
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
        <node concept="3uibUv" id="pL" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
        <node concept="2AHcQZ" id="pM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
        <node concept="3clFbS" id="pN" role="3clF47">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3cpWs6" id="pP" role="3cqZAp">
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="2ShNRf" id="pQ" role="3cqZAk">
              <uo k="s:originTrace" v="n:4790956042240790534" />
              <node concept="YeOm9" id="pR" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240790534" />
                <node concept="1Y3b0j" id="pS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4790956042240790534" />
                  <node concept="3Tm1VV" id="pT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240790534" />
                  </node>
                  <node concept="3clFb_" id="pU" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4790956042240790534" />
                    <node concept="3Tm1VV" id="pW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240790534" />
                    </node>
                    <node concept="3uibUv" id="pX" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4790956042240790534" />
                    </node>
                    <node concept="3clFbS" id="pY" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240790534" />
                      <node concept="3cpWs6" id="q0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240790534" />
                        <node concept="2ShNRf" id="q1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240790534" />
                          <node concept="1pGfFk" id="q2" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4790956042240790534" />
                            <node concept="Xl_RD" id="q3" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:4790956042240790534" />
                            </node>
                            <node concept="Xl_RD" id="q4" role="37wK5m">
                              <property role="Xl_RC" value="4790956042240790534" />
                              <uo k="s:originTrace" v="n:4790956042240790534" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240790534" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pV" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4790956042240790534" />
                    <node concept="3Tm1VV" id="q5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240790534" />
                    </node>
                    <node concept="3uibUv" id="q6" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4790956042240790534" />
                    </node>
                    <node concept="37vLTG" id="q7" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4790956042240790534" />
                      <node concept="3uibUv" id="qa" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4790956042240790534" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="q8" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240790534" />
                      <node concept="3clFbF" id="qb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873139042" />
                        <node concept="2YIFZM" id="qc" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873139284" />
                          <node concept="2OqwBi" id="qd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873139285" />
                            <node concept="2OqwBi" id="qe" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873139286" />
                              <node concept="2OqwBi" id="qg" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873139287" />
                                <node concept="1DoJHT" id="qi" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873139288" />
                                  <node concept="3uibUv" id="qk" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="ql" role="1EMhIo">
                                    <ref role="3cqZAo" node="q7" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="qj" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873139289" />
                                  <node concept="1xMEDy" id="qm" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873139290" />
                                    <node concept="chp4Y" id="qn" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873139291" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zqWPK" id="qh" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:6516513445196639481" />
                                <node concept="35c_gC" id="qo" role="37wK5m">
                                  <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                  <uo k="s:originTrace" v="n:6516513445196639483" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="qf" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873139294" />
                              <node concept="chp4Y" id="qp" role="v3oSu">
                                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                <uo k="s:originTrace" v="n:1928011281873139295" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240790534" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
      </node>
      <node concept="3uibUv" id="pw" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qq">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240570741" />
    <node concept="3Tm1VV" id="qr" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3uibUv" id="qs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3clFbW" id="qt" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3uibUv" id="qz" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
      </node>
      <node concept="3cqZAl" id="qx" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="XkiVB" id="q$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="1BaE9c" id="qA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$bZ" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="2YIFZM" id="qC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="11gdke" id="qD" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="11gdke" id="qE" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="11gdke" id="qF" role="37wK5m">
                <property role="11gdj1" value="427ce5230842b3ecL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qB" role="37wK5m">
            <ref role="3cqZAo" node="qw" resolve="initContext" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="1rXfSq" id="qH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="2ShNRf" id="qI" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="1pGfFk" id="qJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="qL" resolve="FunctionCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="Xjq3P" id="qK" role="37wK5m">
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qu" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="312cEu" id="qv" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="3clFbW" id="qL" role="jymVt">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="37vLTG" id="qO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3uibUv" id="qR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
          </node>
        </node>
        <node concept="3cqZAl" id="qP" role="3clF45">
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
        <node concept="3clFbS" id="qQ" role="3clF47">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="XkiVB" id="qS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="1BaE9c" id="qT" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$xJRS" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="2YIFZM" id="qX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="11gdke" id="qY" role="37wK5m">
                  <property role="11gdj1" value="9464fa065ab9409bL" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="11gdke" id="qZ" role="37wK5m">
                  <property role="11gdj1" value="927464ab29588457L" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="11gdke" id="r0" role="37wK5m">
                  <property role="11gdj1" value="427ce5230841f89cL" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="11gdke" id="r1" role="37wK5m">
                  <property role="11gdj1" value="427ce5230841f8a8L" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="Xl_RD" id="r2" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qU" role="37wK5m">
              <ref role="3cqZAo" node="qO" resolve="container" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="3clFbT" id="qV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="3clFbT" id="qW" role="37wK5m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3Tm1VV" id="r3" role="1B3o_S">
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
        <node concept="3uibUv" id="r4" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
        <node concept="2AHcQZ" id="r5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
        <node concept="3clFbS" id="r6" role="3clF47">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3cpWs6" id="r8" role="3cqZAp">
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="2ShNRf" id="r9" role="3cqZAk">
              <uo k="s:originTrace" v="n:4790956042240570744" />
              <node concept="YeOm9" id="ra" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240570744" />
                <node concept="1Y3b0j" id="rb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4790956042240570744" />
                  <node concept="3Tm1VV" id="rc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240570744" />
                  </node>
                  <node concept="3clFb_" id="rd" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4790956042240570744" />
                    <node concept="3Tm1VV" id="rf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240570744" />
                    </node>
                    <node concept="3uibUv" id="rg" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4790956042240570744" />
                    </node>
                    <node concept="3clFbS" id="rh" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240570744" />
                      <node concept="3cpWs6" id="rj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240570744" />
                        <node concept="2ShNRf" id="rk" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240570744" />
                          <node concept="1pGfFk" id="rl" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4790956042240570744" />
                            <node concept="Xl_RD" id="rm" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:4790956042240570744" />
                            </node>
                            <node concept="Xl_RD" id="rn" role="37wK5m">
                              <property role="Xl_RC" value="4790956042240570744" />
                              <uo k="s:originTrace" v="n:4790956042240570744" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ri" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240570744" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="re" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4790956042240570744" />
                    <node concept="3Tm1VV" id="ro" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240570744" />
                    </node>
                    <node concept="3uibUv" id="rp" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4790956042240570744" />
                    </node>
                    <node concept="37vLTG" id="rq" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4790956042240570744" />
                      <node concept="3uibUv" id="rt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4790956042240570744" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rr" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240570744" />
                      <node concept="3clFbF" id="ru" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873138449" />
                        <node concept="2YIFZM" id="rv" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873138775" />
                          <node concept="2OqwBi" id="rw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873138776" />
                            <node concept="2OqwBi" id="rx" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873138777" />
                              <node concept="2OqwBi" id="rz" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873138778" />
                                <node concept="1DoJHT" id="r_" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873138779" />
                                  <node concept="3uibUv" id="rB" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="rC" role="1EMhIo">
                                    <ref role="3cqZAo" node="rq" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="rA" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873138780" />
                                  <node concept="1xMEDy" id="rD" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873138781" />
                                    <node concept="chp4Y" id="rF" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873138782" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="rE" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5954097299748501864" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zqWPK" id="r$" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:6516513445196639478" />
                                <node concept="35c_gC" id="rG" role="37wK5m">
                                  <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                  <uo k="s:originTrace" v="n:6516513445196639480" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="ry" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873138785" />
                              <node concept="chp4Y" id="rH" role="v3oSu">
                                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                <uo k="s:originTrace" v="n:1928011281873138786" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240570744" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="r7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
      </node>
      <node concept="3uibUv" id="qN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rI">
    <node concept="39e2AJ" id="rJ" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="rM" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4L5R3LnUzsb" resolve="AbstractEnumInTarget_Constraints" />
        <node concept="385nmt" id="sl" role="385vvn">
          <property role="385vuF" value="AbstractEnumInTarget_Constraints" />
          <node concept="3u3nmq" id="sn" role="385v07">
            <property role="3u3nmv" value="5496041072006674187" />
          </node>
        </node>
        <node concept="39e2AT" id="sm" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractEnumInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rN" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3meuf2aVf6T" resolve="AbstractEnumSingleInTarget_Constraints" />
        <node concept="385nmt" id="so" role="385vvn">
          <property role="385vuF" value="AbstractEnumSingleInTarget_Constraints" />
          <node concept="3u3nmq" id="sq" role="385v07">
            <property role="3u3nmv" value="3859154905221362105" />
          </node>
        </node>
        <node concept="39e2AT" id="sp" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="AbstractEnumSingleInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rO" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3ijD2AhNIas" resolve="AbstractToplevelExprAdapter_Constraints" />
        <node concept="385nmt" id="sr" role="385vvn">
          <property role="385vuF" value="AbstractToplevelExprAdapter_Constraints" />
          <node concept="3u3nmq" id="st" role="385v07">
            <property role="3u3nmv" value="3788552209995588252" />
          </node>
        </node>
        <node concept="39e2AT" id="ss" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="AbstractToplevelExprAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rP" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jb$kR" resolve="BuilderAdapter_Constraints" />
        <node concept="385nmt" id="su" role="385vvn">
          <property role="385vuF" value="BuilderAdapter_Constraints" />
          <node concept="3u3nmq" id="sw" role="385v07">
            <property role="3u3nmv" value="5070313213710452023" />
          </node>
        </node>
        <node concept="39e2AT" id="sv" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="BuilderAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rQ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:ub9nkyGFQp" resolve="ConstantRef_Constraints" />
        <node concept="385nmt" id="sx" role="385vvn">
          <property role="385vuF" value="ConstantRef_Constraints" />
          <node concept="3u3nmq" id="sz" role="385v07">
            <property role="3u3nmv" value="543569365051817369" />
          </node>
        </node>
        <node concept="39e2AT" id="sy" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="ConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rR" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:58eyHuUiSHa" resolve="EmptyMember_Constraints" />
        <node concept="385nmt" id="s$" role="385vvn">
          <property role="385vuF" value="EmptyMember_Constraints" />
          <node concept="3u3nmq" id="sA" role="385v07">
            <property role="3u3nmv" value="5912816019932154698" />
          </node>
        </node>
        <node concept="39e2AT" id="s_" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="EmptyMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rS" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2WmQj_I" resolve="EmptyToplevelContent_Constraints" />
        <node concept="385nmt" id="sB" role="385vvn">
          <property role="385vuF" value="EmptyToplevelContent_Constraints" />
          <node concept="3u3nmq" id="sD" role="385v07">
            <property role="3u3nmv" value="7740953487929325934" />
          </node>
        </node>
        <node concept="39e2AT" id="sC" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="EmptyToplevelContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rT" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:c36CPsxQrh" resolve="EnumIndexOp_Constraints" />
        <node concept="385nmt" id="sE" role="385vvn">
          <property role="385vuF" value="EnumIndexOp_Constraints" />
          <node concept="3u3nmq" id="sG" role="385v07">
            <property role="3u3nmv" value="217046401489004241" />
          </node>
        </node>
        <node concept="39e2AT" id="sF" role="39e2AY">
          <ref role="39e2AS" node="bT" resolve="EnumIndexOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rU" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6WstIz8QSW$" resolve="EnumIsInSelector_Constraints" />
        <node concept="385nmt" id="sH" role="385vvn">
          <property role="385vuF" value="EnumIsInSelector_Constraints" />
          <node concept="3u3nmq" id="sJ" role="385v07">
            <property role="3u3nmv" value="8006404979732221732" />
          </node>
        </node>
        <node concept="39e2AT" id="sI" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="EnumIsInSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rV" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DO5A" resolve="EnumLiteralRef_Constraints" />
        <node concept="385nmt" id="sK" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_Constraints" />
          <node concept="3u3nmq" id="sM" role="385v07">
            <property role="3u3nmv" value="7061117989422580070" />
          </node>
        </node>
        <node concept="39e2AT" id="sL" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="EnumLiteralRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rW" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7F82HbPkV7b" resolve="EnumLiteral_Constraints" />
        <node concept="385nmt" id="sN" role="385vvn">
          <property role="385vuF" value="EnumLiteral_Constraints" />
          <node concept="3u3nmq" id="sP" role="385v07">
            <property role="3u3nmv" value="8847333369144652235" />
          </node>
        </node>
        <node concept="39e2AT" id="sO" role="39e2AY">
          <ref role="39e2AS" node="gg" resolve="EnumLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rX" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:wlV$3ktrJW" resolve="EnumSortByValue_Constraints" />
        <node concept="385nmt" id="sQ" role="385vvn">
          <property role="385vuF" value="EnumSortByValue_Constraints" />
          <node concept="3u3nmq" id="sS" role="385v07">
            <property role="3u3nmv" value="582633689024150524" />
          </node>
        </node>
        <node concept="39e2AT" id="sR" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="EnumSortByValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rY" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DN7W" resolve="EnumType_Constraints" />
        <node concept="385nmt" id="sT" role="385vvn">
          <property role="385vuF" value="EnumType_Constraints" />
          <node concept="3u3nmq" id="sV" role="385v07">
            <property role="3u3nmv" value="7061117989422576124" />
          </node>
        </node>
        <node concept="39e2AT" id="sU" role="39e2AY">
          <ref role="39e2AS" node="iB" resolve="EnumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="rZ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3Y6fbK1is78" resolve="EnumValueAccessor_Constraints" />
        <node concept="385nmt" id="sW" role="385vvn">
          <property role="385vuF" value="EnumValueAccessor_Constraints" />
          <node concept="3u3nmq" id="sY" role="385v07">
            <property role="3u3nmv" value="4577412849441817032" />
          </node>
        </node>
        <node concept="39e2AT" id="sX" role="39e2AY">
          <ref role="39e2AS" node="jU" resolve="EnumValueAccessor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s0" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2uR5X5azSc3" resolve="ExtensionFunctionCall_Constraints" />
        <node concept="385nmt" id="sZ" role="385vvn">
          <property role="385vuF" value="ExtensionFunctionCall_Constraints" />
          <node concept="3u3nmq" id="t1" role="385v07">
            <property role="3u3nmv" value="2861782275883762435" />
          </node>
        </node>
        <node concept="39e2AT" id="t0" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="ExtensionFunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s1" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jbxYV" resolve="FieldSetter_Constraints" />
        <node concept="385nmt" id="t2" role="385vvn">
          <property role="385vuF" value="FieldSetter_Constraints" />
          <node concept="3u3nmq" id="t4" role="385v07">
            <property role="3u3nmv" value="5070313213710442427" />
          </node>
        </node>
        <node concept="39e2AT" id="t3" role="39e2AY">
          <ref role="39e2AS" node="nP" resolve="FieldSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s2" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8hx03" resolve="FunRef_Constraints" />
        <node concept="385nmt" id="t5" role="385vvn">
          <property role="385vuF" value="FunRef_Constraints" />
          <node concept="3u3nmq" id="t7" role="385v07">
            <property role="3u3nmv" value="4790956042240790531" />
          </node>
        </node>
        <node concept="39e2AT" id="t6" role="39e2AY">
          <ref role="39e2AS" node="p7" resolve="FunRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s3" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8gFlP" resolve="FunctionCall_Constraints" />
        <node concept="385nmt" id="t8" role="385vvn">
          <property role="385vuF" value="FunctionCall_Constraints" />
          <node concept="3u3nmq" id="ta" role="385v07">
            <property role="3u3nmv" value="4790956042240570741" />
          </node>
        </node>
        <node concept="39e2AT" id="t9" role="39e2AY">
          <ref role="39e2AS" node="qq" resolve="FunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s4" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKssKO" resolve="GroupKeyTarget_Constraints" />
        <node concept="385nmt" id="tb" role="385vvn">
          <property role="385vuF" value="GroupKeyTarget_Constraints" />
          <node concept="3u3nmq" id="td" role="385v07">
            <property role="3u3nmv" value="8293738266728975412" />
          </node>
        </node>
        <node concept="39e2AT" id="tc" role="39e2AY">
          <ref role="39e2AS" node="wc" resolve="GroupKeyTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s5" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKuGdC" resolve="GroupMembersTarget_Constraints" />
        <node concept="385nmt" id="te" role="385vvn">
          <property role="385vuF" value="GroupMembersTarget_Constraints" />
          <node concept="3u3nmq" id="tg" role="385v07">
            <property role="3u3nmv" value="8293738266729562984" />
          </node>
        </node>
        <node concept="39e2AT" id="tf" role="39e2AY">
          <ref role="39e2AS" node="xD" resolve="GroupMembersTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s6" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:5YygIlc4cCk" resolve="IRecordMember_Constraints" />
        <node concept="385nmt" id="th" role="385vvn">
          <property role="385vuF" value="IRecordMember_Constraints" />
          <node concept="3u3nmq" id="tj" role="385v07">
            <property role="3u3nmv" value="6891143932421392916" />
          </node>
        </node>
        <node concept="39e2AT" id="ti" role="39e2AY">
          <ref role="39e2AS" node="z6" resolve="IRecordMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s7" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLwc7T" resolve="InlineRecordMemberAccess_Constraints" />
        <node concept="385nmt" id="tk" role="385vvn">
          <property role="385vuF" value="InlineRecordMemberAccess_Constraints" />
          <node concept="3u3nmq" id="tm" role="385v07">
            <property role="3u3nmv" value="8293738266746733049" />
          </node>
        </node>
        <node concept="39e2AT" id="tl" role="39e2AY">
          <ref role="39e2AS" node="zn" resolve="InlineRecordMemberAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s8" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHWjn" resolve="NewValueSetter_Constraints" />
        <node concept="385nmt" id="tn" role="385vvn">
          <property role="385vuF" value="NewValueSetter_Constraints" />
          <node concept="3u3nmq" id="tp" role="385v07">
            <property role="3u3nmv" value="1249392911699133655" />
          </node>
        </node>
        <node concept="39e2AT" id="to" role="39e2AY">
          <ref role="39e2AS" node="$R" resolve="NewValueSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="s9" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj4ZiX" resolve="OldMemberRef_Constraints" />
        <node concept="385nmt" id="tq" role="385vvn">
          <property role="385vuF" value="OldMemberRef_Constraints" />
          <node concept="3u3nmq" id="ts" role="385v07">
            <property role="3u3nmv" value="820361861853869245" />
          </node>
        </node>
        <node concept="39e2AT" id="tr" role="39e2AY">
          <ref role="39e2AS" node="Ao" resolve="OldMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sa" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj0hKE" resolve="OldValueExpr_Constraints" />
        <node concept="385nmt" id="tt" role="385vvn">
          <property role="385vuF" value="OldValueExpr_Constraints" />
          <node concept="3u3nmq" id="tv" role="385v07">
            <property role="3u3nmv" value="820361861852634154" />
          </node>
        </node>
        <node concept="39e2AT" id="tu" role="39e2AY">
          <ref role="39e2AS" node="D8" resolve="OldValueExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sb" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLg8Bl" resolve="ProjectIt_Constraints" />
        <node concept="385nmt" id="tw" role="385vvn">
          <property role="385vuF" value="ProjectIt_Constraints" />
          <node concept="3u3nmq" id="ty" role="385v07">
            <property role="3u3nmv" value="8293738266742524373" />
          </node>
        </node>
        <node concept="39e2AT" id="tx" role="39e2AY">
          <ref role="39e2AS" node="EA" resolve="ProjectIt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sc" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHVik" resolve="RecordChangeTarget_Constraints" />
        <node concept="385nmt" id="tz" role="385vvn">
          <property role="385vuF" value="RecordChangeTarget_Constraints" />
          <node concept="3u3nmq" id="t_" role="385v07">
            <property role="3u3nmv" value="1249392911699129492" />
          </node>
        </node>
        <node concept="39e2AT" id="t$" role="39e2AY">
          <ref role="39e2AS" node="G4" resolve="RecordChangeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sd" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3sWKo0E1oFo" resolve="RecordComparisonOrder_Constraints" />
        <node concept="385nmt" id="tA" role="385vvn">
          <property role="385vuF" value="RecordComparisonOrder_Constraints" />
          <node concept="3u3nmq" id="tC" role="385v07">
            <property role="3u3nmv" value="3980268926893656792" />
          </node>
        </node>
        <node concept="39e2AT" id="tB" role="39e2AY">
          <ref role="39e2AS" node="Hx" resolve="RecordComparisonOrder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="se" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6vIMss7od46" resolve="RecordDeclaration_Constraints" />
        <node concept="385nmt" id="tD" role="385vvn">
          <property role="385vuF" value="RecordDeclaration_Constraints" />
          <node concept="3u3nmq" id="tF" role="385v07">
            <property role="3u3nmv" value="7489145087023173894" />
          </node>
        </node>
        <node concept="39e2AT" id="tE" role="39e2AY">
          <ref role="39e2AS" node="IX" resolve="RecordDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sf" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6itIYitoKoW" resolve="RecordLiteral_Constraints" />
        <node concept="385nmt" id="tG" role="385vvn">
          <property role="385vuF" value="RecordLiteral_Constraints" />
          <node concept="3u3nmq" id="tI" role="385v07">
            <property role="3u3nmv" value="7250157565703816764" />
          </node>
        </node>
        <node concept="39e2AT" id="tH" role="39e2AY">
          <ref role="39e2AS" node="Kv" resolve="RecordLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sg" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:SRvqsNmWrY" resolve="RecordMemberRefInConstraint_Constraints" />
        <node concept="385nmt" id="tJ" role="385vvn">
          <property role="385vuF" value="RecordMemberRefInConstraint_Constraints" />
          <node concept="3u3nmq" id="tL" role="385v07">
            <property role="3u3nmv" value="1024425597324740350" />
          </node>
        </node>
        <node concept="39e2AT" id="tK" role="39e2AY">
          <ref role="39e2AS" node="M1" resolve="RecordMemberRefInConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sh" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeCT9j" resolve="RecordType_Constraints" />
        <node concept="385nmt" id="tM" role="385vvn">
          <property role="385vuF" value="RecordType_Constraints" />
          <node concept="3u3nmq" id="tO" role="385v07">
            <property role="3u3nmv" value="1249392911697810003" />
          </node>
        </node>
        <node concept="39e2AT" id="tN" role="39e2AY">
          <ref role="39e2AS" node="Pa" resolve="RecordType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="si" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2Wn7DB7" resolve="SectionMarker_Constraints" />
        <node concept="385nmt" id="tP" role="385vvn">
          <property role="385vuF" value="SectionMarker_Constraints" />
          <node concept="3u3nmq" id="tR" role="385v07">
            <property role="3u3nmv" value="7740953487933872583" />
          </node>
        </node>
        <node concept="39e2AT" id="tQ" role="39e2AY">
          <ref role="39e2AS" node="QD" resolve="SectionMarker_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sj" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2S3ZC$oCfbI" resolve="TypedefContractValExpr_Constraints" />
        <node concept="385nmt" id="tS" role="385vvn">
          <property role="385vuF" value="TypedefContractValExpr_Constraints" />
          <node concept="3u3nmq" id="tU" role="385v07">
            <property role="3u3nmv" value="3315773615451992814" />
          </node>
        </node>
        <node concept="39e2AT" id="tT" role="39e2AY">
          <ref role="39e2AS" node="Sj" resolve="TypedefContractValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="sk" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2KGel$Stogl" resolve="TypedefType_Constraints" />
        <node concept="385nmt" id="tV" role="385vvn">
          <property role="385vuF" value="TypedefType_Constraints" />
          <node concept="3u3nmq" id="tX" role="385v07">
            <property role="3u3nmv" value="3182982092006196245" />
          </node>
        </node>
        <node concept="39e2AT" id="tW" role="39e2AY">
          <ref role="39e2AS" node="TK" resolve="TypedefType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rK" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="tY" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4L5R3LnUzsb" resolve="AbstractEnumInTarget_Constraints" />
        <node concept="385nmt" id="ux" role="385vvn">
          <property role="385vuF" value="AbstractEnumInTarget_Constraints" />
          <node concept="3u3nmq" id="uz" role="385v07">
            <property role="3u3nmv" value="5496041072006674187" />
          </node>
        </node>
        <node concept="39e2AT" id="uy" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractEnumInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="tZ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3meuf2aVf6T" resolve="AbstractEnumSingleInTarget_Constraints" />
        <node concept="385nmt" id="u$" role="385vvn">
          <property role="385vuF" value="AbstractEnumSingleInTarget_Constraints" />
          <node concept="3u3nmq" id="uA" role="385v07">
            <property role="3u3nmv" value="3859154905221362105" />
          </node>
        </node>
        <node concept="39e2AT" id="u_" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="AbstractEnumSingleInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u0" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3ijD2AhNIas" resolve="AbstractToplevelExprAdapter_Constraints" />
        <node concept="385nmt" id="uB" role="385vvn">
          <property role="385vuF" value="AbstractToplevelExprAdapter_Constraints" />
          <node concept="3u3nmq" id="uD" role="385v07">
            <property role="3u3nmv" value="3788552209995588252" />
          </node>
        </node>
        <node concept="39e2AT" id="uC" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="AbstractToplevelExprAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u1" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jb$kR" resolve="BuilderAdapter_Constraints" />
        <node concept="385nmt" id="uE" role="385vvn">
          <property role="385vuF" value="BuilderAdapter_Constraints" />
          <node concept="3u3nmq" id="uG" role="385v07">
            <property role="3u3nmv" value="5070313213710452023" />
          </node>
        </node>
        <node concept="39e2AT" id="uF" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="BuilderAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u2" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:ub9nkyGFQp" resolve="ConstantRef_Constraints" />
        <node concept="385nmt" id="uH" role="385vvn">
          <property role="385vuF" value="ConstantRef_Constraints" />
          <node concept="3u3nmq" id="uJ" role="385v07">
            <property role="3u3nmv" value="543569365051817369" />
          </node>
        </node>
        <node concept="39e2AT" id="uI" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="ConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u3" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:58eyHuUiSHa" resolve="EmptyMember_Constraints" />
        <node concept="385nmt" id="uK" role="385vvn">
          <property role="385vuF" value="EmptyMember_Constraints" />
          <node concept="3u3nmq" id="uM" role="385v07">
            <property role="3u3nmv" value="5912816019932154698" />
          </node>
        </node>
        <node concept="39e2AT" id="uL" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="EmptyMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u4" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2WmQj_I" resolve="EmptyToplevelContent_Constraints" />
        <node concept="385nmt" id="uN" role="385vvn">
          <property role="385vuF" value="EmptyToplevelContent_Constraints" />
          <node concept="3u3nmq" id="uP" role="385v07">
            <property role="3u3nmv" value="7740953487929325934" />
          </node>
        </node>
        <node concept="39e2AT" id="uO" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="EmptyToplevelContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u5" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:c36CPsxQrh" resolve="EnumIndexOp_Constraints" />
        <node concept="385nmt" id="uQ" role="385vvn">
          <property role="385vuF" value="EnumIndexOp_Constraints" />
          <node concept="3u3nmq" id="uS" role="385v07">
            <property role="3u3nmv" value="217046401489004241" />
          </node>
        </node>
        <node concept="39e2AT" id="uR" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="EnumIndexOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u6" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6WstIz8QSW$" resolve="EnumIsInSelector_Constraints" />
        <node concept="385nmt" id="uT" role="385vvn">
          <property role="385vuF" value="EnumIsInSelector_Constraints" />
          <node concept="3u3nmq" id="uV" role="385v07">
            <property role="3u3nmv" value="8006404979732221732" />
          </node>
        </node>
        <node concept="39e2AT" id="uU" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="EnumIsInSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u7" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DO5A" resolve="EnumLiteralRef_Constraints" />
        <node concept="385nmt" id="uW" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_Constraints" />
          <node concept="3u3nmq" id="uY" role="385v07">
            <property role="3u3nmv" value="7061117989422580070" />
          </node>
        </node>
        <node concept="39e2AT" id="uX" role="39e2AY">
          <ref role="39e2AS" node="eL" resolve="EnumLiteralRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u8" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7F82HbPkV7b" resolve="EnumLiteral_Constraints" />
        <node concept="385nmt" id="uZ" role="385vvn">
          <property role="385vuF" value="EnumLiteral_Constraints" />
          <node concept="3u3nmq" id="v1" role="385v07">
            <property role="3u3nmv" value="8847333369144652235" />
          </node>
        </node>
        <node concept="39e2AT" id="v0" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="EnumLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="u9" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:wlV$3ktrJW" resolve="EnumSortByValue_Constraints" />
        <node concept="385nmt" id="v2" role="385vvn">
          <property role="385vuF" value="EnumSortByValue_Constraints" />
          <node concept="3u3nmq" id="v4" role="385v07">
            <property role="3u3nmv" value="582633689024150524" />
          </node>
        </node>
        <node concept="39e2AT" id="v3" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="EnumSortByValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ua" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DN7W" resolve="EnumType_Constraints" />
        <node concept="385nmt" id="v5" role="385vvn">
          <property role="385vuF" value="EnumType_Constraints" />
          <node concept="3u3nmq" id="v7" role="385v07">
            <property role="3u3nmv" value="7061117989422576124" />
          </node>
        </node>
        <node concept="39e2AT" id="v6" role="39e2AY">
          <ref role="39e2AS" node="iE" resolve="EnumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ub" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3Y6fbK1is78" resolve="EnumValueAccessor_Constraints" />
        <node concept="385nmt" id="v8" role="385vvn">
          <property role="385vuF" value="EnumValueAccessor_Constraints" />
          <node concept="3u3nmq" id="va" role="385v07">
            <property role="3u3nmv" value="4577412849441817032" />
          </node>
        </node>
        <node concept="39e2AT" id="v9" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="EnumValueAccessor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uc" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2uR5X5azSc3" resolve="ExtensionFunctionCall_Constraints" />
        <node concept="385nmt" id="vb" role="385vvn">
          <property role="385vuF" value="ExtensionFunctionCall_Constraints" />
          <node concept="3u3nmq" id="vd" role="385v07">
            <property role="3u3nmv" value="2861782275883762435" />
          </node>
        </node>
        <node concept="39e2AT" id="vc" role="39e2AY">
          <ref role="39e2AS" node="lC" resolve="ExtensionFunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ud" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jbxYV" resolve="FieldSetter_Constraints" />
        <node concept="385nmt" id="ve" role="385vvn">
          <property role="385vuF" value="FieldSetter_Constraints" />
          <node concept="3u3nmq" id="vg" role="385v07">
            <property role="3u3nmv" value="5070313213710442427" />
          </node>
        </node>
        <node concept="39e2AT" id="vf" role="39e2AY">
          <ref role="39e2AS" node="nS" resolve="FieldSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ue" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8hx03" resolve="FunRef_Constraints" />
        <node concept="385nmt" id="vh" role="385vvn">
          <property role="385vuF" value="FunRef_Constraints" />
          <node concept="3u3nmq" id="vj" role="385v07">
            <property role="3u3nmv" value="4790956042240790531" />
          </node>
        </node>
        <node concept="39e2AT" id="vi" role="39e2AY">
          <ref role="39e2AS" node="pa" resolve="FunRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uf" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8gFlP" resolve="FunctionCall_Constraints" />
        <node concept="385nmt" id="vk" role="385vvn">
          <property role="385vuF" value="FunctionCall_Constraints" />
          <node concept="3u3nmq" id="vm" role="385v07">
            <property role="3u3nmv" value="4790956042240570741" />
          </node>
        </node>
        <node concept="39e2AT" id="vl" role="39e2AY">
          <ref role="39e2AS" node="qt" resolve="FunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ug" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKssKO" resolve="GroupKeyTarget_Constraints" />
        <node concept="385nmt" id="vn" role="385vvn">
          <property role="385vuF" value="GroupKeyTarget_Constraints" />
          <node concept="3u3nmq" id="vp" role="385v07">
            <property role="3u3nmv" value="8293738266728975412" />
          </node>
        </node>
        <node concept="39e2AT" id="vo" role="39e2AY">
          <ref role="39e2AS" node="wf" resolve="GroupKeyTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uh" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKuGdC" resolve="GroupMembersTarget_Constraints" />
        <node concept="385nmt" id="vq" role="385vvn">
          <property role="385vuF" value="GroupMembersTarget_Constraints" />
          <node concept="3u3nmq" id="vs" role="385v07">
            <property role="3u3nmv" value="8293738266729562984" />
          </node>
        </node>
        <node concept="39e2AT" id="vr" role="39e2AY">
          <ref role="39e2AS" node="xG" resolve="GroupMembersTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ui" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:5YygIlc4cCk" resolve="IRecordMember_Constraints" />
        <node concept="385nmt" id="vt" role="385vvn">
          <property role="385vuF" value="IRecordMember_Constraints" />
          <node concept="3u3nmq" id="vv" role="385v07">
            <property role="3u3nmv" value="6891143932421392916" />
          </node>
        </node>
        <node concept="39e2AT" id="vu" role="39e2AY">
          <ref role="39e2AS" node="z9" resolve="IRecordMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uj" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLwc7T" resolve="InlineRecordMemberAccess_Constraints" />
        <node concept="385nmt" id="vw" role="385vvn">
          <property role="385vuF" value="InlineRecordMemberAccess_Constraints" />
          <node concept="3u3nmq" id="vy" role="385v07">
            <property role="3u3nmv" value="8293738266746733049" />
          </node>
        </node>
        <node concept="39e2AT" id="vx" role="39e2AY">
          <ref role="39e2AS" node="zq" resolve="InlineRecordMemberAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uk" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHWjn" resolve="NewValueSetter_Constraints" />
        <node concept="385nmt" id="vz" role="385vvn">
          <property role="385vuF" value="NewValueSetter_Constraints" />
          <node concept="3u3nmq" id="v_" role="385v07">
            <property role="3u3nmv" value="1249392911699133655" />
          </node>
        </node>
        <node concept="39e2AT" id="v$" role="39e2AY">
          <ref role="39e2AS" node="$U" resolve="NewValueSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ul" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj4ZiX" resolve="OldMemberRef_Constraints" />
        <node concept="385nmt" id="vA" role="385vvn">
          <property role="385vuF" value="OldMemberRef_Constraints" />
          <node concept="3u3nmq" id="vC" role="385v07">
            <property role="3u3nmv" value="820361861853869245" />
          </node>
        </node>
        <node concept="39e2AT" id="vB" role="39e2AY">
          <ref role="39e2AS" node="Ar" resolve="OldMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="um" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj0hKE" resolve="OldValueExpr_Constraints" />
        <node concept="385nmt" id="vD" role="385vvn">
          <property role="385vuF" value="OldValueExpr_Constraints" />
          <node concept="3u3nmq" id="vF" role="385v07">
            <property role="3u3nmv" value="820361861852634154" />
          </node>
        </node>
        <node concept="39e2AT" id="vE" role="39e2AY">
          <ref role="39e2AS" node="Db" resolve="OldValueExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="un" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLg8Bl" resolve="ProjectIt_Constraints" />
        <node concept="385nmt" id="vG" role="385vvn">
          <property role="385vuF" value="ProjectIt_Constraints" />
          <node concept="3u3nmq" id="vI" role="385v07">
            <property role="3u3nmv" value="8293738266742524373" />
          </node>
        </node>
        <node concept="39e2AT" id="vH" role="39e2AY">
          <ref role="39e2AS" node="ED" resolve="ProjectIt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uo" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHVik" resolve="RecordChangeTarget_Constraints" />
        <node concept="385nmt" id="vJ" role="385vvn">
          <property role="385vuF" value="RecordChangeTarget_Constraints" />
          <node concept="3u3nmq" id="vL" role="385v07">
            <property role="3u3nmv" value="1249392911699129492" />
          </node>
        </node>
        <node concept="39e2AT" id="vK" role="39e2AY">
          <ref role="39e2AS" node="G7" resolve="RecordChangeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="up" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3sWKo0E1oFo" resolve="RecordComparisonOrder_Constraints" />
        <node concept="385nmt" id="vM" role="385vvn">
          <property role="385vuF" value="RecordComparisonOrder_Constraints" />
          <node concept="3u3nmq" id="vO" role="385v07">
            <property role="3u3nmv" value="3980268926893656792" />
          </node>
        </node>
        <node concept="39e2AT" id="vN" role="39e2AY">
          <ref role="39e2AS" node="H$" resolve="RecordComparisonOrder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uq" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6vIMss7od46" resolve="RecordDeclaration_Constraints" />
        <node concept="385nmt" id="vP" role="385vvn">
          <property role="385vuF" value="RecordDeclaration_Constraints" />
          <node concept="3u3nmq" id="vR" role="385v07">
            <property role="3u3nmv" value="7489145087023173894" />
          </node>
        </node>
        <node concept="39e2AT" id="vQ" role="39e2AY">
          <ref role="39e2AS" node="J0" resolve="RecordDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ur" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6itIYitoKoW" resolve="RecordLiteral_Constraints" />
        <node concept="385nmt" id="vS" role="385vvn">
          <property role="385vuF" value="RecordLiteral_Constraints" />
          <node concept="3u3nmq" id="vU" role="385v07">
            <property role="3u3nmv" value="7250157565703816764" />
          </node>
        </node>
        <node concept="39e2AT" id="vT" role="39e2AY">
          <ref role="39e2AS" node="Ky" resolve="RecordLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="us" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:SRvqsNmWrY" resolve="RecordMemberRefInConstraint_Constraints" />
        <node concept="385nmt" id="vV" role="385vvn">
          <property role="385vuF" value="RecordMemberRefInConstraint_Constraints" />
          <node concept="3u3nmq" id="vX" role="385v07">
            <property role="3u3nmv" value="1024425597324740350" />
          </node>
        </node>
        <node concept="39e2AT" id="vW" role="39e2AY">
          <ref role="39e2AS" node="M4" resolve="RecordMemberRefInConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ut" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeCT9j" resolve="RecordType_Constraints" />
        <node concept="385nmt" id="vY" role="385vvn">
          <property role="385vuF" value="RecordType_Constraints" />
          <node concept="3u3nmq" id="w0" role="385v07">
            <property role="3u3nmv" value="1249392911697810003" />
          </node>
        </node>
        <node concept="39e2AT" id="vZ" role="39e2AY">
          <ref role="39e2AS" node="Pd" resolve="RecordType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uu" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2Wn7DB7" resolve="SectionMarker_Constraints" />
        <node concept="385nmt" id="w1" role="385vvn">
          <property role="385vuF" value="SectionMarker_Constraints" />
          <node concept="3u3nmq" id="w3" role="385v07">
            <property role="3u3nmv" value="7740953487933872583" />
          </node>
        </node>
        <node concept="39e2AT" id="w2" role="39e2AY">
          <ref role="39e2AS" node="QG" resolve="SectionMarker_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uv" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2S3ZC$oCfbI" resolve="TypedefContractValExpr_Constraints" />
        <node concept="385nmt" id="w4" role="385vvn">
          <property role="385vuF" value="TypedefContractValExpr_Constraints" />
          <node concept="3u3nmq" id="w6" role="385v07">
            <property role="3u3nmv" value="3315773615451992814" />
          </node>
        </node>
        <node concept="39e2AT" id="w5" role="39e2AY">
          <ref role="39e2AS" node="Sm" resolve="TypedefContractValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="uw" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2KGel$Stogl" resolve="TypedefType_Constraints" />
        <node concept="385nmt" id="w7" role="385vvn">
          <property role="385vuF" value="TypedefType_Constraints" />
          <node concept="3u3nmq" id="w9" role="385v07">
            <property role="3u3nmv" value="3182982092006196245" />
          </node>
        </node>
        <node concept="39e2AT" id="w8" role="39e2AY">
          <ref role="39e2AS" node="TN" resolve="TypedefType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rL" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="wa" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wb" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wc">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupKeyTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266728975412" />
    <node concept="3Tm1VV" id="wd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3uibUv" id="we" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3clFbW" id="wf" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="37vLTG" id="wi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="wl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="3cqZAl" id="wj" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="wk" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="XkiVB" id="wm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="1BaE9c" id="wo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupKeyTarget$WX" />
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="2YIFZM" id="wq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="11gdke" id="wr" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="11gdke" id="ws" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="11gdke" id="wt" role="37wK5m">
                <property role="11gdj1" value="73194702f071c6daL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupKeyTarget" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wp" role="37wK5m">
            <ref role="3cqZAo" node="wi" resolve="initContext" />
            <uo k="s:originTrace" v="n:8293738266728975412" />
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="1rXfSq" id="wv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="2ShNRf" id="ww" role="37wK5m">
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="YeOm9" id="wx" role="2ShVmc">
                <uo k="s:originTrace" v="n:8293738266728975412" />
                <node concept="1Y3b0j" id="wy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                  <node concept="3Tm1VV" id="wz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="3clFb_" id="w$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3Tm1VV" id="wB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="2AHcQZ" id="wC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="3uibUv" id="wD" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="37vLTG" id="wE" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3uibUv" id="wH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                      <node concept="2AHcQZ" id="wI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="wF" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3uibUv" id="wJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                      <node concept="2AHcQZ" id="wK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wG" role="3clF47">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3cpWs8" id="wL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3cpWsn" id="wQ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="10P_77" id="wR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                          <node concept="1rXfSq" id="wS" role="33vP2m">
                            <ref role="37wK5l" node="wh" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="2OqwBi" id="wT" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                              <node concept="37vLTw" id="wX" role="2Oq$k0">
                                <ref role="3cqZAo" node="wE" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                              </node>
                              <node concept="liA8E" id="wY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wU" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                              <node concept="37vLTw" id="wZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="wE" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                              </node>
                              <node concept="liA8E" id="x0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wV" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                              <node concept="37vLTw" id="x1" role="2Oq$k0">
                                <ref role="3cqZAo" node="wE" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                              </node>
                              <node concept="liA8E" id="x2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wW" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                              <node concept="37vLTw" id="x3" role="2Oq$k0">
                                <ref role="3cqZAo" node="wE" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                              </node>
                              <node concept="liA8E" id="x4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="wM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                      <node concept="3clFbJ" id="wN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3clFbS" id="x5" role="3clFbx">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="3clFbF" id="x7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="2OqwBi" id="x8" role="3clFbG">
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                              <node concept="37vLTw" id="x9" role="2Oq$k0">
                                <ref role="3cqZAo" node="wF" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                              </node>
                              <node concept="liA8E" id="xa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                                <node concept="1dyn4i" id="xb" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8293738266728975412" />
                                  <node concept="2ShNRf" id="xc" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8293738266728975412" />
                                    <node concept="1pGfFk" id="xd" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8293738266728975412" />
                                      <node concept="Xl_RD" id="xe" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:8293738266728975412" />
                                      </node>
                                      <node concept="Xl_RD" id="xf" role="37wK5m">
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
                        <node concept="1Wc70l" id="x6" role="3clFbw">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="3y3z36" id="xg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="10Nm6u" id="xi" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="37vLTw" id="xj" role="3uHU7B">
                              <ref role="3cqZAo" node="wF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="xh" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="xk" role="3fr31v">
                              <ref role="3cqZAo" node="wQ" resolve="result" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="wO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                      <node concept="3clFbF" id="wP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="37vLTw" id="xl" role="3clFbG">
                          <ref role="3cqZAo" node="wQ" resolve="result" />
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="w_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="3uibUv" id="wA" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wg" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="2YIFZL" id="wh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="10P_77" id="xm" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3Tm6S6" id="xn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="xo" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975414" />
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975871" />
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266728978465" />
            <node concept="1PxgMI" id="xv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266728976834" />
              <node concept="chp4Y" id="xx" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266728977321" />
              </node>
              <node concept="37vLTw" id="xy" role="1m5AlR">
                <ref role="3cqZAo" node="xq" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266728975870" />
              </node>
            </node>
            <node concept="3zqWPK" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:6516513445196639537" />
              <node concept="35c_gC" id="xz" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:6516513445196639539" />
              </node>
              <node concept="3clFbT" id="x$" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6516513445196639540" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="x_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="xq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="xr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="xB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="xs" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="xC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xD">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupMembersTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266729562984" />
    <node concept="3Tm1VV" id="xE" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3uibUv" id="xF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3clFbW" id="xG" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="37vLTG" id="xJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="xM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="3cqZAl" id="xK" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="xL" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="XkiVB" id="xN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="1BaE9c" id="xP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupMembersTarget$sT" />
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="2YIFZM" id="xR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="11gdke" id="xS" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="11gdke" id="xT" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="11gdke" id="xU" role="37wK5m">
                <property role="11gdj1" value="73194702f07abfb8L" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="Xl_RD" id="xV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupMembersTarget" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xQ" role="37wK5m">
            <ref role="3cqZAo" node="xJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:8293738266729562984" />
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="1rXfSq" id="xW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="2ShNRf" id="xX" role="37wK5m">
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="YeOm9" id="xY" role="2ShVmc">
                <uo k="s:originTrace" v="n:8293738266729562984" />
                <node concept="1Y3b0j" id="xZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                  <node concept="3Tm1VV" id="y0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="3clFb_" id="y1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3Tm1VV" id="y4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="2AHcQZ" id="y5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="3uibUv" id="y6" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="37vLTG" id="y7" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3uibUv" id="ya" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                      <node concept="2AHcQZ" id="yb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="y8" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3uibUv" id="yc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                      <node concept="2AHcQZ" id="yd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="y9" role="3clF47">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3cpWs8" id="ye" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3cpWsn" id="yj" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="10P_77" id="yk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                          <node concept="1rXfSq" id="yl" role="33vP2m">
                            <ref role="37wK5l" node="xI" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="2OqwBi" id="ym" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                              <node concept="37vLTw" id="yq" role="2Oq$k0">
                                <ref role="3cqZAo" node="y7" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                              </node>
                              <node concept="liA8E" id="yr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yn" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                              <node concept="37vLTw" id="ys" role="2Oq$k0">
                                <ref role="3cqZAo" node="y7" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                              </node>
                              <node concept="liA8E" id="yt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yo" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                              <node concept="37vLTw" id="yu" role="2Oq$k0">
                                <ref role="3cqZAo" node="y7" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                              </node>
                              <node concept="liA8E" id="yv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yp" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                              <node concept="37vLTw" id="yw" role="2Oq$k0">
                                <ref role="3cqZAo" node="y7" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                              </node>
                              <node concept="liA8E" id="yx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                      <node concept="3clFbJ" id="yg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3clFbS" id="yy" role="3clFbx">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="3clFbF" id="y$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="2OqwBi" id="y_" role="3clFbG">
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                              <node concept="37vLTw" id="yA" role="2Oq$k0">
                                <ref role="3cqZAo" node="y8" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                              </node>
                              <node concept="liA8E" id="yB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                                <node concept="1dyn4i" id="yC" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8293738266729562984" />
                                  <node concept="2ShNRf" id="yD" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8293738266729562984" />
                                    <node concept="1pGfFk" id="yE" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8293738266729562984" />
                                      <node concept="Xl_RD" id="yF" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:8293738266729562984" />
                                      </node>
                                      <node concept="Xl_RD" id="yG" role="37wK5m">
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
                        <node concept="1Wc70l" id="yz" role="3clFbw">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="3y3z36" id="yH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="10Nm6u" id="yJ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="37vLTw" id="yK" role="3uHU7B">
                              <ref role="3cqZAo" node="y8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="yI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="yL" role="3fr31v">
                              <ref role="3cqZAo" node="yj" resolve="result" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                      <node concept="3clFbF" id="yi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="37vLTw" id="yM" role="3clFbG">
                          <ref role="3cqZAo" node="yj" resolve="result" />
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="y2" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="3uibUv" id="y3" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xH" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="2YIFZL" id="xI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="10P_77" id="yN" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3Tm6S6" id="yO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="yP" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562989" />
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729563445" />
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266729563446" />
            <node concept="1PxgMI" id="yW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266729563447" />
              <node concept="chp4Y" id="yY" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266729563448" />
              </node>
              <node concept="37vLTw" id="yZ" role="1m5AlR">
                <ref role="3cqZAo" node="yR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266729563449" />
              </node>
            </node>
            <node concept="3zqWPK" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:6516513445196639541" />
              <node concept="35c_gC" id="z0" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:6516513445196639543" />
              </node>
              <node concept="3clFbT" id="z1" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6516513445196639544" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="z2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="yR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="z3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="yS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="z4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="yT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="z5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z6">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordMember_Constraints" />
    <uo k="s:originTrace" v="n:6891143932421392916" />
    <node concept="3Tm1VV" id="z7" role="1B3o_S">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3uibUv" id="z8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3clFbW" id="z9" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
      <node concept="37vLTG" id="zb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6891143932421392916" />
        <node concept="3uibUv" id="ze" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6891143932421392916" />
        </node>
      </node>
      <node concept="3cqZAl" id="zc" role="3clF45">
        <uo k="s:originTrace" v="n:6891143932421392916" />
      </node>
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:6891143932421392916" />
        <node concept="XkiVB" id="zf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6891143932421392916" />
          <node concept="1BaE9c" id="zg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRecordMember$$B" />
            <uo k="s:originTrace" v="n:6891143932421392916" />
            <node concept="2YIFZM" id="zi" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6891143932421392916" />
              <node concept="11gdke" id="zj" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="11gdke" id="zk" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="11gdke" id="zl" role="37wK5m">
                <property role="11gdj1" value="85e1e1330376a27L" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="Xl_RD" id="zm" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.IRecordMember" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zh" role="37wK5m">
            <ref role="3cqZAo" node="zb" resolve="initContext" />
            <uo k="s:originTrace" v="n:6891143932421392916" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="za" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
  </node>
  <node concept="312cEu" id="zn">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="InlineRecordMemberAccess_Constraints" />
    <uo k="s:originTrace" v="n:8293738266746733049" />
    <node concept="3Tm1VV" id="zo" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3uibUv" id="zp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3clFbW" id="zq" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="37vLTG" id="zt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="zw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="3cqZAl" id="zu" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="zv" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="XkiVB" id="zx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="1BaE9c" id="zz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineRecordMemberAccess$B2" />
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="2YIFZM" id="z_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="11gdke" id="zA" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="11gdke" id="zB" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="11gdke" id="zC" role="37wK5m">
                <property role="11gdj1" value="73194702f1771dbcL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="Xl_RD" id="zD" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.InlineRecordMemberAccess" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="z$" role="37wK5m">
            <ref role="3cqZAo" node="zt" resolve="initContext" />
            <uo k="s:originTrace" v="n:8293738266746733049" />
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="1rXfSq" id="zE" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="2ShNRf" id="zF" role="37wK5m">
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="YeOm9" id="zG" role="2ShVmc">
                <uo k="s:originTrace" v="n:8293738266746733049" />
                <node concept="1Y3b0j" id="zH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                  <node concept="3Tm1VV" id="zI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="3clFb_" id="zJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3Tm1VV" id="zM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="2AHcQZ" id="zN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="3uibUv" id="zO" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="37vLTG" id="zP" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3uibUv" id="zS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                      <node concept="2AHcQZ" id="zT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="zQ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3uibUv" id="zU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                      <node concept="2AHcQZ" id="zV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zR" role="3clF47">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3cpWs8" id="zW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3cpWsn" id="$1" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="10P_77" id="$2" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                          <node concept="1rXfSq" id="$3" role="33vP2m">
                            <ref role="37wK5l" node="zs" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="2OqwBi" id="$4" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                              <node concept="37vLTw" id="$8" role="2Oq$k0">
                                <ref role="3cqZAo" node="zP" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                              </node>
                              <node concept="liA8E" id="$9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$5" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                              <node concept="37vLTw" id="$a" role="2Oq$k0">
                                <ref role="3cqZAo" node="zP" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                              </node>
                              <node concept="liA8E" id="$b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$6" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                              <node concept="37vLTw" id="$c" role="2Oq$k0">
                                <ref role="3cqZAo" node="zP" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                              </node>
                              <node concept="liA8E" id="$d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$7" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                              <node concept="37vLTw" id="$e" role="2Oq$k0">
                                <ref role="3cqZAo" node="zP" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                              </node>
                              <node concept="liA8E" id="$f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                      <node concept="3clFbJ" id="zY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3clFbS" id="$g" role="3clFbx">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="3clFbF" id="$i" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="2OqwBi" id="$j" role="3clFbG">
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                              <node concept="37vLTw" id="$k" role="2Oq$k0">
                                <ref role="3cqZAo" node="zQ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                              </node>
                              <node concept="liA8E" id="$l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                                <node concept="1dyn4i" id="$m" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8293738266746733049" />
                                  <node concept="2ShNRf" id="$n" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8293738266746733049" />
                                    <node concept="1pGfFk" id="$o" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8293738266746733049" />
                                      <node concept="Xl_RD" id="$p" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:8293738266746733049" />
                                      </node>
                                      <node concept="Xl_RD" id="$q" role="37wK5m">
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
                        <node concept="1Wc70l" id="$h" role="3clFbw">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="3y3z36" id="$r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="10Nm6u" id="$t" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="37vLTw" id="$u" role="3uHU7B">
                              <ref role="3cqZAo" node="zQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="$s" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="$v" role="3fr31v">
                              <ref role="3cqZAo" node="$1" resolve="result" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                      <node concept="3clFbF" id="$0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="37vLTw" id="$w" role="3clFbG">
                          <ref role="3cqZAo" node="$1" resolve="result" />
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zK" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="3uibUv" id="zL" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zr" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="2YIFZL" id="zs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="10P_77" id="$x" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3Tm6S6" id="$y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="$z" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733069" />
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733526" />
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746743398" />
            <node concept="2OqwBi" id="$E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266746740704" />
              <node concept="2OqwBi" id="$G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8293738266746737604" />
                <node concept="1PxgMI" id="$I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8293738266746735976" />
                  <node concept="chp4Y" id="$K" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8293738266746736460" />
                  </node>
                  <node concept="37vLTw" id="$L" role="1m5AlR">
                    <ref role="3cqZAo" node="$_" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8293738266746733525" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$J" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:8293738266746738979" />
                </node>
              </node>
              <node concept="3JvlWi" id="$H" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266746742017" />
              </node>
            </node>
            <node concept="1mIQ4w" id="$F" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266746744757" />
              <node concept="chp4Y" id="$M" role="cj9EA">
                <ref role="cht4Q" to="yv47:7cphKbLawNf" resolve="InlineRecordType" />
                <uo k="s:originTrace" v="n:8293738266746745835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="$N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="$_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="$A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="$P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="$B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$R">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="NewValueSetter_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699133655" />
    <node concept="3Tm1VV" id="$S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3uibUv" id="$T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3clFbW" id="$U" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="37vLTG" id="$X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3uibUv" id="_0" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
      </node>
      <node concept="3cqZAl" id="$Y" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
      <node concept="3clFbS" id="$Z" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="XkiVB" id="_1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="1BaE9c" id="_3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewValueSetter$sz" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="2YIFZM" id="_5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="11gdke" id="_6" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="11gdke" id="_7" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="11gdke" id="_8" role="37wK5m">
                <property role="11gdj1" value="1156bc3bceb768f6L" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.NewValueSetter" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_4" role="37wK5m">
            <ref role="3cqZAo" node="$X" resolve="initContext" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="1rXfSq" id="_a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="2ShNRf" id="_b" role="37wK5m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="1pGfFk" id="_c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="_e" resolve="NewValueSetter_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="Xjq3P" id="_d" role="37wK5m">
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$V" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="312cEu" id="$W" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="3clFbW" id="_e" role="jymVt">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="37vLTG" id="_h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3uibUv" id="_k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
          </node>
        </node>
        <node concept="3cqZAl" id="_i" role="3clF45">
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
        <node concept="3clFbS" id="_j" role="3clF47">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="XkiVB" id="_l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="1BaE9c" id="_m" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$6757" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="2YIFZM" id="_q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="11gdke" id="_r" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="11gdke" id="_s" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="11gdke" id="_t" role="37wK5m">
                  <property role="11gdj1" value="1156bc3bceb768f6L" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="11gdke" id="_u" role="37wK5m">
                  <property role="11gdj1" value="1156bc3bceb768f7L" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="Xl_RD" id="_v" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_n" role="37wK5m">
              <ref role="3cqZAo" node="_h" resolve="container" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="3clFbT" id="_o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="3clFbT" id="_p" role="37wK5m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="_f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3Tm1VV" id="_w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
        <node concept="3uibUv" id="_x" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
        <node concept="2AHcQZ" id="_y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
        <node concept="3clFbS" id="_z" role="3clF47">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3cpWs6" id="__" role="3cqZAp">
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="2ShNRf" id="_A" role="3cqZAk">
              <uo k="s:originTrace" v="n:1249392911699133658" />
              <node concept="YeOm9" id="_B" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911699133658" />
                <node concept="1Y3b0j" id="_C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1249392911699133658" />
                  <node concept="3Tm1VV" id="_D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699133658" />
                  </node>
                  <node concept="3clFb_" id="_E" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1249392911699133658" />
                    <node concept="3Tm1VV" id="_G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911699133658" />
                    </node>
                    <node concept="3uibUv" id="_H" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1249392911699133658" />
                    </node>
                    <node concept="3clFbS" id="_I" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911699133658" />
                      <node concept="3cpWs6" id="_K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699133658" />
                        <node concept="2ShNRf" id="_L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911699133658" />
                          <node concept="1pGfFk" id="_M" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1249392911699133658" />
                            <node concept="Xl_RD" id="_N" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:1249392911699133658" />
                            </node>
                            <node concept="Xl_RD" id="_O" role="37wK5m">
                              <property role="Xl_RC" value="1249392911699133658" />
                              <uo k="s:originTrace" v="n:1249392911699133658" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911699133658" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="_F" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1249392911699133658" />
                    <node concept="3Tm1VV" id="_P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911699133658" />
                    </node>
                    <node concept="3uibUv" id="_Q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1249392911699133658" />
                    </node>
                    <node concept="37vLTG" id="_R" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1249392911699133658" />
                      <node concept="3uibUv" id="_U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1249392911699133658" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="_S" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911699133658" />
                      <node concept="3clFbF" id="_V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873140259" />
                        <node concept="2YIFZM" id="_W" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873140444" />
                          <node concept="2OqwBi" id="_X" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873140445" />
                            <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873140446" />
                              <node concept="1PxgMI" id="A0" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873140447" />
                                <node concept="2OqwBi" id="A2" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:1928011281873140448" />
                                  <node concept="2OqwBi" id="A4" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1928011281873140449" />
                                    <node concept="1PxgMI" id="A6" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:1928011281873140450" />
                                      <node concept="1eOMI4" id="A8" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:1928011281873140451" />
                                        <node concept="3K4zz7" id="Aa" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:1928011281873140452" />
                                          <node concept="1DoJHT" id="Ab" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873140453" />
                                            <node concept="3uibUv" id="Ae" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Af" role="1EMhIo">
                                              <ref role="3cqZAo" node="_R" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Ac" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:1928011281873140454" />
                                            <node concept="1DoJHT" id="Ag" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1928011281873140455" />
                                              <node concept="3uibUv" id="Ai" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Aj" role="1EMhIo">
                                                <ref role="3cqZAo" node="_R" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="Ah" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873140456" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Ad" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:1928011281873140457" />
                                            <node concept="1DoJHT" id="Ak" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:1928011281873140458" />
                                              <node concept="3uibUv" id="Am" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="An" role="1EMhIo">
                                                <ref role="3cqZAo" node="_R" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="Al" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873140459" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="A9" role="3oSUPX">
                                        <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                        <uo k="s:originTrace" v="n:1928011281873140460" />
                                      </node>
                                    </node>
                                    <node concept="3zqWPK" id="A7" role="2OqNvi">
                                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                      <uo k="s:originTrace" v="n:6516513445196639505" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="A5" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873140462" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="A3" role="3oSUPX">
                                  <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                  <uo k="s:originTrace" v="n:1928011281873140463" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="A1" role="2OqNvi">
                                <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                <uo k="s:originTrace" v="n:1928011281873140464" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="_Z" role="2OqNvi">
                              <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                              <uo k="s:originTrace" v="n:6516513445196639507" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911699133658" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="_$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
      </node>
      <node concept="3uibUv" id="_g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ao">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldMemberRef_Constraints" />
    <uo k="s:originTrace" v="n:820361861853869245" />
    <node concept="3Tm1VV" id="Ap" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3uibUv" id="Aq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3clFbW" id="Ar" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="37vLTG" id="Av" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Ay" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3cqZAl" id="Aw" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="Ax" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="XkiVB" id="Az" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="1BaE9c" id="AA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldMemberRef$lO" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="2YIFZM" id="AC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="11gdke" id="AD" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="11gdke" id="AE" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="11gdke" id="AF" role="37wK5m">
                <property role="11gdj1" value="b6282c45313f471L" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="Xl_RD" id="AG" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldMemberRef" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="AB" role="37wK5m">
            <ref role="3cqZAo" node="Av" resolve="initContext" />
            <uo k="s:originTrace" v="n:820361861853869245" />
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="1rXfSq" id="AH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="2ShNRf" id="AI" role="37wK5m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1pGfFk" id="AJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="BC" resolve="OldMemberRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="Xjq3P" id="AK" role="37wK5m">
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="1rXfSq" id="AL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="2ShNRf" id="AM" role="37wK5m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="YeOm9" id="AN" role="2ShVmc">
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="1Y3b0j" id="AO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                  <node concept="3Tm1VV" id="AP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFb_" id="AQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3Tm1VV" id="AT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="AU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3uibUv" id="AV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="37vLTG" id="AW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3uibUv" id="AZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="2AHcQZ" id="B0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="AX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3uibUv" id="B1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="2AHcQZ" id="B2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="AY" role="3clF47">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3cpWs8" id="B3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3cpWsn" id="B8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="10P_77" id="B9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                          <node concept="1rXfSq" id="Ba" role="33vP2m">
                            <ref role="37wK5l" node="Au" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="2OqwBi" id="Bb" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861853869245" />
                              <node concept="37vLTw" id="Bf" role="2Oq$k0">
                                <ref role="3cqZAo" node="AW" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                              </node>
                              <node concept="liA8E" id="Bg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Bc" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861853869245" />
                              <node concept="37vLTw" id="Bh" role="2Oq$k0">
                                <ref role="3cqZAo" node="AW" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                              </node>
                              <node concept="liA8E" id="Bi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Bd" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861853869245" />
                              <node concept="37vLTw" id="Bj" role="2Oq$k0">
                                <ref role="3cqZAo" node="AW" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                              </node>
                              <node concept="liA8E" id="Bk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Be" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861853869245" />
                              <node concept="37vLTw" id="Bl" role="2Oq$k0">
                                <ref role="3cqZAo" node="AW" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                              </node>
                              <node concept="liA8E" id="Bm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="B4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="3clFbJ" id="B5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3clFbS" id="Bn" role="3clFbx">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="3clFbF" id="Bp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="2OqwBi" id="Bq" role="3clFbG">
                              <uo k="s:originTrace" v="n:820361861853869245" />
                              <node concept="37vLTw" id="Br" role="2Oq$k0">
                                <ref role="3cqZAo" node="AX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                              </node>
                              <node concept="liA8E" id="Bs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                                <node concept="1dyn4i" id="Bt" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:820361861853869245" />
                                  <node concept="2ShNRf" id="Bu" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:820361861853869245" />
                                    <node concept="1pGfFk" id="Bv" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:820361861853869245" />
                                      <node concept="Xl_RD" id="Bw" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:820361861853869245" />
                                      </node>
                                      <node concept="Xl_RD" id="Bx" role="37wK5m">
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
                        <node concept="1Wc70l" id="Bo" role="3clFbw">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="3y3z36" id="By" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="10Nm6u" id="B$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="37vLTw" id="B_" role="3uHU7B">
                              <ref role="3cqZAo" node="AX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Bz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="BA" role="3fr31v">
                              <ref role="3cqZAo" node="B8" resolve="result" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="B6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="3clFbF" id="B7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="37vLTw" id="BB" role="3clFbG">
                          <ref role="3cqZAo" node="B8" resolve="result" />
                          <uo k="s:originTrace" v="n:820361861853869245" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3uibUv" id="AS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="As" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="312cEu" id="At" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3clFbW" id="BC" role="jymVt">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="37vLTG" id="BF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3uibUv" id="BI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:820361861853869245" />
          </node>
        </node>
        <node concept="3cqZAl" id="BG" role="3clF45">
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3clFbS" id="BH" role="3clF47">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="XkiVB" id="BJ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="1BaE9c" id="BK" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$jDO1" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="2YIFZM" id="BO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="11gdke" id="BP" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="11gdke" id="BQ" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="11gdke" id="BR" role="37wK5m">
                  <property role="11gdj1" value="b6282c45313f471L" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="11gdke" id="BS" role="37wK5m">
                  <property role="11gdj1" value="b6282c45313f477L" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="Xl_RD" id="BT" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BL" role="37wK5m">
              <ref role="3cqZAo" node="BF" resolve="container" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="3clFbT" id="BM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="3clFbT" id="BN" role="37wK5m">
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="BD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3Tm1VV" id="BU" role="1B3o_S">
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3uibUv" id="BV" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="2AHcQZ" id="BW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3clFbS" id="BX" role="3clF47">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3cpWs6" id="BZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="2ShNRf" id="C0" role="3cqZAk">
              <uo k="s:originTrace" v="n:820361861853873125" />
              <node concept="YeOm9" id="C1" role="2ShVmc">
                <uo k="s:originTrace" v="n:820361861853873125" />
                <node concept="1Y3b0j" id="C2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:820361861853873125" />
                  <node concept="3Tm1VV" id="C3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853873125" />
                  </node>
                  <node concept="3clFb_" id="C4" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:820361861853873125" />
                    <node concept="3Tm1VV" id="C6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:820361861853873125" />
                    </node>
                    <node concept="3uibUv" id="C7" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:820361861853873125" />
                    </node>
                    <node concept="3clFbS" id="C8" role="3clF47">
                      <uo k="s:originTrace" v="n:820361861853873125" />
                      <node concept="3cpWs6" id="Ca" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853873125" />
                        <node concept="2ShNRf" id="Cb" role="3cqZAk">
                          <uo k="s:originTrace" v="n:820361861853873125" />
                          <node concept="1pGfFk" id="Cc" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:820361861853873125" />
                            <node concept="Xl_RD" id="Cd" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:820361861853873125" />
                            </node>
                            <node concept="Xl_RD" id="Ce" role="37wK5m">
                              <property role="Xl_RC" value="820361861853873125" />
                              <uo k="s:originTrace" v="n:820361861853873125" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="C9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:820361861853873125" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="C5" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:820361861853873125" />
                    <node concept="3Tm1VV" id="Cf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:820361861853873125" />
                    </node>
                    <node concept="3uibUv" id="Cg" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:820361861853873125" />
                    </node>
                    <node concept="37vLTG" id="Ch" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:820361861853873125" />
                      <node concept="3uibUv" id="Ck" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:820361861853873125" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ci" role="3clF47">
                      <uo k="s:originTrace" v="n:820361861853873125" />
                      <node concept="3cpWs8" id="Cl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873138207" />
                        <node concept="3cpWsn" id="Co" role="3cpWs9">
                          <property role="TrG5h" value="with" />
                          <uo k="s:originTrace" v="n:1928011281873138208" />
                          <node concept="3Tqbb2" id="Cp" role="1tU5fm">
                            <ref role="ehGHo" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                            <uo k="s:originTrace" v="n:1928011281873138209" />
                          </node>
                          <node concept="2OqwBi" id="Cq" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873138210" />
                            <node concept="1DoJHT" id="Cr" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:1928011281873138235" />
                              <node concept="3uibUv" id="Ct" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Cu" role="1EMhIo">
                                <ref role="3cqZAo" node="Ch" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Cs" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873138212" />
                              <node concept="1xMEDy" id="Cv" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1928011281873138213" />
                                <node concept="chp4Y" id="Cw" role="ri$Ld">
                                  <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                  <uo k="s:originTrace" v="n:1928011281873138214" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Cm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873138215" />
                        <node concept="3cpWsn" id="Cx" role="3cpWs9">
                          <property role="TrG5h" value="tt" />
                          <uo k="s:originTrace" v="n:1928011281873138216" />
                          <node concept="3Tqbb2" id="Cy" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1928011281873138217" />
                          </node>
                          <node concept="2OqwBi" id="Cz" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873138218" />
                            <node concept="2OqwBi" id="C$" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873138219" />
                              <node concept="1PxgMI" id="CA" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873138220" />
                                <node concept="2OqwBi" id="CC" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:1928011281873138221" />
                                  <node concept="37vLTw" id="CE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Co" resolve="with" />
                                    <uo k="s:originTrace" v="n:1928011281873138222" />
                                  </node>
                                  <node concept="1mfA1w" id="CF" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873138223" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="CD" role="3oSUPX">
                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                  <uo k="s:originTrace" v="n:1928011281873138224" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="CB" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                <uo k="s:originTrace" v="n:1928011281873138225" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="C_" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873138226" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Cn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873138227" />
                        <node concept="2YIFZM" id="CG" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873138439" />
                          <node concept="2OqwBi" id="CH" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873138440" />
                            <node concept="2OqwBi" id="CI" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873138441" />
                              <node concept="1PxgMI" id="CK" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873138442" />
                                <node concept="37vLTw" id="CM" role="1m5AlR">
                                  <ref role="3cqZAo" node="Cx" resolve="tt" />
                                  <uo k="s:originTrace" v="n:1928011281873138443" />
                                </node>
                                <node concept="chp4Y" id="CN" role="3oSUPX">
                                  <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                  <uo k="s:originTrace" v="n:1928011281873138444" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="CL" role="2OqNvi">
                                <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                <uo k="s:originTrace" v="n:1928011281873138445" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="CJ" role="2OqNvi">
                              <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                              <uo k="s:originTrace" v="n:6516513445196639509" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:820361861853873125" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="BY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3uibUv" id="BE" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="2YIFZL" id="Au" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="10P_77" id="CO" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3Tm6S6" id="CP" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="CQ" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793955" />
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793956" />
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793957" />
            <node concept="2OqwBi" id="CX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793958" />
              <node concept="37vLTw" id="CZ" role="2Oq$k0">
                <ref role="3cqZAo" node="CS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793959" />
              </node>
              <node concept="2Xjw5R" id="D0" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793960" />
                <node concept="1xMEDy" id="D1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793961" />
                  <node concept="chp4Y" id="D3" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793962" />
                  </node>
                </node>
                <node concept="1xIGOp" id="D2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793963" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="CY" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793964" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="D4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="D5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="D6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="CU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="D7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D8">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldValueExpr_Constraints" />
    <uo k="s:originTrace" v="n:820361861852634154" />
    <node concept="3Tm1VV" id="D9" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3uibUv" id="Da" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3clFbW" id="Db" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="37vLTG" id="De" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="Dh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="3cqZAl" id="Df" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="Dg" role="3clF47">
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="XkiVB" id="Di" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="1BaE9c" id="Dk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldValueExpr$Gk" />
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="2YIFZM" id="Dm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="11gdke" id="Dn" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="11gdke" id="Do" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="11gdke" id="Dp" role="37wK5m">
                <property role="11gdj1" value="b6282c453011bf4L" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="Xl_RD" id="Dq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldValueExpr" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Dl" role="37wK5m">
            <ref role="3cqZAo" node="De" resolve="initContext" />
            <uo k="s:originTrace" v="n:820361861852634154" />
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="1rXfSq" id="Dr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="2ShNRf" id="Ds" role="37wK5m">
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="YeOm9" id="Dt" role="2ShVmc">
                <uo k="s:originTrace" v="n:820361861852634154" />
                <node concept="1Y3b0j" id="Du" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                  <node concept="3Tm1VV" id="Dv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="3clFb_" id="Dw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3Tm1VV" id="Dz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="2AHcQZ" id="D$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="3uibUv" id="D_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="37vLTG" id="DA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3uibUv" id="DD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                      <node concept="2AHcQZ" id="DE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="DB" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3uibUv" id="DF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                      <node concept="2AHcQZ" id="DG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="DC" role="3clF47">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3cpWs8" id="DH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3cpWsn" id="DM" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="10P_77" id="DN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                          <node concept="1rXfSq" id="DO" role="33vP2m">
                            <ref role="37wK5l" node="Dd" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="2OqwBi" id="DP" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861852634154" />
                              <node concept="37vLTw" id="DT" role="2Oq$k0">
                                <ref role="3cqZAo" node="DA" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                              </node>
                              <node concept="liA8E" id="DU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861852634154" />
                              <node concept="37vLTw" id="DV" role="2Oq$k0">
                                <ref role="3cqZAo" node="DA" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                              </node>
                              <node concept="liA8E" id="DW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DR" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861852634154" />
                              <node concept="37vLTw" id="DX" role="2Oq$k0">
                                <ref role="3cqZAo" node="DA" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                              </node>
                              <node concept="liA8E" id="DY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DS" role="37wK5m">
                              <uo k="s:originTrace" v="n:820361861852634154" />
                              <node concept="37vLTw" id="DZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="DA" resolve="context" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                              </node>
                              <node concept="liA8E" id="E0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="DI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                      <node concept="3clFbJ" id="DJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3clFbS" id="E1" role="3clFbx">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="3clFbF" id="E3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="2OqwBi" id="E4" role="3clFbG">
                              <uo k="s:originTrace" v="n:820361861852634154" />
                              <node concept="37vLTw" id="E5" role="2Oq$k0">
                                <ref role="3cqZAo" node="DB" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                              </node>
                              <node concept="liA8E" id="E6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                                <node concept="1dyn4i" id="E7" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:820361861852634154" />
                                  <node concept="2ShNRf" id="E8" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:820361861852634154" />
                                    <node concept="1pGfFk" id="E9" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:820361861852634154" />
                                      <node concept="Xl_RD" id="Ea" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:820361861852634154" />
                                      </node>
                                      <node concept="Xl_RD" id="Eb" role="37wK5m">
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
                        <node concept="1Wc70l" id="E2" role="3clFbw">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="3y3z36" id="Ec" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="10Nm6u" id="Ee" role="3uHU7w">
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="37vLTw" id="Ef" role="3uHU7B">
                              <ref role="3cqZAo" node="DB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Ed" role="3uHU7B">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Eg" role="3fr31v">
                              <ref role="3cqZAo" node="DM" resolve="result" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="DK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                      <node concept="3clFbF" id="DL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="37vLTw" id="Eh" role="3clFbG">
                          <ref role="3cqZAo" node="DM" resolve="result" />
                          <uo k="s:originTrace" v="n:820361861852634154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Dx" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="3uibUv" id="Dy" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dc" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="2YIFZL" id="Dd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="10P_77" id="Ei" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3Tm6S6" id="Ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="Ek" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793893" />
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793894" />
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793895" />
            <node concept="2OqwBi" id="Er" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793896" />
              <node concept="37vLTw" id="Et" role="2Oq$k0">
                <ref role="3cqZAo" node="Em" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793897" />
              </node>
              <node concept="2Xjw5R" id="Eu" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793898" />
                <node concept="1xMEDy" id="Ev" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793899" />
                  <node concept="chp4Y" id="Ex" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793900" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Ew" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793901" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Es" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793902" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="El" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="Ey" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="Em" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="Ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="En" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="E$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="Eo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="E_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EA">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="ProjectIt_Constraints" />
    <uo k="s:originTrace" v="n:8293738266742524373" />
    <node concept="3Tm1VV" id="EB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3uibUv" id="EC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3clFbW" id="ED" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="37vLTG" id="EG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="EJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="3cqZAl" id="EH" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="EI" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="XkiVB" id="EK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="1BaE9c" id="EM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectIt$Ax" />
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="2YIFZM" id="EO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="11gdke" id="EP" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="11gdke" id="EQ" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="11gdke" id="ER" role="37wK5m">
                <property role="11gdj1" value="73194702f1408997L" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="Xl_RD" id="ES" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ProjectIt" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EN" role="37wK5m">
            <ref role="3cqZAo" node="EG" resolve="initContext" />
            <uo k="s:originTrace" v="n:8293738266742524373" />
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="1rXfSq" id="ET" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="2ShNRf" id="EU" role="37wK5m">
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="YeOm9" id="EV" role="2ShVmc">
                <uo k="s:originTrace" v="n:8293738266742524373" />
                <node concept="1Y3b0j" id="EW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                  <node concept="3Tm1VV" id="EX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="3clFb_" id="EY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3Tm1VV" id="F1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="2AHcQZ" id="F2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="3uibUv" id="F3" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="37vLTG" id="F4" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3uibUv" id="F7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                      <node concept="2AHcQZ" id="F8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="F5" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3uibUv" id="F9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                      <node concept="2AHcQZ" id="Fa" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="F6" role="3clF47">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3cpWs8" id="Fb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3cpWsn" id="Fg" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="10P_77" id="Fh" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                          <node concept="1rXfSq" id="Fi" role="33vP2m">
                            <ref role="37wK5l" node="EF" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="2OqwBi" id="Fj" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                              <node concept="37vLTw" id="Fn" role="2Oq$k0">
                                <ref role="3cqZAo" node="F4" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                              </node>
                              <node concept="liA8E" id="Fo" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Fk" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                              <node concept="37vLTw" id="Fp" role="2Oq$k0">
                                <ref role="3cqZAo" node="F4" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                              </node>
                              <node concept="liA8E" id="Fq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Fl" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                              <node concept="37vLTw" id="Fr" role="2Oq$k0">
                                <ref role="3cqZAo" node="F4" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                              </node>
                              <node concept="liA8E" id="Fs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Fm" role="37wK5m">
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                              <node concept="37vLTw" id="Ft" role="2Oq$k0">
                                <ref role="3cqZAo" node="F4" resolve="context" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                              </node>
                              <node concept="liA8E" id="Fu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Fc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                      <node concept="3clFbJ" id="Fd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3clFbS" id="Fv" role="3clFbx">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="3clFbF" id="Fx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="2OqwBi" id="Fy" role="3clFbG">
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                              <node concept="37vLTw" id="Fz" role="2Oq$k0">
                                <ref role="3cqZAo" node="F5" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                              </node>
                              <node concept="liA8E" id="F$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                                <node concept="1dyn4i" id="F_" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8293738266742524373" />
                                  <node concept="2ShNRf" id="FA" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8293738266742524373" />
                                    <node concept="1pGfFk" id="FB" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8293738266742524373" />
                                      <node concept="Xl_RD" id="FC" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:8293738266742524373" />
                                      </node>
                                      <node concept="Xl_RD" id="FD" role="37wK5m">
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
                        <node concept="1Wc70l" id="Fw" role="3clFbw">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="3y3z36" id="FE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="10Nm6u" id="FG" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="37vLTw" id="FH" role="3uHU7B">
                              <ref role="3cqZAo" node="F5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="FF" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="FI" role="3fr31v">
                              <ref role="3cqZAo" node="Fg" resolve="result" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Fe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                      <node concept="3clFbF" id="Ff" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="37vLTw" id="FJ" role="3clFbG">
                          <ref role="3cqZAo" node="Fg" resolve="result" />
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="EZ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="3uibUv" id="F0" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EE" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="2YIFZL" id="EF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="10P_77" id="FK" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3Tm6S6" id="FL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="FM" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524378" />
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524835" />
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266742529612" />
            <node concept="2OqwBi" id="FT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266742525566" />
              <node concept="37vLTw" id="FV" role="2Oq$k0">
                <ref role="3cqZAo" node="FO" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266742524834" />
              </node>
              <node concept="2Xjw5R" id="FW" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266742526607" />
                <node concept="1xMEDy" id="FX" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742526609" />
                  <node concept="chp4Y" id="FZ" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:7cphKbLawO$" resolve="ProjectOp" />
                    <uo k="s:originTrace" v="n:8293738266742527185" />
                  </node>
                </node>
                <node concept="1xIGOp" id="FY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742528443" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="FU" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266742531383" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="G0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="FO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="G1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="G2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="G3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G4">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="RecordChangeTarget_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699129492" />
    <node concept="3Tm1VV" id="G5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3uibUv" id="G6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3clFbW" id="G7" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="37vLTG" id="Ga" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Gd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="3cqZAl" id="Gb" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="Gc" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="XkiVB" id="Ge" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="1BaE9c" id="Gg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordChangeTarget$KX" />
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="2YIFZM" id="Gi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="11gdke" id="Gj" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="11gdke" id="Gk" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="11gdke" id="Gl" role="37wK5m">
                <property role="11gdj1" value="1156bc3bceb768dbL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="Xl_RD" id="Gm" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Gh" role="37wK5m">
            <ref role="3cqZAo" node="Ga" resolve="initContext" />
            <uo k="s:originTrace" v="n:1249392911699129492" />
          </node>
        </node>
        <node concept="3clFbF" id="Gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="1rXfSq" id="Gn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="2ShNRf" id="Go" role="37wK5m">
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="YeOm9" id="Gp" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911699129492" />
                <node concept="1Y3b0j" id="Gq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                  <node concept="3Tm1VV" id="Gr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="3clFb_" id="Gs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3Tm1VV" id="Gv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="2AHcQZ" id="Gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="3uibUv" id="Gx" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="37vLTG" id="Gy" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3uibUv" id="G_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                      <node concept="2AHcQZ" id="GA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Gz" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3uibUv" id="GB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                      <node concept="2AHcQZ" id="GC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="G$" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3cpWs8" id="GD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3cpWsn" id="GI" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="10P_77" id="GJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                          <node concept="1rXfSq" id="GK" role="33vP2m">
                            <ref role="37wK5l" node="G9" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="2OqwBi" id="GL" role="37wK5m">
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                              <node concept="37vLTw" id="GP" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gy" resolve="context" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                              </node>
                              <node concept="liA8E" id="GQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="GM" role="37wK5m">
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                              <node concept="37vLTw" id="GR" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gy" resolve="context" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                              </node>
                              <node concept="liA8E" id="GS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="GN" role="37wK5m">
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                              <node concept="37vLTw" id="GT" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gy" resolve="context" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                              </node>
                              <node concept="liA8E" id="GU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="GO" role="37wK5m">
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                              <node concept="37vLTw" id="GV" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gy" resolve="context" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                              </node>
                              <node concept="liA8E" id="GW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="GE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                      <node concept="3clFbJ" id="GF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3clFbS" id="GX" role="3clFbx">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="3clFbF" id="GZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="2OqwBi" id="H0" role="3clFbG">
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                              <node concept="37vLTw" id="H1" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gz" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                              </node>
                              <node concept="liA8E" id="H2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                                <node concept="1dyn4i" id="H3" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1249392911699129492" />
                                  <node concept="2ShNRf" id="H4" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1249392911699129492" />
                                    <node concept="1pGfFk" id="H5" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1249392911699129492" />
                                      <node concept="Xl_RD" id="H6" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:1249392911699129492" />
                                      </node>
                                      <node concept="Xl_RD" id="H7" role="37wK5m">
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
                        <node concept="1Wc70l" id="GY" role="3clFbw">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="3y3z36" id="H8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="10Nm6u" id="Ha" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="37vLTw" id="Hb" role="3uHU7B">
                              <ref role="3cqZAo" node="Gz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="H9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="Hc" role="3fr31v">
                              <ref role="3cqZAo" node="GI" resolve="result" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="GG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                      <node concept="3clFbF" id="GH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="37vLTw" id="Hd" role="3clFbG">
                          <ref role="3cqZAo" node="GI" resolve="result" />
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Gt" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="3uibUv" id="Gu" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G8" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="2YIFZL" id="G9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="10P_77" id="He" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3Tm6S6" id="Hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="Hg" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793983" />
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793984" />
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793985" />
            <node concept="1PxgMI" id="Hn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793986" />
              <node concept="37vLTw" id="Hp" role="1m5AlR">
                <ref role="3cqZAo" node="Hi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793987" />
              </node>
              <node concept="chp4Y" id="Hq" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794140" />
              </node>
            </node>
            <node concept="3zqWPK" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:6516513445196639501" />
              <node concept="35c_gC" id="Hr" role="37wK5m">
                <ref role="35c_gD" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                <uo k="s:originTrace" v="n:6516513445196639503" />
              </node>
              <node concept="3clFbT" id="Hs" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:6516513445196639504" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Ht" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="Hi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Hu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="Hj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Hv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="Hk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="Hw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hx">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordComparisonOrder_Constraints" />
    <uo k="s:originTrace" v="n:3980268926893656792" />
    <node concept="3Tm1VV" id="Hy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3uibUv" id="Hz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3clFbW" id="H$" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="37vLTG" id="HB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3uibUv" id="HE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
      </node>
      <node concept="3cqZAl" id="HC" role="3clF45">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
      <node concept="3clFbS" id="HD" role="3clF47">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="XkiVB" id="HF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="1BaE9c" id="HH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordComparisonOrder$5u" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="2YIFZM" id="HJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="11gdke" id="HK" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="11gdke" id="HL" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="11gdke" id="HM" role="37wK5m">
                <property role="11gdj1" value="373cc1802a0589c0L" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="Xl_RD" id="HN" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordComparisonOrder" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="HI" role="37wK5m">
            <ref role="3cqZAo" node="HB" resolve="initContext" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="1rXfSq" id="HO" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="2ShNRf" id="HP" role="37wK5m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="1pGfFk" id="HQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="HS" resolve="RecordComparisonOrder_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="Xjq3P" id="HR" role="37wK5m">
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H_" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="312cEu" id="HA" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="3clFbW" id="HS" role="jymVt">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="37vLTG" id="HV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3uibUv" id="HY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
          </node>
        </node>
        <node concept="3cqZAl" id="HW" role="3clF45">
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
        <node concept="3clFbS" id="HX" role="3clF47">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="XkiVB" id="HZ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="1BaE9c" id="I0" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$2ryB" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="2YIFZM" id="I4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="11gdke" id="I5" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="11gdke" id="I6" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="11gdke" id="I7" role="37wK5m">
                  <property role="11gdj1" value="373cc1802a0589c0L" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="11gdke" id="I8" role="37wK5m">
                  <property role="11gdj1" value="373cc1802a0589c1L" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="Xl_RD" id="I9" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="I1" role="37wK5m">
              <ref role="3cqZAo" node="HV" resolve="container" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="3clFbT" id="I2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="3clFbT" id="I3" role="37wK5m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="HT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3Tm1VV" id="Ia" role="1B3o_S">
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
        <node concept="3uibUv" id="Ib" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
        <node concept="2AHcQZ" id="Ic" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
        <node concept="3clFbS" id="Id" role="3clF47">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3cpWs6" id="If" role="3cqZAp">
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="2ShNRf" id="Ig" role="3cqZAk">
              <uo k="s:originTrace" v="n:3980268926893657043" />
              <node concept="YeOm9" id="Ih" role="2ShVmc">
                <uo k="s:originTrace" v="n:3980268926893657043" />
                <node concept="1Y3b0j" id="Ii" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3980268926893657043" />
                  <node concept="3Tm1VV" id="Ij" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3980268926893657043" />
                  </node>
                  <node concept="3clFb_" id="Ik" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3980268926893657043" />
                    <node concept="3Tm1VV" id="Im" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3980268926893657043" />
                    </node>
                    <node concept="3uibUv" id="In" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3980268926893657043" />
                    </node>
                    <node concept="3clFbS" id="Io" role="3clF47">
                      <uo k="s:originTrace" v="n:3980268926893657043" />
                      <node concept="3cpWs6" id="Iq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3980268926893657043" />
                        <node concept="2ShNRf" id="Ir" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3980268926893657043" />
                          <node concept="1pGfFk" id="Is" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3980268926893657043" />
                            <node concept="Xl_RD" id="It" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:3980268926893657043" />
                            </node>
                            <node concept="Xl_RD" id="Iu" role="37wK5m">
                              <property role="Xl_RC" value="3980268926893657043" />
                              <uo k="s:originTrace" v="n:3980268926893657043" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ip" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3980268926893657043" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Il" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3980268926893657043" />
                    <node concept="3Tm1VV" id="Iv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3980268926893657043" />
                    </node>
                    <node concept="3uibUv" id="Iw" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3980268926893657043" />
                    </node>
                    <node concept="37vLTG" id="Ix" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3980268926893657043" />
                      <node concept="3uibUv" id="I$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3980268926893657043" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Iy" role="3clF47">
                      <uo k="s:originTrace" v="n:3980268926893657043" />
                      <node concept="3clFbF" id="I_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3980268926893657323" />
                        <node concept="2YIFZM" id="IA" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:3980268926893657685" />
                          <node concept="2OqwBi" id="IB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8023037025913699593" />
                            <node concept="2OqwBi" id="IC" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3980268926893662675" />
                              <node concept="2OqwBi" id="IE" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3980268926893659188" />
                                <node concept="1DoJHT" id="IG" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:3980268926893657834" />
                                  <node concept="3uibUv" id="II" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="IJ" role="1EMhIo">
                                    <ref role="3cqZAo" node="Ix" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="IH" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:3980268926893659896" />
                                  <node concept="1xMEDy" id="IK" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:3980268926893659898" />
                                    <node concept="chp4Y" id="IM" role="ri$Ld">
                                      <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                      <uo k="s:originTrace" v="n:3980268926893660188" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="IL" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:3980268926893661129" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zqWPK" id="IF" role="2OqNvi">
                                <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                <uo k="s:originTrace" v="n:6516513445196639562" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="ID" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8023037025913701455" />
                              <node concept="1bVj0M" id="IN" role="23t8la">
                                <uo k="s:originTrace" v="n:8023037025913701457" />
                                <node concept="3clFbS" id="IO" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:8023037025913701458" />
                                  <node concept="3clFbF" id="IQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8023037025913702857" />
                                    <node concept="2OqwBi" id="IR" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8023037025913711913" />
                                      <node concept="2OqwBi" id="IS" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8023037025913704682" />
                                        <node concept="37vLTw" id="IU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="IP" resolve="it" />
                                          <uo k="s:originTrace" v="n:8023037025913702856" />
                                        </node>
                                        <node concept="3zqWPK" id="IV" role="2OqNvi">
                                          <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                                          <uo k="s:originTrace" v="n:6516513445196639564" />
                                        </node>
                                      </node>
                                      <node concept="3zqWPK" id="IT" role="2OqNvi">
                                        <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                                        <uo k="s:originTrace" v="n:6516513445196639566" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="IP" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3098272167631790504" />
                                  <node concept="2jxLKc" id="IW" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3098272167631790505" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Iz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3980268926893657043" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ie" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
      </node>
      <node concept="3uibUv" id="HU" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IX">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7489145087023173894" />
    <node concept="3Tm1VV" id="IY" role="1B3o_S">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3uibUv" id="IZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3clFbW" id="J0" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="37vLTG" id="J3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="J6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="3cqZAl" id="J4" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="J5" role="3clF47">
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="XkiVB" id="J7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="1BaE9c" id="J9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordDeclaration$9r" />
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="2YIFZM" id="Jb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="11gdke" id="Jc" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="11gdke" id="Jd" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="11gdke" id="Je" role="37wK5m">
                <property role="11gdj1" value="7a477bfec237e8b6L" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="Xl_RD" id="Jf" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordDeclaration" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ja" role="37wK5m">
            <ref role="3cqZAo" node="J3" resolve="initContext" />
            <uo k="s:originTrace" v="n:7489145087023173894" />
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="1rXfSq" id="Jg" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="2ShNRf" id="Jh" role="37wK5m">
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="YeOm9" id="Ji" role="2ShVmc">
                <uo k="s:originTrace" v="n:7489145087023173894" />
                <node concept="1Y3b0j" id="Jj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                  <node concept="3Tm1VV" id="Jk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="3clFb_" id="Jl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3Tm1VV" id="Jo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="2AHcQZ" id="Jp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="3uibUv" id="Jq" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="37vLTG" id="Jr" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3uibUv" id="Ju" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                      <node concept="2AHcQZ" id="Jv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Js" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3uibUv" id="Jw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                      <node concept="2AHcQZ" id="Jx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Jt" role="3clF47">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3cpWs8" id="Jy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3cpWsn" id="JB" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="10P_77" id="JC" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                          <node concept="1rXfSq" id="JD" role="33vP2m">
                            <ref role="37wK5l" node="J2" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="2OqwBi" id="JE" role="37wK5m">
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                              <node concept="37vLTw" id="JI" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jr" resolve="context" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                              </node>
                              <node concept="liA8E" id="JJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="JF" role="37wK5m">
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                              <node concept="37vLTw" id="JK" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jr" resolve="context" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                              </node>
                              <node concept="liA8E" id="JL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="JG" role="37wK5m">
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                              <node concept="37vLTw" id="JM" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jr" resolve="context" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                              </node>
                              <node concept="liA8E" id="JN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="JH" role="37wK5m">
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                              <node concept="37vLTw" id="JO" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jr" resolve="context" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                              </node>
                              <node concept="liA8E" id="JP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Jz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                      <node concept="3clFbJ" id="J$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3clFbS" id="JQ" role="3clFbx">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="3clFbF" id="JS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="2OqwBi" id="JT" role="3clFbG">
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                              <node concept="37vLTw" id="JU" role="2Oq$k0">
                                <ref role="3cqZAo" node="Js" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                              </node>
                              <node concept="liA8E" id="JV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                                <node concept="1dyn4i" id="JW" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7489145087023173894" />
                                  <node concept="2ShNRf" id="JX" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7489145087023173894" />
                                    <node concept="1pGfFk" id="JY" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7489145087023173894" />
                                      <node concept="Xl_RD" id="JZ" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:7489145087023173894" />
                                      </node>
                                      <node concept="Xl_RD" id="K0" role="37wK5m">
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
                        <node concept="1Wc70l" id="JR" role="3clFbw">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="3y3z36" id="K1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="10Nm6u" id="K3" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="37vLTw" id="K4" role="3uHU7B">
                              <ref role="3cqZAo" node="Js" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="K2" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="K5" role="3fr31v">
                              <ref role="3cqZAo" node="JB" resolve="result" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="J_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                      <node concept="3clFbF" id="JA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="37vLTw" id="K6" role="3clFbG">
                          <ref role="3cqZAo" node="JB" resolve="result" />
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Jm" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="3uibUv" id="Jn" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J1" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="2YIFZL" id="J2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="10P_77" id="K7" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3Tm6S6" id="K8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="K9" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793966" />
        <node concept="3clFbJ" id="Ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793967" />
          <node concept="2OqwBi" id="Kg" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844793968" />
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844793980" />
            </node>
            <node concept="2Zo12i" id="Kj" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793970" />
              <node concept="chp4Y" id="Kk" role="2Zo12j">
                <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                <uo k="s:originTrace" v="n:7126186526844793971" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Kh" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844793972" />
            <node concept="3cpWs6" id="Kl" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844793973" />
              <node concept="2OqwBi" id="Km" role="3cqZAk">
                <uo k="s:originTrace" v="n:7126186526844793974" />
                <node concept="37vLTw" id="Kn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kc" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844793981" />
                </node>
                <node concept="2Zo12i" id="Ko" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844793976" />
                  <node concept="chp4Y" id="Kp" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:7D7uZV2dYyT" resolve="RecordMember" />
                    <uo k="s:originTrace" v="n:7126186526844793977" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793978" />
          <node concept="3clFbT" id="Kq" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7126186526844793979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ka" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Kr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="Kb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Ks" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="Kc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Kt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="Kd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Ku" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kv">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7250157565703816764" />
    <node concept="3Tm1VV" id="Kw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3uibUv" id="Kx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3clFbW" id="Ky" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="37vLTG" id="K_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="KC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="3cqZAl" id="KA" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="KB" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="XkiVB" id="KD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="1BaE9c" id="KF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordLiteral$jy" />
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="2YIFZM" id="KH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="11gdke" id="KI" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="11gdke" id="KJ" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="11gdke" id="KK" role="37wK5m">
                <property role="11gdj1" value="7a477bfec24be9a8L" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="Xl_RD" id="KL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordLiteral" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="KG" role="37wK5m">
            <ref role="3cqZAo" node="K_" resolve="initContext" />
            <uo k="s:originTrace" v="n:7250157565703816764" />
          </node>
        </node>
        <node concept="3clFbF" id="KE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="1rXfSq" id="KM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="2ShNRf" id="KN" role="37wK5m">
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="YeOm9" id="KO" role="2ShVmc">
                <uo k="s:originTrace" v="n:7250157565703816764" />
                <node concept="1Y3b0j" id="KP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                  <node concept="3Tm1VV" id="KQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="3clFb_" id="KR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3Tm1VV" id="KU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="2AHcQZ" id="KV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="3uibUv" id="KW" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="37vLTG" id="KX" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3uibUv" id="L0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                      <node concept="2AHcQZ" id="L1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="KY" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3uibUv" id="L2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                      <node concept="2AHcQZ" id="L3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="KZ" role="3clF47">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3cpWs8" id="L4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3cpWsn" id="L9" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="10P_77" id="La" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                          <node concept="1rXfSq" id="Lb" role="33vP2m">
                            <ref role="37wK5l" node="K$" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="2OqwBi" id="Lc" role="37wK5m">
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                              <node concept="37vLTw" id="Lg" role="2Oq$k0">
                                <ref role="3cqZAo" node="KX" resolve="context" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                              </node>
                              <node concept="liA8E" id="Lh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Ld" role="37wK5m">
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                              <node concept="37vLTw" id="Li" role="2Oq$k0">
                                <ref role="3cqZAo" node="KX" resolve="context" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                              </node>
                              <node concept="liA8E" id="Lj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Le" role="37wK5m">
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                              <node concept="37vLTw" id="Lk" role="2Oq$k0">
                                <ref role="3cqZAo" node="KX" resolve="context" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                              </node>
                              <node concept="liA8E" id="Ll" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Lf" role="37wK5m">
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                              <node concept="37vLTw" id="Lm" role="2Oq$k0">
                                <ref role="3cqZAo" node="KX" resolve="context" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                              </node>
                              <node concept="liA8E" id="Ln" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="L5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                      <node concept="3clFbJ" id="L6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3clFbS" id="Lo" role="3clFbx">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="3clFbF" id="Lq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="2OqwBi" id="Lr" role="3clFbG">
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                              <node concept="37vLTw" id="Ls" role="2Oq$k0">
                                <ref role="3cqZAo" node="KY" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                              </node>
                              <node concept="liA8E" id="Lt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                                <node concept="1dyn4i" id="Lu" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7250157565703816764" />
                                  <node concept="2ShNRf" id="Lv" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7250157565703816764" />
                                    <node concept="1pGfFk" id="Lw" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7250157565703816764" />
                                      <node concept="Xl_RD" id="Lx" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:7250157565703816764" />
                                      </node>
                                      <node concept="Xl_RD" id="Ly" role="37wK5m">
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
                        <node concept="1Wc70l" id="Lp" role="3clFbw">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="3y3z36" id="Lz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="10Nm6u" id="L_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="37vLTw" id="LA" role="3uHU7B">
                              <ref role="3cqZAo" node="KY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="L$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="LB" role="3fr31v">
                              <ref role="3cqZAo" node="L9" resolve="result" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="L7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                      <node concept="3clFbF" id="L8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="37vLTw" id="LC" role="3clFbG">
                          <ref role="3cqZAo" node="L9" resolve="result" />
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="KS" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="3uibUv" id="KT" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kz" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="2YIFZL" id="K$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="10P_77" id="LD" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3Tm6S6" id="LE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="LF" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816766" />
        <node concept="3clFbJ" id="LK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703817234" />
          <node concept="2OqwBi" id="LM" role="3clFbw">
            <uo k="s:originTrace" v="n:7250157565703819755" />
            <node concept="37vLTw" id="LO" role="2Oq$k0">
              <ref role="3cqZAo" node="LI" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7250157565703817711" />
            </node>
            <node concept="2Zo12i" id="LP" role="2OqNvi">
              <uo k="s:originTrace" v="n:7250157565703821998" />
              <node concept="chp4Y" id="LQ" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <uo k="s:originTrace" v="n:7250157565703823356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="LN" role="3clFbx">
            <uo k="s:originTrace" v="n:7250157565703817236" />
            <node concept="3cpWs6" id="LR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7250157565703824061" />
              <node concept="2OqwBi" id="LS" role="3cqZAk">
                <uo k="s:originTrace" v="n:7250157565703825662" />
                <node concept="37vLTw" id="LT" role="2Oq$k0">
                  <ref role="3cqZAo" node="LI" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7250157565703824541" />
                </node>
                <node concept="2Zo12i" id="LU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7250157565703827903" />
                  <node concept="chp4Y" id="LV" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:3KgQFIke4um" resolve="IRecordType" />
                    <uo k="s:originTrace" v="n:7250157565703828567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703829943" />
          <node concept="3clFbT" id="LW" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7250157565703829942" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="LX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="LH" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="LY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="LI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="LZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="LJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="M0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M1">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordMemberRefInConstraint_Constraints" />
    <uo k="s:originTrace" v="n:1024425597324740350" />
    <node concept="3Tm1VV" id="M2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3uibUv" id="M3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3clFbW" id="M4" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="37vLTG" id="M8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="Mb" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3cqZAl" id="M9" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="Ma" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="XkiVB" id="Mc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="1BaE9c" id="Mf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordMemberRefInConstraint$9n" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="2YIFZM" id="Mh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="11gdke" id="Mi" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="11gdke" id="Mj" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="11gdke" id="Mk" role="37wK5m">
                <property role="11gdj1" value="e377da7335bc308L" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="Xl_RD" id="Ml" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordMemberRefInConstraint" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Mg" role="37wK5m">
            <ref role="3cqZAo" node="M8" resolve="initContext" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="1rXfSq" id="Mm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="2ShNRf" id="Mn" role="37wK5m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1pGfFk" id="Mo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Nh" resolve="RecordMemberRefInConstraint_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="Xjq3P" id="Mp" role="37wK5m">
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="1rXfSq" id="Mq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="2ShNRf" id="Mr" role="37wK5m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="YeOm9" id="Ms" role="2ShVmc">
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="1Y3b0j" id="Mt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                  <node concept="3Tm1VV" id="Mu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFb_" id="Mv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3Tm1VV" id="My" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="Mz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3uibUv" id="M$" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="37vLTG" id="M_" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3uibUv" id="MC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="2AHcQZ" id="MD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="MA" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3uibUv" id="ME" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="2AHcQZ" id="MF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="MB" role="3clF47">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3cpWs8" id="MG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3cpWsn" id="ML" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="10P_77" id="MM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                          <node concept="1rXfSq" id="MN" role="33vP2m">
                            <ref role="37wK5l" node="M7" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="2OqwBi" id="MO" role="37wK5m">
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                              <node concept="37vLTw" id="MS" role="2Oq$k0">
                                <ref role="3cqZAo" node="M_" resolve="context" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                              </node>
                              <node concept="liA8E" id="MT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="MP" role="37wK5m">
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                              <node concept="37vLTw" id="MU" role="2Oq$k0">
                                <ref role="3cqZAo" node="M_" resolve="context" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                              </node>
                              <node concept="liA8E" id="MV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="MQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                              <node concept="37vLTw" id="MW" role="2Oq$k0">
                                <ref role="3cqZAo" node="M_" resolve="context" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                              </node>
                              <node concept="liA8E" id="MX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="MR" role="37wK5m">
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                              <node concept="37vLTw" id="MY" role="2Oq$k0">
                                <ref role="3cqZAo" node="M_" resolve="context" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                              </node>
                              <node concept="liA8E" id="MZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="MH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="3clFbJ" id="MI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3clFbS" id="N0" role="3clFbx">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="3clFbF" id="N2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="2OqwBi" id="N3" role="3clFbG">
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                              <node concept="37vLTw" id="N4" role="2Oq$k0">
                                <ref role="3cqZAo" node="MA" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                              </node>
                              <node concept="liA8E" id="N5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                                <node concept="1dyn4i" id="N6" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1024425597324740350" />
                                  <node concept="2ShNRf" id="N7" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1024425597324740350" />
                                    <node concept="1pGfFk" id="N8" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1024425597324740350" />
                                      <node concept="Xl_RD" id="N9" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:1024425597324740350" />
                                      </node>
                                      <node concept="Xl_RD" id="Na" role="37wK5m">
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
                        <node concept="1Wc70l" id="N1" role="3clFbw">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="3y3z36" id="Nb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="10Nm6u" id="Nd" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="37vLTw" id="Ne" role="3uHU7B">
                              <ref role="3cqZAo" node="MA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Nc" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Nf" role="3fr31v">
                              <ref role="3cqZAo" node="ML" resolve="result" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="MJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="3clFbF" id="MK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="37vLTw" id="Ng" role="3clFbG">
                          <ref role="3cqZAo" node="ML" resolve="result" />
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Mw" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3uibUv" id="Mx" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M5" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="312cEu" id="M6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3clFbW" id="Nh" role="jymVt">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="37vLTG" id="Nk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3uibUv" id="Nn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
          </node>
        </node>
        <node concept="3cqZAl" id="Nl" role="3clF45">
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3clFbS" id="Nm" role="3clF47">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="XkiVB" id="No" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="1BaE9c" id="Np" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="member$C$x_" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="2YIFZM" id="Nt" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="11gdke" id="Nu" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="11gdke" id="Nv" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="11gdke" id="Nw" role="37wK5m">
                  <property role="11gdj1" value="e377da7335bc308L" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="11gdke" id="Nx" role="37wK5m">
                  <property role="11gdj1" value="e377da7335bc312L" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="Xl_RD" id="Ny" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Nq" role="37wK5m">
              <ref role="3cqZAo" node="Nk" resolve="container" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="3clFbT" id="Nr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="3clFbT" id="Ns" role="37wK5m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ni" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3Tm1VV" id="Nz" role="1B3o_S">
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3uibUv" id="N$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="2AHcQZ" id="N_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3clFbS" id="NA" role="3clF47">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3cpWs6" id="NC" role="3cqZAp">
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="2ShNRf" id="ND" role="3cqZAk">
              <uo k="s:originTrace" v="n:2462438548250036793" />
              <node concept="YeOm9" id="NE" role="2ShVmc">
                <uo k="s:originTrace" v="n:2462438548250036793" />
                <node concept="1Y3b0j" id="NF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2462438548250036793" />
                  <node concept="3Tm1VV" id="NG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2462438548250036793" />
                  </node>
                  <node concept="3clFb_" id="NH" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2462438548250036793" />
                    <node concept="3Tm1VV" id="NJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2462438548250036793" />
                    </node>
                    <node concept="3uibUv" id="NK" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2462438548250036793" />
                    </node>
                    <node concept="3clFbS" id="NL" role="3clF47">
                      <uo k="s:originTrace" v="n:2462438548250036793" />
                      <node concept="3cpWs6" id="NN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2462438548250036793" />
                        <node concept="2ShNRf" id="NO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2462438548250036793" />
                          <node concept="1pGfFk" id="NP" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2462438548250036793" />
                            <node concept="Xl_RD" id="NQ" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:2462438548250036793" />
                            </node>
                            <node concept="Xl_RD" id="NR" role="37wK5m">
                              <property role="Xl_RC" value="2462438548250036793" />
                              <uo k="s:originTrace" v="n:2462438548250036793" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2462438548250036793" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="NI" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2462438548250036793" />
                    <node concept="3Tm1VV" id="NS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2462438548250036793" />
                    </node>
                    <node concept="3uibUv" id="NT" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2462438548250036793" />
                    </node>
                    <node concept="37vLTG" id="NU" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2462438548250036793" />
                      <node concept="3uibUv" id="NX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2462438548250036793" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="NV" role="3clF47">
                      <uo k="s:originTrace" v="n:2462438548250036793" />
                      <node concept="3clFbF" id="NY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873137197" />
                        <node concept="2YIFZM" id="NZ" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873137434" />
                          <node concept="2OqwBi" id="O0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873137435" />
                            <node concept="2OqwBi" id="O1" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873137436" />
                              <node concept="2OqwBi" id="O3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873137437" />
                                <node concept="1DoJHT" id="O5" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873137438" />
                                  <node concept="3uibUv" id="O7" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="O8" role="1EMhIo">
                                    <ref role="3cqZAo" node="NU" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="O6" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873137439" />
                                  <node concept="1xMEDy" id="O9" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873137440" />
                                    <node concept="chp4Y" id="Ob" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873137441" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="Oa" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873137442" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zqWPK" id="O4" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:6516513445196639493" />
                                <node concept="35c_gC" id="Oc" role="37wK5m">
                                  <ref role="35c_gD" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                  <uo k="s:originTrace" v="n:6516513445196639495" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="O2" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873137445" />
                              <node concept="chp4Y" id="Od" role="v3oSu">
                                <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                <uo k="s:originTrace" v="n:1928011281873137446" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2462438548250036793" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="NB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3uibUv" id="Nj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="2YIFZL" id="M7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="10P_77" id="Oe" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3Tm6S6" id="Of" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="Og" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793914" />
        <node concept="3cpWs8" id="Ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521639287" />
          <node concept="3cpWsn" id="Or" role="3cpWs9">
            <property role="TrG5h" value="contract" />
            <uo k="s:originTrace" v="n:703935392521639288" />
            <node concept="3Tqbb2" id="Os" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
              <uo k="s:originTrace" v="n:703935392521639285" />
            </node>
            <node concept="2OqwBi" id="Ot" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521639289" />
              <node concept="37vLTw" id="Ou" role="2Oq$k0">
                <ref role="3cqZAo" node="Oi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:703935392521639290" />
              </node>
              <node concept="2Xjw5R" id="Ov" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521639291" />
                <node concept="1xMEDy" id="Ow" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639292" />
                  <node concept="chp4Y" id="Oy" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
                    <uo k="s:originTrace" v="n:703935392521687966" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Ox" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Om" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521817480" />
          <node concept="3clFbS" id="Oz" role="3clFbx">
            <uo k="s:originTrace" v="n:703935392521817482" />
            <node concept="3SKdUt" id="O_" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521824544" />
              <node concept="1PaTwC" id="OB" role="1aUNEU">
                <uo k="s:originTrace" v="n:1293474851211741787" />
                <node concept="3oM_SD" id="OC" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                  <uo k="s:originTrace" v="n:1293474851211741788" />
                </node>
                <node concept="3oM_SD" id="OD" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                  <uo k="s:originTrace" v="n:1293474851211741789" />
                </node>
                <node concept="3oM_SD" id="OE" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:1293474851211741790" />
                </node>
                <node concept="3oM_SD" id="OF" role="1PaTwD">
                  <property role="3oM_SC" value="contracts" />
                  <uo k="s:originTrace" v="n:1293474851211741791" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="OA" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521820921" />
              <node concept="3clFbT" id="OG" role="3cqZAk">
                <uo k="s:originTrace" v="n:703935392521820934" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="O$" role="3clFbw">
            <uo k="s:originTrace" v="n:703935392521819103" />
            <node concept="10Nm6u" id="OH" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521819113" />
            </node>
            <node concept="37vLTw" id="OI" role="3uHU7B">
              <ref role="3cqZAo" node="Or" resolve="contract" />
              <uo k="s:originTrace" v="n:703935392521817548" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="On" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521826428" />
        </node>
        <node concept="3cpWs8" id="Oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521777461" />
          <node concept="3cpWsn" id="OJ" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:703935392521777464" />
            <node concept="3Tqbb2" id="OK" role="1tU5fm">
              <uo k="s:originTrace" v="n:703935392521777459" />
            </node>
            <node concept="2OqwBi" id="OL" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521785001" />
              <node concept="37vLTw" id="OM" role="2Oq$k0">
                <ref role="3cqZAo" node="Or" resolve="contract" />
                <uo k="s:originTrace" v="n:703935392521783445" />
              </node>
              <node concept="1mfA1w" id="ON" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521795150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Op" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521970389" />
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521644993" />
          <node concept="22lmx$" id="OO" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793916" />
            <node concept="2OqwBi" id="OP" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521932080" />
              <node concept="2OqwBi" id="OR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:703935392521759997" />
                <node concept="1PxgMI" id="OT" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:703935392521868721" />
                  <node concept="chp4Y" id="OV" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:703935392521870226" />
                  </node>
                  <node concept="37vLTw" id="OW" role="1m5AlR">
                    <ref role="3cqZAo" node="OJ" resolve="contracted" />
                    <uo k="s:originTrace" v="n:703935392521853474" />
                  </node>
                </node>
                <node concept="3TrEf2" id="OU" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
                  <uo k="s:originTrace" v="n:703935392521905967" />
                </node>
              </node>
              <node concept="1mIQ4w" id="OS" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521957081" />
                <node concept="chp4Y" id="OX" role="cj9EA">
                  <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                  <uo k="s:originTrace" v="n:703935392521958807" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="OQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:2304375698609034020" />
              <node concept="2OqwBi" id="OY" role="3uHU7B">
                <uo k="s:originTrace" v="n:2304375698609037406" />
                <node concept="37vLTw" id="P0" role="2Oq$k0">
                  <ref role="3cqZAo" node="OJ" resolve="contracted" />
                  <uo k="s:originTrace" v="n:2304375698609035528" />
                </node>
                <node concept="1mIQ4w" id="P1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2304375698609051013" />
                  <node concept="chp4Y" id="P2" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                    <uo k="s:originTrace" v="n:2304375698609052901" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="OZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:703935392521716404" />
                <node concept="37vLTw" id="P3" role="2Oq$k0">
                  <ref role="3cqZAo" node="OJ" resolve="contracted" />
                  <uo k="s:originTrace" v="n:703935392521811362" />
                </node>
                <node concept="1mIQ4w" id="P4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:703935392521728158" />
                  <node concept="chp4Y" id="P5" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                    <uo k="s:originTrace" v="n:703935392521730013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="P6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="Oi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="P7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="Oj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="P8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="Ok" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="P9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pa">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordType_Constraints" />
    <uo k="s:originTrace" v="n:1249392911697810003" />
    <node concept="3Tm1VV" id="Pb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3uibUv" id="Pc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3clFbW" id="Pd" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="37vLTG" id="Pg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3uibUv" id="Pj" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ph" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
      <node concept="3clFbS" id="Pi" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="XkiVB" id="Pk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="1BaE9c" id="Pm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordType$z_" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="2YIFZM" id="Po" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="11gdke" id="Pp" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="11gdke" id="Pq" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="11gdke" id="Pr" role="37wK5m">
                <property role="11gdj1" value="7a477bfec237e8c2L" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="Xl_RD" id="Ps" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordType" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Pn" role="37wK5m">
            <ref role="3cqZAo" node="Pg" resolve="initContext" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="1rXfSq" id="Pt" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="2ShNRf" id="Pu" role="37wK5m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="1pGfFk" id="Pv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Px" resolve="RecordType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="Xjq3P" id="Pw" role="37wK5m">
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Pe" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="312cEu" id="Pf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="3clFbW" id="Px" role="jymVt">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="37vLTG" id="P$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3uibUv" id="PB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
          </node>
        </node>
        <node concept="3cqZAl" id="P_" role="3clF45">
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
        <node concept="3clFbS" id="PA" role="3clF47">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="XkiVB" id="PC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="1BaE9c" id="PD" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="record$jEA7" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="2YIFZM" id="PH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="11gdke" id="PI" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="11gdke" id="PJ" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="11gdke" id="PK" role="37wK5m">
                  <property role="11gdj1" value="7a477bfec237e8c2L" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="11gdke" id="PL" role="37wK5m">
                  <property role="11gdj1" value="7a477bfec237e8c3L" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="Xl_RD" id="PM" role="37wK5m">
                  <property role="Xl_RC" value="record" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="PE" role="37wK5m">
              <ref role="3cqZAo" node="P$" resolve="container" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="3clFbT" id="PF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="3clFbT" id="PG" role="37wK5m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Py" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3Tm1VV" id="PN" role="1B3o_S">
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
        <node concept="3uibUv" id="PO" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
        <node concept="2AHcQZ" id="PP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
        <node concept="3clFbS" id="PQ" role="3clF47">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3cpWs6" id="PS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="2ShNRf" id="PT" role="3cqZAk">
              <uo k="s:originTrace" v="n:1249392911697810006" />
              <node concept="YeOm9" id="PU" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911697810006" />
                <node concept="1Y3b0j" id="PV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1249392911697810006" />
                  <node concept="3Tm1VV" id="PW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911697810006" />
                  </node>
                  <node concept="3clFb_" id="PX" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1249392911697810006" />
                    <node concept="3Tm1VV" id="PZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                    <node concept="3uibUv" id="Q0" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                    <node concept="3clFbS" id="Q1" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                      <node concept="3cpWs6" id="Q3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911697810006" />
                        <node concept="2ShNRf" id="Q4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911697810006" />
                          <node concept="1pGfFk" id="Q5" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1249392911697810006" />
                            <node concept="Xl_RD" id="Q6" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:1249392911697810006" />
                            </node>
                            <node concept="Xl_RD" id="Q7" role="37wK5m">
                              <property role="Xl_RC" value="1249392911697810006" />
                              <uo k="s:originTrace" v="n:1249392911697810006" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Q2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="PY" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1249392911697810006" />
                    <node concept="3Tm1VV" id="Q8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                    <node concept="3uibUv" id="Q9" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                    <node concept="37vLTG" id="Qa" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                      <node concept="3uibUv" id="Qd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1249392911697810006" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Qb" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                      <node concept="3clFbF" id="Qe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873137449" />
                        <node concept="2YIFZM" id="Qf" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873137730" />
                          <node concept="2OqwBi" id="Qg" role="37wK5m">
                            <uo k="s:originTrace" v="n:913756863119414432" />
                            <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873137731" />
                              <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873137732" />
                                <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1928011281873137733" />
                                  <node concept="1DoJHT" id="Qn" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:1928011281873137734" />
                                    <node concept="3uibUv" id="Qp" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="Qq" role="1EMhIo">
                                      <ref role="3cqZAo" node="Qa" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="Qo" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1928011281873137735" />
                                    <node concept="1xMEDy" id="Qr" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1928011281873137736" />
                                      <node concept="chp4Y" id="Qt" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:1928011281873137737" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="Qs" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1887965683633744360" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="Qm" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                  <uo k="s:originTrace" v="n:6516513445196639496" />
                                  <node concept="35c_gC" id="Qu" role="37wK5m">
                                    <ref role="35c_gD" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                    <uo k="s:originTrace" v="n:6516513445196639498" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="Qk" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1928011281873137740" />
                                <node concept="chp4Y" id="Qv" role="v3oSu">
                                  <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                  <uo k="s:originTrace" v="n:1928011281873137741" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="Qi" role="2OqNvi">
                              <uo k="s:originTrace" v="n:913756863119415773" />
                              <node concept="1bVj0M" id="Qw" role="23t8la">
                                <uo k="s:originTrace" v="n:913756863119415775" />
                                <node concept="3clFbS" id="Qx" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:913756863119415776" />
                                  <node concept="3clFbF" id="Qz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:913756863119416597" />
                                    <node concept="3fqX7Q" id="Q$" role="3clFbG">
                                      <uo k="s:originTrace" v="n:913756863119422498" />
                                      <node concept="2OqwBi" id="Q_" role="3fr31v">
                                        <uo k="s:originTrace" v="n:913756863119422500" />
                                        <node concept="37vLTw" id="QA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Qy" resolve="it" />
                                          <uo k="s:originTrace" v="n:913756863119422501" />
                                        </node>
                                        <node concept="3zqWPK" id="QB" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:MIkgqljGnG" resolve="hasItsOwnType" />
                                          <uo k="s:originTrace" v="n:6516513445196639499" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Qy" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:5242358738207405180" />
                                  <node concept="2jxLKc" id="QC" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5242358738207405181" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911697810006" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="PR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
      </node>
      <node concept="3uibUv" id="Pz" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QD">
    <property role="TrG5h" value="SectionMarker_Constraints" />
    <uo k="s:originTrace" v="n:7740953487933872583" />
    <node concept="3Tm1VV" id="QE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3uibUv" id="QF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3clFbW" id="QG" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="37vLTG" id="QJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3uibUv" id="QM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
      </node>
      <node concept="3cqZAl" id="QK" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3clFbS" id="QL" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="XkiVB" id="QN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="1BaE9c" id="QP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SectionMarker$n3" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="2YIFZM" id="QR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="11gdke" id="QS" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="11gdke" id="QT" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="11gdke" id="QU" role="37wK5m">
                <property role="11gdj1" value="6b6d642f171d6a46L" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="Xl_RD" id="QV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.SectionMarker" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="QQ" role="37wK5m">
            <ref role="3cqZAo" node="QJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
        <node concept="3clFbF" id="QO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="1rXfSq" id="QW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="2ShNRf" id="QX" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1pGfFk" id="QY" role="2ShVmc">
                <ref role="37wK5l" node="R0" resolve="SectionMarker_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="Xjq3P" id="QZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QH" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="312cEu" id="QI" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3clFbW" id="R0" role="jymVt">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3cqZAl" id="R3" role="3clF45">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3Tm1VV" id="R4" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="R5" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="XkiVB" id="R7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="1BaE9c" id="R8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="2YIFZM" id="Rd" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="11gdke" id="Re" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="Rf" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="Rg" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="Rh" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="Xl_RD" id="Ri" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="R9" role="37wK5m">
              <ref role="3cqZAo" node="R6" resolve="container" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="Ra" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="Rb" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="Rc" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="R6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3uibUv" id="Rj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="R1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3Tm1VV" id="Rk" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3uibUv" id="Rl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="37vLTG" id="Rm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3Tqbb2" id="Rp" role="1tU5fm">
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Rn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="Ro" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872590" />
          <node concept="3cpWs8" id="Rq" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958301525" />
            <node concept="3cpWsn" id="Ru" role="3cpWs9">
              <property role="TrG5h" value="bf" />
              <uo k="s:originTrace" v="n:7407689390958301526" />
              <node concept="3uibUv" id="Rv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                <uo k="s:originTrace" v="n:7407689390958301527" />
              </node>
              <node concept="2ShNRf" id="Rw" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958303633" />
                <node concept="1pGfFk" id="Rx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  <uo k="s:originTrace" v="n:7407689390958302595" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Rr" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958317222" />
            <node concept="3cpWsn" id="Ry" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <uo k="s:originTrace" v="n:7407689390958317223" />
              <node concept="17QB3L" id="Rz" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958316960" />
              </node>
              <node concept="2OqwBi" id="R$" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958317224" />
                <node concept="37vLTw" id="R_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rm" resolve="node" />
                  <uo k="s:originTrace" v="n:7407689390958317225" />
                </node>
                <node concept="3TrcHB" id="RA" role="2OqNvi">
                  <ref role="3TsBF5" to="yv47:6HHp2Wn7EtK" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958317226" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="Rs" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958334234" />
            <node concept="3clFbS" id="RB" role="2LFqv$">
              <uo k="s:originTrace" v="n:7407689390958334236" />
              <node concept="3cpWs8" id="RF" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958372895" />
                <node concept="3cpWsn" id="RH" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <uo k="s:originTrace" v="n:7407689390958372896" />
                  <node concept="10Pfzv" id="RI" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7407689390958372885" />
                  </node>
                  <node concept="2OqwBi" id="RJ" role="33vP2m">
                    <uo k="s:originTrace" v="n:7407689390958372897" />
                    <node concept="37vLTw" id="RK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ry" resolve="label" />
                      <uo k="s:originTrace" v="n:7407689390958372898" />
                    </node>
                    <node concept="liA8E" id="RL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:7407689390958372899" />
                      <node concept="37vLTw" id="RM" role="37wK5m">
                        <ref role="3cqZAo" node="RC" resolve="i" />
                        <uo k="s:originTrace" v="n:7407689390958372900" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="RG" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958376343" />
                <node concept="3clFbS" id="RN" role="3clFbx">
                  <uo k="s:originTrace" v="n:7407689390958376345" />
                  <node concept="3clFbF" id="RQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7407689390958391021" />
                    <node concept="2OqwBi" id="RR" role="3clFbG">
                      <uo k="s:originTrace" v="n:7407689390958393094" />
                      <node concept="37vLTw" id="RS" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ru" resolve="bf" />
                        <uo k="s:originTrace" v="n:7407689390958391019" />
                      </node>
                      <node concept="liA8E" id="RT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <uo k="s:originTrace" v="n:7407689390958395825" />
                        <node concept="3cpWs3" id="RU" role="37wK5m">
                          <uo k="s:originTrace" v="n:7407689390958403908" />
                          <node concept="Xl_RD" id="RV" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                            <uo k="s:originTrace" v="n:7407689390958403914" />
                          </node>
                          <node concept="37vLTw" id="RW" role="3uHU7B">
                            <ref role="3cqZAo" node="RH" resolve="c" />
                            <uo k="s:originTrace" v="n:7407689390958397593" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="RO" role="3clFbw">
                  <uo k="s:originTrace" v="n:7407689390958384076" />
                  <node concept="2YIFZM" id="RX" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Character.isAlphabetic(int)" resolve="isAlphabetic" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958387568" />
                    <node concept="37vLTw" id="RZ" role="37wK5m">
                      <ref role="3cqZAo" node="RH" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958389291" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="RY" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958379778" />
                    <node concept="37vLTw" id="S0" role="37wK5m">
                      <ref role="3cqZAo" node="RH" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958381482" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="RP" role="9aQIa">
                  <uo k="s:originTrace" v="n:7407689390958412907" />
                  <node concept="3clFbS" id="S1" role="9aQI4">
                    <uo k="s:originTrace" v="n:7407689390958412908" />
                    <node concept="3clFbF" id="S2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7407689390958415737" />
                      <node concept="2OqwBi" id="S3" role="3clFbG">
                        <uo k="s:originTrace" v="n:7407689390958418910" />
                        <node concept="37vLTw" id="S4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ru" resolve="bf" />
                          <uo k="s:originTrace" v="n:7407689390958415736" />
                        </node>
                        <node concept="liA8E" id="S5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <uo k="s:originTrace" v="n:7407689390958422738" />
                          <node concept="Xl_RD" id="S6" role="37wK5m">
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
            <node concept="3cpWsn" id="RC" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:7407689390958334237" />
              <node concept="10Oyi0" id="S7" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958335644" />
              </node>
              <node concept="3cmrfG" id="S8" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7407689390958339750" />
              </node>
            </node>
            <node concept="3eOVzh" id="RD" role="1Dwp0S">
              <uo k="s:originTrace" v="n:7407689390958347320" />
              <node concept="2EnYce" id="S9" role="3uHU7w">
                <uo k="s:originTrace" v="n:1783880008689447719" />
                <node concept="37vLTw" id="Sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ry" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958348700" />
                </node>
                <node concept="liA8E" id="Sc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:7407689390958354618" />
                </node>
              </node>
              <node concept="37vLTw" id="Sa" role="3uHU7B">
                <ref role="3cqZAo" node="RC" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958341122" />
              </node>
            </node>
            <node concept="3uNrnE" id="RE" role="1Dwrff">
              <uo k="s:originTrace" v="n:7407689390958362286" />
              <node concept="37vLTw" id="Sd" role="2$L3a6">
                <ref role="3cqZAo" node="RC" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958362288" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Rt" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958305740" />
            <node concept="3cpWs3" id="Se" role="3clFbG">
              <uo k="s:originTrace" v="n:7407689390958437741" />
              <node concept="Xl_RD" id="Sf" role="3uHU7B">
                <property role="Xl_RC" value="section_" />
                <uo k="s:originTrace" v="n:7407689390958437747" />
              </node>
              <node concept="2OqwBi" id="Sg" role="3uHU7w">
                <uo k="s:originTrace" v="n:7407689390958307391" />
                <node concept="37vLTw" id="Sh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ru" resolve="bf" />
                  <uo k="s:originTrace" v="n:7407689390958305738" />
                </node>
                <node concept="liA8E" id="Si" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:7407689390958309421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="R2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sj">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefContractValExpr_Constraints" />
    <uo k="s:originTrace" v="n:3315773615451992814" />
    <node concept="3Tm1VV" id="Sk" role="1B3o_S">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3uibUv" id="Sl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3clFbW" id="Sm" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="37vLTG" id="Sp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="Ss" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="3cqZAl" id="Sq" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="Sr" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="XkiVB" id="St" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="1BaE9c" id="Sv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefContractValExpr$9V" />
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="2YIFZM" id="Sx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="11gdke" id="Sy" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="11gdke" id="Sz" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="11gdke" id="S$" role="37wK5m">
                <property role="11gdj1" value="2e03fe8918a0f2abL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="Xl_RD" id="S_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Sw" role="37wK5m">
            <ref role="3cqZAo" node="Sp" resolve="initContext" />
            <uo k="s:originTrace" v="n:3315773615451992814" />
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="1rXfSq" id="SA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="2ShNRf" id="SB" role="37wK5m">
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="YeOm9" id="SC" role="2ShVmc">
                <uo k="s:originTrace" v="n:3315773615451992814" />
                <node concept="1Y3b0j" id="SD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                  <node concept="3Tm1VV" id="SE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="3clFb_" id="SF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3Tm1VV" id="SI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="2AHcQZ" id="SJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="3uibUv" id="SK" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="37vLTG" id="SL" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3uibUv" id="SO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                      <node concept="2AHcQZ" id="SP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="SM" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3uibUv" id="SQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                      <node concept="2AHcQZ" id="SR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="SN" role="3clF47">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3cpWs8" id="SS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3cpWsn" id="SX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="10P_77" id="SY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                          <node concept="1rXfSq" id="SZ" role="33vP2m">
                            <ref role="37wK5l" node="So" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="2OqwBi" id="T0" role="37wK5m">
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                              <node concept="37vLTw" id="T4" role="2Oq$k0">
                                <ref role="3cqZAo" node="SL" resolve="context" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                              </node>
                              <node concept="liA8E" id="T5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="T1" role="37wK5m">
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                              <node concept="37vLTw" id="T6" role="2Oq$k0">
                                <ref role="3cqZAo" node="SL" resolve="context" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                              </node>
                              <node concept="liA8E" id="T7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="T2" role="37wK5m">
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                              <node concept="37vLTw" id="T8" role="2Oq$k0">
                                <ref role="3cqZAo" node="SL" resolve="context" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                              </node>
                              <node concept="liA8E" id="T9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="T3" role="37wK5m">
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                              <node concept="37vLTw" id="Ta" role="2Oq$k0">
                                <ref role="3cqZAo" node="SL" resolve="context" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                              </node>
                              <node concept="liA8E" id="Tb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ST" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                      <node concept="3clFbJ" id="SU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3clFbS" id="Tc" role="3clFbx">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="3clFbF" id="Te" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="2OqwBi" id="Tf" role="3clFbG">
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                              <node concept="37vLTw" id="Tg" role="2Oq$k0">
                                <ref role="3cqZAo" node="SM" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                              </node>
                              <node concept="liA8E" id="Th" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                                <node concept="1dyn4i" id="Ti" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3315773615451992814" />
                                  <node concept="2ShNRf" id="Tj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3315773615451992814" />
                                    <node concept="1pGfFk" id="Tk" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3315773615451992814" />
                                      <node concept="Xl_RD" id="Tl" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                        <uo k="s:originTrace" v="n:3315773615451992814" />
                                      </node>
                                      <node concept="Xl_RD" id="Tm" role="37wK5m">
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
                        <node concept="1Wc70l" id="Td" role="3clFbw">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="3y3z36" id="Tn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="10Nm6u" id="Tp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="37vLTw" id="Tq" role="3uHU7B">
                              <ref role="3cqZAo" node="SM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="To" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="Tr" role="3fr31v">
                              <ref role="3cqZAo" node="SX" resolve="result" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="SV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                      <node concept="3clFbF" id="SW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="37vLTw" id="Ts" role="3clFbG">
                          <ref role="3cqZAo" node="SX" resolve="result" />
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="SG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="3uibUv" id="SH" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sn" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="2YIFZL" id="So" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="10P_77" id="Tt" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3Tm6S6" id="Tu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="Tv" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793904" />
        <node concept="3clFbF" id="T$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793905" />
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793906" />
            <node concept="2OqwBi" id="TA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793907" />
              <node concept="37vLTw" id="TC" role="2Oq$k0">
                <ref role="3cqZAo" node="Tx" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793908" />
              </node>
              <node concept="2Xjw5R" id="TD" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793909" />
                <node concept="1xMEDy" id="TE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793910" />
                  <node concept="chp4Y" id="TF" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:7126186526844793911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="TB" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793912" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="TG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="Tx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="TH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="Ty" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="TI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="Tz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="TJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TK">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefType_Constraints" />
    <uo k="s:originTrace" v="n:3182982092006196245" />
    <node concept="3Tm1VV" id="TL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3uibUv" id="TM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3clFbW" id="TN" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="37vLTG" id="TQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3uibUv" id="TT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
      </node>
      <node concept="3cqZAl" id="TR" role="3clF45">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
      <node concept="3clFbS" id="TS" role="3clF47">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="XkiVB" id="TU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="1BaE9c" id="TW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefType$p1" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="2YIFZM" id="TY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="11gdke" id="TZ" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="11gdke" id="U0" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="11gdke" id="U1" role="37wK5m">
                <property role="11gdj1" value="6b6d642f1741ded6L" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="Xl_RD" id="U2" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefType" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="TX" role="37wK5m">
            <ref role="3cqZAo" node="TQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="1rXfSq" id="U3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="2ShNRf" id="U4" role="37wK5m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="1pGfFk" id="U5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="U7" resolve="TypedefType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="Xjq3P" id="U6" role="37wK5m">
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TO" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="312cEu" id="TP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="3clFbW" id="U7" role="jymVt">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="37vLTG" id="Ua" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3uibUv" id="Ud" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
          </node>
        </node>
        <node concept="3cqZAl" id="Ub" role="3clF45">
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
        <node concept="3clFbS" id="Uc" role="3clF47">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="XkiVB" id="Ue" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="1BaE9c" id="Uf" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="typedef$m_k7" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="2YIFZM" id="Uj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="11gdke" id="Uk" role="37wK5m">
                  <property role="11gdj1" value="71934284d7d145eeL" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="11gdke" id="Ul" role="37wK5m">
                  <property role="11gdj1" value="a0548c072591085fL" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="11gdke" id="Um" role="37wK5m">
                  <property role="11gdj1" value="6b6d642f1741ded6L" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="11gdke" id="Un" role="37wK5m">
                  <property role="11gdj1" value="6b6d642f1741ded7L" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="Xl_RD" id="Uo" role="37wK5m">
                  <property role="Xl_RC" value="typedef" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ug" role="37wK5m">
              <ref role="3cqZAo" node="Ua" resolve="container" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="3clFbT" id="Uh" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="3clFbT" id="Ui" role="37wK5m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="U8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3Tm1VV" id="Up" role="1B3o_S">
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
        <node concept="3uibUv" id="Uq" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
        <node concept="2AHcQZ" id="Ur" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
        <node concept="3clFbS" id="Us" role="3clF47">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3cpWs6" id="Uu" role="3cqZAp">
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="2ShNRf" id="Uv" role="3cqZAk">
              <uo k="s:originTrace" v="n:3182982092006196257" />
              <node concept="YeOm9" id="Uw" role="2ShVmc">
                <uo k="s:originTrace" v="n:3182982092006196257" />
                <node concept="1Y3b0j" id="Ux" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3182982092006196257" />
                  <node concept="3Tm1VV" id="Uy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3182982092006196257" />
                  </node>
                  <node concept="3clFb_" id="Uz" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3182982092006196257" />
                    <node concept="3Tm1VV" id="U_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3182982092006196257" />
                    </node>
                    <node concept="3uibUv" id="UA" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3182982092006196257" />
                    </node>
                    <node concept="3clFbS" id="UB" role="3clF47">
                      <uo k="s:originTrace" v="n:3182982092006196257" />
                      <node concept="3cpWs6" id="UD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3182982092006196257" />
                        <node concept="2ShNRf" id="UE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3182982092006196257" />
                          <node concept="1pGfFk" id="UF" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3182982092006196257" />
                            <node concept="Xl_RD" id="UG" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                              <uo k="s:originTrace" v="n:3182982092006196257" />
                            </node>
                            <node concept="Xl_RD" id="UH" role="37wK5m">
                              <property role="Xl_RC" value="3182982092006196257" />
                              <uo k="s:originTrace" v="n:3182982092006196257" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="UC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3182982092006196257" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="U$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3182982092006196257" />
                    <node concept="3Tm1VV" id="UI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3182982092006196257" />
                    </node>
                    <node concept="3uibUv" id="UJ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3182982092006196257" />
                    </node>
                    <node concept="37vLTG" id="UK" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3182982092006196257" />
                      <node concept="3uibUv" id="UN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3182982092006196257" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="UL" role="3clF47">
                      <uo k="s:originTrace" v="n:3182982092006196257" />
                      <node concept="3cpWs8" id="UO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873137744" />
                        <node concept="3cpWsn" id="UR" role="3cpWs9">
                          <property role="TrG5h" value="all" />
                          <uo k="s:originTrace" v="n:1928011281873137745" />
                          <node concept="A3Dl8" id="US" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1928011281873137746" />
                            <node concept="3Tqbb2" id="UU" role="A3Ik2">
                              <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                              <uo k="s:originTrace" v="n:1928011281873137747" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="UT" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873137748" />
                            <node concept="2OqwBi" id="UV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1928011281873137749" />
                              <node concept="2OqwBi" id="UX" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1928011281873137750" />
                                <node concept="1DoJHT" id="UZ" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:1928011281873137780" />
                                  <node concept="3uibUv" id="V1" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="V2" role="1EMhIo">
                                    <ref role="3cqZAo" node="UK" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="V0" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1928011281873137752" />
                                  <node concept="1xMEDy" id="V3" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:1928011281873137753" />
                                    <node concept="chp4Y" id="V4" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:1928011281873137754" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zqWPK" id="UY" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                <uo k="s:originTrace" v="n:6516513445196639490" />
                                <node concept="35c_gC" id="V5" role="37wK5m">
                                  <ref role="35c_gD" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                  <uo k="s:originTrace" v="n:6516513445196639492" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="UW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873137757" />
                              <node concept="chp4Y" id="V6" role="v3oSu">
                                <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                <uo k="s:originTrace" v="n:1928011281873137758" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="UP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873137759" />
                        <node concept="3cpWsn" id="V7" role="3cpWs9">
                          <property role="TrG5h" value="td" />
                          <uo k="s:originTrace" v="n:1928011281873137760" />
                          <node concept="3Tqbb2" id="V8" role="1tU5fm">
                            <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                            <uo k="s:originTrace" v="n:1928011281873137761" />
                          </node>
                          <node concept="2OqwBi" id="V9" role="33vP2m">
                            <uo k="s:originTrace" v="n:1928011281873137762" />
                            <node concept="1DoJHT" id="Va" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:1928011281873137781" />
                              <node concept="3uibUv" id="Vc" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Vd" role="1EMhIo">
                                <ref role="3cqZAo" node="UK" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Vb" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873137764" />
                              <node concept="1xMEDy" id="Ve" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1928011281873137765" />
                                <node concept="chp4Y" id="Vg" role="ri$Ld">
                                  <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                  <uo k="s:originTrace" v="n:1928011281873137766" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="Vf" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1928011281873137767" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="UQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1928011281873137768" />
                        <node concept="2YIFZM" id="Vh" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:1928011281873138193" />
                          <node concept="2OqwBi" id="Vi" role="37wK5m">
                            <uo k="s:originTrace" v="n:1928011281873138194" />
                            <node concept="37vLTw" id="Vj" role="2Oq$k0">
                              <ref role="3cqZAo" node="UR" resolve="all" />
                              <uo k="s:originTrace" v="n:1928011281873138195" />
                            </node>
                            <node concept="3zZkjj" id="Vk" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1928011281873138196" />
                              <node concept="1bVj0M" id="Vl" role="23t8la">
                                <uo k="s:originTrace" v="n:1928011281873138197" />
                                <node concept="3clFbS" id="Vm" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:1928011281873138198" />
                                  <node concept="3clFbF" id="Vo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138199" />
                                    <node concept="3y3z36" id="Vp" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1928011281873138200" />
                                      <node concept="37vLTw" id="Vq" role="3uHU7w">
                                        <ref role="3cqZAo" node="V7" resolve="td" />
                                        <uo k="s:originTrace" v="n:1928011281873138201" />
                                      </node>
                                      <node concept="37vLTw" id="Vr" role="3uHU7B">
                                        <ref role="3cqZAo" node="Vn" resolve="it" />
                                        <uo k="s:originTrace" v="n:1928011281873138202" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="Vn" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:5242358738207405178" />
                                  <node concept="2jxLKc" id="Vs" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5242358738207405179" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="UM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3182982092006196257" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ut" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
      </node>
      <node concept="3uibUv" id="U9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
    </node>
  </node>
</model>

