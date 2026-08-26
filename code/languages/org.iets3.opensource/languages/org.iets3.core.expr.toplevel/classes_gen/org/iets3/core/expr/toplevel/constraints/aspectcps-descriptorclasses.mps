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
            <node concept="3clFbS" id="7t" role="1pnPq1">
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="1nCR9W" id="7w" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="7x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7u" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6U" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="1nCR9W" id="7_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.FunRef_Constraints" />
                  <node concept="3uibUv" id="7A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:49WTic8hwXW" resolve="FunRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6V" role="1_3QMm">
            <node concept="3clFbS" id="7B" role="1pnPq1">
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="1nCR9W" id="7E" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.ExtensionFunctionCall_Constraints" />
                  <node concept="3uibUv" id="7F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7C" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:2uR5X5azSbn" resolve="ExtensionFunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6W" role="1_3QMm">
            <node concept="3clFbS" id="7G" role="1pnPq1">
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="1nCR9W" id="7J" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.ConstantRef_Constraints" />
                  <node concept="3uibUv" id="7K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7H" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:ub9nkyG$WT" resolve="ConstantRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6X" role="1_3QMm">
            <node concept="3clFbS" id="7L" role="1pnPq1">
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="1nCR9W" id="7O" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EmptyToplevelContent_Constraints" />
                  <node concept="3uibUv" id="7P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7M" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:ub9nkyKjdj" resolve="EmptyToplevelContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Y" role="1_3QMm">
            <node concept="3clFbS" id="7Q" role="1pnPq1">
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="1nCR9W" id="7T" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.SectionMarker_Constraints" />
                  <node concept="3uibUv" id="7U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7R" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6HHp2Wn7mD6" resolve="SectionMarker" />
            </node>
          </node>
          <node concept="1pnPoh" id="6Z" role="1_3QMm">
            <node concept="3clFbS" id="7V" role="1pnPq1">
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="1nCR9W" id="7Y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.TypedefContractValExpr_Constraints" />
                  <node concept="3uibUv" id="7Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7W" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:2S3ZC$oCfaF" resolve="TypedefContractValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="70" role="1_3QMm">
            <node concept="3clFbS" id="80" role="1pnPq1">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="1nCR9W" id="83" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.TypedefType_Constraints" />
                  <node concept="3uibUv" id="84" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="81" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
            </node>
          </node>
          <node concept="1pnPoh" id="71" role="1_3QMm">
            <node concept="3clFbS" id="85" role="1pnPq1">
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <node concept="1nCR9W" id="88" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordMemberRefInConstraint_Constraints" />
                  <node concept="3uibUv" id="89" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="86" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:SRvqsNmWc8" resolve="RecordMemberRefInConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="72" role="1_3QMm">
            <node concept="3clFbS" id="8a" role="1pnPq1">
              <node concept="3cpWs6" id="8c" role="3cqZAp">
                <node concept="1nCR9W" id="8d" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordType_Constraints" />
                  <node concept="3uibUv" id="8e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8b" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
            </node>
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="8f" role="1pnPq1">
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="1nCR9W" id="8i" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordChangeTarget_Constraints" />
                  <node concept="3uibUv" id="8j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8g" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="8k" role="1pnPq1">
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="1nCR9W" id="8n" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.NewValueSetter_Constraints" />
                  <node concept="3uibUv" id="8o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8l" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="8p" role="1pnPq1">
              <node concept="3cpWs6" id="8r" role="3cqZAp">
                <node concept="1nCR9W" id="8s" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.OldValueExpr_Constraints" />
                  <node concept="3uibUv" id="8t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8q" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:HywGhj0hJO" resolve="OldValueExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="8u" role="1pnPq1">
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="1nCR9W" id="8x" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.OldMemberRef_Constraints" />
                  <node concept="3uibUv" id="8y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8v" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:HywGhj4ZhL" resolve="OldMemberRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="8z" role="1pnPq1">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="1nCR9W" id="8A" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumType_Constraints" />
                  <node concept="3uibUv" id="8B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8$" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="8C" role="1pnPq1">
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="1nCR9W" id="8F" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumLiteralRef_Constraints" />
                  <node concept="3uibUv" id="8G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8D" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="8H" role="1pnPq1">
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="1nCR9W" id="8K" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumValueAccessor_Constraints" />
                  <node concept="3uibUv" id="8L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8I" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3Y6fbK1h_yq" resolve="EnumValueAccessor" />
            </node>
          </node>
          <node concept="1pnPoh" id="7a" role="1_3QMm">
            <node concept="3clFbS" id="8M" role="1pnPq1">
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="1nCR9W" id="8P" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordDeclaration_Constraints" />
                  <node concept="3uibUv" id="8Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8N" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="7b" role="1_3QMm">
            <node concept="3clFbS" id="8R" role="1pnPq1">
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="1nCR9W" id="8U" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.GroupKeyTarget_Constraints" />
                  <node concept="3uibUv" id="8V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8S" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbKssrq" resolve="GroupKeyTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7c" role="1_3QMm">
            <node concept="3clFbS" id="8W" role="1pnPq1">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="1nCR9W" id="8Z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.GroupMembersTarget_Constraints" />
                  <node concept="3uibUv" id="90" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8X" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbKuFYS" resolve="GroupMembersTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7d" role="1_3QMm">
            <node concept="3clFbS" id="91" role="1pnPq1">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="1nCR9W" id="94" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.ProjectIt_Constraints" />
                  <node concept="3uibUv" id="95" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="92" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbLg8An" resolve="ProjectIt" />
            </node>
          </node>
          <node concept="1pnPoh" id="7e" role="1_3QMm">
            <node concept="3clFbS" id="96" role="1pnPq1">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="1nCR9W" id="99" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.InlineRecordMemberAccess_Constraints" />
                  <node concept="3uibUv" id="9a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="97" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7cphKbLtLQW" resolve="InlineRecordMemberAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="7f" role="1_3QMm">
            <node concept="3clFbS" id="9b" role="1pnPq1">
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="1nCR9W" id="9e" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.FieldSetter_Constraints" />
                  <node concept="3uibUv" id="9f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9c" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4ptnK4jbqZG" resolve="FieldSetter" />
            </node>
          </node>
          <node concept="1pnPoh" id="7g" role="1_3QMm">
            <node concept="3clFbS" id="9g" role="1pnPq1">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="1nCR9W" id="9j" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.BuilderAdapter_Constraints" />
                  <node concept="3uibUv" id="9k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9h" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4ptnK4jbr8C" resolve="BuilderAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="7h" role="1_3QMm">
            <node concept="3clFbS" id="9l" role="1pnPq1">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="1nCR9W" id="9o" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.AbstractToplevelExprAdapter_Constraints" />
                  <node concept="3uibUv" id="9p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9m" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3ijD2AhNGn8" resolve="AbstractToplevelExprAdapter" />
            </node>
          </node>
          <node concept="1pnPoh" id="7i" role="1_3QMm">
            <node concept="3clFbS" id="9q" role="1pnPq1">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="1nCR9W" id="9t" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.IRecordMember_Constraints" />
                  <node concept="3uibUv" id="9u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9r" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="7j" role="1_3QMm">
            <node concept="3clFbS" id="9v" role="1pnPq1">
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="1nCR9W" id="9y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EmptyMember_Constraints" />
                  <node concept="3uibUv" id="9z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9w" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:58eyHuUiMwN" resolve="EmptyMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="7k" role="1_3QMm">
            <node concept="3clFbS" id="9$" role="1pnPq1">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="1nCR9W" id="9B" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIsInSelector_Constraints" />
                  <node concept="3uibUv" id="9C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9_" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6WstIz8MKZd" resolve="EnumIsInSelector" />
            </node>
          </node>
          <node concept="1pnPoh" id="7l" role="1_3QMm">
            <node concept="3clFbS" id="9D" role="1pnPq1">
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="1nCR9W" id="9G" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordLiteral_Constraints" />
                  <node concept="3uibUv" id="9H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9E" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="7m" role="1_3QMm">
            <node concept="3clFbS" id="9I" role="1pnPq1">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="1nCR9W" id="9L" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumIndexOp_Constraints" />
                  <node concept="3uibUv" id="9M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9J" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:c36CPsxOj8" resolve="EnumIndexOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="7n" role="1_3QMm">
            <node concept="3clFbS" id="9N" role="1pnPq1">
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="1nCR9W" id="9Q" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.RecordComparisonOrder_Constraints" />
                  <node concept="3uibUv" id="9R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9O" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3sWKo0E1oB0" resolve="RecordComparisonOrder" />
            </node>
          </node>
          <node concept="1pnPoh" id="7o" role="1_3QMm">
            <node concept="3clFbS" id="9S" role="1pnPq1">
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="1nCR9W" id="9V" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumSortByValue_Constraints" />
                  <node concept="3uibUv" id="9W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9T" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:6PMVc5H_jO2" resolve="EnumSortByValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="7p" role="1_3QMm">
            <node concept="3clFbS" id="9X" role="1pnPq1">
              <node concept="3cpWs6" id="9Z" role="3cqZAp">
                <node concept="1nCR9W" id="a0" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.AbstractEnumInTarget_Constraints" />
                  <node concept="3uibUv" id="a1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9Y" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:4L5R3LmDtPG" resolve="AbstractEnumInTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7q" role="1_3QMm">
            <node concept="3clFbS" id="a2" role="1pnPq1">
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <node concept="1nCR9W" id="a5" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.AbstractEnumSingleInTarget_Constraints" />
                  <node concept="3uibUv" id="a6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a3" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:3fg81r5z3u3" resolve="AbstractEnumSingleInTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="7r" role="1_3QMm">
            <node concept="3clFbS" id="a7" role="1pnPq1">
              <node concept="3cpWs6" id="a9" role="3cqZAp">
                <node concept="1nCR9W" id="aa" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.toplevel.constraints.EnumLiteral_Constraints" />
                  <node concept="3uibUv" id="ab" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a8" role="1pnPq6">
              <ref role="3gnhBz" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="7s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <node concept="2ShNRf" id="ac" role="3cqZAk">
            <node concept="1pGfFk" id="ad" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="ae" role="37wK5m">
                <ref role="3cqZAo" node="6N" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="EmptyMember_Constraints" />
    <uo k="s:originTrace" v="n:5912816019932154698" />
    <node concept="3Tm1VV" id="ag" role="1B3o_S">
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="3uibUv" id="ah" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="3clFbW" id="ai" role="jymVt">
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="XkiVB" id="ap" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="1BaE9c" id="aq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyMember$Qn" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="2YIFZM" id="ar" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="11gdke" id="au" role="37wK5m">
                <property role="11gdj1" value="520e8ad7ba4b2833L" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="Xl_RD" id="av" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EmptyMember" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt">
      <uo k="s:originTrace" v="n:5912816019932154698" />
    </node>
    <node concept="312cEu" id="ak" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3clFbW" id="aw" role="jymVt">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3cqZAl" id="a$" role="3clF45">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3Tm1VV" id="a_" role="1B3o_S">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3clFbS" id="aA" role="3clF47">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="XkiVB" id="aC" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="1BaE9c" id="aD" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="2YIFZM" id="aI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="11gdke" id="aK" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="11gdke" id="aL" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="11gdke" id="aM" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="Xl_RD" id="aN" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aE" role="37wK5m">
              <ref role="3cqZAo" node="aB" resolve="container" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="aF" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="aG" role="37wK5m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="3clFbT" id="aH" role="37wK5m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3uibUv" id="aO" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ax" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3Tm1VV" id="aP" role="1B3o_S">
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3uibUv" id="aQ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="37vLTG" id="aR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3Tqbb2" id="aU" role="1tU5fm">
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
        <node concept="2AHcQZ" id="aS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3clFbS" id="aT" role="3clF47">
          <uo k="s:originTrace" v="n:5912816019932154703" />
          <node concept="3clFbF" id="aV" role="3cqZAp">
            <uo k="s:originTrace" v="n:5912816019932155254" />
            <node concept="3cpWs3" id="aW" role="3clFbG">
              <uo k="s:originTrace" v="n:5912816019932158587" />
              <node concept="2OqwBi" id="aX" role="3uHU7w">
                <uo k="s:originTrace" v="n:5912816019932161141" />
                <node concept="37vLTw" id="aZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="aR" resolve="node" />
                  <uo k="s:originTrace" v="n:5912816019932159708" />
                </node>
                <node concept="2bSWHS" id="b0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5912816019932164515" />
                </node>
              </node>
              <node concept="Xl_RD" id="aY" role="3uHU7B">
                <property role="Xl_RC" value="___empty_" />
                <uo k="s:originTrace" v="n:5912816019932155253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3uibUv" id="az" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5912816019932154698" />
      <node concept="3Tmbuc" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3uibUv" id="b5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
        <node concept="3uibUv" id="b6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5912816019932154698" />
        </node>
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:5912816019932154698" />
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="3cpWsn" id="ba" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="3uibUv" id="bb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="3uibUv" id="bd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
              <node concept="3uibUv" id="be" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
              </node>
            </node>
            <node concept="2ShNRf" id="bc" role="33vP2m">
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="1pGfFk" id="bf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="3uibUv" id="bg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
                <node concept="3uibUv" id="bh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:5912816019932154698" />
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="properties" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5912816019932154698" />
              <node concept="1BaE9c" id="bl" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="2YIFZM" id="bn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                  <node concept="11gdke" id="bo" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="11gdke" id="bp" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="11gdke" id="bq" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="11gdke" id="br" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                  <node concept="Xl_RD" id="bs" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bm" role="37wK5m">
                <uo k="s:originTrace" v="n:5912816019932154698" />
                <node concept="1pGfFk" id="bt" role="2ShVmc">
                  <ref role="37wK5l" node="aw" resolve="EmptyMember_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5912816019932154698" />
                  <node concept="Xjq3P" id="bu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5912816019932154698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5912816019932154698" />
          <node concept="37vLTw" id="bv" role="3clFbG">
            <ref role="3cqZAo" node="ba" resolve="properties" />
            <uo k="s:originTrace" v="n:5912816019932154698" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5912816019932154698" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="TrG5h" value="EmptyToplevelContent_Constraints" />
    <uo k="s:originTrace" v="n:7740953487929325934" />
    <node concept="3Tm1VV" id="bx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="3clFbW" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3cqZAl" id="bB" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="XkiVB" id="bE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="1BaE9c" id="bF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyToplevelContent$DJ" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="2YIFZM" id="bG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="11gdke" id="bH" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="11gdke" id="bI" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="11gdke" id="bJ" role="37wK5m">
                <property role="11gdj1" value="78b257522c13353L" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487929325934" />
    </node>
    <node concept="312cEu" id="b_" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3clFbW" id="bL" role="jymVt">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3cqZAl" id="bP" role="3clF45">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3Tm1VV" id="bQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3clFbS" id="bR" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="XkiVB" id="bT" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="1BaE9c" id="bU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="2YIFZM" id="bZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="11gdke" id="c0" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="11gdke" id="c1" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="11gdke" id="c2" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="11gdke" id="c3" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="Xl_RD" id="c4" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bV" role="37wK5m">
              <ref role="3cqZAo" node="bS" resolve="container" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="bW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="bX" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="3clFbT" id="bY" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3uibUv" id="c5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3Tm1VV" id="c6" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3uibUv" id="c7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="37vLTG" id="c8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3Tqbb2" id="cb" role="1tU5fm">
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
        <node concept="2AHcQZ" id="c9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3clFbS" id="ca" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487929325938" />
          <node concept="3clFbF" id="cc" role="3cqZAp">
            <uo k="s:originTrace" v="n:7740953487929325979" />
            <node concept="3cpWs3" id="cd" role="3clFbG">
              <uo k="s:originTrace" v="n:7740953487929326241" />
              <node concept="2OqwBi" id="ce" role="3uHU7w">
                <uo k="s:originTrace" v="n:7740953487929326597" />
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="c8" resolve="node" />
                  <uo k="s:originTrace" v="n:7740953487929326251" />
                </node>
                <node concept="2bSWHS" id="ch" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7740953487929327307" />
                </node>
              </node>
              <node concept="Xl_RD" id="cf" role="3uHU7B">
                <property role="Xl_RC" value="__empty" />
                <uo k="s:originTrace" v="n:7740953487929325978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3uibUv" id="bO" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7740953487929325934" />
      <node concept="3Tmbuc" id="ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
      <node concept="3uibUv" id="cj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3uibUv" id="cm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
        <node concept="3uibUv" id="cn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487929325934" />
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487929325934" />
        <node concept="3cpWs8" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="3cpWsn" id="cr" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="3uibUv" id="cs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="3uibUv" id="cu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
              <node concept="3uibUv" id="cv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
              </node>
            </node>
            <node concept="2ShNRf" id="ct" role="33vP2m">
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="1pGfFk" id="cw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="3uibUv" id="cx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
                <node concept="3uibUv" id="cy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487929325934" />
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="properties" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7740953487929325934" />
              <node concept="1BaE9c" id="cA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="2YIFZM" id="cC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                  <node concept="11gdke" id="cD" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="11gdke" id="cE" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="11gdke" id="cF" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="11gdke" id="cG" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                  <node concept="Xl_RD" id="cH" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cB" role="37wK5m">
                <uo k="s:originTrace" v="n:7740953487929325934" />
                <node concept="1pGfFk" id="cI" role="2ShVmc">
                  <ref role="37wK5l" node="bL" resolve="EmptyToplevelContent_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7740953487929325934" />
                  <node concept="Xjq3P" id="cJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7740953487929325934" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487929325934" />
          <node concept="37vLTw" id="cK" role="3clFbG">
            <ref role="3cqZAo" node="cr" resolve="properties" />
            <uo k="s:originTrace" v="n:7740953487929325934" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487929325934" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumIndexOp_Constraints" />
    <uo k="s:originTrace" v="n:217046401489004241" />
    <node concept="3Tm1VV" id="cM" role="1B3o_S">
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3uibUv" id="cN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3clFbW" id="cO" role="jymVt">
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="3cqZAl" id="cS" role="3clF45">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="XkiVB" id="cV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:217046401489004241" />
          <node concept="1BaE9c" id="cW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIndexOp$jD" />
            <uo k="s:originTrace" v="n:217046401489004241" />
            <node concept="2YIFZM" id="cX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:217046401489004241" />
              <node concept="11gdke" id="cY" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="11gdke" id="cZ" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="11gdke" id="d0" role="37wK5m">
                <property role="11gdj1" value="3031a8d5c8744c8L" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
              <node concept="Xl_RD" id="d1" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIndexOp" />
                <uo k="s:originTrace" v="n:217046401489004241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:217046401489004241" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="3Tmbuc" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3uibUv" id="d3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="d6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
        <node concept="3uibUv" id="d7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:217046401489004241" />
          <node concept="2ShNRf" id="d9" role="3clFbG">
            <uo k="s:originTrace" v="n:217046401489004241" />
            <node concept="YeOm9" id="da" role="2ShVmc">
              <uo k="s:originTrace" v="n:217046401489004241" />
              <node concept="1Y3b0j" id="db" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:217046401489004241" />
                <node concept="3Tm1VV" id="dc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:217046401489004241" />
                </node>
                <node concept="3clFb_" id="dd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                  <node concept="3Tm1VV" id="dg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="2AHcQZ" id="dh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="3uibUv" id="di" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                  </node>
                  <node concept="37vLTG" id="dj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3uibUv" id="dm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="2AHcQZ" id="dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3uibUv" id="do" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="2AHcQZ" id="dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dl" role="3clF47">
                    <uo k="s:originTrace" v="n:217046401489004241" />
                    <node concept="3cpWs8" id="dq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="3cpWsn" id="dv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="10P_77" id="dw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                        </node>
                        <node concept="1rXfSq" id="dx" role="33vP2m">
                          <ref role="37wK5l" node="cR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="2OqwBi" id="dy" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="dj" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="dB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dz" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="dC" role="2Oq$k0">
                              <ref role="3cqZAo" node="dj" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="dD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d$" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="dE" role="2Oq$k0">
                              <ref role="3cqZAo" node="dj" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="dF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d_" role="37wK5m">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="dj" resolve="context" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="dH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="3clFbJ" id="ds" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="3clFbS" id="dI" role="3clFbx">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="3clFbF" id="dK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="2OqwBi" id="dL" role="3clFbG">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                            <node concept="37vLTw" id="dM" role="2Oq$k0">
                              <ref role="3cqZAo" node="dk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                            </node>
                            <node concept="liA8E" id="dN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:217046401489004241" />
                              <node concept="1dyn4i" id="dO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:217046401489004241" />
                                <node concept="2ShNRf" id="dP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:217046401489004241" />
                                  <node concept="1pGfFk" id="dQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:217046401489004241" />
                                    <node concept="Xl_RD" id="dR" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:217046401489004241" />
                                    </node>
                                    <node concept="Xl_RD" id="dS" role="37wK5m">
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
                      <node concept="1Wc70l" id="dJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:217046401489004241" />
                        <node concept="3y3z36" id="dT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="10Nm6u" id="dV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                          <node concept="37vLTw" id="dW" role="3uHU7B">
                            <ref role="3cqZAo" node="dk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:217046401489004241" />
                          <node concept="37vLTw" id="dX" role="3fr31v">
                            <ref role="3cqZAo" node="dv" resolve="result" />
                            <uo k="s:originTrace" v="n:217046401489004241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                    </node>
                    <node concept="3clFbF" id="du" role="3cqZAp">
                      <uo k="s:originTrace" v="n:217046401489004241" />
                      <node concept="37vLTw" id="dY" role="3clFbG">
                        <ref role="3cqZAo" node="dv" resolve="result" />
                        <uo k="s:originTrace" v="n:217046401489004241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="de" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                </node>
                <node concept="3uibUv" id="df" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:217046401489004241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
    </node>
    <node concept="2YIFZL" id="cR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:217046401489004241" />
      <node concept="10P_77" id="dZ" role="3clF45">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3Tm6S6" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:217046401489004241" />
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:217046401489004426" />
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:217046401489004438" />
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <uo k="s:originTrace" v="n:217046401489004449" />
            <node concept="2qgKlT" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:217046401489004451" />
              <node concept="35c_gC" id="ea" role="37wK5m">
                <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                <uo k="s:originTrace" v="n:217046401489004452" />
              </node>
              <node concept="3clFbT" id="eb" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:217046401489004453" />
              </node>
            </node>
            <node concept="1PxgMI" id="e9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:217046401489004435" />
              <node concept="37vLTw" id="ec" role="1m5AlR">
                <ref role="3cqZAo" node="e3" resolve="parentNode" />
                <uo k="s:originTrace" v="n:217046401489004436" />
              </node>
              <node concept="chp4Y" id="ed" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:217046401489004437" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:217046401489004241" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:217046401489004241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ei">
    <property role="3GE5qa" value="enum.oneof" />
    <property role="TrG5h" value="EnumIsInSelector_Constraints" />
    <uo k="s:originTrace" v="n:8006404979732221732" />
    <node concept="3Tm1VV" id="ej" role="1B3o_S">
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3uibUv" id="ek" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3clFbW" id="el" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979732221732" />
      <node concept="3cqZAl" id="eo" role="3clF45">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="XkiVB" id="er" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="1BaE9c" id="es" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumIsInSelector$KE" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="2YIFZM" id="et" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="11gdke" id="eu" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="11gdke" id="ev" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="11gdke" id="ew" role="37wK5m">
                <property role="11gdj1" value="6f1c76e8c8cb0fcdL" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="Xl_RD" id="ex" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumIsInSelector" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
    </node>
    <node concept="2tJIrI" id="em" role="jymVt">
      <uo k="s:originTrace" v="n:8006404979732221732" />
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8006404979732221732" />
      <node concept="3Tmbuc" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:8006404979732221732" />
      </node>
      <node concept="3uibUv" id="ez" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="3uibUv" id="eA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
        <node concept="3uibUv" id="eB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8006404979732221732" />
        </node>
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:8006404979732221732" />
        <node concept="3cpWs8" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="3uibUv" id="eH" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
            </node>
            <node concept="2ShNRf" id="eI" role="33vP2m">
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="YeOm9" id="eJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="1Y3b0j" id="eK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                  <node concept="1BaE9c" id="eL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="literal$XL8B" />
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                    <node concept="2YIFZM" id="eR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                      <node concept="11gdke" id="eS" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="11gdke" id="eT" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="11gdke" id="eU" role="37wK5m">
                        <property role="11gdj1" value="6f1c76e8c8cb0fcdL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="11gdke" id="eV" role="37wK5m">
                        <property role="11gdj1" value="6f1c76e8c8cb0fceL" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                      <node concept="Xl_RD" id="eW" role="37wK5m">
                        <property role="Xl_RC" value="literal" />
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="Xjq3P" id="eN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="3clFbT" id="eO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="3clFbT" id="eP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                  </node>
                  <node concept="3clFb_" id="eQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8006404979732221732" />
                    <node concept="3Tm1VV" id="eX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                    <node concept="3uibUv" id="eY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                    <node concept="2AHcQZ" id="eZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                    <node concept="3clFbS" id="f0" role="3clF47">
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                      <node concept="3cpWs6" id="f2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8006404979732221732" />
                        <node concept="2ShNRf" id="f3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8006404979732221736" />
                          <node concept="YeOm9" id="f4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8006404979732221736" />
                            <node concept="1Y3b0j" id="f5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8006404979732221736" />
                              <node concept="3Tm1VV" id="f6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8006404979732221736" />
                              </node>
                              <node concept="3clFb_" id="f7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8006404979732221736" />
                                <node concept="3Tm1VV" id="f9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="3uibUv" id="fa" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="3clFbS" id="fb" role="3clF47">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                  <node concept="3cpWs6" id="fd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8006404979732221736" />
                                    <node concept="2ShNRf" id="fe" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8006404979732221736" />
                                      <node concept="1pGfFk" id="ff" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8006404979732221736" />
                                        <node concept="Xl_RD" id="fg" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:8006404979732221736" />
                                        </node>
                                        <node concept="Xl_RD" id="fh" role="37wK5m">
                                          <property role="Xl_RC" value="8006404979732221736" />
                                          <uo k="s:originTrace" v="n:8006404979732221736" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="f8" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8006404979732221736" />
                                <node concept="3Tm1VV" id="fi" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="3uibUv" id="fj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                                <node concept="37vLTG" id="fk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                  <node concept="3uibUv" id="fn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8006404979732221736" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fl" role="3clF47">
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                  <node concept="3clFbF" id="fo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8006404979732251697" />
                                    <node concept="2YIFZM" id="fp" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8006404979732252142" />
                                      <node concept="2OqwBi" id="fq" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8006404979732245943" />
                                        <node concept="2OqwBi" id="fr" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8006404979732241732" />
                                          <node concept="1PxgMI" id="ft" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8006404979732240239" />
                                            <node concept="chp4Y" id="fv" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                                              <uo k="s:originTrace" v="n:8006404979732240758" />
                                            </node>
                                            <node concept="2OqwBi" id="fw" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:8006404979732237203" />
                                              <node concept="2OqwBi" id="fx" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:8006404979732226816" />
                                                <node concept="2OqwBi" id="fz" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:8006404979732222929" />
                                                  <node concept="1DoJHT" id="f_" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:8006404979732222314" />
                                                    <node concept="3uibUv" id="fB" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="fC" role="1EMhIo">
                                                      <ref role="3cqZAo" node="fk" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="fA" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:8006404979732223789" />
                                                    <node concept="1xMEDy" id="fD" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:8006404979732223791" />
                                                      <node concept="chp4Y" id="fF" role="ri$Ld">
                                                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                                        <uo k="s:originTrace" v="n:8006404979732224689" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="fE" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:8006404979732225643" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="f$" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:8006404979732228301" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="fy" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8006404979732238107" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="fu" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                                            <uo k="s:originTrace" v="n:8006404979732243241" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="fs" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                          <uo k="s:originTrace" v="n:438389604710854152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8006404979732221736" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8006404979732221732" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="3uibUv" id="fH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="3uibUv" id="fJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
              <node concept="3uibUv" id="fK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
            <node concept="2ShNRf" id="fI" role="33vP2m">
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="3uibUv" id="fM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="3uibUv" id="fN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <uo k="s:originTrace" v="n:8006404979732221732" />
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="references" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8006404979732221732" />
              <node concept="2OqwBi" id="fR" role="37wK5m">
                <uo k="s:originTrace" v="n:8006404979732221732" />
                <node concept="37vLTw" id="fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="d0" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8006404979732221732" />
                </node>
              </node>
              <node concept="37vLTw" id="fS" role="37wK5m">
                <ref role="3cqZAo" node="eG" resolve="d0" />
                <uo k="s:originTrace" v="n:8006404979732221732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8006404979732221732" />
          <node concept="37vLTw" id="fV" role="3clFbG">
            <ref role="3cqZAo" node="fG" resolve="references" />
            <uo k="s:originTrace" v="n:8006404979732221732" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8006404979732221732" />
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
              <node concept="11gdke" id="g8" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="11gdke" id="g9" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="11gdke" id="ga" role="37wK5m">
                <property role="11gdj1" value="61fe216664a736c5L" />
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
                      <node concept="11gdke" id="gy" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="11gdke" id="gz" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="11gdke" id="g$" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a736c5L" />
                        <uo k="s:originTrace" v="n:7061117989422580070" />
                      </node>
                      <node concept="11gdke" id="g_" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a73709L" />
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
                                  <node concept="3SKdUt" id="h2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8847333369144102028" />
                                    <node concept="1PaTwC" id="h8" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:8847333369144102032" />
                                      <node concept="3oM_SD" id="h9" role="1PaTwD">
                                        <property role="3oM_SC" value="Every" />
                                        <uo k="s:originTrace" v="n:8847333369144102034" />
                                      </node>
                                      <node concept="3oM_SD" id="ha" role="1PaTwD">
                                        <property role="3oM_SC" value="visible" />
                                        <uo k="s:originTrace" v="n:8847333369144102035" />
                                      </node>
                                      <node concept="3oM_SD" id="hb" role="1PaTwD">
                                        <property role="3oM_SC" value="literal" />
                                        <uo k="s:originTrace" v="n:8847333369144102036" />
                                      </node>
                                      <node concept="3oM_SD" id="hc" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:8847333369144102037" />
                                      </node>
                                      <node concept="3oM_SD" id="hd" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:8847333369144102038" />
                                      </node>
                                      <node concept="3oM_SD" id="he" role="1PaTwD">
                                        <property role="3oM_SC" value="scope," />
                                        <uo k="s:originTrace" v="n:8847333369144102039" />
                                      </node>
                                      <node concept="3oM_SD" id="hf" role="1PaTwD">
                                        <property role="3oM_SC" value="qualified" />
                                        <uo k="s:originTrace" v="n:8847333369144102040" />
                                      </node>
                                      <node concept="3oM_SD" id="hg" role="1PaTwD">
                                        <property role="3oM_SC" value="enums" />
                                        <uo k="s:originTrace" v="n:8847333369144102041" />
                                      </node>
                                      <node concept="3oM_SD" id="hh" role="1PaTwD">
                                        <property role="3oM_SC" value="included." />
                                        <uo k="s:originTrace" v="n:8847333369144102042" />
                                      </node>
                                      <node concept="3oM_SD" id="hi" role="1PaTwD">
                                        <property role="3oM_SC" value="What" />
                                        <uo k="s:originTrace" v="n:8847333369144102043" />
                                      </node>
                                      <node concept="3oM_SD" id="hj" role="1PaTwD">
                                        <property role="3oM_SC" value="keeps" />
                                        <uo k="s:originTrace" v="n:8847333369144102044" />
                                      </node>
                                      <node concept="3oM_SD" id="hk" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:8847333369144102045" />
                                      </node>
                                      <node concept="3oM_SD" id="hl" role="1PaTwD">
                                        <property role="3oM_SC" value="qualified" />
                                        <uo k="s:originTrace" v="n:8847333369144102046" />
                                      </node>
                                      <node concept="3oM_SD" id="hm" role="1PaTwD">
                                        <property role="3oM_SC" value="enum's" />
                                        <uo k="s:originTrace" v="n:8847333369144102047" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="h3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8847333369144102048" />
                                    <node concept="1PaTwC" id="hn" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:8847333369144102052" />
                                      <node concept="3oM_SD" id="ho" role="1PaTwD">
                                        <property role="3oM_SC" value="literals" />
                                        <uo k="s:originTrace" v="n:8847333369144102054" />
                                      </node>
                                      <node concept="3oM_SD" id="hp" role="1PaTwD">
                                        <property role="3oM_SC" value="out" />
                                        <uo k="s:originTrace" v="n:8847333369144102055" />
                                      </node>
                                      <node concept="3oM_SD" id="hq" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:8847333369144102056" />
                                      </node>
                                      <node concept="3oM_SD" id="hr" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:8847333369144102057" />
                                      </node>
                                      <node concept="3oM_SD" id="hs" role="1PaTwD">
                                        <property role="3oM_SC" value="way" />
                                        <uo k="s:originTrace" v="n:8847333369144102058" />
                                      </node>
                                      <node concept="3oM_SD" id="ht" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:8847333369144102059" />
                                      </node>
                                      <node concept="3oM_SD" id="hu" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                        <uo k="s:originTrace" v="n:8847333369144102060" />
                                      </node>
                                      <node concept="3oM_SD" id="hv" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                        <uo k="s:originTrace" v="n:8847333369144102061" />
                                      </node>
                                      <node concept="3oM_SD" id="hw" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:8847333369144102062" />
                                      </node>
                                      <node concept="3oM_SD" id="hx" role="1PaTwD">
                                        <property role="3oM_SC" value="but" />
                                        <uo k="s:originTrace" v="n:8847333369144102063" />
                                      </node>
                                      <node concept="3oM_SD" id="hy" role="1PaTwD">
                                        <property role="3oM_SC" value="their" />
                                        <uo k="s:originTrace" v="n:8847333369144102064" />
                                      </node>
                                      <node concept="3oM_SD" id="hz" role="1PaTwD">
                                        <property role="3oM_SC" value="matching" />
                                        <uo k="s:originTrace" v="n:8847333369144102065" />
                                      </node>
                                      <node concept="3oM_SD" id="h$" role="1PaTwD">
                                        <property role="3oM_SC" value="text:" />
                                        <uo k="s:originTrace" v="n:8847333369144102066" />
                                      </node>
                                      <node concept="3oM_SD" id="h_" role="1PaTwD">
                                        <property role="3oM_SC" value="EnumLiteral" />
                                        <uo k="s:originTrace" v="n:8847333369144102067" />
                                      </node>
                                      <node concept="3oM_SD" id="hA" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:8847333369144102068" />
                                      </node>
                                      <node concept="3oM_SD" id="hB" role="1PaTwD">
                                        <property role="3oM_SC" value="an" />
                                        <uo k="s:originTrace" v="n:8847333369144102069" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="h4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8847333369144102070" />
                                    <node concept="1PaTwC" id="hC" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:8847333369144102074" />
                                      <node concept="3oM_SD" id="hD" role="1PaTwD">
                                        <property role="3oM_SC" value="ISmartReferent/IResolveInfo" />
                                        <uo k="s:originTrace" v="n:8847333369144102076" />
                                      </node>
                                      <node concept="3oM_SD" id="hE" role="1PaTwD">
                                        <property role="3oM_SC" value="whose" />
                                        <uo k="s:originTrace" v="n:8847333369144102077" />
                                      </node>
                                      <node concept="3oM_SD" id="hF" role="1PaTwD">
                                        <property role="3oM_SC" value="presentation" />
                                        <uo k="s:originTrace" v="n:8847333369144102078" />
                                      </node>
                                      <node concept="3oM_SD" id="hG" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:8847333369144102079" />
                                      </node>
                                      <node concept="3oM_SD" id="hH" role="1PaTwD">
                                        <property role="3oM_SC" value="&quot;Enum:literal&quot;," />
                                        <uo k="s:originTrace" v="n:8847333369144102080" />
                                      </node>
                                      <node concept="3oM_SD" id="hI" role="1PaTwD">
                                        <property role="3oM_SC" value="and" />
                                        <uo k="s:originTrace" v="n:8847333369144102081" />
                                      </node>
                                      <node concept="3oM_SD" id="hJ" role="1PaTwD">
                                        <property role="3oM_SC" value="PatternUtil" />
                                        <uo k="s:originTrace" v="n:8847333369144102082" />
                                      </node>
                                      <node concept="3oM_SD" id="hK" role="1PaTwD">
                                        <property role="3oM_SC" value="requires" />
                                        <uo k="s:originTrace" v="n:8847333369144102083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="h5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8847333369144102084" />
                                    <node concept="1PaTwC" id="hL" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:8847333369144102088" />
                                      <node concept="3oM_SD" id="hM" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:8847333369144102090" />
                                      </node>
                                      <node concept="3oM_SD" id="hN" role="1PaTwD">
                                        <property role="3oM_SC" value="first" />
                                        <uo k="s:originTrace" v="n:8847333369144102091" />
                                      </node>
                                      <node concept="3oM_SD" id="hO" role="1PaTwD">
                                        <property role="3oM_SC" value="typed" />
                                        <uo k="s:originTrace" v="n:8847333369144102092" />
                                      </node>
                                      <node concept="3oM_SD" id="hP" role="1PaTwD">
                                        <property role="3oM_SC" value="character" />
                                        <uo k="s:originTrace" v="n:8847333369144102093" />
                                      </node>
                                      <node concept="3oM_SD" id="hQ" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:8847333369144102094" />
                                      </node>
                                      <node concept="3oM_SD" id="hR" role="1PaTwD">
                                        <property role="3oM_SC" value="match," />
                                        <uo k="s:originTrace" v="n:8847333369144102095" />
                                      </node>
                                      <node concept="3oM_SD" id="hS" role="1PaTwD">
                                        <property role="3oM_SC" value="so" />
                                        <uo k="s:originTrace" v="n:8847333369144102096" />
                                      </node>
                                      <node concept="3oM_SD" id="hT" role="1PaTwD">
                                        <property role="3oM_SC" value="they" />
                                        <uo k="s:originTrace" v="n:8847333369144102097" />
                                      </node>
                                      <node concept="3oM_SD" id="hU" role="1PaTwD">
                                        <property role="3oM_SC" value="surface" />
                                        <uo k="s:originTrace" v="n:8847333369144102098" />
                                      </node>
                                      <node concept="3oM_SD" id="hV" role="1PaTwD">
                                        <property role="3oM_SC" value="only" />
                                        <uo k="s:originTrace" v="n:8847333369144102099" />
                                      </node>
                                      <node concept="3oM_SD" id="hW" role="1PaTwD">
                                        <property role="3oM_SC" value="once" />
                                        <uo k="s:originTrace" v="n:8847333369144102100" />
                                      </node>
                                      <node concept="3oM_SD" id="hX" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                        <uo k="s:originTrace" v="n:8847333369144102101" />
                                      </node>
                                      <node concept="3oM_SD" id="hY" role="1PaTwD">
                                        <property role="3oM_SC" value="enum's" />
                                        <uo k="s:originTrace" v="n:8847333369144102102" />
                                      </node>
                                      <node concept="3oM_SD" id="hZ" role="1PaTwD">
                                        <property role="3oM_SC" value="name" />
                                        <uo k="s:originTrace" v="n:8847333369144102103" />
                                      </node>
                                      <node concept="3oM_SD" id="i0" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                        <uo k="s:originTrace" v="n:8847333369144102104" />
                                      </node>
                                      <node concept="3oM_SD" id="i1" role="1PaTwD">
                                        <property role="3oM_SC" value="typed." />
                                        <uo k="s:originTrace" v="n:8847333369144102105" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="h6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5250171600077270005" />
                                    <node concept="3cpWsn" id="i2" role="3cpWs9">
                                      <property role="TrG5h" value="enums" />
                                      <uo k="s:originTrace" v="n:5250171600077270006" />
                                      <node concept="A3Dl8" id="i3" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5250171600077269897" />
                                        <node concept="3Tqbb2" id="i5" role="A3Ik2">
                                          <ref role="ehGHo" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                          <uo k="s:originTrace" v="n:5250171600077269900" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="i4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5250171600077278317" />
                                        <node concept="2OqwBi" id="i6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5250171600077270007" />
                                          <node concept="2OqwBi" id="i8" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5250171600077270008" />
                                            <node concept="1DoJHT" id="ia" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5250171600077270009" />
                                              <node concept="3uibUv" id="ic" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="id" role="1EMhIo">
                                                <ref role="3cqZAo" node="gY" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="ib" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5250171600077270010" />
                                              <node concept="1xMEDy" id="ie" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5250171600077270011" />
                                                <node concept="chp4Y" id="if" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:5250171600077270012" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="i9" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:5250171600077270013" />
                                            <node concept="35c_gC" id="ig" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677217525434" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="i7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5250171600077279652" />
                                          <node concept="chp4Y" id="ih" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:5250171600077280981" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="h7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8847333369144102106" />
                                    <node concept="2YIFZM" id="ii" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:8847333369144102107" />
                                      <node concept="2OqwBi" id="ij" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8847333369144102108" />
                                        <node concept="37vLTw" id="ik" role="2Oq$k0">
                                          <ref role="3cqZAo" node="i2" resolve="enums" />
                                          <uo k="s:originTrace" v="n:8847333369144102111" />
                                        </node>
                                        <node concept="3goQfb" id="il" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8847333369144102112" />
                                          <node concept="1bVj0M" id="im" role="23t8la">
                                            <uo k="s:originTrace" v="n:8847333369144102117" />
                                            <node concept="gl6BB" id="in" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8847333369144102119" />
                                              <node concept="2jxLKc" id="ip" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8847333369144102120" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="io" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8847333369144102121" />
                                              <node concept="3clFbF" id="iq" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8847333369144102122" />
                                                <node concept="2OqwBi" id="ir" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8847333369144102124" />
                                                  <node concept="37vLTw" id="is" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="in" resolve="it" />
                                                    <uo k="s:originTrace" v="n:8847333369144102127" />
                                                  </node>
                                                  <node concept="2qgKlT" id="it" role="2OqNvi">
                                                    <ref role="37wK5l" to="nu60:olugnm0Egc" resolve="effectiveLiterals" />
                                                    <uo k="s:originTrace" v="n:8847333369144102128" />
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
          <node concept="3cpWsn" id="iu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="3uibUv" id="iv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="3uibUv" id="ix" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="3uibUv" id="iy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
            <node concept="2ShNRf" id="iw" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="1pGfFk" id="iz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="3uibUv" id="i$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="3uibUv" id="i_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="references" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="2OqwBi" id="iD" role="37wK5m">
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="37vLTw" id="iF" role="2Oq$k0">
                  <ref role="3cqZAo" node="gm" resolve="d0" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="liA8E" id="iG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
              <node concept="37vLTw" id="iE" role="37wK5m">
                <ref role="3cqZAo" node="gm" resolve="d0" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="37vLTw" id="iH" role="3clFbG">
            <ref role="3cqZAo" node="iu" resolve="references" />
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
  <node concept="312cEu" id="iI">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8847333369144652235" />
    <node concept="3Tm1VV" id="iJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8847333369144652235" />
    </node>
    <node concept="3uibUv" id="iK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8847333369144652235" />
    </node>
    <node concept="3clFbW" id="iL" role="jymVt">
      <uo k="s:originTrace" v="n:8847333369144652235" />
      <node concept="3cqZAl" id="iP" role="3clF45">
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="XkiVB" id="iS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="1BaE9c" id="iT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteral$S9" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="2YIFZM" id="iU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="11gdke" id="iV" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="11gdke" id="iW" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="11gdke" id="iX" role="37wK5m">
                <property role="11gdj1" value="61fe216664a72ed1L" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="Xl_RD" id="iY" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumLiteral" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
    </node>
    <node concept="2tJIrI" id="iM" role="jymVt">
      <uo k="s:originTrace" v="n:8847333369144652235" />
    </node>
    <node concept="312cEu" id="iN" role="jymVt">
      <property role="TrG5h" value="ResolveInfo_Property" />
      <uo k="s:originTrace" v="n:8847333369144652235" />
      <node concept="3clFbW" id="iZ" role="jymVt">
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3cqZAl" id="j3" role="3clF45">
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3Tm1VV" id="j4" role="1B3o_S">
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3clFbS" id="j5" role="3clF47">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="XkiVB" id="j7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="1BaE9c" id="j8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="2YIFZM" id="jd" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="11gdke" id="je" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="11gdke" id="jf" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="11gdke" id="jg" role="37wK5m">
                  <property role="11gdj1" value="116b17c6e46L" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="11gdke" id="jh" role="37wK5m">
                  <property role="11gdj1" value="116b17cd415L" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="Xl_RD" id="ji" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j9" role="37wK5m">
              <ref role="3cqZAo" node="j6" resolve="container" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="3clFbT" id="ja" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="3clFbT" id="jb" role="37wK5m">
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="3clFbT" id="jc" role="37wK5m">
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="3uibUv" id="jj" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3Tm1VV" id="jk" role="1B3o_S">
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3uibUv" id="jl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="37vLTG" id="jm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="3Tqbb2" id="jp" role="1tU5fm">
            <uo k="s:originTrace" v="n:8847333369144652235" />
          </node>
        </node>
        <node concept="2AHcQZ" id="jn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3clFbS" id="jo" role="3clF47">
          <uo k="s:originTrace" v="n:8847333369144652233" />
          <node concept="3SKdUt" id="jq" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847333369144656757" />
            <node concept="1PaTwC" id="jx" role="1aUNEU">
              <uo k="s:originTrace" v="n:8847333369144656761" />
              <node concept="3oM_SD" id="jy" role="1PaTwD">
                <property role="3oM_SC" value="IResolveInfo#resolveInfo" />
                <uo k="s:originTrace" v="n:8847333369144656763" />
              </node>
              <node concept="3oM_SD" id="jz" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:8847333369144656764" />
              </node>
              <node concept="3oM_SD" id="j$" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:8847333369144656765" />
              </node>
              <node concept="3oM_SD" id="j_" role="1PaTwD">
                <property role="3oM_SC" value="*resolution*" />
                <uo k="s:originTrace" v="n:8847333369144656766" />
              </node>
              <node concept="3oM_SD" id="jA" role="1PaTwD">
                <property role="3oM_SC" value="namespace," />
                <uo k="s:originTrace" v="n:8847333369144656767" />
              </node>
              <node concept="3oM_SD" id="jB" role="1PaTwD">
                <property role="3oM_SC" value="as" />
                <uo k="s:originTrace" v="n:8847333369144656768" />
              </node>
              <node concept="3oM_SD" id="jC" role="1PaTwD">
                <property role="3oM_SC" value="ISmartReferent#getPresentation" />
                <uo k="s:originTrace" v="n:8847333369144656769" />
              </node>
              <node concept="3oM_SD" id="jD" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:8847333369144656770" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="jr" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847333369144656771" />
            <node concept="1PaTwC" id="jE" role="1aUNEU">
              <uo k="s:originTrace" v="n:8847333369144656775" />
              <node concept="3oM_SD" id="jF" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:8847333369144656777" />
              </node>
              <node concept="3oM_SD" id="jG" role="1PaTwD">
                <property role="3oM_SC" value="display" />
                <uo k="s:originTrace" v="n:8847333369144656778" />
              </node>
              <node concept="3oM_SD" id="jH" role="1PaTwD">
                <property role="3oM_SC" value="one." />
                <uo k="s:originTrace" v="n:8847333369144656779" />
              </node>
              <node concept="3oM_SD" id="jI" role="1PaTwD">
                <property role="3oM_SC" value="It" />
                <uo k="s:originTrace" v="n:8847333369144656780" />
              </node>
              <node concept="3oM_SD" id="jJ" role="1PaTwD">
                <property role="3oM_SC" value="keys" />
                <uo k="s:originTrace" v="n:8847333369144656781" />
              </node>
              <node concept="3oM_SD" id="jK" role="1PaTwD">
                <property role="3oM_SC" value="ListScope#forResolvableElements," />
                <uo k="s:originTrace" v="n:8847333369144656782" />
              </node>
              <node concept="3oM_SD" id="jL" role="1PaTwD">
                <property role="3oM_SC" value="so" />
                <uo k="s:originTrace" v="n:8847333369144656783" />
              </node>
              <node concept="3oM_SD" id="jM" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:8847333369144656784" />
              </node>
              <node concept="3oM_SD" id="jN" role="1PaTwD">
                <property role="3oM_SC" value="broken" />
                <uo k="s:originTrace" v="n:8847333369144656785" />
              </node>
              <node concept="3oM_SD" id="jO" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
                <uo k="s:originTrace" v="n:8847333369144656786" />
              </node>
              <node concept="3oM_SD" id="jP" role="1PaTwD">
                <property role="3oM_SC" value="can" />
                <uo k="s:originTrace" v="n:8847333369144656787" />
              </node>
              <node concept="3oM_SD" id="jQ" role="1PaTwD">
                <property role="3oM_SC" value="only" />
                <uo k="s:originTrace" v="n:8847333369144656788" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="js" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847333369144656789" />
            <node concept="1PaTwC" id="jR" role="1aUNEU">
              <uo k="s:originTrace" v="n:8847333369144656793" />
              <node concept="3oM_SD" id="jS" role="1PaTwD">
                <property role="3oM_SC" value="rebind" />
                <uo k="s:originTrace" v="n:8847333369144656795" />
              </node>
              <node concept="3oM_SD" id="jT" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:8847333369144656796" />
              </node>
              <node concept="3oM_SD" id="jU" role="1PaTwD">
                <property role="3oM_SC" value="a" />
                <uo k="s:originTrace" v="n:8847333369144656797" />
              </node>
              <node concept="3oM_SD" id="jV" role="1PaTwD">
                <property role="3oM_SC" value="literal" />
                <uo k="s:originTrace" v="n:8847333369144656798" />
              </node>
              <node concept="3oM_SD" id="jW" role="1PaTwD">
                <property role="3oM_SC" value="written" />
                <uo k="s:originTrace" v="n:8847333369144656799" />
              </node>
              <node concept="3oM_SD" id="jX" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:8847333369144656800" />
              </node>
              <node concept="3oM_SD" id="jY" role="1PaTwD">
                <property role="3oM_SC" value="same" />
                <uo k="s:originTrace" v="n:8847333369144656801" />
              </node>
              <node concept="3oM_SD" id="jZ" role="1PaTwD">
                <property role="3oM_SC" value="way" />
                <uo k="s:originTrace" v="n:8847333369144656802" />
              </node>
              <node concept="3oM_SD" id="k0" role="1PaTwD">
                <property role="3oM_SC" value="it" />
                <uo k="s:originTrace" v="n:8847333369144656803" />
              </node>
              <node concept="3oM_SD" id="k1" role="1PaTwD">
                <property role="3oM_SC" value="was;" />
                <uo k="s:originTrace" v="n:8847333369144656804" />
              </node>
              <node concept="3oM_SD" id="k2" role="1PaTwD">
                <property role="3oM_SC" value="it" />
                <uo k="s:originTrace" v="n:8847333369144656805" />
              </node>
              <node concept="3oM_SD" id="k3" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:8847333369144656806" />
              </node>
              <node concept="3oM_SD" id="k4" role="1PaTwD">
                <property role="3oM_SC" value="what" />
                <uo k="s:originTrace" v="n:8847333369144656807" />
              </node>
              <node concept="3oM_SD" id="k5" role="1PaTwD">
                <property role="3oM_SC" value="ISmartReferent#getMatchingText" />
                <uo k="s:originTrace" v="n:8847333369144656808" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="jt" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847333369144656809" />
            <node concept="1PaTwC" id="k6" role="1aUNEU">
              <uo k="s:originTrace" v="n:8847333369144656813" />
              <node concept="3oM_SD" id="k7" role="1PaTwD">
                <property role="3oM_SC" value="falls" />
                <uo k="s:originTrace" v="n:8847333369144656815" />
              </node>
              <node concept="3oM_SD" id="k8" role="1PaTwD">
                <property role="3oM_SC" value="through" />
                <uo k="s:originTrace" v="n:8847333369144656816" />
              </node>
              <node concept="3oM_SD" id="k9" role="1PaTwD">
                <property role="3oM_SC" value="to" />
                <uo k="s:originTrace" v="n:8847333369144656817" />
              </node>
              <node concept="3oM_SD" id="ka" role="1PaTwD">
                <property role="3oM_SC" value="by" />
                <uo k="s:originTrace" v="n:8847333369144656818" />
              </node>
              <node concept="3oM_SD" id="kb" role="1PaTwD">
                <property role="3oM_SC" value="default;" />
                <uo k="s:originTrace" v="n:8847333369144656819" />
              </node>
              <node concept="3oM_SD" id="kc" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:8847333369144656820" />
              </node>
              <node concept="3oM_SD" id="kd" role="1PaTwD">
                <property role="3oM_SC" value="ResolveInfoUpdater" />
                <uo k="s:originTrace" v="n:8847333369144656821" />
              </node>
              <node concept="3oM_SD" id="ke" role="1PaTwD">
                <property role="3oM_SC" value="rewrites" />
                <uo k="s:originTrace" v="n:8847333369144656822" />
              </node>
              <node concept="3oM_SD" id="kf" role="1PaTwD">
                <property role="3oM_SC" value="every" />
                <uo k="s:originTrace" v="n:8847333369144656823" />
              </node>
              <node concept="3oM_SD" id="kg" role="1PaTwD">
                <property role="3oM_SC" value="reference's" />
                <uo k="s:originTrace" v="n:8847333369144656824" />
              </node>
              <node concept="3oM_SD" id="kh" role="1PaTwD">
                <property role="3oM_SC" value="persisted" />
                <uo k="s:originTrace" v="n:8847333369144656825" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="ju" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847333369144656826" />
            <node concept="1PaTwC" id="ki" role="1aUNEU">
              <uo k="s:originTrace" v="n:8847333369144656830" />
              <node concept="3oM_SD" id="kj" role="1PaTwD">
                <property role="3oM_SC" value="resolve=" />
                <uo k="s:originTrace" v="n:8847333369144656832" />
              </node>
              <node concept="3oM_SD" id="kk" role="1PaTwD">
                <property role="3oM_SC" value="string" />
                <uo k="s:originTrace" v="n:8847333369144656833" />
              </node>
              <node concept="3oM_SD" id="kl" role="1PaTwD">
                <property role="3oM_SC" value="from" />
                <uo k="s:originTrace" v="n:8847333369144656834" />
              </node>
              <node concept="3oM_SD" id="km" role="1PaTwD">
                <property role="3oM_SC" value="it" />
                <uo k="s:originTrace" v="n:8847333369144656835" />
              </node>
              <node concept="3oM_SD" id="kn" role="1PaTwD">
                <property role="3oM_SC" value="on" />
                <uo k="s:originTrace" v="n:8847333369144656836" />
              </node>
              <node concept="3oM_SD" id="ko" role="1PaTwD">
                <property role="3oM_SC" value="save." />
                <uo k="s:originTrace" v="n:8847333369144656837" />
              </node>
              <node concept="3oM_SD" id="kp" role="1PaTwD">
                <property role="3oM_SC" value="Computed," />
                <uo k="s:originTrace" v="n:8847333369144656838" />
              </node>
              <node concept="3oM_SD" id="kq" role="1PaTwD">
                <property role="3oM_SC" value="never" />
                <uo k="s:originTrace" v="n:8847333369144656839" />
              </node>
              <node concept="3oM_SD" id="kr" role="1PaTwD">
                <property role="3oM_SC" value="stored" />
                <uo k="s:originTrace" v="n:8847333369144656840" />
              </node>
              <node concept="3oM_SD" id="ks" role="1PaTwD">
                <property role="3oM_SC" value="--" />
                <uo k="s:originTrace" v="n:8847333369144656841" />
              </node>
              <node concept="3oM_SD" id="kt" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:8847333369144656842" />
              </node>
              <node concept="3oM_SD" id="ku" role="1PaTwD">
                <property role="3oM_SC" value="arrangement" />
                <uo k="s:originTrace" v="n:8847333369144656843" />
              </node>
              <node concept="3oM_SD" id="kv" role="1PaTwD">
                <property role="3oM_SC" value="baseLanguage's" />
                <uo k="s:originTrace" v="n:8847333369144656844" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="jv" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847333369144656845" />
            <node concept="1PaTwC" id="kw" role="1aUNEU">
              <uo k="s:originTrace" v="n:8847333369144656849" />
              <node concept="3oM_SD" id="kx" role="1PaTwD">
                <property role="3oM_SC" value="Classifier" />
                <uo k="s:originTrace" v="n:8847333369144656851" />
              </node>
              <node concept="3oM_SD" id="ky" role="1PaTwD">
                <property role="3oM_SC" value="uses" />
                <uo k="s:originTrace" v="n:8847333369144656852" />
              </node>
              <node concept="3oM_SD" id="kz" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:8847333369144656853" />
              </node>
              <node concept="3oM_SD" id="k$" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:8847333369144656854" />
              </node>
              <node concept="3oM_SD" id="k_" role="1PaTwD">
                <property role="3oM_SC" value="class" />
                <uo k="s:originTrace" v="n:8847333369144656855" />
              </node>
              <node concept="3oM_SD" id="kA" role="1PaTwD">
                <property role="3oM_SC" value="names." />
                <uo k="s:originTrace" v="n:8847333369144656856" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jw" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847333369144656857" />
            <node concept="2OqwBi" id="kB" role="3clFbG">
              <uo k="s:originTrace" v="n:8847333369144656859" />
              <node concept="37vLTw" id="kC" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="node" />
                <uo k="s:originTrace" v="n:8847333369144656862" />
              </node>
              <node concept="2qgKlT" id="kD" role="2OqNvi">
                <ref role="37wK5l" to="nu60:7F82HbPdxFa" resolve="presentableName" />
                <uo k="s:originTrace" v="n:8847333369144656863" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
      <node concept="3uibUv" id="j2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
    </node>
    <node concept="3clFb_" id="iO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8847333369144652235" />
      <node concept="3Tmbuc" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3uibUv" id="kI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3uibUv" id="kJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3cpWs8" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="3cpWsn" id="kN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="3uibUv" id="kO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="3uibUv" id="kQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="3uibUv" id="kR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
            </node>
            <node concept="2ShNRf" id="kP" role="33vP2m">
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="1pGfFk" id="kS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="3uibUv" id="kT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="3uibUv" id="kU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="properties" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="1BaE9c" id="kY" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="resolveInfo$lW9a" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="2YIFZM" id="l0" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                  <node concept="11gdke" id="l1" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                  <node concept="11gdke" id="l2" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                  <node concept="11gdke" id="l3" role="37wK5m">
                    <property role="11gdj1" value="116b17c6e46L" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                  <node concept="11gdke" id="l4" role="37wK5m">
                    <property role="11gdj1" value="116b17cd415L" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                  <node concept="Xl_RD" id="l5" role="37wK5m">
                    <property role="Xl_RC" value="resolveInfo" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kZ" role="37wK5m">
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="1pGfFk" id="l6" role="2ShVmc">
                  <ref role="37wK5l" node="iZ" resolve="EnumLiteral_Constraints.ResolveInfo_Property" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                  <node concept="Xjq3P" id="l7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="37vLTw" id="l8" role="3clFbG">
            <ref role="3cqZAo" node="kN" resolve="properties" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l9">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumSortByValue_Constraints" />
    <uo k="s:originTrace" v="n:582633689024150524" />
    <node concept="3Tm1VV" id="la" role="1B3o_S">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3uibUv" id="lb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3clFbW" id="lc" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="3cqZAl" id="lg" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="lh" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="XkiVB" id="lj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="1BaE9c" id="lk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumSortByValue$DQ" />
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="2YIFZM" id="ll" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="11gdke" id="lm" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="11gdke" id="ln" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="11gdke" id="lo" role="37wK5m">
                <property role="11gdj1" value="6d72ecc16d953d02L" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="Xl_RD" id="lp" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumSortByValue" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="li" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
    </node>
    <node concept="2tJIrI" id="ld" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3clFb_" id="le" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="3Tmbuc" id="lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3uibUv" id="lr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="lu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
        <node concept="3uibUv" id="lv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="2ShNRf" id="lx" role="3clFbG">
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="YeOm9" id="ly" role="2ShVmc">
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="1Y3b0j" id="lz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:582633689024150524" />
                <node concept="3Tm1VV" id="l$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
                <node concept="3clFb_" id="l_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                  <node concept="3Tm1VV" id="lC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="2AHcQZ" id="lD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="3uibUv" id="lE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="37vLTG" id="lF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3uibUv" id="lI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="2AHcQZ" id="lJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3uibUv" id="lK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="2AHcQZ" id="lL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lH" role="3clF47">
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3cpWs8" id="lM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3cpWsn" id="lR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="10P_77" id="lS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                        </node>
                        <node concept="1rXfSq" id="lT" role="33vP2m">
                          <ref role="37wK5l" node="lf" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="2OqwBi" id="lU" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="lY" role="2Oq$k0">
                              <ref role="3cqZAo" node="lF" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="lZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lV" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="m0" role="2Oq$k0">
                              <ref role="3cqZAo" node="lF" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="m1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lW" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="m2" role="2Oq$k0">
                              <ref role="3cqZAo" node="lF" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="m3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lX" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="m4" role="2Oq$k0">
                              <ref role="3cqZAo" node="lF" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="m5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="3clFbJ" id="lO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3clFbS" id="m6" role="3clFbx">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3clFbF" id="m8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="2OqwBi" id="m9" role="3clFbG">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="ma" role="2Oq$k0">
                              <ref role="3cqZAo" node="lG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="mb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                              <node concept="1dyn4i" id="mc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                                <node concept="2ShNRf" id="md" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:582633689024150524" />
                                  <node concept="1pGfFk" id="me" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:582633689024150524" />
                                    <node concept="Xl_RD" id="mf" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:582633689024150524" />
                                    </node>
                                    <node concept="Xl_RD" id="mg" role="37wK5m">
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
                      <node concept="1Wc70l" id="m7" role="3clFbw">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3y3z36" id="mh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="10Nm6u" id="mj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                          <node concept="37vLTw" id="mk" role="3uHU7B">
                            <ref role="3cqZAo" node="lG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="37vLTw" id="ml" role="3fr31v">
                            <ref role="3cqZAo" node="lR" resolve="result" />
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="3clFbF" id="lQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="37vLTw" id="mm" role="3clFbG">
                        <ref role="3cqZAo" node="lR" resolve="result" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
                <node concept="3uibUv" id="lB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
    </node>
    <node concept="2YIFZL" id="lf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="10P_77" id="mn" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3Tm6S6" id="mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150526" />
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150781" />
          <node concept="1Wc70l" id="mv" role="3clFbG">
            <uo k="s:originTrace" v="n:582633689024157159" />
            <node concept="2OqwBi" id="mw" role="3uHU7w">
              <uo k="s:originTrace" v="n:582633689024171155" />
              <node concept="2OqwBi" id="my" role="2Oq$k0">
                <uo k="s:originTrace" v="n:582633689024160970" />
                <node concept="1PxgMI" id="m$" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:582633689024158753" />
                  <node concept="chp4Y" id="mA" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                    <uo k="s:originTrace" v="n:582633689024159541" />
                  </node>
                  <node concept="37vLTw" id="mB" role="1m5AlR">
                    <ref role="3cqZAo" node="mr" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:582633689024157465" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m_" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:2MpPNJw_h8y" resolve="type" />
                  <uo k="s:originTrace" v="n:582633689024169537" />
                </node>
              </node>
              <node concept="2qgKlT" id="mz" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                <uo k="s:originTrace" v="n:582633689024173473" />
              </node>
            </node>
            <node concept="2OqwBi" id="mx" role="3uHU7B">
              <uo k="s:originTrace" v="n:582633689024153346" />
              <node concept="37vLTw" id="mC" role="2Oq$k0">
                <ref role="3cqZAo" node="mr" resolve="parentNode" />
                <uo k="s:originTrace" v="n:582633689024150780" />
              </node>
              <node concept="1mIQ4w" id="mD" role="2OqNvi">
                <uo k="s:originTrace" v="n:582633689024154376" />
                <node concept="chp4Y" id="mE" role="cj9EA">
                  <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                  <uo k="s:originTrace" v="n:582633689024154765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="mI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mJ">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType_Constraints" />
    <uo k="s:originTrace" v="n:7061117989422576124" />
    <node concept="3Tm1VV" id="mK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3uibUv" id="mL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3clFbW" id="mM" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="3cqZAl" id="mP" role="3clF45">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="XkiVB" id="mS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="1BaE9c" id="mT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumType$z" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="2YIFZM" id="mU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="11gdke" id="mV" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="11gdke" id="mW" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="11gdke" id="mX" role="37wK5m">
                <property role="11gdj1" value="61fe216664a730bbL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="Xl_RD" id="mY" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumType" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
    </node>
    <node concept="2tJIrI" id="mN" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3clFb_" id="mO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="3Tmbuc" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
      <node concept="3uibUv" id="n0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3uibUv" id="n3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
        <node concept="3uibUv" id="n4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3cpWs8" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3cpWsn" id="n9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="3uibUv" id="na" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="2ShNRf" id="nb" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="YeOm9" id="nc" role="2ShVmc">
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="1Y3b0j" id="nd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                  <node concept="1BaE9c" id="ne" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$2YBB" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                    <node concept="2YIFZM" id="nk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                      <node concept="11gdke" id="nl" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="11gdke" id="nm" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="11gdke" id="nn" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a730bbL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="11gdke" id="no" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a730f3L" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="Xl_RD" id="np" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="Xjq3P" id="ng" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFbT" id="nh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFbT" id="ni" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFb_" id="nj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                    <node concept="3Tm1VV" id="nq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="3uibUv" id="nr" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="2AHcQZ" id="ns" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="3clFbS" id="nt" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                      <node concept="3cpWs6" id="nv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                        <node concept="2ShNRf" id="nw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7061117989422576166" />
                          <node concept="YeOm9" id="nx" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7061117989422576166" />
                            <node concept="1Y3b0j" id="ny" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7061117989422576166" />
                              <node concept="3Tm1VV" id="nz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                              </node>
                              <node concept="3clFb_" id="n$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                                <node concept="3Tm1VV" id="nA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3uibUv" id="nB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3clFbS" id="nC" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3cpWs6" id="nE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7061117989422576166" />
                                    <node concept="2ShNRf" id="nF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7061117989422576166" />
                                      <node concept="1pGfFk" id="nG" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7061117989422576166" />
                                        <node concept="Xl_RD" id="nH" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:7061117989422576166" />
                                        </node>
                                        <node concept="Xl_RD" id="nI" role="37wK5m">
                                          <property role="Xl_RC" value="7061117989422576166" />
                                          <uo k="s:originTrace" v="n:7061117989422576166" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="n_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                                <node concept="3Tm1VV" id="nJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3uibUv" id="nK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="37vLTG" id="nL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3uibUv" id="nO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7061117989422576166" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nM" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3clFbF" id="nP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873136965" />
                                    <node concept="2YIFZM" id="nQ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137183" />
                                      <node concept="2OqwBi" id="nR" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873137184" />
                                        <node concept="2OqwBi" id="nS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137185" />
                                          <node concept="2OqwBi" id="nU" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137186" />
                                            <node concept="1DoJHT" id="nW" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137187" />
                                              <node concept="3uibUv" id="nY" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="nZ" role="1EMhIo">
                                                <ref role="3cqZAo" node="nL" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="nX" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137188" />
                                              <node concept="1xMEDy" id="o0" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137189" />
                                                <node concept="chp4Y" id="o1" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137190" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="nV" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137191" />
                                            <node concept="35c_gC" id="o2" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677217528009" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="nT" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137193" />
                                          <node concept="chp4Y" id="o3" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:1928011281873137194" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3cpWsn" id="o4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="3uibUv" id="o5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="3uibUv" id="o7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="3uibUv" id="o8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
            <node concept="2ShNRf" id="o6" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="1pGfFk" id="o9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="3uibUv" id="oa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="3uibUv" id="ob" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="o4" resolve="references" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="2OqwBi" id="of" role="37wK5m">
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="37vLTw" id="oh" role="2Oq$k0">
                  <ref role="3cqZAo" node="n9" resolve="d0" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="liA8E" id="oi" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
              <node concept="37vLTw" id="og" role="37wK5m">
                <ref role="3cqZAo" node="n9" resolve="d0" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="37vLTw" id="oj" role="3clFbG">
            <ref role="3cqZAo" node="o4" resolve="references" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ok">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumValueAccessor_Constraints" />
    <uo k="s:originTrace" v="n:4577412849441817032" />
    <node concept="3Tm1VV" id="ol" role="1B3o_S">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3uibUv" id="om" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3clFbW" id="on" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="3cqZAl" id="or" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="os" role="3clF47">
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="XkiVB" id="ou" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="1BaE9c" id="ov" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumValueAccessor$QW" />
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="2YIFZM" id="ow" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="11gdke" id="ox" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="11gdke" id="oy" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="11gdke" id="oz" role="37wK5m">
                <property role="11gdj1" value="3f863cbc0146589aL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="Xl_RD" id="o$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumValueAccessor" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
    </node>
    <node concept="2tJIrI" id="oo" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3clFb_" id="op" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="3Tmbuc" id="o_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3uibUv" id="oA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="oD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
        <node concept="3uibUv" id="oE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="3clFbS" id="oB" role="3clF47">
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="2ShNRf" id="oG" role="3clFbG">
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="YeOm9" id="oH" role="2ShVmc">
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="1Y3b0j" id="oI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
                <node concept="3Tm1VV" id="oJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
                <node concept="3clFb_" id="oK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                  <node concept="3Tm1VV" id="oN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="2AHcQZ" id="oO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="3uibUv" id="oP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="37vLTG" id="oQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3uibUv" id="oT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="2AHcQZ" id="oU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3uibUv" id="oV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="2AHcQZ" id="oW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oS" role="3clF47">
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3cpWs8" id="oX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3cpWsn" id="p2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="10P_77" id="p3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                        </node>
                        <node concept="1rXfSq" id="p4" role="33vP2m">
                          <ref role="37wK5l" node="oq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="2OqwBi" id="p5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="p9" role="2Oq$k0">
                              <ref role="3cqZAo" node="oQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="pa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p6" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="pb" role="2Oq$k0">
                              <ref role="3cqZAo" node="oQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="pc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p7" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="pd" role="2Oq$k0">
                              <ref role="3cqZAo" node="oQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="pe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p8" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="pf" role="2Oq$k0">
                              <ref role="3cqZAo" node="oQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="pg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="3clFbJ" id="oZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3clFbS" id="ph" role="3clFbx">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3clFbF" id="pj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="2OqwBi" id="pk" role="3clFbG">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="pl" role="2Oq$k0">
                              <ref role="3cqZAo" node="oR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="pm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                              <node concept="1dyn4i" id="pn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                                <node concept="2ShNRf" id="po" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4577412849441817032" />
                                  <node concept="1pGfFk" id="pp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4577412849441817032" />
                                    <node concept="Xl_RD" id="pq" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:4577412849441817032" />
                                    </node>
                                    <node concept="Xl_RD" id="pr" role="37wK5m">
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
                      <node concept="1Wc70l" id="pi" role="3clFbw">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3y3z36" id="ps" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="10Nm6u" id="pu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                          <node concept="37vLTw" id="pv" role="3uHU7B">
                            <ref role="3cqZAo" node="oR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="37vLTw" id="pw" role="3fr31v">
                            <ref role="3cqZAo" node="p2" resolve="result" />
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="3clFbF" id="p1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="37vLTw" id="px" role="3clFbG">
                        <ref role="3cqZAo" node="p2" resolve="result" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
                <node concept="3uibUv" id="oM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
    </node>
    <node concept="2YIFZL" id="oq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="10P_77" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3Tm6S6" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793871" />
        <node concept="3cpWs8" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793872" />
          <node concept="3cpWsn" id="pF" role="3cpWs9">
            <property role="TrG5h" value="pn" />
            <uo k="s:originTrace" v="n:7126186526844793873" />
            <node concept="3Tqbb2" id="pG" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:7126186526844793874" />
            </node>
            <node concept="1PxgMI" id="pH" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844793875" />
              <node concept="37vLTw" id="pI" role="1m5AlR">
                <ref role="3cqZAo" node="pA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793876" />
              </node>
              <node concept="chp4Y" id="pJ" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793877" />
          <node concept="1Wc70l" id="pK" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793878" />
            <node concept="2OqwBi" id="pL" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844793879" />
              <node concept="2OqwBi" id="pN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844793880" />
                <node concept="1PxgMI" id="pP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844793881" />
                  <node concept="2OqwBi" id="pR" role="1m5AlR">
                    <uo k="s:originTrace" v="n:7126186526844793882" />
                    <node concept="37vLTw" id="pT" role="2Oq$k0">
                      <ref role="3cqZAo" node="pF" resolve="pn" />
                      <uo k="s:originTrace" v="n:7126186526844793883" />
                    </node>
                    <node concept="2qgKlT" id="pU" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      <uo k="s:originTrace" v="n:7126186526844793884" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="pS" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                    <uo k="s:originTrace" v="n:7126186526844794163" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                  <uo k="s:originTrace" v="n:7126186526844793885" />
                </node>
              </node>
              <node concept="2qgKlT" id="pO" role="2OqNvi">
                <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                <uo k="s:originTrace" v="n:7126186526844793886" />
              </node>
            </node>
            <node concept="2OqwBi" id="pM" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844793887" />
              <node concept="37vLTw" id="pV" role="2Oq$k0">
                <ref role="3cqZAo" node="pF" resolve="pn" />
                <uo k="s:originTrace" v="n:7126186526844793888" />
              </node>
              <node concept="2qgKlT" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <uo k="s:originTrace" v="n:7126186526844793889" />
                <node concept="35c_gC" id="pX" role="37wK5m">
                  <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  <uo k="s:originTrace" v="n:7126186526844793890" />
                </node>
                <node concept="3clFbT" id="pY" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7126186526844793891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="pZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="q0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="q1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="q2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q3">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="ExtensionFunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:2861782275883762435" />
    <node concept="3Tm1VV" id="q4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3uibUv" id="q5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3clFbW" id="q6" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="3cqZAl" id="q9" role="3clF45">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
      <node concept="3clFbS" id="qa" role="3clF47">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="XkiVB" id="qc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="1BaE9c" id="qd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionFunctionCall$AX" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="2YIFZM" id="qe" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="11gdke" id="qf" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="11gdke" id="qg" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="11gdke" id="qh" role="37wK5m">
                <property role="11gdj1" value="27b717d14a8f82d7L" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="Xl_RD" id="qi" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
    </node>
    <node concept="2tJIrI" id="q7" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3clFb_" id="q8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="3Tmbuc" id="qj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
      <node concept="3uibUv" id="qk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3uibUv" id="qn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
        <node concept="3uibUv" id="qo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3cpWs8" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3cpWsn" id="qt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="3uibUv" id="qu" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="2ShNRf" id="qv" role="33vP2m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="YeOm9" id="qw" role="2ShVmc">
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="1Y3b0j" id="qx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                  <node concept="1BaE9c" id="qy" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extFun$udGR" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                    <node concept="2YIFZM" id="qC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                      <node concept="11gdke" id="qD" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="11gdke" id="qE" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="11gdke" id="qF" role="37wK5m">
                        <property role="11gdj1" value="27b717d14a8f82d7L" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="11gdke" id="qG" role="37wK5m">
                        <property role="11gdj1" value="27b717d14a8f82e8L" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="Xl_RD" id="qH" role="37wK5m">
                        <property role="Xl_RC" value="extFun" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="Xjq3P" id="q$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFbT" id="q_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFbT" id="qA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFb_" id="qB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                    <node concept="3Tm1VV" id="qI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="3uibUv" id="qJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="2AHcQZ" id="qK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="3clFbS" id="qL" role="3clF47">
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                      <node concept="3cpWs6" id="qN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                        <node concept="2ShNRf" id="qO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2861782275883762439" />
                          <node concept="YeOm9" id="qP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2861782275883762439" />
                            <node concept="1Y3b0j" id="qQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2861782275883762439" />
                              <node concept="3Tm1VV" id="qR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                              </node>
                              <node concept="3clFb_" id="qS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="qU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="qV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3clFbS" id="qW" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs6" id="qY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                    <node concept="2ShNRf" id="qZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2861782275883762439" />
                                      <node concept="1pGfFk" id="r0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2861782275883762439" />
                                        <node concept="Xl_RD" id="r1" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                        <node concept="Xl_RD" id="r2" role="37wK5m">
                                          <property role="Xl_RC" value="2861782275883762439" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qT" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="r3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="r4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="37vLTG" id="r5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3uibUv" id="r8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="r6" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs8" id="r9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139298" />
                                    <node concept="3cpWsn" id="rc" role="3cpWs9">
                                      <property role="TrG5h" value="allExtensions" />
                                      <uo k="s:originTrace" v="n:1928011281873139299" />
                                      <node concept="A3Dl8" id="rd" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873139300" />
                                        <node concept="3Tqbb2" id="rf" role="A3Ik2">
                                          <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                          <uo k="s:originTrace" v="n:1928011281873139301" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="re" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873139302" />
                                        <node concept="2OqwBi" id="rg" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139303" />
                                          <node concept="2OqwBi" id="ri" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139304" />
                                            <node concept="2OqwBi" id="rk" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873139305" />
                                              <node concept="1DoJHT" id="rm" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873139357" />
                                                <node concept="3uibUv" id="ro" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="rp" role="1EMhIo">
                                                  <ref role="3cqZAo" node="r5" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="rn" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873139307" />
                                                <node concept="1xMEDy" id="rq" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873139308" />
                                                  <node concept="chp4Y" id="rr" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873139309" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="rl" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873139310" />
                                              <node concept="35c_gC" id="rs" role="37wK5m">
                                                <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                                <uo k="s:originTrace" v="n:4441831677217531950" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="rj" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873139312" />
                                            <node concept="chp4Y" id="rt" role="v3oSu">
                                              <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:1928011281873139313" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="rh" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139314" />
                                          <node concept="1bVj0M" id="ru" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873139315" />
                                            <node concept="3clFbS" id="rv" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873139316" />
                                              <node concept="3clFbF" id="rx" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873139317" />
                                                <node concept="2OqwBi" id="ry" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873139318" />
                                                  <node concept="37vLTw" id="rz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="rw" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873139319" />
                                                  </node>
                                                  <node concept="3TrcHB" id="r$" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                                                    <uo k="s:originTrace" v="n:1928011281873139320" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="rw" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405174" />
                                              <node concept="2jxLKc" id="r_" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405175" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ra" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139323" />
                                    <node concept="3cpWsn" id="rA" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <uo k="s:originTrace" v="n:1928011281873139324" />
                                      <node concept="3Tqbb2" id="rB" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873139325" />
                                      </node>
                                      <node concept="2OqwBi" id="rC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873139326" />
                                        <node concept="2OqwBi" id="rD" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139327" />
                                          <node concept="1PxgMI" id="rF" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139328" />
                                            <node concept="1eOMI4" id="rH" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873139382" />
                                              <node concept="3K4zz7" id="rJ" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:1928011281873139383" />
                                                <node concept="1DoJHT" id="rK" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873139384" />
                                                  <node concept="3uibUv" id="rN" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="rO" role="1EMhIo">
                                                    <ref role="3cqZAo" node="r5" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="rL" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:1928011281873139385" />
                                                  <node concept="1DoJHT" id="rP" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873139386" />
                                                    <node concept="3uibUv" id="rR" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="rS" role="1EMhIo">
                                                      <ref role="3cqZAo" node="r5" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="rQ" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873139387" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="rM" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:1928011281873139388" />
                                                  <node concept="1DoJHT" id="rT" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873139389" />
                                                    <node concept="3uibUv" id="rV" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="rW" role="1EMhIo">
                                                      <ref role="3cqZAo" node="r5" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="rU" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873139390" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="rI" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873139330" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="rG" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873139331" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="rE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139332" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139333" />
                                    <node concept="2YIFZM" id="rX" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873140010" />
                                      <node concept="2OqwBi" id="rY" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873140011" />
                                        <node concept="37vLTw" id="rZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rc" resolve="allExtensions" />
                                          <uo k="s:originTrace" v="n:1928011281873140012" />
                                        </node>
                                        <node concept="3zZkjj" id="s0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873140013" />
                                          <node concept="1bVj0M" id="s1" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873140014" />
                                            <node concept="3clFbS" id="s2" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873140015" />
                                              <node concept="3clFbF" id="s4" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873140016" />
                                                <node concept="17R0WA" id="s5" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4441831677217533544" />
                                                  <node concept="2OqwBi" id="s6" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4441831677217533545" />
                                                    <node concept="2OqwBi" id="s8" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:4441831677217533546" />
                                                      <node concept="2OqwBi" id="sa" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:4441831677217533547" />
                                                        <node concept="2OqwBi" id="sc" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:4441831677217533548" />
                                                          <node concept="2OqwBi" id="se" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:4441831677217533549" />
                                                            <node concept="37vLTw" id="sg" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="s3" resolve="it" />
                                                              <uo k="s:originTrace" v="n:4441831677217533550" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="sh" role="2OqNvi">
                                                              <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                                              <uo k="s:originTrace" v="n:4441831677217533551" />
                                                            </node>
                                                          </node>
                                                          <node concept="1uHKPH" id="sf" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:4441831677217533552" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="sd" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                                                          <uo k="s:originTrace" v="n:4441831677217533553" />
                                                        </node>
                                                      </node>
                                                      <node concept="3JvlWi" id="sb" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:4441831677217533554" />
                                                      </node>
                                                    </node>
                                                    <node concept="2yIwOk" id="s9" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4441831677217533555" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="s7" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:4441831677217533556" />
                                                    <node concept="37vLTw" id="si" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="rA" resolve="t" />
                                                      <uo k="s:originTrace" v="n:4441831677217533557" />
                                                    </node>
                                                    <node concept="2yIwOk" id="sj" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4441831677217533558" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="s3" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405176" />
                                              <node concept="2jxLKc" id="sk" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405177" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="r7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="3uibUv" id="so" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="3uibUv" id="sp" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="1pGfFk" id="sq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="3uibUv" id="sr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="3uibUv" id="ss" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="2OqwBi" id="st" role="3clFbG">
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="references" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="2OqwBi" id="sw" role="37wK5m">
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="37vLTw" id="sy" role="2Oq$k0">
                  <ref role="3cqZAo" node="qt" resolve="d0" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="liA8E" id="sz" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
              <node concept="37vLTw" id="sx" role="37wK5m">
                <ref role="3cqZAo" node="qt" resolve="d0" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="37vLTw" id="s$" role="3clFbG">
            <ref role="3cqZAo" node="sl" resolve="references" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s_">
    <property role="3GE5qa" value="record.builder" />
    <property role="TrG5h" value="FieldSetter_Constraints" />
    <uo k="s:originTrace" v="n:5070313213710442427" />
    <node concept="3Tm1VV" id="sA" role="1B3o_S">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3uibUv" id="sB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3clFbW" id="sC" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="3cqZAl" id="sF" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
      <node concept="3clFbS" id="sG" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="XkiVB" id="sI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="1BaE9c" id="sJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldSetter$nv" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="2YIFZM" id="sK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="11gdke" id="sL" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="11gdke" id="sM" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="11gdke" id="sN" role="37wK5m">
                <property role="11gdj1" value="465d5f01132dafecL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FieldSetter" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
    </node>
    <node concept="2tJIrI" id="sD" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3clFb_" id="sE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="3Tmbuc" id="sP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
      <node concept="3uibUv" id="sQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3uibUv" id="sT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
        <node concept="3uibUv" id="sU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
      </node>
      <node concept="3clFbS" id="sR" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3cpWs8" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3cpWsn" id="sZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="3uibUv" id="t0" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="2ShNRf" id="t1" role="33vP2m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="YeOm9" id="t2" role="2ShVmc">
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="1Y3b0j" id="t3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                  <node concept="1BaE9c" id="t4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="field$jb__" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                    <node concept="2YIFZM" id="ta" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                      <node concept="11gdke" id="tb" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="11gdke" id="tc" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="11gdke" id="td" role="37wK5m">
                        <property role="11gdj1" value="465d5f01132dafecL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="11gdke" id="te" role="37wK5m">
                        <property role="11gdj1" value="465d5f01132daff6L" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="Xl_RD" id="tf" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="t5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="Xjq3P" id="t6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFbT" id="t7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFbT" id="t8" role="37wK5m">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFb_" id="t9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                    <node concept="3Tm1VV" id="tg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="3uibUv" id="th" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="2AHcQZ" id="ti" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="3clFbS" id="tj" role="3clF47">
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                      <node concept="3cpWs6" id="tl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                        <node concept="2ShNRf" id="tm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5070313213710442439" />
                          <node concept="YeOm9" id="tn" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5070313213710442439" />
                            <node concept="1Y3b0j" id="to" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5070313213710442439" />
                              <node concept="3Tm1VV" id="tp" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                              </node>
                              <node concept="3clFb_" id="tq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                                <node concept="3Tm1VV" id="ts" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3uibUv" id="tt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3clFbS" id="tu" role="3clF47">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3cpWs6" id="tw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5070313213710442439" />
                                    <node concept="2ShNRf" id="tx" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5070313213710442439" />
                                      <node concept="1pGfFk" id="ty" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5070313213710442439" />
                                        <node concept="Xl_RD" id="tz" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:5070313213710442439" />
                                        </node>
                                        <node concept="Xl_RD" id="t$" role="37wK5m">
                                          <property role="Xl_RC" value="5070313213710442439" />
                                          <uo k="s:originTrace" v="n:5070313213710442439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="tr" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                                <node concept="3Tm1VV" id="t_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3uibUv" id="tA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="37vLTG" id="tB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3uibUv" id="tE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5070313213710442439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tC" role="3clF47">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3clFbF" id="tF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5070313213710449522" />
                                    <node concept="2YIFZM" id="tG" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5070313213710450232" />
                                      <node concept="2OqwBi" id="tH" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5070313213710447591" />
                                        <node concept="2OqwBi" id="tI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5070313213710445622" />
                                          <node concept="2OqwBi" id="tK" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5070313213710443315" />
                                            <node concept="1DoJHT" id="tM" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5070313213710442624" />
                                              <node concept="3uibUv" id="tO" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="tP" role="1EMhIo">
                                                <ref role="3cqZAo" node="tB" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="tN" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5070313213710443802" />
                                              <node concept="1xMEDy" id="tQ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5070313213710443804" />
                                                <node concept="chp4Y" id="tS" role="ri$Ld">
                                                  <ref role="cht4Q" to="yv47:4ptnK4jbqZj" resolve="BuilderExpression" />
                                                  <uo k="s:originTrace" v="n:5070313213710444108" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="tR" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5070313213710444875" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="tL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:4ptnK4jbqZt" resolve="adapted" />
                                            <uo k="s:originTrace" v="n:5070313213710446268" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="tJ" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:4ptnK4jbrbr" resolve="getAllFields" />
                                          <uo k="s:originTrace" v="n:5070313213710448449" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3cpWsn" id="tT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="3uibUv" id="tU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="3uibUv" id="tW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="3uibUv" id="tX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
            <node concept="2ShNRf" id="tV" role="33vP2m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="1pGfFk" id="tY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="3uibUv" id="tZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="3uibUv" id="u0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="references" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="2OqwBi" id="u4" role="37wK5m">
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="37vLTw" id="u6" role="2Oq$k0">
                  <ref role="3cqZAo" node="sZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="liA8E" id="u7" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
              <node concept="37vLTw" id="u5" role="37wK5m">
                <ref role="3cqZAo" node="sZ" resolve="d0" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="37vLTw" id="u8" role="3clFbG">
            <ref role="3cqZAo" node="tT" resolve="references" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u9">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunRef_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240790531" />
    <node concept="3Tm1VV" id="ua" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3uibUv" id="ub" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3clFbW" id="uc" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="3cqZAl" id="uf" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
      <node concept="3clFbS" id="ug" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="XkiVB" id="ui" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="1BaE9c" id="uj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunRef$P6" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="2YIFZM" id="uk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="11gdke" id="ul" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="11gdke" id="um" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="11gdke" id="un" role="37wK5m">
                <property role="11gdj1" value="427ce52308460f7cL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="Xl_RD" id="uo" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunRef" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
    </node>
    <node concept="2tJIrI" id="ud" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3clFb_" id="ue" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="3Tmbuc" id="up" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
      <node concept="3uibUv" id="uq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3uibUv" id="ut" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
        <node concept="3uibUv" id="uu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
      </node>
      <node concept="3clFbS" id="ur" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3cpWs8" id="uv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3cpWsn" id="uz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="3uibUv" id="u$" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="2ShNRf" id="u_" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="YeOm9" id="uA" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="1Y3b0j" id="uB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                  <node concept="1BaE9c" id="uC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fun$DJ6H" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                    <node concept="2YIFZM" id="uI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                      <node concept="11gdke" id="uJ" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="11gdke" id="uK" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="11gdke" id="uL" role="37wK5m">
                        <property role="11gdj1" value="427ce5230845606aL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="11gdke" id="uM" role="37wK5m">
                        <property role="11gdj1" value="427ce5230845606bL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="Xl_RD" id="uN" role="37wK5m">
                        <property role="Xl_RC" value="fun" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="Xjq3P" id="uE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFbT" id="uF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFbT" id="uG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFb_" id="uH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                    <node concept="3Tm1VV" id="uO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="3uibUv" id="uP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="2AHcQZ" id="uQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="3clFbS" id="uR" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                      <node concept="3cpWs6" id="uT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                        <node concept="2ShNRf" id="uU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240790534" />
                          <node concept="YeOm9" id="uV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042240790534" />
                            <node concept="1Y3b0j" id="uW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042240790534" />
                              <node concept="3Tm1VV" id="uX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                              </node>
                              <node concept="3clFb_" id="uY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                                <node concept="3Tm1VV" id="v0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3uibUv" id="v1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3clFbS" id="v2" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3cpWs6" id="v4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042240790534" />
                                    <node concept="2ShNRf" id="v5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042240790534" />
                                      <node concept="1pGfFk" id="v6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042240790534" />
                                        <node concept="Xl_RD" id="v7" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042240790534" />
                                        </node>
                                        <node concept="Xl_RD" id="v8" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042240790534" />
                                          <uo k="s:originTrace" v="n:4790956042240790534" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="v3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="uZ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                                <node concept="3Tm1VV" id="v9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3uibUv" id="va" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="37vLTG" id="vb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3uibUv" id="ve" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042240790534" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vc" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3clFbF" id="vf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139042" />
                                    <node concept="2YIFZM" id="vg" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873139284" />
                                      <node concept="2OqwBi" id="vh" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873139285" />
                                        <node concept="2OqwBi" id="vi" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139286" />
                                          <node concept="2OqwBi" id="vk" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139287" />
                                            <node concept="1DoJHT" id="vm" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873139288" />
                                              <node concept="3uibUv" id="vo" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="vp" role="1EMhIo">
                                                <ref role="3cqZAo" node="vb" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="vn" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873139289" />
                                              <node concept="1xMEDy" id="vq" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873139290" />
                                                <node concept="chp4Y" id="vr" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873139291" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="vl" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873139292" />
                                            <node concept="35c_gC" id="vs" role="37wK5m">
                                              <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:4441831677217537496" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="vj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139294" />
                                          <node concept="chp4Y" id="vt" role="v3oSu">
                                            <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                            <uo k="s:originTrace" v="n:1928011281873139295" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3cpWsn" id="vu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="3uibUv" id="vv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="3uibUv" id="vx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="3uibUv" id="vy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
            <node concept="2ShNRf" id="vw" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="1pGfFk" id="vz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="3uibUv" id="v$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="3uibUv" id="v_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="2OqwBi" id="vD" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="37vLTw" id="vF" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
              <node concept="37vLTw" id="vE" role="37wK5m">
                <ref role="3cqZAo" node="uz" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="37vLTw" id="vH" role="3clFbG">
            <ref role="3cqZAo" node="vu" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="us" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vI">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240570741" />
    <node concept="3Tm1VV" id="vJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3uibUv" id="vK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3clFbW" id="vL" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="3cqZAl" id="vO" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
      <node concept="3clFbS" id="vP" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="XkiVB" id="vR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="1BaE9c" id="vS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$bZ" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="2YIFZM" id="vT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="11gdke" id="vU" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="11gdke" id="vV" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="11gdke" id="vW" role="37wK5m">
                <property role="11gdj1" value="427ce5230842b3ecL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="Xl_RD" id="vX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
    </node>
    <node concept="2tJIrI" id="vM" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3clFb_" id="vN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="3Tmbuc" id="vY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
      <node concept="3uibUv" id="vZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3uibUv" id="w2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
        <node concept="3uibUv" id="w3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
      </node>
      <node concept="3clFbS" id="w0" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3cpWs8" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3cpWsn" id="w8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="3uibUv" id="w9" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="2ShNRf" id="wa" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="YeOm9" id="wb" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="1Y3b0j" id="wc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                  <node concept="1BaE9c" id="wd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$xJRS" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                    <node concept="2YIFZM" id="wj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                      <node concept="11gdke" id="wk" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="11gdke" id="wl" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="11gdke" id="wm" role="37wK5m">
                        <property role="11gdj1" value="427ce5230841f89cL" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="11gdke" id="wn" role="37wK5m">
                        <property role="11gdj1" value="427ce5230841f8a8L" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="Xl_RD" id="wo" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="we" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="Xjq3P" id="wf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFbT" id="wg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFbT" id="wh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFb_" id="wi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                    <node concept="3Tm1VV" id="wp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="3uibUv" id="wq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="2AHcQZ" id="wr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="3clFbS" id="ws" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                      <node concept="3cpWs6" id="wu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                        <node concept="2ShNRf" id="wv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240570744" />
                          <node concept="YeOm9" id="ww" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042240570744" />
                            <node concept="1Y3b0j" id="wx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042240570744" />
                              <node concept="3Tm1VV" id="wy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                              </node>
                              <node concept="3clFb_" id="wz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                                <node concept="3Tm1VV" id="w_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3uibUv" id="wA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3clFbS" id="wB" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3cpWs6" id="wD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042240570744" />
                                    <node concept="2ShNRf" id="wE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042240570744" />
                                      <node concept="1pGfFk" id="wF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042240570744" />
                                        <node concept="Xl_RD" id="wG" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042240570744" />
                                        </node>
                                        <node concept="Xl_RD" id="wH" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042240570744" />
                                          <uo k="s:originTrace" v="n:4790956042240570744" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="w$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                                <node concept="3Tm1VV" id="wI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3uibUv" id="wJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="37vLTG" id="wK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3uibUv" id="wN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042240570744" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wL" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3clFbF" id="wO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138449" />
                                    <node concept="2YIFZM" id="wP" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138775" />
                                      <node concept="2OqwBi" id="wQ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138776" />
                                        <node concept="2OqwBi" id="wR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138777" />
                                          <node concept="2OqwBi" id="wT" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138778" />
                                            <node concept="1DoJHT" id="wV" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873138779" />
                                              <node concept="3uibUv" id="wX" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="wY" role="1EMhIo">
                                                <ref role="3cqZAo" node="wK" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="wW" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873138780" />
                                              <node concept="1xMEDy" id="wZ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873138781" />
                                                <node concept="chp4Y" id="x1" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873138782" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="x0" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5954097299748501864" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="wU" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873138783" />
                                            <node concept="35c_gC" id="x2" role="37wK5m">
                                              <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:4441831677217539287" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="wS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138785" />
                                          <node concept="chp4Y" id="x3" role="v3oSu">
                                            <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                            <uo k="s:originTrace" v="n:1928011281873138786" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="3uibUv" id="x5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="3uibUv" id="x7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="3uibUv" id="x8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
            <node concept="2ShNRf" id="x6" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="1pGfFk" id="x9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="3uibUv" id="xa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="3uibUv" id="xb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="2OqwBi" id="xf" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="37vLTw" id="xh" role="2Oq$k0">
                  <ref role="3cqZAo" node="w8" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="liA8E" id="xi" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
              <node concept="37vLTw" id="xg" role="37wK5m">
                <ref role="3cqZAo" node="w8" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="37vLTw" id="xj" role="3clFbG">
            <ref role="3cqZAo" node="x4" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="xk">
    <node concept="39e2AJ" id="xl" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="xn" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4L5R3LnUzsb" resolve="AbstractEnumInTarget_Constraints" />
        <node concept="385nmt" id="xU" role="385vvn">
          <property role="385vuF" value="AbstractEnumInTarget_Constraints" />
          <node concept="3u3nmq" id="xW" role="385v07">
            <property role="3u3nmv" value="5496041072006674187" />
          </node>
        </node>
        <node concept="39e2AT" id="xV" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractEnumInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xo" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3meuf2aVf6T" resolve="AbstractEnumSingleInTarget_Constraints" />
        <node concept="385nmt" id="xX" role="385vvn">
          <property role="385vuF" value="AbstractEnumSingleInTarget_Constraints" />
          <node concept="3u3nmq" id="xZ" role="385v07">
            <property role="3u3nmv" value="3859154905221362105" />
          </node>
        </node>
        <node concept="39e2AT" id="xY" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="AbstractEnumSingleInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xp" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3ijD2AhNIas" resolve="AbstractToplevelExprAdapter_Constraints" />
        <node concept="385nmt" id="y0" role="385vvn">
          <property role="385vuF" value="AbstractToplevelExprAdapter_Constraints" />
          <node concept="3u3nmq" id="y2" role="385v07">
            <property role="3u3nmv" value="3788552209995588252" />
          </node>
        </node>
        <node concept="39e2AT" id="y1" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="AbstractToplevelExprAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xq" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jb$kR" resolve="BuilderAdapter_Constraints" />
        <node concept="385nmt" id="y3" role="385vvn">
          <property role="385vuF" value="BuilderAdapter_Constraints" />
          <node concept="3u3nmq" id="y5" role="385v07">
            <property role="3u3nmv" value="5070313213710452023" />
          </node>
        </node>
        <node concept="39e2AT" id="y4" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="BuilderAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xr" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:ub9nkyGFQp" resolve="ConstantRef_Constraints" />
        <node concept="385nmt" id="y6" role="385vvn">
          <property role="385vuF" value="ConstantRef_Constraints" />
          <node concept="3u3nmq" id="y8" role="385v07">
            <property role="3u3nmv" value="543569365051817369" />
          </node>
        </node>
        <node concept="39e2AT" id="y7" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="ConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xs" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:58eyHuUiSHa" resolve="EmptyMember_Constraints" />
        <node concept="385nmt" id="y9" role="385vvn">
          <property role="385vuF" value="EmptyMember_Constraints" />
          <node concept="3u3nmq" id="yb" role="385v07">
            <property role="3u3nmv" value="5912816019932154698" />
          </node>
        </node>
        <node concept="39e2AT" id="ya" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="EmptyMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xt" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2WmQj_I" resolve="EmptyToplevelContent_Constraints" />
        <node concept="385nmt" id="yc" role="385vvn">
          <property role="385vuF" value="EmptyToplevelContent_Constraints" />
          <node concept="3u3nmq" id="ye" role="385v07">
            <property role="3u3nmv" value="7740953487929325934" />
          </node>
        </node>
        <node concept="39e2AT" id="yd" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="EmptyToplevelContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xu" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:c36CPsxQrh" resolve="EnumIndexOp_Constraints" />
        <node concept="385nmt" id="yf" role="385vvn">
          <property role="385vuF" value="EnumIndexOp_Constraints" />
          <node concept="3u3nmq" id="yh" role="385v07">
            <property role="3u3nmv" value="217046401489004241" />
          </node>
        </node>
        <node concept="39e2AT" id="yg" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="EnumIndexOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xv" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6WstIz8QSW$" resolve="EnumIsInSelector_Constraints" />
        <node concept="385nmt" id="yi" role="385vvn">
          <property role="385vuF" value="EnumIsInSelector_Constraints" />
          <node concept="3u3nmq" id="yk" role="385v07">
            <property role="3u3nmv" value="8006404979732221732" />
          </node>
        </node>
        <node concept="39e2AT" id="yj" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="EnumIsInSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xw" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DO5A" resolve="EnumLiteralRef_Constraints" />
        <node concept="385nmt" id="yl" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_Constraints" />
          <node concept="3u3nmq" id="yn" role="385v07">
            <property role="3u3nmv" value="7061117989422580070" />
          </node>
        </node>
        <node concept="39e2AT" id="ym" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="EnumLiteralRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xx" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7F82HbPkV7b" resolve="EnumLiteral_Constraints" />
        <node concept="385nmt" id="yo" role="385vvn">
          <property role="385vuF" value="EnumLiteral_Constraints" />
          <node concept="3u3nmq" id="yq" role="385v07">
            <property role="3u3nmv" value="8847333369144652235" />
          </node>
        </node>
        <node concept="39e2AT" id="yp" role="39e2AY">
          <ref role="39e2AS" node="iI" resolve="EnumLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xy" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:wlV$3ktrJW" resolve="EnumSortByValue_Constraints" />
        <node concept="385nmt" id="yr" role="385vvn">
          <property role="385vuF" value="EnumSortByValue_Constraints" />
          <node concept="3u3nmq" id="yt" role="385v07">
            <property role="3u3nmv" value="582633689024150524" />
          </node>
        </node>
        <node concept="39e2AT" id="ys" role="39e2AY">
          <ref role="39e2AS" node="l9" resolve="EnumSortByValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xz" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DN7W" resolve="EnumType_Constraints" />
        <node concept="385nmt" id="yu" role="385vvn">
          <property role="385vuF" value="EnumType_Constraints" />
          <node concept="3u3nmq" id="yw" role="385v07">
            <property role="3u3nmv" value="7061117989422576124" />
          </node>
        </node>
        <node concept="39e2AT" id="yv" role="39e2AY">
          <ref role="39e2AS" node="mJ" resolve="EnumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="x$" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3Y6fbK1is78" resolve="EnumValueAccessor_Constraints" />
        <node concept="385nmt" id="yx" role="385vvn">
          <property role="385vuF" value="EnumValueAccessor_Constraints" />
          <node concept="3u3nmq" id="yz" role="385v07">
            <property role="3u3nmv" value="4577412849441817032" />
          </node>
        </node>
        <node concept="39e2AT" id="yy" role="39e2AY">
          <ref role="39e2AS" node="ok" resolve="EnumValueAccessor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="x_" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2uR5X5azSc3" resolve="ExtensionFunctionCall_Constraints" />
        <node concept="385nmt" id="y$" role="385vvn">
          <property role="385vuF" value="ExtensionFunctionCall_Constraints" />
          <node concept="3u3nmq" id="yA" role="385v07">
            <property role="3u3nmv" value="2861782275883762435" />
          </node>
        </node>
        <node concept="39e2AT" id="y_" role="39e2AY">
          <ref role="39e2AS" node="q3" resolve="ExtensionFunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xA" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jbxYV" resolve="FieldSetter_Constraints" />
        <node concept="385nmt" id="yB" role="385vvn">
          <property role="385vuF" value="FieldSetter_Constraints" />
          <node concept="3u3nmq" id="yD" role="385v07">
            <property role="3u3nmv" value="5070313213710442427" />
          </node>
        </node>
        <node concept="39e2AT" id="yC" role="39e2AY">
          <ref role="39e2AS" node="s_" resolve="FieldSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xB" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8hx03" resolve="FunRef_Constraints" />
        <node concept="385nmt" id="yE" role="385vvn">
          <property role="385vuF" value="FunRef_Constraints" />
          <node concept="3u3nmq" id="yG" role="385v07">
            <property role="3u3nmv" value="4790956042240790531" />
          </node>
        </node>
        <node concept="39e2AT" id="yF" role="39e2AY">
          <ref role="39e2AS" node="u9" resolve="FunRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xC" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8gFlP" resolve="FunctionCall_Constraints" />
        <node concept="385nmt" id="yH" role="385vvn">
          <property role="385vuF" value="FunctionCall_Constraints" />
          <node concept="3u3nmq" id="yJ" role="385v07">
            <property role="3u3nmv" value="4790956042240570741" />
          </node>
        </node>
        <node concept="39e2AT" id="yI" role="39e2AY">
          <ref role="39e2AS" node="vI" resolve="FunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xD" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKssKO" resolve="GroupKeyTarget_Constraints" />
        <node concept="385nmt" id="yK" role="385vvn">
          <property role="385vuF" value="GroupKeyTarget_Constraints" />
          <node concept="3u3nmq" id="yM" role="385v07">
            <property role="3u3nmv" value="8293738266728975412" />
          </node>
        </node>
        <node concept="39e2AT" id="yL" role="39e2AY">
          <ref role="39e2AS" node="z_" resolve="GroupKeyTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xE" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKuGdC" resolve="GroupMembersTarget_Constraints" />
        <node concept="385nmt" id="yN" role="385vvn">
          <property role="385vuF" value="GroupMembersTarget_Constraints" />
          <node concept="3u3nmq" id="yP" role="385v07">
            <property role="3u3nmv" value="8293738266729562984" />
          </node>
        </node>
        <node concept="39e2AT" id="yO" role="39e2AY">
          <ref role="39e2AS" node="_6" resolve="GroupMembersTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xF" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:5YygIlc4cCk" resolve="IRecordMember_Constraints" />
        <node concept="385nmt" id="yQ" role="385vvn">
          <property role="385vuF" value="IRecordMember_Constraints" />
          <node concept="3u3nmq" id="yS" role="385v07">
            <property role="3u3nmv" value="6891143932421392916" />
          </node>
        </node>
        <node concept="39e2AT" id="yR" role="39e2AY">
          <ref role="39e2AS" node="AB" resolve="IRecordMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xG" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLwc7T" resolve="InlineRecordMemberAccess_Constraints" />
        <node concept="385nmt" id="yT" role="385vvn">
          <property role="385vuF" value="InlineRecordMemberAccess_Constraints" />
          <node concept="3u3nmq" id="yV" role="385v07">
            <property role="3u3nmv" value="8293738266746733049" />
          </node>
        </node>
        <node concept="39e2AT" id="yU" role="39e2AY">
          <ref role="39e2AS" node="AQ" resolve="InlineRecordMemberAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xH" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHWjn" resolve="NewValueSetter_Constraints" />
        <node concept="385nmt" id="yW" role="385vvn">
          <property role="385vuF" value="NewValueSetter_Constraints" />
          <node concept="3u3nmq" id="yY" role="385v07">
            <property role="3u3nmv" value="1249392911699133655" />
          </node>
        </node>
        <node concept="39e2AT" id="yX" role="39e2AY">
          <ref role="39e2AS" node="Cq" resolve="NewValueSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xI" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj4ZiX" resolve="OldMemberRef_Constraints" />
        <node concept="385nmt" id="yZ" role="385vvn">
          <property role="385vuF" value="OldMemberRef_Constraints" />
          <node concept="3u3nmq" id="z1" role="385v07">
            <property role="3u3nmv" value="820361861853869245" />
          </node>
        </node>
        <node concept="39e2AT" id="z0" role="39e2AY">
          <ref role="39e2AS" node="Ed" resolve="OldMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xJ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj0hKE" resolve="OldValueExpr_Constraints" />
        <node concept="385nmt" id="z2" role="385vvn">
          <property role="385vuF" value="OldValueExpr_Constraints" />
          <node concept="3u3nmq" id="z4" role="385v07">
            <property role="3u3nmv" value="820361861852634154" />
          </node>
        </node>
        <node concept="39e2AT" id="z3" role="39e2AY">
          <ref role="39e2AS" node="Hl" resolve="OldValueExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xK" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLg8Bl" resolve="ProjectIt_Constraints" />
        <node concept="385nmt" id="z5" role="385vvn">
          <property role="385vuF" value="ProjectIt_Constraints" />
          <node concept="3u3nmq" id="z7" role="385v07">
            <property role="3u3nmv" value="8293738266742524373" />
          </node>
        </node>
        <node concept="39e2AT" id="z6" role="39e2AY">
          <ref role="39e2AS" node="IR" resolve="ProjectIt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xL" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHVik" resolve="RecordChangeTarget_Constraints" />
        <node concept="385nmt" id="z8" role="385vvn">
          <property role="385vuF" value="RecordChangeTarget_Constraints" />
          <node concept="3u3nmq" id="za" role="385v07">
            <property role="3u3nmv" value="1249392911699129492" />
          </node>
        </node>
        <node concept="39e2AT" id="z9" role="39e2AY">
          <ref role="39e2AS" node="Kp" resolve="RecordChangeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xM" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3sWKo0E1oFo" resolve="RecordComparisonOrder_Constraints" />
        <node concept="385nmt" id="zb" role="385vvn">
          <property role="385vuF" value="RecordComparisonOrder_Constraints" />
          <node concept="3u3nmq" id="zd" role="385v07">
            <property role="3u3nmv" value="3980268926893656792" />
          </node>
        </node>
        <node concept="39e2AT" id="zc" role="39e2AY">
          <ref role="39e2AS" node="LU" resolve="RecordComparisonOrder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xN" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6vIMss7od46" resolve="RecordDeclaration_Constraints" />
        <node concept="385nmt" id="ze" role="385vvn">
          <property role="385vuF" value="RecordDeclaration_Constraints" />
          <node concept="3u3nmq" id="zg" role="385v07">
            <property role="3u3nmv" value="7489145087023173894" />
          </node>
        </node>
        <node concept="39e2AT" id="zf" role="39e2AY">
          <ref role="39e2AS" node="NC" resolve="RecordDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xO" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6itIYitoKoW" resolve="RecordLiteral_Constraints" />
        <node concept="385nmt" id="zh" role="385vvn">
          <property role="385vuF" value="RecordLiteral_Constraints" />
          <node concept="3u3nmq" id="zj" role="385v07">
            <property role="3u3nmv" value="7250157565703816764" />
          </node>
        </node>
        <node concept="39e2AT" id="zi" role="39e2AY">
          <ref role="39e2AS" node="Pe" resolve="RecordLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xP" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:SRvqsNmWrY" resolve="RecordMemberRefInConstraint_Constraints" />
        <node concept="385nmt" id="zk" role="385vvn">
          <property role="385vuF" value="RecordMemberRefInConstraint_Constraints" />
          <node concept="3u3nmq" id="zm" role="385v07">
            <property role="3u3nmv" value="1024425597324740350" />
          </node>
        </node>
        <node concept="39e2AT" id="zl" role="39e2AY">
          <ref role="39e2AS" node="QO" resolve="RecordMemberRefInConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xQ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeCT9j" resolve="RecordType_Constraints" />
        <node concept="385nmt" id="zn" role="385vvn">
          <property role="385vuF" value="RecordType_Constraints" />
          <node concept="3u3nmq" id="zp" role="385v07">
            <property role="3u3nmv" value="1249392911697810003" />
          </node>
        </node>
        <node concept="39e2AT" id="zo" role="39e2AY">
          <ref role="39e2AS" node="Ul" resolve="RecordType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xR" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2Wn7DB7" resolve="SectionMarker_Constraints" />
        <node concept="385nmt" id="zq" role="385vvn">
          <property role="385vuF" value="SectionMarker_Constraints" />
          <node concept="3u3nmq" id="zs" role="385v07">
            <property role="3u3nmv" value="7740953487933872583" />
          </node>
        </node>
        <node concept="39e2AT" id="zr" role="39e2AY">
          <ref role="39e2AS" node="W6" resolve="SectionMarker_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xS" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2S3ZC$oCfbI" resolve="TypedefContractValExpr_Constraints" />
        <node concept="385nmt" id="zt" role="385vvn">
          <property role="385vuF" value="TypedefContractValExpr_Constraints" />
          <node concept="3u3nmq" id="zv" role="385v07">
            <property role="3u3nmv" value="3315773615451992814" />
          </node>
        </node>
        <node concept="39e2AT" id="zu" role="39e2AY">
          <ref role="39e2AS" node="Ya" resolve="TypedefContractValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="xT" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2KGel$Stogl" resolve="TypedefType_Constraints" />
        <node concept="385nmt" id="zw" role="385vvn">
          <property role="385vuF" value="TypedefType_Constraints" />
          <node concept="3u3nmq" id="zy" role="385v07">
            <property role="3u3nmv" value="3182982092006196245" />
          </node>
        </node>
        <node concept="39e2AT" id="zx" role="39e2AY">
          <ref role="39e2AS" node="ZF" resolve="TypedefType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="xm" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="zz" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="z$" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z_">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupKeyTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266728975412" />
    <node concept="3Tm1VV" id="zA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3uibUv" id="zB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3clFbW" id="zC" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="3cqZAl" id="zG" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="zH" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="XkiVB" id="zJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="1BaE9c" id="zK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupKeyTarget$WX" />
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="2YIFZM" id="zL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="11gdke" id="zM" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="11gdke" id="zN" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="11gdke" id="zO" role="37wK5m">
                <property role="11gdj1" value="73194702f071c6daL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="Xl_RD" id="zP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupKeyTarget" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
    </node>
    <node concept="2tJIrI" id="zD" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3clFb_" id="zE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="3Tmbuc" id="zQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3uibUv" id="zR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="zU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
        <node concept="3uibUv" id="zV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="3clFbS" id="zS" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="2ShNRf" id="zX" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="YeOm9" id="zY" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="1Y3b0j" id="zZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
                <node concept="3Tm1VV" id="$0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
                <node concept="3clFb_" id="$1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                  <node concept="3Tm1VV" id="$4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="2AHcQZ" id="$5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="3uibUv" id="$6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="37vLTG" id="$7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3uibUv" id="$a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="2AHcQZ" id="$b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3uibUv" id="$c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="2AHcQZ" id="$d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$9" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3cpWs8" id="$e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3cpWsn" id="$j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="10P_77" id="$k" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                        </node>
                        <node concept="1rXfSq" id="$l" role="33vP2m">
                          <ref role="37wK5l" node="zF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="2OqwBi" id="$m" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$q" role="2Oq$k0">
                              <ref role="3cqZAo" node="$7" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$n" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$s" role="2Oq$k0">
                              <ref role="3cqZAo" node="$7" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$o" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$u" role="2Oq$k0">
                              <ref role="3cqZAo" node="$7" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$p" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$w" role="2Oq$k0">
                              <ref role="3cqZAo" node="$7" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="3clFbJ" id="$g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3clFbS" id="$y" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3clFbF" id="$$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="2OqwBi" id="$_" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="$A" role="2Oq$k0">
                              <ref role="3cqZAo" node="$8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="$B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                              <node concept="1dyn4i" id="$C" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                                <node concept="2ShNRf" id="$D" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266728975412" />
                                  <node concept="1pGfFk" id="$E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266728975412" />
                                    <node concept="Xl_RD" id="$F" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266728975412" />
                                    </node>
                                    <node concept="Xl_RD" id="$G" role="37wK5m">
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
                      <node concept="1Wc70l" id="$z" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3y3z36" id="$H" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="10Nm6u" id="$J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                          <node concept="37vLTw" id="$K" role="3uHU7B">
                            <ref role="3cqZAo" node="$8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$I" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="37vLTw" id="$L" role="3fr31v">
                            <ref role="3cqZAo" node="$j" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="3clFbF" id="$i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="37vLTw" id="$M" role="3clFbG">
                        <ref role="3cqZAo" node="$j" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
                <node concept="3uibUv" id="$3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
    </node>
    <node concept="2YIFZL" id="zF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="10P_77" id="$N" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3Tm6S6" id="$O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="$P" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975414" />
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975871" />
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266728978465" />
            <node concept="1PxgMI" id="$W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266728976834" />
              <node concept="chp4Y" id="$Y" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266728977321" />
              </node>
              <node concept="37vLTw" id="$Z" role="1m5AlR">
                <ref role="3cqZAo" node="$R" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266728975870" />
              </node>
            </node>
            <node concept="2qgKlT" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8293738266728979840" />
              <node concept="35c_gC" id="_0" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:8293738266728980740" />
              </node>
              <node concept="3clFbT" id="_1" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8293738266728984114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="_2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="$R" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="_3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="$S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="_4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="$T" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="_5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_6">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupMembersTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266729562984" />
    <node concept="3Tm1VV" id="_7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3uibUv" id="_8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3clFbW" id="_9" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="3cqZAl" id="_d" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="XkiVB" id="_g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="1BaE9c" id="_h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupMembersTarget$sT" />
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="2YIFZM" id="_i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="11gdke" id="_j" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="11gdke" id="_k" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="11gdke" id="_l" role="37wK5m">
                <property role="11gdj1" value="73194702f07abfb8L" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="Xl_RD" id="_m" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupMembersTarget" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
    </node>
    <node concept="2tJIrI" id="_a" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3clFb_" id="_b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="3Tmbuc" id="_n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3uibUv" id="_o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="_r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
        <node concept="3uibUv" id="_s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="3clFbS" id="_p" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="2ShNRf" id="_u" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="YeOm9" id="_v" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="1Y3b0j" id="_w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
                <node concept="3Tm1VV" id="_x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
                <node concept="3clFb_" id="_y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                  <node concept="3Tm1VV" id="__" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="2AHcQZ" id="_A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="3uibUv" id="_B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="37vLTG" id="_C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3uibUv" id="_F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="2AHcQZ" id="_G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3uibUv" id="_H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="2AHcQZ" id="_I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_E" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3cpWs8" id="_J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3cpWsn" id="_O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="10P_77" id="_P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                        </node>
                        <node concept="1rXfSq" id="_Q" role="33vP2m">
                          <ref role="37wK5l" node="_c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="2OqwBi" id="_R" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="_V" role="2Oq$k0">
                              <ref role="3cqZAo" node="_C" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="_W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_S" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="_X" role="2Oq$k0">
                              <ref role="3cqZAo" node="_C" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="_Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_T" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="_Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="_C" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="A0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_U" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="A1" role="2Oq$k0">
                              <ref role="3cqZAo" node="_C" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="A2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="3clFbJ" id="_L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3clFbS" id="A3" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3clFbF" id="A5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="2OqwBi" id="A6" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="A7" role="2Oq$k0">
                              <ref role="3cqZAo" node="_D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="A8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                              <node concept="1dyn4i" id="A9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                                <node concept="2ShNRf" id="Aa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266729562984" />
                                  <node concept="1pGfFk" id="Ab" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266729562984" />
                                    <node concept="Xl_RD" id="Ac" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266729562984" />
                                    </node>
                                    <node concept="Xl_RD" id="Ad" role="37wK5m">
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
                      <node concept="1Wc70l" id="A4" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3y3z36" id="Ae" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="10Nm6u" id="Ag" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                          <node concept="37vLTw" id="Ah" role="3uHU7B">
                            <ref role="3cqZAo" node="_D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Af" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="37vLTw" id="Ai" role="3fr31v">
                            <ref role="3cqZAo" node="_O" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="3clFbF" id="_N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="37vLTw" id="Aj" role="3clFbG">
                        <ref role="3cqZAo" node="_O" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
                <node concept="3uibUv" id="_$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
    </node>
    <node concept="2YIFZL" id="_c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="10P_77" id="Ak" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3Tm6S6" id="Al" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="Am" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562989" />
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729563445" />
          <node concept="2OqwBi" id="As" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266729563446" />
            <node concept="1PxgMI" id="At" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266729563447" />
              <node concept="chp4Y" id="Av" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266729563448" />
              </node>
              <node concept="37vLTw" id="Aw" role="1m5AlR">
                <ref role="3cqZAo" node="Ao" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266729563449" />
              </node>
            </node>
            <node concept="2qgKlT" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8293738266729563450" />
              <node concept="35c_gC" id="Ax" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:8293738266729563451" />
              </node>
              <node concept="3clFbT" id="Ay" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8293738266729563452" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="An" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="Az" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="Ao" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="A$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="Ap" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="A_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="Aq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="AA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AB">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordMember_Constraints" />
    <uo k="s:originTrace" v="n:6891143932421392916" />
    <node concept="3Tm1VV" id="AC" role="1B3o_S">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3uibUv" id="AD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3clFbW" id="AE" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
      <node concept="3cqZAl" id="AG" role="3clF45">
        <uo k="s:originTrace" v="n:6891143932421392916" />
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <uo k="s:originTrace" v="n:6891143932421392916" />
        <node concept="XkiVB" id="AJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6891143932421392916" />
          <node concept="1BaE9c" id="AK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRecordMember$$B" />
            <uo k="s:originTrace" v="n:6891143932421392916" />
            <node concept="2YIFZM" id="AL" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6891143932421392916" />
              <node concept="11gdke" id="AM" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="11gdke" id="AN" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="11gdke" id="AO" role="37wK5m">
                <property role="11gdj1" value="85e1e1330376a27L" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="Xl_RD" id="AP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.IRecordMember" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891143932421392916" />
      </node>
    </node>
    <node concept="2tJIrI" id="AF" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
  </node>
  <node concept="312cEu" id="AQ">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="InlineRecordMemberAccess_Constraints" />
    <uo k="s:originTrace" v="n:8293738266746733049" />
    <node concept="3Tm1VV" id="AR" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3uibUv" id="AS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3clFbW" id="AT" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="3cqZAl" id="AX" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="AY" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="XkiVB" id="B0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="1BaE9c" id="B1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineRecordMemberAccess$B2" />
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="2YIFZM" id="B2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="11gdke" id="B3" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="11gdke" id="B4" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="11gdke" id="B5" role="37wK5m">
                <property role="11gdj1" value="73194702f1771dbcL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="Xl_RD" id="B6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.InlineRecordMemberAccess" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
    </node>
    <node concept="2tJIrI" id="AU" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3clFb_" id="AV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="3Tmbuc" id="B7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3uibUv" id="B8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Bb" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
        <node concept="3uibUv" id="Bc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="3clFbS" id="B9" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="2ShNRf" id="Be" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="YeOm9" id="Bf" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="1Y3b0j" id="Bg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
                <node concept="3Tm1VV" id="Bh" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
                <node concept="3clFb_" id="Bi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                  <node concept="3Tm1VV" id="Bl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="2AHcQZ" id="Bm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="3uibUv" id="Bn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="37vLTG" id="Bo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3uibUv" id="Br" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="2AHcQZ" id="Bs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3uibUv" id="Bt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="2AHcQZ" id="Bu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bq" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3cpWs8" id="Bv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3cpWsn" id="B$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="10P_77" id="B_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                        </node>
                        <node concept="1rXfSq" id="BA" role="33vP2m">
                          <ref role="37wK5l" node="AW" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="2OqwBi" id="BB" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bo" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="BG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bo" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="BI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BD" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bo" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="BK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BE" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bo" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="BM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="3clFbJ" id="Bx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3clFbS" id="BN" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3clFbF" id="BP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="2OqwBi" id="BQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="BR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="BS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                              <node concept="1dyn4i" id="BT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                                <node concept="2ShNRf" id="BU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266746733049" />
                                  <node concept="1pGfFk" id="BV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266746733049" />
                                    <node concept="Xl_RD" id="BW" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266746733049" />
                                    </node>
                                    <node concept="Xl_RD" id="BX" role="37wK5m">
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
                      <node concept="1Wc70l" id="BO" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3y3z36" id="BY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="10Nm6u" id="C0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                          <node concept="37vLTw" id="C1" role="3uHU7B">
                            <ref role="3cqZAo" node="Bp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="BZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="37vLTw" id="C2" role="3fr31v">
                            <ref role="3cqZAo" node="B$" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="By" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="3clFbF" id="Bz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="37vLTw" id="C3" role="3clFbG">
                        <ref role="3cqZAo" node="B$" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
                <node concept="3uibUv" id="Bk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ba" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
    </node>
    <node concept="2YIFZL" id="AW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="10P_77" id="C4" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3Tm6S6" id="C5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="C6" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733069" />
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733526" />
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746743398" />
            <node concept="2OqwBi" id="Cd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266746740704" />
              <node concept="2OqwBi" id="Cf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8293738266746737604" />
                <node concept="1PxgMI" id="Ch" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8293738266746735976" />
                  <node concept="chp4Y" id="Cj" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8293738266746736460" />
                  </node>
                  <node concept="37vLTw" id="Ck" role="1m5AlR">
                    <ref role="3cqZAo" node="C8" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8293738266746733525" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ci" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:8293738266746738979" />
                </node>
              </node>
              <node concept="3JvlWi" id="Cg" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266746742017" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Ce" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266746744757" />
              <node concept="chp4Y" id="Cl" role="cj9EA">
                <ref role="cht4Q" to="yv47:7cphKbLawNf" resolve="InlineRecordType" />
                <uo k="s:originTrace" v="n:8293738266746745835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Cm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="C8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="C9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Co" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="Ca" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Cp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cq">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="NewValueSetter_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699133655" />
    <node concept="3Tm1VV" id="Cr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3uibUv" id="Cs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3clFbW" id="Ct" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="3cqZAl" id="Cw" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
      <node concept="3clFbS" id="Cx" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="XkiVB" id="Cz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="1BaE9c" id="C$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewValueSetter$sz" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="2YIFZM" id="C_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="11gdke" id="CA" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="11gdke" id="CB" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="11gdke" id="CC" role="37wK5m">
                <property role="11gdj1" value="1156bc3bceb768f6L" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="Xl_RD" id="CD" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.NewValueSetter" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cu" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3clFb_" id="Cv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="3Tmbuc" id="CE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
      <node concept="3uibUv" id="CF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3uibUv" id="CI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
        <node concept="3uibUv" id="CJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
      </node>
      <node concept="3clFbS" id="CG" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3cpWs8" id="CK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3cpWsn" id="CO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="3uibUv" id="CP" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="2ShNRf" id="CQ" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="YeOm9" id="CR" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="1Y3b0j" id="CS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                  <node concept="1BaE9c" id="CT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$6757" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                    <node concept="2YIFZM" id="CZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                      <node concept="11gdke" id="D0" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="11gdke" id="D1" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="11gdke" id="D2" role="37wK5m">
                        <property role="11gdj1" value="1156bc3bceb768f6L" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="11gdke" id="D3" role="37wK5m">
                        <property role="11gdj1" value="1156bc3bceb768f7L" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="Xl_RD" id="D4" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="CU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="Xjq3P" id="CV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFbT" id="CW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFbT" id="CX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFb_" id="CY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                    <node concept="3Tm1VV" id="D5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="3uibUv" id="D6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="2AHcQZ" id="D7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="3clFbS" id="D8" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                      <node concept="3cpWs6" id="Da" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                        <node concept="2ShNRf" id="Db" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911699133658" />
                          <node concept="YeOm9" id="Dc" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1249392911699133658" />
                            <node concept="1Y3b0j" id="Dd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1249392911699133658" />
                              <node concept="3Tm1VV" id="De" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                              </node>
                              <node concept="3clFb_" id="Df" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                                <node concept="3Tm1VV" id="Dh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3uibUv" id="Di" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3clFbS" id="Dj" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3cpWs6" id="Dl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1249392911699133658" />
                                    <node concept="2ShNRf" id="Dm" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1249392911699133658" />
                                      <node concept="1pGfFk" id="Dn" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1249392911699133658" />
                                        <node concept="Xl_RD" id="Do" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:1249392911699133658" />
                                        </node>
                                        <node concept="Xl_RD" id="Dp" role="37wK5m">
                                          <property role="Xl_RC" value="1249392911699133658" />
                                          <uo k="s:originTrace" v="n:1249392911699133658" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Dk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Dg" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                                <node concept="3Tm1VV" id="Dq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3uibUv" id="Dr" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="37vLTG" id="Ds" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3uibUv" id="Dv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1249392911699133658" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Dt" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3clFbF" id="Dw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873140259" />
                                    <node concept="2YIFZM" id="Dx" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873140444" />
                                      <node concept="2OqwBi" id="Dy" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873140445" />
                                        <node concept="2OqwBi" id="Dz" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873140446" />
                                          <node concept="1PxgMI" id="D_" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873140447" />
                                            <node concept="2OqwBi" id="DB" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873140448" />
                                              <node concept="2OqwBi" id="DD" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873140449" />
                                                <node concept="1PxgMI" id="DF" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:1928011281873140450" />
                                                  <node concept="1eOMI4" id="DH" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:1928011281873140451" />
                                                    <node concept="3K4zz7" id="DJ" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:1928011281873140452" />
                                                      <node concept="1DoJHT" id="DK" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:1928011281873140453" />
                                                        <node concept="3uibUv" id="DN" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="DO" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Ds" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="DL" role="3K4Cdx">
                                                        <uo k="s:originTrace" v="n:1928011281873140454" />
                                                        <node concept="1DoJHT" id="DP" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:1928011281873140455" />
                                                          <node concept="3uibUv" id="DR" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="DS" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Ds" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="DQ" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1928011281873140456" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="DM" role="3K4GZi">
                                                        <uo k="s:originTrace" v="n:1928011281873140457" />
                                                        <node concept="1DoJHT" id="DT" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:1928011281873140458" />
                                                          <node concept="3uibUv" id="DV" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="DW" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Ds" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="DU" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1928011281873140459" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="DI" role="3oSUPX">
                                                    <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                                    <uo k="s:originTrace" v="n:1928011281873140460" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="DG" role="2OqNvi">
                                                  <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                                  <uo k="s:originTrace" v="n:1928011281873140461" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="DE" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873140462" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="DC" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                              <uo k="s:originTrace" v="n:1928011281873140463" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="DA" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                            <uo k="s:originTrace" v="n:1928011281873140464" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="D$" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                          <uo k="s:originTrace" v="n:1629169468759014918" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Du" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3cpWsn" id="DX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="3uibUv" id="DY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="3uibUv" id="E0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="3uibUv" id="E1" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
            <node concept="2ShNRf" id="DZ" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="1pGfFk" id="E2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="3uibUv" id="E3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="3uibUv" id="E4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="references" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="2OqwBi" id="E8" role="37wK5m">
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="37vLTw" id="Ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="CO" resolve="d0" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="liA8E" id="Eb" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
              <node concept="37vLTw" id="E9" role="37wK5m">
                <ref role="3cqZAo" node="CO" resolve="d0" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="37vLTw" id="Ec" role="3clFbG">
            <ref role="3cqZAo" node="DX" resolve="references" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ed">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldMemberRef_Constraints" />
    <uo k="s:originTrace" v="n:820361861853869245" />
    <node concept="3Tm1VV" id="Ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3uibUv" id="Ef" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3clFbW" id="Eg" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3cqZAl" id="El" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="Em" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="XkiVB" id="Eo" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="1BaE9c" id="Ep" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldMemberRef$lO" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="2YIFZM" id="Eq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="11gdke" id="Er" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="11gdke" id="Es" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="11gdke" id="Et" role="37wK5m">
                <property role="11gdj1" value="b6282c45313f471L" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="Xl_RD" id="Eu" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldMemberRef" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="En" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="2tJIrI" id="Eh" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3clFb_" id="Ei" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3Tmbuc" id="Ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3uibUv" id="Ew" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Ez" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3uibUv" id="E$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3clFbS" id="Ex" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="2ShNRf" id="EA" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="YeOm9" id="EB" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1Y3b0j" id="EC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="3Tm1VV" id="ED" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3clFb_" id="EE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                  <node concept="3Tm1VV" id="EH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="2AHcQZ" id="EI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3uibUv" id="EJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="37vLTG" id="EK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3uibUv" id="EN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="EO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="EL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3uibUv" id="EP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="EQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="EM" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3cpWs8" id="ER" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3cpWsn" id="EW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="10P_77" id="EX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                        </node>
                        <node concept="1rXfSq" id="EY" role="33vP2m">
                          <ref role="37wK5l" node="Ek" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="2OqwBi" id="EZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="F3" role="2Oq$k0">
                              <ref role="3cqZAo" node="EK" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="F4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F0" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="F5" role="2Oq$k0">
                              <ref role="3cqZAo" node="EK" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="F6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F1" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="F7" role="2Oq$k0">
                              <ref role="3cqZAo" node="EK" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="F8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="F2" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="F9" role="2Oq$k0">
                              <ref role="3cqZAo" node="EK" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Fa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ES" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbJ" id="ET" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3clFbS" id="Fb" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3clFbF" id="Fd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="2OqwBi" id="Fe" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="Ff" role="2Oq$k0">
                              <ref role="3cqZAo" node="EL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="Fg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                              <node concept="1dyn4i" id="Fh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                                <node concept="2ShNRf" id="Fi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861853869245" />
                                  <node concept="1pGfFk" id="Fj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861853869245" />
                                    <node concept="Xl_RD" id="Fk" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861853869245" />
                                    </node>
                                    <node concept="Xl_RD" id="Fl" role="37wK5m">
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
                      <node concept="1Wc70l" id="Fc" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3y3z36" id="Fm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="10Nm6u" id="Fo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                          <node concept="37vLTw" id="Fp" role="3uHU7B">
                            <ref role="3cqZAo" node="EL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Fn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="37vLTw" id="Fq" role="3fr31v">
                            <ref role="3cqZAo" node="EW" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbF" id="EV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="37vLTw" id="Fr" role="3clFbG">
                        <ref role="3cqZAo" node="EW" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3uibUv" id="EG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ey" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="3clFb_" id="Ej" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3Tmbuc" id="Fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3uibUv" id="Ft" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Fw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3uibUv" id="Fx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3clFbS" id="Fu" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3cpWs8" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3cpWsn" id="FA" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="3uibUv" id="FB" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="2ShNRf" id="FC" role="33vP2m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="YeOm9" id="FD" role="2ShVmc">
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="1Y3b0j" id="FE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                  <node concept="1BaE9c" id="FF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$jDO1" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="2YIFZM" id="FL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="11gdke" id="FM" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="11gdke" id="FN" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="11gdke" id="FO" role="37wK5m">
                        <property role="11gdj1" value="b6282c45313f471L" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="11gdke" id="FP" role="37wK5m">
                        <property role="11gdj1" value="b6282c45313f477L" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="Xl_RD" id="FQ" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="FG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="Xjq3P" id="FH" role="37wK5m">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFbT" id="FI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFbT" id="FJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFb_" id="FK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3Tm1VV" id="FR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3uibUv" id="FS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="FT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbS" id="FU" role="3clF47">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3cpWs6" id="FW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="2ShNRf" id="FX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:820361861853873125" />
                          <node concept="YeOm9" id="FY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:820361861853873125" />
                            <node concept="1Y3b0j" id="FZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:820361861853873125" />
                              <node concept="3Tm1VV" id="G0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:820361861853873125" />
                              </node>
                              <node concept="3clFb_" id="G1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:820361861853873125" />
                                <node concept="3Tm1VV" id="G3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3uibUv" id="G4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3clFbS" id="G5" role="3clF47">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3cpWs6" id="G7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:820361861853873125" />
                                    <node concept="2ShNRf" id="G8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:820361861853873125" />
                                      <node concept="1pGfFk" id="G9" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:820361861853873125" />
                                        <node concept="Xl_RD" id="Ga" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:820361861853873125" />
                                        </node>
                                        <node concept="Xl_RD" id="Gb" role="37wK5m">
                                          <property role="Xl_RC" value="820361861853873125" />
                                          <uo k="s:originTrace" v="n:820361861853873125" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="G6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="G2" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:820361861853873125" />
                                <node concept="3Tm1VV" id="Gc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3uibUv" id="Gd" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="37vLTG" id="Ge" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3uibUv" id="Gh" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:820361861853873125" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Gf" role="3clF47">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3cpWs8" id="Gi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138207" />
                                    <node concept="3cpWsn" id="Gl" role="3cpWs9">
                                      <property role="TrG5h" value="with" />
                                      <uo k="s:originTrace" v="n:1928011281873138208" />
                                      <node concept="3Tqbb2" id="Gm" role="1tU5fm">
                                        <ref role="ehGHo" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                        <uo k="s:originTrace" v="n:1928011281873138209" />
                                      </node>
                                      <node concept="2OqwBi" id="Gn" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873138210" />
                                        <node concept="1DoJHT" id="Go" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873138235" />
                                          <node concept="3uibUv" id="Gq" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Gr" role="1EMhIo">
                                            <ref role="3cqZAo" node="Ge" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Gp" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138212" />
                                          <node concept="1xMEDy" id="Gs" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873138213" />
                                            <node concept="chp4Y" id="Gt" role="ri$Ld">
                                              <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                              <uo k="s:originTrace" v="n:1928011281873138214" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Gj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138215" />
                                    <node concept="3cpWsn" id="Gu" role="3cpWs9">
                                      <property role="TrG5h" value="tt" />
                                      <uo k="s:originTrace" v="n:1928011281873138216" />
                                      <node concept="3Tqbb2" id="Gv" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873138217" />
                                      </node>
                                      <node concept="2OqwBi" id="Gw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873138218" />
                                        <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138219" />
                                          <node concept="1PxgMI" id="Gz" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138220" />
                                            <node concept="2OqwBi" id="G_" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873138221" />
                                              <node concept="37vLTw" id="GB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Gl" resolve="with" />
                                                <uo k="s:originTrace" v="n:1928011281873138222" />
                                              </node>
                                              <node concept="1mfA1w" id="GC" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873138223" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="GA" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873138224" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="G$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873138225" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="Gy" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138226" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Gk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138227" />
                                    <node concept="2YIFZM" id="GD" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138439" />
                                      <node concept="2OqwBi" id="GE" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138440" />
                                        <node concept="2OqwBi" id="GF" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138441" />
                                          <node concept="1PxgMI" id="GH" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138442" />
                                            <node concept="37vLTw" id="GJ" role="1m5AlR">
                                              <ref role="3cqZAo" node="Gu" resolve="tt" />
                                              <uo k="s:originTrace" v="n:1928011281873138443" />
                                            </node>
                                            <node concept="chp4Y" id="GK" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                              <uo k="s:originTrace" v="n:1928011281873138444" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="GI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                            <uo k="s:originTrace" v="n:1928011281873138445" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="GG" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                          <uo k="s:originTrace" v="n:1629169468759008915" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Gg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3cpWsn" id="GL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="3uibUv" id="GM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="3uibUv" id="GO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="3uibUv" id="GP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
            <node concept="2ShNRf" id="GN" role="33vP2m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1pGfFk" id="GQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="3uibUv" id="GR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3uibUv" id="GS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="GL" resolve="references" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="2OqwBi" id="GW" role="37wK5m">
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="37vLTw" id="GY" role="2Oq$k0">
                  <ref role="3cqZAo" node="FA" resolve="d0" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="liA8E" id="GZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
              <node concept="37vLTw" id="GX" role="37wK5m">
                <ref role="3cqZAo" node="FA" resolve="d0" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="37vLTw" id="H0" role="3clFbG">
            <ref role="3cqZAo" node="GL" resolve="references" />
            <uo k="s:originTrace" v="n:820361861853869245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ek" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="10P_77" id="H1" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3Tm6S6" id="H2" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="H3" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793955" />
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793956" />
          <node concept="2OqwBi" id="H9" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793957" />
            <node concept="2OqwBi" id="Ha" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793958" />
              <node concept="37vLTw" id="Hc" role="2Oq$k0">
                <ref role="3cqZAo" node="H5" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793959" />
              </node>
              <node concept="2Xjw5R" id="Hd" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793960" />
                <node concept="1xMEDy" id="He" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793961" />
                  <node concept="chp4Y" id="Hg" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793962" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Hf" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793963" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Hb" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793964" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Hh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="H5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Hi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="H6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Hj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="H7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Hk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hl">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldValueExpr_Constraints" />
    <uo k="s:originTrace" v="n:820361861852634154" />
    <node concept="3Tm1VV" id="Hm" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3uibUv" id="Hn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3clFbW" id="Ho" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="3cqZAl" id="Hs" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="Ht" role="3clF47">
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="XkiVB" id="Hv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="1BaE9c" id="Hw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldValueExpr$Gk" />
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="2YIFZM" id="Hx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="11gdke" id="Hy" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="11gdke" id="Hz" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="11gdke" id="H$" role="37wK5m">
                <property role="11gdj1" value="b6282c453011bf4L" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="Xl_RD" id="H_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldValueExpr" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hp" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3clFb_" id="Hq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="3Tmbuc" id="HA" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3uibUv" id="HB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="HE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
        <node concept="3uibUv" id="HF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="3clFbS" id="HC" role="3clF47">
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="2ShNRf" id="HH" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="YeOm9" id="HI" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="1Y3b0j" id="HJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861852634154" />
                <node concept="3Tm1VV" id="HK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
                <node concept="3clFb_" id="HL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                  <node concept="3Tm1VV" id="HO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="2AHcQZ" id="HP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="3uibUv" id="HQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="37vLTG" id="HR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3uibUv" id="HU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="2AHcQZ" id="HV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="HS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3uibUv" id="HW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="2AHcQZ" id="HX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="HT" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3cpWs8" id="HY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3cpWsn" id="I3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="10P_77" id="I4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                        </node>
                        <node concept="1rXfSq" id="I5" role="33vP2m">
                          <ref role="37wK5l" node="Hr" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="2OqwBi" id="I6" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="HR" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Ib" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I7" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="HR" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Id" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I8" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Ie" role="2Oq$k0">
                              <ref role="3cqZAo" node="HR" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="If" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I9" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="HR" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="HZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="3clFbJ" id="I0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3clFbS" id="Ii" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3clFbF" id="Ik" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="2OqwBi" id="Il" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Im" role="2Oq$k0">
                              <ref role="3cqZAo" node="HS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="In" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                              <node concept="1dyn4i" id="Io" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                                <node concept="2ShNRf" id="Ip" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861852634154" />
                                  <node concept="1pGfFk" id="Iq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861852634154" />
                                    <node concept="Xl_RD" id="Ir" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861852634154" />
                                    </node>
                                    <node concept="Xl_RD" id="Is" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ij" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3y3z36" id="It" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="10Nm6u" id="Iv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                          <node concept="37vLTw" id="Iw" role="3uHU7B">
                            <ref role="3cqZAo" node="HS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Iu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="37vLTw" id="Ix" role="3fr31v">
                            <ref role="3cqZAo" node="I3" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="3clFbF" id="I2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="37vLTw" id="Iy" role="3clFbG">
                        <ref role="3cqZAo" node="I3" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
                <node concept="3uibUv" id="HN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="10P_77" id="Iz" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3Tm6S6" id="I$" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="I_" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793893" />
        <node concept="3clFbF" id="IE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793894" />
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793895" />
            <node concept="2OqwBi" id="IG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793896" />
              <node concept="37vLTw" id="II" role="2Oq$k0">
                <ref role="3cqZAo" node="IB" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793897" />
              </node>
              <node concept="2Xjw5R" id="IJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793898" />
                <node concept="1xMEDy" id="IK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793899" />
                  <node concept="chp4Y" id="IM" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793900" />
                  </node>
                </node>
                <node concept="1xIGOp" id="IL" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793901" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="IH" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793902" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="IN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="IB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="IO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="IC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="IP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="ID" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="IQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IR">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="ProjectIt_Constraints" />
    <uo k="s:originTrace" v="n:8293738266742524373" />
    <node concept="3Tm1VV" id="IS" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3uibUv" id="IT" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3clFbW" id="IU" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="3cqZAl" id="IY" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="IZ" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="XkiVB" id="J1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="1BaE9c" id="J2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectIt$Ax" />
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="2YIFZM" id="J3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="11gdke" id="J4" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="11gdke" id="J5" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="11gdke" id="J6" role="37wK5m">
                <property role="11gdj1" value="73194702f1408997L" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="Xl_RD" id="J7" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ProjectIt" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
    </node>
    <node concept="2tJIrI" id="IV" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3clFb_" id="IW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="3Tmbuc" id="J8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3uibUv" id="J9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Jc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
        <node concept="3uibUv" id="Jd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="3clFbS" id="Ja" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="2ShNRf" id="Jf" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="YeOm9" id="Jg" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="1Y3b0j" id="Jh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
                <node concept="3Tm1VV" id="Ji" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
                <node concept="3clFb_" id="Jj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                  <node concept="3Tm1VV" id="Jm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="2AHcQZ" id="Jn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="3uibUv" id="Jo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="37vLTG" id="Jp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3uibUv" id="Js" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="2AHcQZ" id="Jt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Jq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3uibUv" id="Ju" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="2AHcQZ" id="Jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Jr" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3cpWs8" id="Jw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3cpWsn" id="J_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="10P_77" id="JA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                        </node>
                        <node concept="1rXfSq" id="JB" role="33vP2m">
                          <ref role="37wK5l" node="IX" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="2OqwBi" id="JC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="JG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jp" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="JH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JD" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="JI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jp" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="JJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JE" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="JK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jp" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="JL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JF" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="JM" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jp" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="JN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Jx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="3clFbJ" id="Jy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3clFbS" id="JO" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3clFbF" id="JQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="2OqwBi" id="JR" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="JS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="JT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                              <node concept="1dyn4i" id="JU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                                <node concept="2ShNRf" id="JV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266742524373" />
                                  <node concept="1pGfFk" id="JW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266742524373" />
                                    <node concept="Xl_RD" id="JX" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266742524373" />
                                    </node>
                                    <node concept="Xl_RD" id="JY" role="37wK5m">
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
                      <node concept="1Wc70l" id="JP" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3y3z36" id="JZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="10Nm6u" id="K1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                          <node concept="37vLTw" id="K2" role="3uHU7B">
                            <ref role="3cqZAo" node="Jq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="K0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="37vLTw" id="K3" role="3fr31v">
                            <ref role="3cqZAo" node="J_" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Jz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="3clFbF" id="J$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="37vLTw" id="K4" role="3clFbG">
                        <ref role="3cqZAo" node="J_" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Jk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
                <node concept="3uibUv" id="Jl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Jb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
    </node>
    <node concept="2YIFZL" id="IX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="10P_77" id="K5" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3Tm6S6" id="K6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="K7" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524378" />
        <node concept="3clFbF" id="Kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524835" />
          <node concept="2OqwBi" id="Kd" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266742529612" />
            <node concept="2OqwBi" id="Ke" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266742525566" />
              <node concept="37vLTw" id="Kg" role="2Oq$k0">
                <ref role="3cqZAo" node="K9" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266742524834" />
              </node>
              <node concept="2Xjw5R" id="Kh" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266742526607" />
                <node concept="1xMEDy" id="Ki" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742526609" />
                  <node concept="chp4Y" id="Kk" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:7cphKbLawO$" resolve="ProjectOp" />
                    <uo k="s:originTrace" v="n:8293738266742527185" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Kj" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742528443" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Kf" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266742531383" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Kl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="K9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Km" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="Ka" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Kn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="Kb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Ko" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kp">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="RecordChangeTarget_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699129492" />
    <node concept="3Tm1VV" id="Kq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3uibUv" id="Kr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3clFbW" id="Ks" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="3cqZAl" id="Kw" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="Kx" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="XkiVB" id="Kz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="1BaE9c" id="K$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordChangeTarget$KX" />
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="2YIFZM" id="K_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="11gdke" id="KA" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="11gdke" id="KB" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="11gdke" id="KC" role="37wK5m">
                <property role="11gdj1" value="1156bc3bceb768dbL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="Xl_RD" id="KD" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ky" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
    </node>
    <node concept="2tJIrI" id="Kt" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3clFb_" id="Ku" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="3Tmbuc" id="KE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3uibUv" id="KF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="KI" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
        <node concept="3uibUv" id="KJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="3clFbS" id="KG" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="2ShNRf" id="KL" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="YeOm9" id="KM" role="2ShVmc">
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="1Y3b0j" id="KN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
                <node concept="3Tm1VV" id="KO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
                <node concept="3clFb_" id="KP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                  <node concept="3Tm1VV" id="KS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="2AHcQZ" id="KT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="3uibUv" id="KU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="37vLTG" id="KV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3uibUv" id="KY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="2AHcQZ" id="KZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="KW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3uibUv" id="L0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="2AHcQZ" id="L1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KX" role="3clF47">
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3cpWs8" id="L2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3cpWsn" id="L7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="10P_77" id="L8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                        </node>
                        <node concept="1rXfSq" id="L9" role="33vP2m">
                          <ref role="37wK5l" node="Kv" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="2OqwBi" id="La" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="Le" role="2Oq$k0">
                              <ref role="3cqZAo" node="KV" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="Lf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lb" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="Lg" role="2Oq$k0">
                              <ref role="3cqZAo" node="KV" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="Lh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Lc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="Li" role="2Oq$k0">
                              <ref role="3cqZAo" node="KV" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="Lj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ld" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="Lk" role="2Oq$k0">
                              <ref role="3cqZAo" node="KV" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="Ll" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="L3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="3clFbJ" id="L4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3clFbS" id="Lm" role="3clFbx">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3clFbF" id="Lo" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="2OqwBi" id="Lp" role="3clFbG">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="Lq" role="2Oq$k0">
                              <ref role="3cqZAo" node="KW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="Lr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                              <node concept="1dyn4i" id="Ls" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                                <node concept="2ShNRf" id="Lt" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1249392911699129492" />
                                  <node concept="1pGfFk" id="Lu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1249392911699129492" />
                                    <node concept="Xl_RD" id="Lv" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:1249392911699129492" />
                                    </node>
                                    <node concept="Xl_RD" id="Lw" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ln" role="3clFbw">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3y3z36" id="Lx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="10Nm6u" id="Lz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                          <node concept="37vLTw" id="L$" role="3uHU7B">
                            <ref role="3cqZAo" node="KW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ly" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="37vLTw" id="L_" role="3fr31v">
                            <ref role="3cqZAo" node="L7" resolve="result" />
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="L5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="3clFbF" id="L6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="37vLTw" id="LA" role="3clFbG">
                        <ref role="3cqZAo" node="L7" resolve="result" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
                <node concept="3uibUv" id="KR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="10P_77" id="LB" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3Tm6S6" id="LC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="LD" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793983" />
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793984" />
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793985" />
            <node concept="1PxgMI" id="LK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793986" />
              <node concept="37vLTw" id="LM" role="1m5AlR">
                <ref role="3cqZAo" node="LF" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793987" />
              </node>
              <node concept="chp4Y" id="LN" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794140" />
              </node>
            </node>
            <node concept="2qgKlT" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844793988" />
              <node concept="35c_gC" id="LO" role="37wK5m">
                <ref role="35c_gD" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                <uo k="s:originTrace" v="n:7126186526844793989" />
              </node>
              <node concept="3clFbT" id="LP" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844793990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="LQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="LF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="LR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="LG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="LS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="LH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="LT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LU">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordComparisonOrder_Constraints" />
    <uo k="s:originTrace" v="n:3980268926893656792" />
    <node concept="3Tm1VV" id="LV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3uibUv" id="LW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3clFbW" id="LX" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="3cqZAl" id="M0" role="3clF45">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
      <node concept="3clFbS" id="M1" role="3clF47">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="XkiVB" id="M3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="1BaE9c" id="M4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordComparisonOrder$5u" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="2YIFZM" id="M5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="11gdke" id="M6" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="11gdke" id="M7" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="11gdke" id="M8" role="37wK5m">
                <property role="11gdj1" value="373cc1802a0589c0L" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="Xl_RD" id="M9" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordComparisonOrder" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
    </node>
    <node concept="2tJIrI" id="LY" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3clFb_" id="LZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="3Tmbuc" id="Ma" role="1B3o_S">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
      <node concept="3uibUv" id="Mb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3uibUv" id="Me" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
        <node concept="3uibUv" id="Mf" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
      </node>
      <node concept="3clFbS" id="Mc" role="3clF47">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3cpWs8" id="Mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3cpWsn" id="Mk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="3uibUv" id="Ml" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="2ShNRf" id="Mm" role="33vP2m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="YeOm9" id="Mn" role="2ShVmc">
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="1Y3b0j" id="Mo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                  <node concept="1BaE9c" id="Mp" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$2ryB" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                    <node concept="2YIFZM" id="Mv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                      <node concept="11gdke" id="Mw" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="11gdke" id="Mx" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="11gdke" id="My" role="37wK5m">
                        <property role="11gdj1" value="373cc1802a0589c0L" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="11gdke" id="Mz" role="37wK5m">
                        <property role="11gdj1" value="373cc1802a0589c1L" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="Xl_RD" id="M$" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Mq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="Xjq3P" id="Mr" role="37wK5m">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFbT" id="Ms" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFbT" id="Mt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFb_" id="Mu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                    <node concept="3Tm1VV" id="M_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="3uibUv" id="MA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="2AHcQZ" id="MB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="3clFbS" id="MC" role="3clF47">
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                      <node concept="3cpWs6" id="ME" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                        <node concept="2ShNRf" id="MF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3980268926893657043" />
                          <node concept="YeOm9" id="MG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3980268926893657043" />
                            <node concept="1Y3b0j" id="MH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3980268926893657043" />
                              <node concept="3Tm1VV" id="MI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                              </node>
                              <node concept="3clFb_" id="MJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                                <node concept="3Tm1VV" id="ML" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3uibUv" id="MM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3clFbS" id="MN" role="3clF47">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3cpWs6" id="MP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3980268926893657043" />
                                    <node concept="2ShNRf" id="MQ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3980268926893657043" />
                                      <node concept="1pGfFk" id="MR" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3980268926893657043" />
                                        <node concept="Xl_RD" id="MS" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:3980268926893657043" />
                                        </node>
                                        <node concept="Xl_RD" id="MT" role="37wK5m">
                                          <property role="Xl_RC" value="3980268926893657043" />
                                          <uo k="s:originTrace" v="n:3980268926893657043" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="MO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="MK" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                                <node concept="3Tm1VV" id="MU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3uibUv" id="MV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="37vLTG" id="MW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3uibUv" id="MZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3980268926893657043" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="MX" role="3clF47">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3clFbF" id="N0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3980268926893657323" />
                                    <node concept="2YIFZM" id="N1" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3980268926893657685" />
                                      <node concept="2OqwBi" id="N2" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8023037025913699593" />
                                        <node concept="2OqwBi" id="N3" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3980268926893662675" />
                                          <node concept="2OqwBi" id="N5" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3980268926893659188" />
                                            <node concept="1DoJHT" id="N7" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3980268926893657834" />
                                              <node concept="3uibUv" id="N9" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="Na" role="1EMhIo">
                                                <ref role="3cqZAo" node="MW" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="N8" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3980268926893659896" />
                                              <node concept="1xMEDy" id="Nb" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3980268926893659898" />
                                                <node concept="chp4Y" id="Nd" role="ri$Ld">
                                                  <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                                  <uo k="s:originTrace" v="n:3980268926893660188" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="Nc" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3980268926893661129" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="N6" role="2OqNvi">
                                            <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                            <uo k="s:originTrace" v="n:5051262846003926819" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="N4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8023037025913701455" />
                                          <node concept="1bVj0M" id="Ne" role="23t8la">
                                            <uo k="s:originTrace" v="n:8023037025913701457" />
                                            <node concept="3clFbS" id="Nf" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8023037025913701458" />
                                              <node concept="3clFbF" id="Nh" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8023037025913702857" />
                                                <node concept="2OqwBi" id="Ni" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8023037025913711913" />
                                                  <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:8023037025913704682" />
                                                    <node concept="37vLTw" id="Nl" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Ng" resolve="it" />
                                                      <uo k="s:originTrace" v="n:8023037025913702856" />
                                                    </node>
                                                    <node concept="2qgKlT" id="Nm" role="2OqNvi">
                                                      <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                                                      <uo k="s:originTrace" v="n:8023037025913710465" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="Nk" role="2OqNvi">
                                                    <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                                                    <uo k="s:originTrace" v="n:8023037025913715107" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="Ng" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3098272167631790504" />
                                              <node concept="2jxLKc" id="Nn" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3098272167631790505" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="MY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3cpWsn" id="No" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="3uibUv" id="Np" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="3uibUv" id="Nr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="3uibUv" id="Ns" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
            <node concept="2ShNRf" id="Nq" role="33vP2m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="1pGfFk" id="Nt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="3uibUv" id="Nu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="3uibUv" id="Nv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="No" resolve="references" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="2OqwBi" id="Nz" role="37wK5m">
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="37vLTw" id="N_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mk" resolve="d0" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="liA8E" id="NA" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
              <node concept="37vLTw" id="N$" role="37wK5m">
                <ref role="3cqZAo" node="Mk" resolve="d0" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="37vLTw" id="NB" role="3clFbG">
            <ref role="3cqZAo" node="No" resolve="references" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Md" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NC">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7489145087023173894" />
    <node concept="3Tm1VV" id="ND" role="1B3o_S">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3uibUv" id="NE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3clFbW" id="NF" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="3cqZAl" id="NJ" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="NK" role="3clF47">
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="XkiVB" id="NM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="1BaE9c" id="NN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordDeclaration$9r" />
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="2YIFZM" id="NO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="11gdke" id="NP" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="11gdke" id="NQ" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="11gdke" id="NR" role="37wK5m">
                <property role="11gdj1" value="7a477bfec237e8b6L" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="Xl_RD" id="NS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordDeclaration" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
    </node>
    <node concept="2tJIrI" id="NG" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3clFb_" id="NH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="3Tmbuc" id="NT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3uibUv" id="NU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="NX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
        <node concept="3uibUv" id="NY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="3clFbS" id="NV" role="3clF47">
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="2ShNRf" id="O0" role="3clFbG">
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="YeOm9" id="O1" role="2ShVmc">
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="1Y3b0j" id="O2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
                <node concept="3Tm1VV" id="O3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
                <node concept="3clFb_" id="O4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                  <node concept="3Tm1VV" id="O7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="2AHcQZ" id="O8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="3uibUv" id="O9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="37vLTG" id="Oa" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3uibUv" id="Od" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="2AHcQZ" id="Oe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ob" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3uibUv" id="Of" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="2AHcQZ" id="Og" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Oc" role="3clF47">
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3cpWs8" id="Oh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3cpWsn" id="Om" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="10P_77" id="On" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                        </node>
                        <node concept="1rXfSq" id="Oo" role="33vP2m">
                          <ref role="37wK5l" node="NI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="2OqwBi" id="Op" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Ot" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oa" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="Ou" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Oq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Ov" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oa" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="Ow" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Or" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Ox" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oa" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="Oy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Os" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Oz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oa" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="O$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Oi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="3clFbJ" id="Oj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3clFbS" id="O_" role="3clFbx">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3clFbF" id="OB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="2OqwBi" id="OC" role="3clFbG">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="OD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ob" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="OE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                              <node concept="1dyn4i" id="OF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                                <node concept="2ShNRf" id="OG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7489145087023173894" />
                                  <node concept="1pGfFk" id="OH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7489145087023173894" />
                                    <node concept="Xl_RD" id="OI" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:7489145087023173894" />
                                    </node>
                                    <node concept="Xl_RD" id="OJ" role="37wK5m">
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
                      <node concept="1Wc70l" id="OA" role="3clFbw">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3y3z36" id="OK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="10Nm6u" id="OM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                          <node concept="37vLTw" id="ON" role="3uHU7B">
                            <ref role="3cqZAo" node="Ob" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="OL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="37vLTw" id="OO" role="3fr31v">
                            <ref role="3cqZAo" node="Om" resolve="result" />
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ok" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="3clFbF" id="Ol" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="37vLTw" id="OP" role="3clFbG">
                        <ref role="3cqZAo" node="Om" resolve="result" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="O5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
                <node concept="3uibUv" id="O6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
    </node>
    <node concept="2YIFZL" id="NI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="10P_77" id="OQ" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3Tm6S6" id="OR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="OS" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793966" />
        <node concept="3clFbJ" id="OX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793967" />
          <node concept="2OqwBi" id="OZ" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844793968" />
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OV" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844793980" />
            </node>
            <node concept="2Zo12i" id="P2" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793970" />
              <node concept="chp4Y" id="P3" role="2Zo12j">
                <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                <uo k="s:originTrace" v="n:7126186526844793971" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="P0" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844793972" />
            <node concept="3cpWs6" id="P4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844793973" />
              <node concept="2OqwBi" id="P5" role="3cqZAk">
                <uo k="s:originTrace" v="n:7126186526844793974" />
                <node concept="37vLTw" id="P6" role="2Oq$k0">
                  <ref role="3cqZAo" node="OV" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844793981" />
                </node>
                <node concept="2Zo12i" id="P7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844793976" />
                  <node concept="chp4Y" id="P8" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:7D7uZV2dYyT" resolve="RecordMember" />
                    <uo k="s:originTrace" v="n:7126186526844793977" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793978" />
          <node concept="3clFbT" id="P9" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7126186526844793979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Pa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="OU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Pb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="OV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Pc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="OW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="Pd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pe">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7250157565703816764" />
    <node concept="3Tm1VV" id="Pf" role="1B3o_S">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3uibUv" id="Pg" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3clFbW" id="Ph" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="3cqZAl" id="Pl" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="Pm" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="XkiVB" id="Po" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="1BaE9c" id="Pp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordLiteral$jy" />
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="2YIFZM" id="Pq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="11gdke" id="Pr" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="11gdke" id="Ps" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="11gdke" id="Pt" role="37wK5m">
                <property role="11gdj1" value="7a477bfec24be9a8L" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="Xl_RD" id="Pu" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordLiteral" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
    </node>
    <node concept="2tJIrI" id="Pi" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3clFb_" id="Pj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="3Tmbuc" id="Pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3uibUv" id="Pw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Pz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
        <node concept="3uibUv" id="P$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="3clFbS" id="Px" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="2ShNRf" id="PA" role="3clFbG">
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="YeOm9" id="PB" role="2ShVmc">
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="1Y3b0j" id="PC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
                <node concept="3Tm1VV" id="PD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
                <node concept="3clFb_" id="PE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                  <node concept="3Tm1VV" id="PH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="2AHcQZ" id="PI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="3uibUv" id="PJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="37vLTG" id="PK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3uibUv" id="PN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="2AHcQZ" id="PO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="PL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3uibUv" id="PP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="2AHcQZ" id="PQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="PM" role="3clF47">
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3cpWs8" id="PR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3cpWsn" id="PW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="10P_77" id="PX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                        </node>
                        <node concept="1rXfSq" id="PY" role="33vP2m">
                          <ref role="37wK5l" node="Pk" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="2OqwBi" id="PZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="Q3" role="2Oq$k0">
                              <ref role="3cqZAo" node="PK" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="Q4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q0" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="Q5" role="2Oq$k0">
                              <ref role="3cqZAo" node="PK" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="Q6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q1" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="Q7" role="2Oq$k0">
                              <ref role="3cqZAo" node="PK" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="Q8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q2" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="Q9" role="2Oq$k0">
                              <ref role="3cqZAo" node="PK" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="Qa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="PS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="3clFbJ" id="PT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3clFbS" id="Qb" role="3clFbx">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3clFbF" id="Qd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="2OqwBi" id="Qe" role="3clFbG">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="Qf" role="2Oq$k0">
                              <ref role="3cqZAo" node="PL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="Qg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                              <node concept="1dyn4i" id="Qh" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                                <node concept="2ShNRf" id="Qi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7250157565703816764" />
                                  <node concept="1pGfFk" id="Qj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7250157565703816764" />
                                    <node concept="Xl_RD" id="Qk" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:7250157565703816764" />
                                    </node>
                                    <node concept="Xl_RD" id="Ql" role="37wK5m">
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
                      <node concept="1Wc70l" id="Qc" role="3clFbw">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3y3z36" id="Qm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="10Nm6u" id="Qo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                          <node concept="37vLTw" id="Qp" role="3uHU7B">
                            <ref role="3cqZAo" node="PL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Qn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="37vLTw" id="Qq" role="3fr31v">
                            <ref role="3cqZAo" node="PW" resolve="result" />
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="PU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="3clFbF" id="PV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="37vLTw" id="Qr" role="3clFbG">
                        <ref role="3cqZAo" node="PW" resolve="result" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="PF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
                <node concept="3uibUv" id="PG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Py" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
    </node>
    <node concept="2YIFZL" id="Pk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="10P_77" id="Qs" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3Tm6S6" id="Qt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="Qu" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816766" />
        <node concept="3clFbJ" id="Qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703817234" />
          <node concept="2OqwBi" id="Q_" role="3clFbw">
            <uo k="s:originTrace" v="n:7250157565703819755" />
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qx" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7250157565703817711" />
            </node>
            <node concept="2Zo12i" id="QC" role="2OqNvi">
              <uo k="s:originTrace" v="n:7250157565703821998" />
              <node concept="chp4Y" id="QD" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <uo k="s:originTrace" v="n:7250157565703823356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QA" role="3clFbx">
            <uo k="s:originTrace" v="n:7250157565703817236" />
            <node concept="3cpWs6" id="QE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7250157565703824061" />
              <node concept="2OqwBi" id="QF" role="3cqZAk">
                <uo k="s:originTrace" v="n:7250157565703825662" />
                <node concept="37vLTw" id="QG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qx" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7250157565703824541" />
                </node>
                <node concept="2Zo12i" id="QH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7250157565703827903" />
                  <node concept="chp4Y" id="QI" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:3KgQFIke4um" resolve="IRecordType" />
                    <uo k="s:originTrace" v="n:7250157565703828567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703829943" />
          <node concept="3clFbT" id="QJ" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7250157565703829942" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="QK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="Qw" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="QL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="Qx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="QM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="Qy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="QN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QO">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordMemberRefInConstraint_Constraints" />
    <uo k="s:originTrace" v="n:1024425597324740350" />
    <node concept="3Tm1VV" id="QP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3uibUv" id="QQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3clFbW" id="QR" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3cqZAl" id="QW" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="QX" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="XkiVB" id="QZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="1BaE9c" id="R0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordMemberRefInConstraint$9n" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="2YIFZM" id="R1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="11gdke" id="R2" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="11gdke" id="R3" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="11gdke" id="R4" role="37wK5m">
                <property role="11gdj1" value="e377da7335bc308L" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="Xl_RD" id="R5" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordMemberRefInConstraint" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="2tJIrI" id="QS" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3clFb_" id="QT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3Tmbuc" id="R6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3uibUv" id="R7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="Ra" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3uibUv" id="Rb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3clFbS" id="R8" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="2ShNRf" id="Rd" role="3clFbG">
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="YeOm9" id="Re" role="2ShVmc">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1Y3b0j" id="Rf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="3Tm1VV" id="Rg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3clFb_" id="Rh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                  <node concept="3Tm1VV" id="Rk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="2AHcQZ" id="Rl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3uibUv" id="Rm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="37vLTG" id="Rn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3uibUv" id="Rq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="Rr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ro" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3uibUv" id="Rs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="Rt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Rp" role="3clF47">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3cpWs8" id="Ru" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3cpWsn" id="Rz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="10P_77" id="R$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                        </node>
                        <node concept="1rXfSq" id="R_" role="33vP2m">
                          <ref role="37wK5l" node="QV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="2OqwBi" id="RA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="RE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rn" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="RF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="RG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rn" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="RH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="RI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rn" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="RJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="RK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rn" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="RL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Rv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbJ" id="Rw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3clFbS" id="RM" role="3clFbx">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3clFbF" id="RO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="2OqwBi" id="RP" role="3clFbG">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="RQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ro" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="RR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                              <node concept="1dyn4i" id="RS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                                <node concept="2ShNRf" id="RT" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1024425597324740350" />
                                  <node concept="1pGfFk" id="RU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1024425597324740350" />
                                    <node concept="Xl_RD" id="RV" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:1024425597324740350" />
                                    </node>
                                    <node concept="Xl_RD" id="RW" role="37wK5m">
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
                      <node concept="1Wc70l" id="RN" role="3clFbw">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3y3z36" id="RX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="10Nm6u" id="RZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                          <node concept="37vLTw" id="S0" role="3uHU7B">
                            <ref role="3cqZAo" node="Ro" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="RY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="37vLTw" id="S1" role="3fr31v">
                            <ref role="3cqZAo" node="Rz" resolve="result" />
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Rx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbF" id="Ry" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="37vLTw" id="S2" role="3clFbG">
                        <ref role="3cqZAo" node="Rz" resolve="result" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ri" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3uibUv" id="Rj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="3clFb_" id="QU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3Tmbuc" id="S3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3uibUv" id="S4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="S7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3uibUv" id="S8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3clFbS" id="S5" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3cpWs8" id="S9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3cpWsn" id="Sd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="3uibUv" id="Se" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="2ShNRf" id="Sf" role="33vP2m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="YeOm9" id="Sg" role="2ShVmc">
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="1Y3b0j" id="Sh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                  <node concept="1BaE9c" id="Si" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$C$x_" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="2YIFZM" id="So" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="11gdke" id="Sp" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="11gdke" id="Sq" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="11gdke" id="Sr" role="37wK5m">
                        <property role="11gdj1" value="e377da7335bc308L" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="11gdke" id="Ss" role="37wK5m">
                        <property role="11gdj1" value="e377da7335bc312L" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="Xl_RD" id="St" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Sj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="Xjq3P" id="Sk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFbT" id="Sl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFbT" id="Sm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFb_" id="Sn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3Tm1VV" id="Su" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3uibUv" id="Sv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="Sw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbS" id="Sx" role="3clF47">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3cpWs6" id="Sz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="2ShNRf" id="S$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2462438548250036793" />
                          <node concept="YeOm9" id="S_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2462438548250036793" />
                            <node concept="1Y3b0j" id="SA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2462438548250036793" />
                              <node concept="3Tm1VV" id="SB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                              </node>
                              <node concept="3clFb_" id="SC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                                <node concept="3Tm1VV" id="SE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3uibUv" id="SF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3clFbS" id="SG" role="3clF47">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3cpWs6" id="SI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2462438548250036793" />
                                    <node concept="2ShNRf" id="SJ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2462438548250036793" />
                                      <node concept="1pGfFk" id="SK" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2462438548250036793" />
                                        <node concept="Xl_RD" id="SL" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:2462438548250036793" />
                                        </node>
                                        <node concept="Xl_RD" id="SM" role="37wK5m">
                                          <property role="Xl_RC" value="2462438548250036793" />
                                          <uo k="s:originTrace" v="n:2462438548250036793" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="SH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="SD" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                                <node concept="3Tm1VV" id="SN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3uibUv" id="SO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="37vLTG" id="SP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3uibUv" id="SS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2462438548250036793" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="SQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3clFbF" id="ST" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137197" />
                                    <node concept="2YIFZM" id="SU" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137434" />
                                      <node concept="2OqwBi" id="SV" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873137435" />
                                        <node concept="2OqwBi" id="SW" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137436" />
                                          <node concept="2OqwBi" id="SY" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137437" />
                                            <node concept="1DoJHT" id="T0" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137438" />
                                              <node concept="3uibUv" id="T2" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="T3" role="1EMhIo">
                                                <ref role="3cqZAo" node="SP" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="T1" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137439" />
                                              <node concept="1xMEDy" id="T4" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137440" />
                                                <node concept="chp4Y" id="T6" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137441" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="T5" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137442" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="SZ" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137443" />
                                            <node concept="35c_gC" id="T7" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                              <uo k="s:originTrace" v="n:4441831677217545608" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="SX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137445" />
                                          <node concept="chp4Y" id="T8" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                            <uo k="s:originTrace" v="n:1928011281873137446" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="SR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3cpWsn" id="T9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="3uibUv" id="Ta" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="3uibUv" id="Tc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="3uibUv" id="Td" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
            <node concept="2ShNRf" id="Tb" role="33vP2m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1pGfFk" id="Te" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="3uibUv" id="Tf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3uibUv" id="Tg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="2OqwBi" id="Th" role="3clFbG">
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="T9" resolve="references" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="2OqwBi" id="Tk" role="37wK5m">
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="37vLTw" id="Tm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sd" resolve="d0" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="liA8E" id="Tn" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
              <node concept="37vLTw" id="Tl" role="37wK5m">
                <ref role="3cqZAo" node="Sd" resolve="d0" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="37vLTw" id="To" role="3clFbG">
            <ref role="3cqZAo" node="T9" resolve="references" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="S6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="2YIFZL" id="QV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="10P_77" id="Tp" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3Tm6S6" id="Tq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="Tr" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793914" />
        <node concept="3cpWs8" id="Tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521639287" />
          <node concept="3cpWsn" id="TA" role="3cpWs9">
            <property role="TrG5h" value="contract" />
            <uo k="s:originTrace" v="n:703935392521639288" />
            <node concept="3Tqbb2" id="TB" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
              <uo k="s:originTrace" v="n:703935392521639285" />
            </node>
            <node concept="2OqwBi" id="TC" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521639289" />
              <node concept="37vLTw" id="TD" role="2Oq$k0">
                <ref role="3cqZAo" node="Tt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:703935392521639290" />
              </node>
              <node concept="2Xjw5R" id="TE" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521639291" />
                <node concept="1xMEDy" id="TF" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639292" />
                  <node concept="chp4Y" id="TH" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
                    <uo k="s:originTrace" v="n:703935392521687966" />
                  </node>
                </node>
                <node concept="1xIGOp" id="TG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521817480" />
          <node concept="3clFbS" id="TI" role="3clFbx">
            <uo k="s:originTrace" v="n:703935392521817482" />
            <node concept="3SKdUt" id="TK" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521824544" />
              <node concept="1PaTwC" id="TM" role="1aUNEU">
                <uo k="s:originTrace" v="n:1293474851211741787" />
                <node concept="3oM_SD" id="TN" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                  <uo k="s:originTrace" v="n:1293474851211741788" />
                </node>
                <node concept="3oM_SD" id="TO" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                  <uo k="s:originTrace" v="n:1293474851211741789" />
                </node>
                <node concept="3oM_SD" id="TP" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:1293474851211741790" />
                </node>
                <node concept="3oM_SD" id="TQ" role="1PaTwD">
                  <property role="3oM_SC" value="contracts" />
                  <uo k="s:originTrace" v="n:1293474851211741791" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="TL" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521820921" />
              <node concept="3clFbT" id="TR" role="3cqZAk">
                <uo k="s:originTrace" v="n:703935392521820934" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="TJ" role="3clFbw">
            <uo k="s:originTrace" v="n:703935392521819103" />
            <node concept="10Nm6u" id="TS" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521819113" />
            </node>
            <node concept="37vLTw" id="TT" role="3uHU7B">
              <ref role="3cqZAo" node="TA" resolve="contract" />
              <uo k="s:originTrace" v="n:703935392521817548" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521826428" />
        </node>
        <node concept="3cpWs8" id="Tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521777461" />
          <node concept="3cpWsn" id="TU" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:703935392521777464" />
            <node concept="3Tqbb2" id="TV" role="1tU5fm">
              <uo k="s:originTrace" v="n:703935392521777459" />
            </node>
            <node concept="2OqwBi" id="TW" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521785001" />
              <node concept="37vLTw" id="TX" role="2Oq$k0">
                <ref role="3cqZAo" node="TA" resolve="contract" />
                <uo k="s:originTrace" v="n:703935392521783445" />
              </node>
              <node concept="1mfA1w" id="TY" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521795150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="T$" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521970389" />
        </node>
        <node concept="3clFbF" id="T_" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521644993" />
          <node concept="22lmx$" id="TZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793916" />
            <node concept="2OqwBi" id="U0" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521932080" />
              <node concept="2OqwBi" id="U2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:703935392521759997" />
                <node concept="1PxgMI" id="U4" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:703935392521868721" />
                  <node concept="chp4Y" id="U6" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:703935392521870226" />
                  </node>
                  <node concept="37vLTw" id="U7" role="1m5AlR">
                    <ref role="3cqZAo" node="TU" resolve="contracted" />
                    <uo k="s:originTrace" v="n:703935392521853474" />
                  </node>
                </node>
                <node concept="3TrEf2" id="U5" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
                  <uo k="s:originTrace" v="n:703935392521905967" />
                </node>
              </node>
              <node concept="1mIQ4w" id="U3" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521957081" />
                <node concept="chp4Y" id="U8" role="cj9EA">
                  <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                  <uo k="s:originTrace" v="n:703935392521958807" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="U1" role="3uHU7B">
              <uo k="s:originTrace" v="n:2304375698609034020" />
              <node concept="2OqwBi" id="U9" role="3uHU7B">
                <uo k="s:originTrace" v="n:2304375698609037406" />
                <node concept="37vLTw" id="Ub" role="2Oq$k0">
                  <ref role="3cqZAo" node="TU" resolve="contracted" />
                  <uo k="s:originTrace" v="n:2304375698609035528" />
                </node>
                <node concept="1mIQ4w" id="Uc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2304375698609051013" />
                  <node concept="chp4Y" id="Ud" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                    <uo k="s:originTrace" v="n:2304375698609052901" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ua" role="3uHU7w">
                <uo k="s:originTrace" v="n:703935392521716404" />
                <node concept="37vLTw" id="Ue" role="2Oq$k0">
                  <ref role="3cqZAo" node="TU" resolve="contracted" />
                  <uo k="s:originTrace" v="n:703935392521811362" />
                </node>
                <node concept="1mIQ4w" id="Uf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:703935392521728158" />
                  <node concept="chp4Y" id="Ug" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                    <uo k="s:originTrace" v="n:703935392521730013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ts" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="Uh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="Tt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="Ui" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="Tu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="Uj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="Tv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="Uk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ul">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordType_Constraints" />
    <uo k="s:originTrace" v="n:1249392911697810003" />
    <node concept="3Tm1VV" id="Um" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3uibUv" id="Un" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3clFbW" id="Uo" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="3cqZAl" id="Ur" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
      <node concept="3clFbS" id="Us" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="XkiVB" id="Uu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="1BaE9c" id="Uv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordType$z_" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="2YIFZM" id="Uw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="11gdke" id="Ux" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="11gdke" id="Uy" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="11gdke" id="Uz" role="37wK5m">
                <property role="11gdj1" value="7a477bfec237e8c2L" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="Xl_RD" id="U$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordType" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ut" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
    </node>
    <node concept="2tJIrI" id="Up" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3clFb_" id="Uq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="3Tmbuc" id="U_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
      <node concept="3uibUv" id="UA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3uibUv" id="UD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
        <node concept="3uibUv" id="UE" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
      </node>
      <node concept="3clFbS" id="UB" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3cpWs8" id="UF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3cpWsn" id="UJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="3uibUv" id="UK" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="2ShNRf" id="UL" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="YeOm9" id="UM" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="1Y3b0j" id="UN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                  <node concept="1BaE9c" id="UO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="record$jEA7" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                    <node concept="2YIFZM" id="UU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                      <node concept="11gdke" id="UV" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="11gdke" id="UW" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="11gdke" id="UX" role="37wK5m">
                        <property role="11gdj1" value="7a477bfec237e8c2L" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="11gdke" id="UY" role="37wK5m">
                        <property role="11gdj1" value="7a477bfec237e8c3L" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="Xl_RD" id="UZ" role="37wK5m">
                        <property role="Xl_RC" value="record" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="UP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="Xjq3P" id="UQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFbT" id="UR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFbT" id="US" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFb_" id="UT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                    <node concept="3Tm1VV" id="V0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="3uibUv" id="V1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="2AHcQZ" id="V2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="3clFbS" id="V3" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                      <node concept="3cpWs6" id="V5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                        <node concept="2ShNRf" id="V6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911697810006" />
                          <node concept="YeOm9" id="V7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1249392911697810006" />
                            <node concept="1Y3b0j" id="V8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1249392911697810006" />
                              <node concept="3Tm1VV" id="V9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                              </node>
                              <node concept="3clFb_" id="Va" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="Vc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="Vd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3clFbS" id="Ve" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3cpWs6" id="Vg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                    <node concept="2ShNRf" id="Vh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1249392911697810006" />
                                      <node concept="1pGfFk" id="Vi" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1249392911697810006" />
                                        <node concept="Xl_RD" id="Vj" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                        <node concept="Xl_RD" id="Vk" role="37wK5m">
                                          <property role="Xl_RC" value="1249392911697810006" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Vf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Vb" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="Vl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="Vm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="37vLTG" id="Vn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3uibUv" id="Vq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Vo" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3clFbF" id="Vr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137449" />
                                    <node concept="2YIFZM" id="Vs" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137730" />
                                      <node concept="2OqwBi" id="Vt" role="37wK5m">
                                        <uo k="s:originTrace" v="n:913756863119414432" />
                                        <node concept="2OqwBi" id="Vu" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137731" />
                                          <node concept="2OqwBi" id="Vw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137732" />
                                            <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873137733" />
                                              <node concept="1DoJHT" id="V$" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873137734" />
                                                <node concept="3uibUv" id="VA" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="VB" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Vn" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="V_" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873137735" />
                                                <node concept="1xMEDy" id="VC" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873137736" />
                                                  <node concept="chp4Y" id="VE" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873137737" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="VD" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1887965683633744360" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="Vz" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873137738" />
                                              <node concept="35c_gC" id="VF" role="37wK5m">
                                                <ref role="35c_gD" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                                <uo k="s:originTrace" v="n:4441831677217548345" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="Vx" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873137740" />
                                            <node concept="chp4Y" id="VG" role="v3oSu">
                                              <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                              <uo k="s:originTrace" v="n:1928011281873137741" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="Vv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:913756863119415773" />
                                          <node concept="1bVj0M" id="VH" role="23t8la">
                                            <uo k="s:originTrace" v="n:913756863119415775" />
                                            <node concept="3clFbS" id="VI" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:913756863119415776" />
                                              <node concept="3clFbF" id="VK" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:913756863119416597" />
                                                <node concept="3fqX7Q" id="VL" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:913756863119422498" />
                                                  <node concept="2OqwBi" id="VM" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:913756863119422500" />
                                                    <node concept="37vLTw" id="VN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="VJ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:913756863119422501" />
                                                    </node>
                                                    <node concept="2qgKlT" id="VO" role="2OqNvi">
                                                      <ref role="37wK5l" to="nu60:MIkgqljGnG" resolve="hasItsOwnType" />
                                                      <uo k="s:originTrace" v="n:913756863119422502" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="VJ" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405180" />
                                              <node concept="2jxLKc" id="VP" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405181" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Vp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="V4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3cpWsn" id="VQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="3uibUv" id="VR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="3uibUv" id="VT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="3uibUv" id="VU" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
            <node concept="2ShNRf" id="VS" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="1pGfFk" id="VV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="3uibUv" id="VW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="3uibUv" id="VX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="VQ" resolve="references" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="2OqwBi" id="W1" role="37wK5m">
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="37vLTw" id="W3" role="2Oq$k0">
                  <ref role="3cqZAo" node="UJ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="liA8E" id="W4" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
              <node concept="37vLTw" id="W2" role="37wK5m">
                <ref role="3cqZAo" node="UJ" resolve="d0" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="37vLTw" id="W5" role="3clFbG">
            <ref role="3cqZAo" node="VQ" resolve="references" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W6">
    <property role="TrG5h" value="SectionMarker_Constraints" />
    <uo k="s:originTrace" v="n:7740953487933872583" />
    <node concept="3Tm1VV" id="W7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3uibUv" id="W8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3clFbW" id="W9" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3cqZAl" id="Wd" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3clFbS" id="We" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="XkiVB" id="Wg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="1BaE9c" id="Wh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SectionMarker$n3" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="2YIFZM" id="Wi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="11gdke" id="Wj" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="11gdke" id="Wk" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="11gdke" id="Wl" role="37wK5m">
                <property role="11gdj1" value="6b6d642f171d6a46L" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="Xl_RD" id="Wm" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.SectionMarker" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
    <node concept="2tJIrI" id="Wa" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="312cEu" id="Wb" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3clFbW" id="Wn" role="jymVt">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3cqZAl" id="Wr" role="3clF45">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3Tm1VV" id="Ws" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="Wt" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="XkiVB" id="Wv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="1BaE9c" id="Ww" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="2YIFZM" id="W_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="11gdke" id="WA" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="WB" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="WC" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="WD" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="Xl_RD" id="WE" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Wx" role="37wK5m">
              <ref role="3cqZAo" node="Wu" resolve="container" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="Wy" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="Wz" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="W$" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Wu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3uibUv" id="WF" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Wo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3Tm1VV" id="WG" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3uibUv" id="WH" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="37vLTG" id="WI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3Tqbb2" id="WL" role="1tU5fm">
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
        <node concept="2AHcQZ" id="WJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="WK" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872590" />
          <node concept="3cpWs8" id="WM" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958301525" />
            <node concept="3cpWsn" id="WQ" role="3cpWs9">
              <property role="TrG5h" value="bf" />
              <uo k="s:originTrace" v="n:7407689390958301526" />
              <node concept="3uibUv" id="WR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                <uo k="s:originTrace" v="n:7407689390958301527" />
              </node>
              <node concept="2ShNRf" id="WS" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958303633" />
                <node concept="1pGfFk" id="WT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  <uo k="s:originTrace" v="n:7407689390958302595" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="WN" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958317222" />
            <node concept="3cpWsn" id="WU" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <uo k="s:originTrace" v="n:7407689390958317223" />
              <node concept="17QB3L" id="WV" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958316960" />
              </node>
              <node concept="2OqwBi" id="WW" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958317224" />
                <node concept="37vLTw" id="WX" role="2Oq$k0">
                  <ref role="3cqZAo" node="WI" resolve="node" />
                  <uo k="s:originTrace" v="n:7407689390958317225" />
                </node>
                <node concept="3TrcHB" id="WY" role="2OqNvi">
                  <ref role="3TsBF5" to="yv47:6HHp2Wn7EtK" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958317226" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="WO" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958334234" />
            <node concept="3clFbS" id="WZ" role="2LFqv$">
              <uo k="s:originTrace" v="n:7407689390958334236" />
              <node concept="3cpWs8" id="X3" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958372895" />
                <node concept="3cpWsn" id="X5" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <uo k="s:originTrace" v="n:7407689390958372896" />
                  <node concept="10Pfzv" id="X6" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7407689390958372885" />
                  </node>
                  <node concept="2OqwBi" id="X7" role="33vP2m">
                    <uo k="s:originTrace" v="n:7407689390958372897" />
                    <node concept="37vLTw" id="X8" role="2Oq$k0">
                      <ref role="3cqZAo" node="WU" resolve="label" />
                      <uo k="s:originTrace" v="n:7407689390958372898" />
                    </node>
                    <node concept="liA8E" id="X9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:7407689390958372899" />
                      <node concept="37vLTw" id="Xa" role="37wK5m">
                        <ref role="3cqZAo" node="X0" resolve="i" />
                        <uo k="s:originTrace" v="n:7407689390958372900" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="X4" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958376343" />
                <node concept="3clFbS" id="Xb" role="3clFbx">
                  <uo k="s:originTrace" v="n:7407689390958376345" />
                  <node concept="3clFbF" id="Xe" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7407689390958391021" />
                    <node concept="2OqwBi" id="Xf" role="3clFbG">
                      <uo k="s:originTrace" v="n:7407689390958393094" />
                      <node concept="37vLTw" id="Xg" role="2Oq$k0">
                        <ref role="3cqZAo" node="WQ" resolve="bf" />
                        <uo k="s:originTrace" v="n:7407689390958391019" />
                      </node>
                      <node concept="liA8E" id="Xh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <uo k="s:originTrace" v="n:7407689390958395825" />
                        <node concept="3cpWs3" id="Xi" role="37wK5m">
                          <uo k="s:originTrace" v="n:7407689390958403908" />
                          <node concept="Xl_RD" id="Xj" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                            <uo k="s:originTrace" v="n:7407689390958403914" />
                          </node>
                          <node concept="37vLTw" id="Xk" role="3uHU7B">
                            <ref role="3cqZAo" node="X5" resolve="c" />
                            <uo k="s:originTrace" v="n:7407689390958397593" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="Xc" role="3clFbw">
                  <uo k="s:originTrace" v="n:7407689390958384076" />
                  <node concept="2YIFZM" id="Xl" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Character.isAlphabetic(int)" resolve="isAlphabetic" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958387568" />
                    <node concept="37vLTw" id="Xn" role="37wK5m">
                      <ref role="3cqZAo" node="X5" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958389291" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="Xm" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958379778" />
                    <node concept="37vLTw" id="Xo" role="37wK5m">
                      <ref role="3cqZAo" node="X5" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958381482" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Xd" role="9aQIa">
                  <uo k="s:originTrace" v="n:7407689390958412907" />
                  <node concept="3clFbS" id="Xp" role="9aQI4">
                    <uo k="s:originTrace" v="n:7407689390958412908" />
                    <node concept="3clFbF" id="Xq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7407689390958415737" />
                      <node concept="2OqwBi" id="Xr" role="3clFbG">
                        <uo k="s:originTrace" v="n:7407689390958418910" />
                        <node concept="37vLTw" id="Xs" role="2Oq$k0">
                          <ref role="3cqZAo" node="WQ" resolve="bf" />
                          <uo k="s:originTrace" v="n:7407689390958415736" />
                        </node>
                        <node concept="liA8E" id="Xt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <uo k="s:originTrace" v="n:7407689390958422738" />
                          <node concept="Xl_RD" id="Xu" role="37wK5m">
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
            <node concept="3cpWsn" id="X0" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:7407689390958334237" />
              <node concept="10Oyi0" id="Xv" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958335644" />
              </node>
              <node concept="3cmrfG" id="Xw" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7407689390958339750" />
              </node>
            </node>
            <node concept="3eOVzh" id="X1" role="1Dwp0S">
              <uo k="s:originTrace" v="n:7407689390958347320" />
              <node concept="2EnYce" id="Xx" role="3uHU7w">
                <uo k="s:originTrace" v="n:1783880008689447719" />
                <node concept="37vLTw" id="Xz" role="2Oq$k0">
                  <ref role="3cqZAo" node="WU" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958348700" />
                </node>
                <node concept="liA8E" id="X$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:7407689390958354618" />
                </node>
              </node>
              <node concept="37vLTw" id="Xy" role="3uHU7B">
                <ref role="3cqZAo" node="X0" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958341122" />
              </node>
            </node>
            <node concept="3uNrnE" id="X2" role="1Dwrff">
              <uo k="s:originTrace" v="n:7407689390958362286" />
              <node concept="37vLTw" id="X_" role="2$L3a6">
                <ref role="3cqZAo" node="X0" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958362288" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="WP" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958305740" />
            <node concept="3cpWs3" id="XA" role="3clFbG">
              <uo k="s:originTrace" v="n:7407689390958437741" />
              <node concept="Xl_RD" id="XB" role="3uHU7B">
                <property role="Xl_RC" value="section_" />
                <uo k="s:originTrace" v="n:7407689390958437747" />
              </node>
              <node concept="2OqwBi" id="XC" role="3uHU7w">
                <uo k="s:originTrace" v="n:7407689390958307391" />
                <node concept="37vLTw" id="XD" role="2Oq$k0">
                  <ref role="3cqZAo" node="WQ" resolve="bf" />
                  <uo k="s:originTrace" v="n:7407689390958305738" />
                </node>
                <node concept="liA8E" id="XE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:7407689390958309421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3uibUv" id="Wq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
    <node concept="3clFb_" id="Wc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3Tmbuc" id="XF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3uibUv" id="XG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3uibUv" id="XJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3uibUv" id="XK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
      </node>
      <node concept="3clFbS" id="XH" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3cpWs8" id="XL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3cpWsn" id="XO" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="3uibUv" id="XP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="3uibUv" id="XR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="3uibUv" id="XS" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
            </node>
            <node concept="2ShNRf" id="XQ" role="33vP2m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1pGfFk" id="XT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="3uibUv" id="XU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="3uibUv" id="XV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="2OqwBi" id="XW" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="XO" resolve="properties" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1BaE9c" id="XZ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="2YIFZM" id="Y1" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                  <node concept="11gdke" id="Y2" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="11gdke" id="Y3" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="11gdke" id="Y4" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="11gdke" id="Y5" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="Xl_RD" id="Y6" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Y0" role="37wK5m">
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="1pGfFk" id="Y7" role="2ShVmc">
                  <ref role="37wK5l" node="Wn" resolve="SectionMarker_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                  <node concept="Xjq3P" id="Y8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="37vLTw" id="Y9" role="3clFbG">
            <ref role="3cqZAo" node="XO" resolve="properties" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ya">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefContractValExpr_Constraints" />
    <uo k="s:originTrace" v="n:3315773615451992814" />
    <node concept="3Tm1VV" id="Yb" role="1B3o_S">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3uibUv" id="Yc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3clFbW" id="Yd" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="3cqZAl" id="Yh" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="Yi" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="XkiVB" id="Yk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="1BaE9c" id="Yl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefContractValExpr$9V" />
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="2YIFZM" id="Ym" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="11gdke" id="Yn" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="11gdke" id="Yo" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="11gdke" id="Yp" role="37wK5m">
                <property role="11gdj1" value="2e03fe8918a0f2abL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="Xl_RD" id="Yq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ye" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3clFb_" id="Yf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="3Tmbuc" id="Yr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3uibUv" id="Ys" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="Yv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
        <node concept="3uibUv" id="Yw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="3clFbS" id="Yt" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="2ShNRf" id="Yy" role="3clFbG">
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="YeOm9" id="Yz" role="2ShVmc">
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="1Y3b0j" id="Y$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
                <node concept="3Tm1VV" id="Y_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
                <node concept="3clFb_" id="YA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                  <node concept="3Tm1VV" id="YD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="2AHcQZ" id="YE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="3uibUv" id="YF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="37vLTG" id="YG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3uibUv" id="YJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="2AHcQZ" id="YK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="YH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3uibUv" id="YL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="2AHcQZ" id="YM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="YI" role="3clF47">
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3cpWs8" id="YN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3cpWsn" id="YS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="10P_77" id="YT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                        </node>
                        <node concept="1rXfSq" id="YU" role="33vP2m">
                          <ref role="37wK5l" node="Yg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="2OqwBi" id="YV" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="YZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="YG" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="Z0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="YW" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="Z1" role="2Oq$k0">
                              <ref role="3cqZAo" node="YG" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="Z2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="YX" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="Z3" role="2Oq$k0">
                              <ref role="3cqZAo" node="YG" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="Z4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="YY" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="Z5" role="2Oq$k0">
                              <ref role="3cqZAo" node="YG" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="Z6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="YO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="3clFbJ" id="YP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3clFbS" id="Z7" role="3clFbx">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3clFbF" id="Z9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="2OqwBi" id="Za" role="3clFbG">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="Zb" role="2Oq$k0">
                              <ref role="3cqZAo" node="YH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="Zc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                              <node concept="1dyn4i" id="Zd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                                <node concept="2ShNRf" id="Ze" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3315773615451992814" />
                                  <node concept="1pGfFk" id="Zf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3315773615451992814" />
                                    <node concept="Xl_RD" id="Zg" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:3315773615451992814" />
                                    </node>
                                    <node concept="Xl_RD" id="Zh" role="37wK5m">
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
                      <node concept="1Wc70l" id="Z8" role="3clFbw">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3y3z36" id="Zi" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="10Nm6u" id="Zk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                          <node concept="37vLTw" id="Zl" role="3uHU7B">
                            <ref role="3cqZAo" node="YH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Zj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="37vLTw" id="Zm" role="3fr31v">
                            <ref role="3cqZAo" node="YS" resolve="result" />
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="YQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="3clFbF" id="YR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="37vLTw" id="Zn" role="3clFbG">
                        <ref role="3cqZAo" node="YS" resolve="result" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="YB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
                <node concept="3uibUv" id="YC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Yu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
    </node>
    <node concept="2YIFZL" id="Yg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="10P_77" id="Zo" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3Tm6S6" id="Zp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="Zq" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793904" />
        <node concept="3clFbF" id="Zv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793905" />
          <node concept="2OqwBi" id="Zw" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793906" />
            <node concept="2OqwBi" id="Zx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793907" />
              <node concept="37vLTw" id="Zz" role="2Oq$k0">
                <ref role="3cqZAo" node="Zs" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793908" />
              </node>
              <node concept="2Xjw5R" id="Z$" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793909" />
                <node concept="1xMEDy" id="Z_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793910" />
                  <node concept="chp4Y" id="ZA" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:7126186526844793911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Zy" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793912" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="ZB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="Zs" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="ZC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="Zt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="ZD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="Zu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="ZE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZF">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefType_Constraints" />
    <uo k="s:originTrace" v="n:3182982092006196245" />
    <node concept="3Tm1VV" id="ZG" role="1B3o_S">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3uibUv" id="ZH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3clFbW" id="ZI" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="3cqZAl" id="ZL" role="3clF45">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
      <node concept="3clFbS" id="ZM" role="3clF47">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="XkiVB" id="ZO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="1BaE9c" id="ZP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefType$p1" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="2YIFZM" id="ZQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="11gdke" id="ZR" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="11gdke" id="ZS" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="11gdke" id="ZT" role="37wK5m">
                <property role="11gdj1" value="6b6d642f1741ded6L" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="Xl_RD" id="ZU" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefType" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZJ" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3clFb_" id="ZK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="3Tmbuc" id="ZV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
      <node concept="3uibUv" id="ZW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3uibUv" id="ZZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
        <node concept="3uibUv" id="100" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
      </node>
      <node concept="3clFbS" id="ZX" role="3clF47">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3cpWs8" id="101" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3cpWsn" id="105" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="3uibUv" id="106" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="2ShNRf" id="107" role="33vP2m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="YeOm9" id="108" role="2ShVmc">
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="1Y3b0j" id="109" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                  <node concept="1BaE9c" id="10a" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typedef$m_k7" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                    <node concept="2YIFZM" id="10g" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                      <node concept="11gdke" id="10h" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="11gdke" id="10i" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="11gdke" id="10j" role="37wK5m">
                        <property role="11gdj1" value="6b6d642f1741ded6L" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="11gdke" id="10k" role="37wK5m">
                        <property role="11gdj1" value="6b6d642f1741ded7L" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="Xl_RD" id="10l" role="37wK5m">
                        <property role="Xl_RC" value="typedef" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="10b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="Xjq3P" id="10c" role="37wK5m">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFbT" id="10d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFbT" id="10e" role="37wK5m">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFb_" id="10f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                    <node concept="3Tm1VV" id="10m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="3uibUv" id="10n" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="2AHcQZ" id="10o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="3clFbS" id="10p" role="3clF47">
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                      <node concept="3cpWs6" id="10r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                        <node concept="2ShNRf" id="10s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3182982092006196257" />
                          <node concept="YeOm9" id="10t" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3182982092006196257" />
                            <node concept="1Y3b0j" id="10u" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3182982092006196257" />
                              <node concept="3Tm1VV" id="10v" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                              </node>
                              <node concept="3clFb_" id="10w" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                                <node concept="3Tm1VV" id="10y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3uibUv" id="10z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3clFbS" id="10$" role="3clF47">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3cpWs6" id="10A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3182982092006196257" />
                                    <node concept="2ShNRf" id="10B" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3182982092006196257" />
                                      <node concept="1pGfFk" id="10C" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3182982092006196257" />
                                        <node concept="Xl_RD" id="10D" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:3182982092006196257" />
                                        </node>
                                        <node concept="Xl_RD" id="10E" role="37wK5m">
                                          <property role="Xl_RC" value="3182982092006196257" />
                                          <uo k="s:originTrace" v="n:3182982092006196257" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="10_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="10x" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                                <node concept="3Tm1VV" id="10F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3uibUv" id="10G" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="37vLTG" id="10H" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3uibUv" id="10K" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3182982092006196257" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="10I" role="3clF47">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3cpWs8" id="10L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137744" />
                                    <node concept="3cpWsn" id="10O" role="3cpWs9">
                                      <property role="TrG5h" value="all" />
                                      <uo k="s:originTrace" v="n:1928011281873137745" />
                                      <node concept="A3Dl8" id="10P" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873137746" />
                                        <node concept="3Tqbb2" id="10R" role="A3Ik2">
                                          <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                          <uo k="s:originTrace" v="n:1928011281873137747" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="10Q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873137748" />
                                        <node concept="2OqwBi" id="10S" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137749" />
                                          <node concept="2OqwBi" id="10U" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137750" />
                                            <node concept="1DoJHT" id="10W" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137780" />
                                              <node concept="3uibUv" id="10Y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="10Z" role="1EMhIo">
                                                <ref role="3cqZAo" node="10H" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="10X" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137752" />
                                              <node concept="1xMEDy" id="110" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137753" />
                                                <node concept="chp4Y" id="111" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137754" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="10V" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137755" />
                                            <node concept="35c_gC" id="112" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                              <uo k="s:originTrace" v="n:4441831677217551676" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="10T" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137757" />
                                          <node concept="chp4Y" id="113" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                            <uo k="s:originTrace" v="n:1928011281873137758" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="10M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137759" />
                                    <node concept="3cpWsn" id="114" role="3cpWs9">
                                      <property role="TrG5h" value="td" />
                                      <uo k="s:originTrace" v="n:1928011281873137760" />
                                      <node concept="3Tqbb2" id="115" role="1tU5fm">
                                        <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                        <uo k="s:originTrace" v="n:1928011281873137761" />
                                      </node>
                                      <node concept="2OqwBi" id="116" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873137762" />
                                        <node concept="1DoJHT" id="117" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873137781" />
                                          <node concept="3uibUv" id="119" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="11a" role="1EMhIo">
                                            <ref role="3cqZAo" node="10H" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="118" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137764" />
                                          <node concept="1xMEDy" id="11b" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873137765" />
                                            <node concept="chp4Y" id="11d" role="ri$Ld">
                                              <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                              <uo k="s:originTrace" v="n:1928011281873137766" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="11c" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873137767" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="10N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137768" />
                                    <node concept="2YIFZM" id="11e" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138193" />
                                      <node concept="2OqwBi" id="11f" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138194" />
                                        <node concept="37vLTw" id="11g" role="2Oq$k0">
                                          <ref role="3cqZAo" node="10O" resolve="all" />
                                          <uo k="s:originTrace" v="n:1928011281873138195" />
                                        </node>
                                        <node concept="3zZkjj" id="11h" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138196" />
                                          <node concept="1bVj0M" id="11i" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873138197" />
                                            <node concept="3clFbS" id="11j" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873138198" />
                                              <node concept="3clFbF" id="11l" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873138199" />
                                                <node concept="3y3z36" id="11m" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873138200" />
                                                  <node concept="37vLTw" id="11n" role="3uHU7w">
                                                    <ref role="3cqZAo" node="114" resolve="td" />
                                                    <uo k="s:originTrace" v="n:1928011281873138201" />
                                                  </node>
                                                  <node concept="37vLTw" id="11o" role="3uHU7B">
                                                    <ref role="3cqZAo" node="11k" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873138202" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="11k" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405178" />
                                              <node concept="2jxLKc" id="11p" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405179" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="10J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="10q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="102" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3cpWsn" id="11q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="3uibUv" id="11r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="3uibUv" id="11t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="3uibUv" id="11u" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
            <node concept="2ShNRf" id="11s" role="33vP2m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="1pGfFk" id="11v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="3uibUv" id="11w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="3uibUv" id="11x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="2OqwBi" id="11y" role="3clFbG">
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="37vLTw" id="11z" role="2Oq$k0">
              <ref role="3cqZAo" node="11q" resolve="references" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="liA8E" id="11$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="2OqwBi" id="11_" role="37wK5m">
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="37vLTw" id="11B" role="2Oq$k0">
                  <ref role="3cqZAo" node="105" resolve="d0" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="liA8E" id="11C" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
              <node concept="37vLTw" id="11A" role="37wK5m">
                <ref role="3cqZAo" node="105" resolve="d0" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="37vLTw" id="11D" role="3clFbG">
            <ref role="3cqZAo" node="11q" resolve="references" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
    </node>
  </node>
</model>

