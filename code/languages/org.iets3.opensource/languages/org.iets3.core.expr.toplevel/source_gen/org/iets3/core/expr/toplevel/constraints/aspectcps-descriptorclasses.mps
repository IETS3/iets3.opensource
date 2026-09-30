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
                                  <node concept="3cpWs6" id="h3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8847333369144102106" />
                                    <node concept="2YIFZM" id="hk" role="3cqZAk">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:8847333369144102107" />
                                      <node concept="2OqwBi" id="hl" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8847333369144102108" />
                                        <node concept="37vLTw" id="hm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="h4" resolve="enums" />
                                          <uo k="s:originTrace" v="n:8847333369144102111" />
                                        </node>
                                        <node concept="3goQfb" id="hn" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8847333369144102112" />
                                          <node concept="1bVj0M" id="ho" role="23t8la">
                                            <uo k="s:originTrace" v="n:8847333369144102117" />
                                            <node concept="gl6BB" id="hp" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8847333369144102119" />
                                              <node concept="2jxLKc" id="hr" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8847333369144102120" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="hq" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8847333369144102121" />
                                              <node concept="3clFbF" id="hs" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8847333369144102122" />
                                                <node concept="2OqwBi" id="ht" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8847333369144102124" />
                                                  <node concept="37vLTw" id="hu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hp" resolve="it" />
                                                    <uo k="s:originTrace" v="n:8847333369144102127" />
                                                  </node>
                                                  <node concept="2qgKlT" id="hv" role="2OqNvi">
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
          <node concept="3cpWsn" id="hw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="3uibUv" id="hx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="3uibUv" id="hz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
              <node concept="3uibUv" id="h$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
            <node concept="2ShNRf" id="hy" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="1pGfFk" id="h_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="3uibUv" id="hA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="3uibUv" id="hB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <uo k="s:originTrace" v="n:7061117989422580070" />
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="references" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7061117989422580070" />
              <node concept="2OqwBi" id="hF" role="37wK5m">
                <uo k="s:originTrace" v="n:7061117989422580070" />
                <node concept="37vLTw" id="hH" role="2Oq$k0">
                  <ref role="3cqZAo" node="gm" resolve="d0" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
                <node concept="liA8E" id="hI" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7061117989422580070" />
                </node>
              </node>
              <node concept="37vLTw" id="hG" role="37wK5m">
                <ref role="3cqZAo" node="gm" resolve="d0" />
                <uo k="s:originTrace" v="n:7061117989422580070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422580070" />
          <node concept="37vLTw" id="hJ" role="3clFbG">
            <ref role="3cqZAo" node="hw" resolve="references" />
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
  <node concept="312cEu" id="hK">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral_Constraints" />
    <uo k="s:originTrace" v="n:8847333369144652235" />
    <node concept="3Tm1VV" id="hL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8847333369144652235" />
    </node>
    <node concept="3uibUv" id="hM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8847333369144652235" />
    </node>
    <node concept="3clFbW" id="hN" role="jymVt">
      <uo k="s:originTrace" v="n:8847333369144652235" />
      <node concept="3cqZAl" id="hR" role="3clF45">
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="XkiVB" id="hU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="1BaE9c" id="hV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumLiteral$S9" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="2YIFZM" id="hW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="11gdke" id="hX" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="11gdke" id="hY" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="11gdke" id="hZ" role="37wK5m">
                <property role="11gdj1" value="61fe216664a72ed1L" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumLiteral" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
    </node>
    <node concept="2tJIrI" id="hO" role="jymVt">
      <uo k="s:originTrace" v="n:8847333369144652235" />
    </node>
    <node concept="312cEu" id="hP" role="jymVt">
      <property role="TrG5h" value="ResolveInfo_Property" />
      <uo k="s:originTrace" v="n:8847333369144652235" />
      <node concept="3clFbW" id="i1" role="jymVt">
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3cqZAl" id="i5" role="3clF45">
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3Tm1VV" id="i6" role="1B3o_S">
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3clFbS" id="i7" role="3clF47">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="XkiVB" id="i9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="1BaE9c" id="ia" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="2YIFZM" id="if" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="11gdke" id="ig" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="11gdke" id="ih" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="11gdke" id="ii" role="37wK5m">
                  <property role="11gdj1" value="116b17c6e46L" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="11gdke" id="ij" role="37wK5m">
                  <property role="11gdj1" value="116b17cd415L" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="Xl_RD" id="ik" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ib" role="37wK5m">
              <ref role="3cqZAo" node="i8" resolve="container" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="3clFbT" id="ic" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="3clFbT" id="id" role="37wK5m">
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="3clFbT" id="ie" role="37wK5m">
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i8" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="3uibUv" id="il" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3Tm1VV" id="im" role="1B3o_S">
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3uibUv" id="in" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="37vLTG" id="io" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="3Tqbb2" id="ir" role="1tU5fm">
            <uo k="s:originTrace" v="n:8847333369144652235" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ip" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3clFbS" id="iq" role="3clF47">
          <uo k="s:originTrace" v="n:8847333369144652233" />
          <node concept="3clFbF" id="is" role="3cqZAp">
            <uo k="s:originTrace" v="n:8847333369144656857" />
            <node concept="2OqwBi" id="it" role="3clFbG">
              <uo k="s:originTrace" v="n:8847333369144656859" />
              <node concept="37vLTw" id="iu" role="2Oq$k0">
                <ref role="3cqZAo" node="io" resolve="node" />
                <uo k="s:originTrace" v="n:8847333369144656862" />
              </node>
              <node concept="2qgKlT" id="iv" role="2OqNvi">
                <ref role="37wK5l" to="nu60:7F82HbPdxFa" resolve="presentableName" />
                <uo k="s:originTrace" v="n:8847333369144656863" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
      <node concept="3uibUv" id="i4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8847333369144652235" />
      <node concept="3Tmbuc" id="iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
      <node concept="3uibUv" id="ix" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3uibUv" id="i$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
        <node concept="3uibUv" id="i_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8847333369144652235" />
        </node>
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:8847333369144652235" />
        <node concept="3cpWs8" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="3uibUv" id="iE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="3uibUv" id="iG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
              <node concept="3uibUv" id="iH" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
              </node>
            </node>
            <node concept="2ShNRf" id="iF" role="33vP2m">
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="1pGfFk" id="iI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="3uibUv" id="iJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
                <node concept="3uibUv" id="iK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:8847333369144652235" />
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="properties" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8847333369144652235" />
              <node concept="1BaE9c" id="iO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="resolveInfo$lW9a" />
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="2YIFZM" id="iQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                  <node concept="11gdke" id="iR" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                  <node concept="11gdke" id="iS" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                  <node concept="11gdke" id="iT" role="37wK5m">
                    <property role="11gdj1" value="116b17c6e46L" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                  <node concept="11gdke" id="iU" role="37wK5m">
                    <property role="11gdj1" value="116b17cd415L" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                  <node concept="Xl_RD" id="iV" role="37wK5m">
                    <property role="Xl_RC" value="resolveInfo" />
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iP" role="37wK5m">
                <uo k="s:originTrace" v="n:8847333369144652235" />
                <node concept="1pGfFk" id="iW" role="2ShVmc">
                  <ref role="37wK5l" node="i1" resolve="EnumLiteral_Constraints.ResolveInfo_Property" />
                  <uo k="s:originTrace" v="n:8847333369144652235" />
                  <node concept="Xjq3P" id="iX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8847333369144652235" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8847333369144652235" />
          <node concept="37vLTw" id="iY" role="3clFbG">
            <ref role="3cqZAo" node="iD" resolve="properties" />
            <uo k="s:originTrace" v="n:8847333369144652235" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8847333369144652235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iZ">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumSortByValue_Constraints" />
    <uo k="s:originTrace" v="n:582633689024150524" />
    <node concept="3Tm1VV" id="j0" role="1B3o_S">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3uibUv" id="j1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3clFbW" id="j2" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="3cqZAl" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="XkiVB" id="j9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="1BaE9c" id="ja" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumSortByValue$DQ" />
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="2YIFZM" id="jb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="11gdke" id="jc" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="11gdke" id="jd" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="6d72ecc16d953d02L" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
              <node concept="Xl_RD" id="jf" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumSortByValue" />
                <uo k="s:originTrace" v="n:582633689024150524" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
    </node>
    <node concept="2tJIrI" id="j3" role="jymVt">
      <uo k="s:originTrace" v="n:582633689024150524" />
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="3Tmbuc" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="jk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
        <node concept="3uibUv" id="jl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150524" />
          <node concept="2ShNRf" id="jn" role="3clFbG">
            <uo k="s:originTrace" v="n:582633689024150524" />
            <node concept="YeOm9" id="jo" role="2ShVmc">
              <uo k="s:originTrace" v="n:582633689024150524" />
              <node concept="1Y3b0j" id="jp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:582633689024150524" />
                <node concept="3Tm1VV" id="jq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
                <node concept="3clFb_" id="jr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                  <node concept="3Tm1VV" id="ju" role="1B3o_S">
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="2AHcQZ" id="jv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="3uibUv" id="jw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                  </node>
                  <node concept="37vLTG" id="jx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3uibUv" id="j$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="2AHcQZ" id="j_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3uibUv" id="jA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="2AHcQZ" id="jB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jz" role="3clF47">
                    <uo k="s:originTrace" v="n:582633689024150524" />
                    <node concept="3cpWs8" id="jC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3cpWsn" id="jH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="10P_77" id="jI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                        </node>
                        <node concept="1rXfSq" id="jJ" role="33vP2m">
                          <ref role="37wK5l" node="j5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="2OqwBi" id="jK" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="jP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jL" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="jQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="jR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jM" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="jS" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="jT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jN" role="37wK5m">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="jU" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="jV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="3clFbJ" id="jE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="3clFbS" id="jW" role="3clFbx">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3clFbF" id="jY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="2OqwBi" id="jZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                            <node concept="37vLTw" id="k0" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                            </node>
                            <node concept="liA8E" id="k1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:582633689024150524" />
                              <node concept="1dyn4i" id="k2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:582633689024150524" />
                                <node concept="2ShNRf" id="k3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:582633689024150524" />
                                  <node concept="1pGfFk" id="k4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:582633689024150524" />
                                    <node concept="Xl_RD" id="k5" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:582633689024150524" />
                                    </node>
                                    <node concept="Xl_RD" id="k6" role="37wK5m">
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
                      <node concept="1Wc70l" id="jX" role="3clFbw">
                        <uo k="s:originTrace" v="n:582633689024150524" />
                        <node concept="3y3z36" id="k7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="10Nm6u" id="k9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                          <node concept="37vLTw" id="ka" role="3uHU7B">
                            <ref role="3cqZAo" node="jy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:582633689024150524" />
                          <node concept="37vLTw" id="kb" role="3fr31v">
                            <ref role="3cqZAo" node="jH" resolve="result" />
                            <uo k="s:originTrace" v="n:582633689024150524" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                    </node>
                    <node concept="3clFbF" id="jG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:582633689024150524" />
                      <node concept="37vLTw" id="kc" role="3clFbG">
                        <ref role="3cqZAo" node="jH" resolve="result" />
                        <uo k="s:originTrace" v="n:582633689024150524" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="js" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
                <node concept="3uibUv" id="jt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:582633689024150524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
    </node>
    <node concept="2YIFZL" id="j5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:582633689024150524" />
      <node concept="10P_77" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3Tm6S6" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:582633689024150524" />
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:582633689024150526" />
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:582633689024150781" />
          <node concept="1Wc70l" id="kl" role="3clFbG">
            <uo k="s:originTrace" v="n:582633689024157159" />
            <node concept="2OqwBi" id="km" role="3uHU7w">
              <uo k="s:originTrace" v="n:582633689024171155" />
              <node concept="2OqwBi" id="ko" role="2Oq$k0">
                <uo k="s:originTrace" v="n:582633689024160970" />
                <node concept="1PxgMI" id="kq" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:582633689024158753" />
                  <node concept="chp4Y" id="ks" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                    <uo k="s:originTrace" v="n:582633689024159541" />
                  </node>
                  <node concept="37vLTw" id="kt" role="1m5AlR">
                    <ref role="3cqZAo" node="kh" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:582633689024157465" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kr" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:2MpPNJw_h8y" resolve="type" />
                  <uo k="s:originTrace" v="n:582633689024169537" />
                </node>
              </node>
              <node concept="2qgKlT" id="kp" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                <uo k="s:originTrace" v="n:582633689024173473" />
              </node>
            </node>
            <node concept="2OqwBi" id="kn" role="3uHU7B">
              <uo k="s:originTrace" v="n:582633689024153346" />
              <node concept="37vLTw" id="ku" role="2Oq$k0">
                <ref role="3cqZAo" node="kh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:582633689024150780" />
              </node>
              <node concept="1mIQ4w" id="kv" role="2OqNvi">
                <uo k="s:originTrace" v="n:582633689024154376" />
                <node concept="chp4Y" id="kw" role="cj9EA">
                  <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                  <uo k="s:originTrace" v="n:582633689024154765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="ky" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="kz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:582633689024150524" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:582633689024150524" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k_">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType_Constraints" />
    <uo k="s:originTrace" v="n:7061117989422576124" />
    <node concept="3Tm1VV" id="kA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3uibUv" id="kB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3clFbW" id="kC" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="3cqZAl" id="kF" role="3clF45">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="XkiVB" id="kI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="1BaE9c" id="kJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumType$z" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="2YIFZM" id="kK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="11gdke" id="kL" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="11gdke" id="kM" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="11gdke" id="kN" role="37wK5m">
                <property role="11gdj1" value="61fe216664a730bbL" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumType" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
    </node>
    <node concept="2tJIrI" id="kD" role="jymVt">
      <uo k="s:originTrace" v="n:7061117989422576124" />
    </node>
    <node concept="3clFb_" id="kE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7061117989422576124" />
      <node concept="3Tmbuc" id="kP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3uibUv" id="kT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
        <node concept="3uibUv" id="kU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7061117989422576124" />
        </node>
      </node>
      <node concept="3clFbS" id="kR" role="3clF47">
        <uo k="s:originTrace" v="n:7061117989422576124" />
        <node concept="3cpWs8" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3cpWsn" id="kZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="3uibUv" id="l0" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="2ShNRf" id="l1" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="YeOm9" id="l2" role="2ShVmc">
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="1Y3b0j" id="l3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                  <node concept="1BaE9c" id="l4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="enum$2YBB" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                    <node concept="2YIFZM" id="la" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                      <node concept="11gdke" id="lb" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="11gdke" id="lc" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="11gdke" id="ld" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a730bbL" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="11gdke" id="le" role="37wK5m">
                        <property role="11gdj1" value="61fe216664a730f3L" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                      <node concept="Xl_RD" id="lf" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="l5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="Xjq3P" id="l6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFbT" id="l7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFbT" id="l8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                  </node>
                  <node concept="3clFb_" id="l9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7061117989422576124" />
                    <node concept="3Tm1VV" id="lg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="3uibUv" id="lh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="2AHcQZ" id="li" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                    <node concept="3clFbS" id="lj" role="3clF47">
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                      <node concept="3cpWs6" id="ll" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7061117989422576124" />
                        <node concept="2ShNRf" id="lm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7061117989422576166" />
                          <node concept="YeOm9" id="ln" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7061117989422576166" />
                            <node concept="1Y3b0j" id="lo" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7061117989422576166" />
                              <node concept="3Tm1VV" id="lp" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                              </node>
                              <node concept="3clFb_" id="lq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                                <node concept="3Tm1VV" id="ls" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3uibUv" id="lt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3clFbS" id="lu" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3cpWs6" id="lw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7061117989422576166" />
                                    <node concept="2ShNRf" id="lx" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7061117989422576166" />
                                      <node concept="1pGfFk" id="ly" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7061117989422576166" />
                                        <node concept="Xl_RD" id="lz" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:7061117989422576166" />
                                        </node>
                                        <node concept="Xl_RD" id="l$" role="37wK5m">
                                          <property role="Xl_RC" value="7061117989422576166" />
                                          <uo k="s:originTrace" v="n:7061117989422576166" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lr" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7061117989422576166" />
                                <node concept="3Tm1VV" id="l_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="3uibUv" id="lA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                                <node concept="37vLTG" id="lB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3uibUv" id="lE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7061117989422576166" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lC" role="3clF47">
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                  <node concept="3clFbF" id="lF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873136965" />
                                    <node concept="2YIFZM" id="lG" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137183" />
                                      <node concept="2OqwBi" id="lH" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873137184" />
                                        <node concept="2OqwBi" id="lI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137185" />
                                          <node concept="2OqwBi" id="lK" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137186" />
                                            <node concept="1DoJHT" id="lM" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137187" />
                                              <node concept="3uibUv" id="lO" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lP" role="1EMhIo">
                                                <ref role="3cqZAo" node="lB" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="lN" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137188" />
                                              <node concept="1xMEDy" id="lQ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137189" />
                                                <node concept="chp4Y" id="lR" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137190" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="lL" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137191" />
                                            <node concept="35c_gC" id="lS" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                              <uo k="s:originTrace" v="n:4441831677217528009" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="lJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137193" />
                                          <node concept="chp4Y" id="lT" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                                            <uo k="s:originTrace" v="n:1928011281873137194" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7061117989422576166" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7061117989422576124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="3cpWsn" id="lU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="3uibUv" id="lV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="3uibUv" id="lX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
              <node concept="3uibUv" id="lY" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
            <node concept="2ShNRf" id="lW" role="33vP2m">
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="1pGfFk" id="lZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="3uibUv" id="m0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="3uibUv" id="m1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <uo k="s:originTrace" v="n:7061117989422576124" />
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="references" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7061117989422576124" />
              <node concept="2OqwBi" id="m5" role="37wK5m">
                <uo k="s:originTrace" v="n:7061117989422576124" />
                <node concept="37vLTw" id="m7" role="2Oq$k0">
                  <ref role="3cqZAo" node="kZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
                <node concept="liA8E" id="m8" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7061117989422576124" />
                </node>
              </node>
              <node concept="37vLTw" id="m6" role="37wK5m">
                <ref role="3cqZAo" node="kZ" resolve="d0" />
                <uo k="s:originTrace" v="n:7061117989422576124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7061117989422576124" />
          <node concept="37vLTw" id="m9" role="3clFbG">
            <ref role="3cqZAo" node="lU" resolve="references" />
            <uo k="s:originTrace" v="n:7061117989422576124" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7061117989422576124" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ma">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumValueAccessor_Constraints" />
    <uo k="s:originTrace" v="n:4577412849441817032" />
    <node concept="3Tm1VV" id="mb" role="1B3o_S">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3uibUv" id="mc" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3clFbW" id="md" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="3cqZAl" id="mh" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="XkiVB" id="mk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="1BaE9c" id="ml" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EnumValueAccessor$QW" />
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="2YIFZM" id="mm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="11gdke" id="mn" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="11gdke" id="mo" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="11gdke" id="mp" role="37wK5m">
                <property role="11gdj1" value="3f863cbc0146589aL" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
              <node concept="Xl_RD" id="mq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.EnumValueAccessor" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
    </node>
    <node concept="2tJIrI" id="me" role="jymVt">
      <uo k="s:originTrace" v="n:4577412849441817032" />
    </node>
    <node concept="3clFb_" id="mf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="3Tmbuc" id="mr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3uibUv" id="ms" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="mv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
        <node concept="3uibUv" id="mw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="3clFbS" id="mt" role="3clF47">
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4577412849441817032" />
          <node concept="2ShNRf" id="my" role="3clFbG">
            <uo k="s:originTrace" v="n:4577412849441817032" />
            <node concept="YeOm9" id="mz" role="2ShVmc">
              <uo k="s:originTrace" v="n:4577412849441817032" />
              <node concept="1Y3b0j" id="m$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4577412849441817032" />
                <node concept="3Tm1VV" id="m_" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
                <node concept="3clFb_" id="mA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                  <node concept="3Tm1VV" id="mD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="2AHcQZ" id="mE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="3uibUv" id="mF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                  </node>
                  <node concept="37vLTG" id="mG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3uibUv" id="mJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="2AHcQZ" id="mK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3uibUv" id="mL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="2AHcQZ" id="mM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mI" role="3clF47">
                    <uo k="s:originTrace" v="n:4577412849441817032" />
                    <node concept="3cpWs8" id="mN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3cpWsn" id="mS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="10P_77" id="mT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                        </node>
                        <node concept="1rXfSq" id="mU" role="33vP2m">
                          <ref role="37wK5l" node="mg" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="2OqwBi" id="mV" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="mZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mG" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="n0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="n1" role="2Oq$k0">
                              <ref role="3cqZAo" node="mG" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="n2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="n3" role="2Oq$k0">
                              <ref role="3cqZAo" node="mG" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="n4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="n5" role="2Oq$k0">
                              <ref role="3cqZAo" node="mG" resolve="context" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="n6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="3clFbJ" id="mP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="3clFbS" id="n7" role="3clFbx">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3clFbF" id="n9" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="2OqwBi" id="na" role="3clFbG">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                            <node concept="37vLTw" id="nb" role="2Oq$k0">
                              <ref role="3cqZAo" node="mH" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                            </node>
                            <node concept="liA8E" id="nc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4577412849441817032" />
                              <node concept="1dyn4i" id="nd" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4577412849441817032" />
                                <node concept="2ShNRf" id="ne" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4577412849441817032" />
                                  <node concept="1pGfFk" id="nf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4577412849441817032" />
                                    <node concept="Xl_RD" id="ng" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:4577412849441817032" />
                                    </node>
                                    <node concept="Xl_RD" id="nh" role="37wK5m">
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
                      <node concept="1Wc70l" id="n8" role="3clFbw">
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                        <node concept="3y3z36" id="ni" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="10Nm6u" id="nk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                          <node concept="37vLTw" id="nl" role="3uHU7B">
                            <ref role="3cqZAo" node="mH" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4577412849441817032" />
                          <node concept="37vLTw" id="nm" role="3fr31v">
                            <ref role="3cqZAo" node="mS" resolve="result" />
                            <uo k="s:originTrace" v="n:4577412849441817032" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                    </node>
                    <node concept="3clFbF" id="mR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4577412849441817032" />
                      <node concept="37vLTw" id="nn" role="3clFbG">
                        <ref role="3cqZAo" node="mS" resolve="result" />
                        <uo k="s:originTrace" v="n:4577412849441817032" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
                <node concept="3uibUv" id="mC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4577412849441817032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
    </node>
    <node concept="2YIFZL" id="mg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4577412849441817032" />
      <node concept="10P_77" id="no" role="3clF45">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3Tm6S6" id="np" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577412849441817032" />
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793871" />
        <node concept="3cpWs8" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793872" />
          <node concept="3cpWsn" id="nx" role="3cpWs9">
            <property role="TrG5h" value="pn" />
            <uo k="s:originTrace" v="n:7126186526844793873" />
            <node concept="3Tqbb2" id="ny" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              <uo k="s:originTrace" v="n:7126186526844793874" />
            </node>
            <node concept="1PxgMI" id="nz" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844793875" />
              <node concept="37vLTw" id="n$" role="1m5AlR">
                <ref role="3cqZAo" node="ns" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793876" />
              </node>
              <node concept="chp4Y" id="n_" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793877" />
          <node concept="1Wc70l" id="nA" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793878" />
            <node concept="2OqwBi" id="nB" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844793879" />
              <node concept="2OqwBi" id="nD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844793880" />
                <node concept="1PxgMI" id="nF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844793881" />
                  <node concept="2OqwBi" id="nH" role="1m5AlR">
                    <uo k="s:originTrace" v="n:7126186526844793882" />
                    <node concept="37vLTw" id="nJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="nx" resolve="pn" />
                      <uo k="s:originTrace" v="n:7126186526844793883" />
                    </node>
                    <node concept="2qgKlT" id="nK" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:5WNmJ7Ez2mW" resolve="extractContextBaseType" />
                      <uo k="s:originTrace" v="n:7126186526844793884" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="nI" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                    <uo k="s:originTrace" v="n:7126186526844794163" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nG" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                  <uo k="s:originTrace" v="n:7126186526844793885" />
                </node>
              </node>
              <node concept="2qgKlT" id="nE" role="2OqNvi">
                <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                <uo k="s:originTrace" v="n:7126186526844793886" />
              </node>
            </node>
            <node concept="2OqwBi" id="nC" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844793887" />
              <node concept="37vLTw" id="nL" role="2Oq$k0">
                <ref role="3cqZAo" node="nx" resolve="pn" />
                <uo k="s:originTrace" v="n:7126186526844793888" />
              </node>
              <node concept="2qgKlT" id="nM" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
                <uo k="s:originTrace" v="n:7126186526844793889" />
                <node concept="35c_gC" id="nN" role="37wK5m">
                  <ref role="35c_gD" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  <uo k="s:originTrace" v="n:7126186526844793890" />
                </node>
                <node concept="3clFbT" id="nO" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7126186526844793891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="nP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="ns" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="nQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="nR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
      <node concept="37vLTG" id="nu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4577412849441817032" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4577412849441817032" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nT">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="ExtensionFunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:2861782275883762435" />
    <node concept="3Tm1VV" id="nU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3uibUv" id="nV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3clFbW" id="nW" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="3cqZAl" id="nZ" role="3clF45">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
      <node concept="3clFbS" id="o0" role="3clF47">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="XkiVB" id="o2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="1BaE9c" id="o3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionFunctionCall$AX" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="2YIFZM" id="o4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="11gdke" id="o5" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="11gdke" id="o6" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="11gdke" id="o7" role="37wK5m">
                <property role="11gdj1" value="27b717d14a8f82d7L" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="Xl_RD" id="o8" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
    </node>
    <node concept="2tJIrI" id="nX" role="jymVt">
      <uo k="s:originTrace" v="n:2861782275883762435" />
    </node>
    <node concept="3clFb_" id="nY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2861782275883762435" />
      <node concept="3Tmbuc" id="o9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
      <node concept="3uibUv" id="oa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3uibUv" id="od" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
        <node concept="3uibUv" id="oe" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2861782275883762435" />
        </node>
      </node>
      <node concept="3clFbS" id="ob" role="3clF47">
        <uo k="s:originTrace" v="n:2861782275883762435" />
        <node concept="3cpWs8" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3cpWsn" id="oj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="3uibUv" id="ok" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="2ShNRf" id="ol" role="33vP2m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="YeOm9" id="om" role="2ShVmc">
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="1Y3b0j" id="on" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                  <node concept="1BaE9c" id="oo" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extFun$udGR" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                    <node concept="2YIFZM" id="ou" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                      <node concept="11gdke" id="ov" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="11gdke" id="ow" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="11gdke" id="ox" role="37wK5m">
                        <property role="11gdj1" value="27b717d14a8f82d7L" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="11gdke" id="oy" role="37wK5m">
                        <property role="11gdj1" value="27b717d14a8f82e8L" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                      <node concept="Xl_RD" id="oz" role="37wK5m">
                        <property role="Xl_RC" value="extFun" />
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="op" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="Xjq3P" id="oq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFbT" id="or" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFbT" id="os" role="37wK5m">
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                  </node>
                  <node concept="3clFb_" id="ot" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2861782275883762435" />
                    <node concept="3Tm1VV" id="o$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="3uibUv" id="o_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="2AHcQZ" id="oA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                    <node concept="3clFbS" id="oB" role="3clF47">
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                      <node concept="3cpWs6" id="oD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2861782275883762435" />
                        <node concept="2ShNRf" id="oE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2861782275883762439" />
                          <node concept="YeOm9" id="oF" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2861782275883762439" />
                            <node concept="1Y3b0j" id="oG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2861782275883762439" />
                              <node concept="3Tm1VV" id="oH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                              </node>
                              <node concept="3clFb_" id="oI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="oK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="oL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3clFbS" id="oM" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs6" id="oO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                    <node concept="2ShNRf" id="oP" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2861782275883762439" />
                                      <node concept="1pGfFk" id="oQ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2861782275883762439" />
                                        <node concept="Xl_RD" id="oR" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                        <node concept="Xl_RD" id="oS" role="37wK5m">
                                          <property role="Xl_RC" value="2861782275883762439" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="oJ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="oT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="oU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="37vLTG" id="oV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3uibUv" id="oY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oW" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs8" id="oZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139298" />
                                    <node concept="3cpWsn" id="p2" role="3cpWs9">
                                      <property role="TrG5h" value="allExtensions" />
                                      <uo k="s:originTrace" v="n:1928011281873139299" />
                                      <node concept="A3Dl8" id="p3" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873139300" />
                                        <node concept="3Tqbb2" id="p5" role="A3Ik2">
                                          <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                          <uo k="s:originTrace" v="n:1928011281873139301" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="p4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873139302" />
                                        <node concept="2OqwBi" id="p6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139303" />
                                          <node concept="2OqwBi" id="p8" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139304" />
                                            <node concept="2OqwBi" id="pa" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873139305" />
                                              <node concept="1DoJHT" id="pc" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873139357" />
                                                <node concept="3uibUv" id="pe" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="pf" role="1EMhIo">
                                                  <ref role="3cqZAo" node="oV" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="pd" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873139307" />
                                                <node concept="1xMEDy" id="pg" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873139308" />
                                                  <node concept="chp4Y" id="ph" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873139309" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="pb" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873139310" />
                                              <node concept="35c_gC" id="pi" role="37wK5m">
                                                <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                                <uo k="s:originTrace" v="n:4441831677217531950" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="p9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873139312" />
                                            <node concept="chp4Y" id="pj" role="v3oSu">
                                              <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:1928011281873139313" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="p7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139314" />
                                          <node concept="1bVj0M" id="pk" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873139315" />
                                            <node concept="3clFbS" id="pl" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873139316" />
                                              <node concept="3clFbF" id="pn" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873139317" />
                                                <node concept="2OqwBi" id="po" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873139318" />
                                                  <node concept="37vLTw" id="pp" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="pm" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873139319" />
                                                  </node>
                                                  <node concept="3TrcHB" id="pq" role="2OqNvi">
                                                    <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                                                    <uo k="s:originTrace" v="n:1928011281873139320" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="pm" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405174" />
                                              <node concept="2jxLKc" id="pr" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405175" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="p0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139323" />
                                    <node concept="3cpWsn" id="ps" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <uo k="s:originTrace" v="n:1928011281873139324" />
                                      <node concept="3Tqbb2" id="pt" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873139325" />
                                      </node>
                                      <node concept="2OqwBi" id="pu" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873139326" />
                                        <node concept="2OqwBi" id="pv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139327" />
                                          <node concept="1PxgMI" id="px" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139328" />
                                            <node concept="1eOMI4" id="pz" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873139382" />
                                              <node concept="3K4zz7" id="p_" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:1928011281873139383" />
                                                <node concept="1DoJHT" id="pA" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873139384" />
                                                  <node concept="3uibUv" id="pD" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="pE" role="1EMhIo">
                                                    <ref role="3cqZAo" node="oV" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="pB" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:1928011281873139385" />
                                                  <node concept="1DoJHT" id="pF" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873139386" />
                                                    <node concept="3uibUv" id="pH" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="pI" role="1EMhIo">
                                                      <ref role="3cqZAo" node="oV" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="pG" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873139387" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="pC" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:1928011281873139388" />
                                                  <node concept="1DoJHT" id="pJ" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873139389" />
                                                    <node concept="3uibUv" id="pL" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="pM" role="1EMhIo">
                                                      <ref role="3cqZAo" node="oV" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="pK" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873139390" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="p$" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873139330" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="py" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873139331" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="pw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139332" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="p1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139333" />
                                    <node concept="2YIFZM" id="pN" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873140010" />
                                      <node concept="2OqwBi" id="pO" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873140011" />
                                        <node concept="37vLTw" id="pP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="p2" resolve="allExtensions" />
                                          <uo k="s:originTrace" v="n:1928011281873140012" />
                                        </node>
                                        <node concept="3zZkjj" id="pQ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873140013" />
                                          <node concept="1bVj0M" id="pR" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873140014" />
                                            <node concept="3clFbS" id="pS" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873140015" />
                                              <node concept="3clFbF" id="pU" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873140016" />
                                                <node concept="17R0WA" id="pV" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4441831677217533544" />
                                                  <node concept="2OqwBi" id="pW" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:4441831677217533545" />
                                                    <node concept="2OqwBi" id="pY" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:4441831677217533546" />
                                                      <node concept="2OqwBi" id="q0" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:4441831677217533547" />
                                                        <node concept="2OqwBi" id="q2" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:4441831677217533548" />
                                                          <node concept="2OqwBi" id="q4" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:4441831677217533549" />
                                                            <node concept="37vLTw" id="q6" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="pT" resolve="it" />
                                                              <uo k="s:originTrace" v="n:4441831677217533550" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="q7" role="2OqNvi">
                                                              <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                                              <uo k="s:originTrace" v="n:4441831677217533551" />
                                                            </node>
                                                          </node>
                                                          <node concept="1uHKPH" id="q5" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:4441831677217533552" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="q3" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                                                          <uo k="s:originTrace" v="n:4441831677217533553" />
                                                        </node>
                                                      </node>
                                                      <node concept="3JvlWi" id="q1" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:4441831677217533554" />
                                                      </node>
                                                    </node>
                                                    <node concept="2yIwOk" id="pZ" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4441831677217533555" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="pX" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:4441831677217533556" />
                                                    <node concept="37vLTw" id="q8" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ps" resolve="t" />
                                                      <uo k="s:originTrace" v="n:4441831677217533557" />
                                                    </node>
                                                    <node concept="2yIwOk" id="q9" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4441831677217533558" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="pT" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405176" />
                                              <node concept="2jxLKc" id="qa" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405177" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2861782275883762435" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="3uibUv" id="qc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="3uibUv" id="qe" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
              <node concept="3uibUv" id="qf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="1pGfFk" id="qg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="3uibUv" id="qh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="3uibUv" id="qi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:2861782275883762435" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="references" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2861782275883762435" />
              <node concept="2OqwBi" id="qm" role="37wK5m">
                <uo k="s:originTrace" v="n:2861782275883762435" />
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="oj" resolve="d0" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2861782275883762435" />
                </node>
              </node>
              <node concept="37vLTw" id="qn" role="37wK5m">
                <ref role="3cqZAo" node="oj" resolve="d0" />
                <uo k="s:originTrace" v="n:2861782275883762435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2861782275883762435" />
          <node concept="37vLTw" id="qq" role="3clFbG">
            <ref role="3cqZAo" node="qb" resolve="references" />
            <uo k="s:originTrace" v="n:2861782275883762435" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2861782275883762435" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qr">
    <property role="3GE5qa" value="record.builder" />
    <property role="TrG5h" value="FieldSetter_Constraints" />
    <uo k="s:originTrace" v="n:5070313213710442427" />
    <node concept="3Tm1VV" id="qs" role="1B3o_S">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3uibUv" id="qt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3clFbW" id="qu" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="3cqZAl" id="qx" role="3clF45">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
      <node concept="3clFbS" id="qy" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="XkiVB" id="q$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="1BaE9c" id="q_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldSetter$nv" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="2YIFZM" id="qA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="11gdke" id="qB" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="11gdke" id="qC" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="11gdke" id="qD" role="37wK5m">
                <property role="11gdj1" value="465d5f01132dafecL" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="Xl_RD" id="qE" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FieldSetter" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
    </node>
    <node concept="2tJIrI" id="qv" role="jymVt">
      <uo k="s:originTrace" v="n:5070313213710442427" />
    </node>
    <node concept="3clFb_" id="qw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5070313213710442427" />
      <node concept="3Tmbuc" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
      <node concept="3uibUv" id="qG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3uibUv" id="qJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
        <node concept="3uibUv" id="qK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5070313213710442427" />
        </node>
      </node>
      <node concept="3clFbS" id="qH" role="3clF47">
        <uo k="s:originTrace" v="n:5070313213710442427" />
        <node concept="3cpWs8" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3cpWsn" id="qP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="3uibUv" id="qQ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="2ShNRf" id="qR" role="33vP2m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="YeOm9" id="qS" role="2ShVmc">
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="1Y3b0j" id="qT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                  <node concept="1BaE9c" id="qU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="field$jb__" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                    <node concept="2YIFZM" id="r0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                      <node concept="11gdke" id="r1" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="11gdke" id="r2" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="11gdke" id="r3" role="37wK5m">
                        <property role="11gdj1" value="465d5f01132dafecL" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="11gdke" id="r4" role="37wK5m">
                        <property role="11gdj1" value="465d5f01132daff6L" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                      <node concept="Xl_RD" id="r5" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="Xjq3P" id="qW" role="37wK5m">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFbT" id="qX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFbT" id="qY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                  </node>
                  <node concept="3clFb_" id="qZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5070313213710442427" />
                    <node concept="3Tm1VV" id="r6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="3uibUv" id="r7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="2AHcQZ" id="r8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                    <node concept="3clFbS" id="r9" role="3clF47">
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                      <node concept="3cpWs6" id="rb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5070313213710442427" />
                        <node concept="2ShNRf" id="rc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5070313213710442439" />
                          <node concept="YeOm9" id="rd" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5070313213710442439" />
                            <node concept="1Y3b0j" id="re" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5070313213710442439" />
                              <node concept="3Tm1VV" id="rf" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                              </node>
                              <node concept="3clFb_" id="rg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                                <node concept="3Tm1VV" id="ri" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3uibUv" id="rj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3clFbS" id="rk" role="3clF47">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3cpWs6" id="rm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5070313213710442439" />
                                    <node concept="2ShNRf" id="rn" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5070313213710442439" />
                                      <node concept="1pGfFk" id="ro" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5070313213710442439" />
                                        <node concept="Xl_RD" id="rp" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:5070313213710442439" />
                                        </node>
                                        <node concept="Xl_RD" id="rq" role="37wK5m">
                                          <property role="Xl_RC" value="5070313213710442439" />
                                          <uo k="s:originTrace" v="n:5070313213710442439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rh" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5070313213710442439" />
                                <node concept="3Tm1VV" id="rr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="3uibUv" id="rs" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                                <node concept="37vLTG" id="rt" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3uibUv" id="rw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5070313213710442439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ru" role="3clF47">
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                  <node concept="3clFbF" id="rx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5070313213710449522" />
                                    <node concept="2YIFZM" id="ry" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5070313213710450232" />
                                      <node concept="2OqwBi" id="rz" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5070313213710447591" />
                                        <node concept="2OqwBi" id="r$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5070313213710445622" />
                                          <node concept="2OqwBi" id="rA" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5070313213710443315" />
                                            <node concept="1DoJHT" id="rC" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5070313213710442624" />
                                              <node concept="3uibUv" id="rE" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="rF" role="1EMhIo">
                                                <ref role="3cqZAo" node="rt" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="rD" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5070313213710443802" />
                                              <node concept="1xMEDy" id="rG" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5070313213710443804" />
                                                <node concept="chp4Y" id="rI" role="ri$Ld">
                                                  <ref role="cht4Q" to="yv47:4ptnK4jbqZj" resolve="BuilderExpression" />
                                                  <uo k="s:originTrace" v="n:5070313213710444108" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="rH" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5070313213710444875" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="rB" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:4ptnK4jbqZt" resolve="adapted" />
                                            <uo k="s:originTrace" v="n:5070313213710446268" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="r_" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:4ptnK4jbrbr" resolve="getAllFields" />
                                          <uo k="s:originTrace" v="n:5070313213710448449" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5070313213710442439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ra" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5070313213710442427" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="3cpWsn" id="rJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="3uibUv" id="rK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="3uibUv" id="rM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
              <node concept="3uibUv" id="rN" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
            <node concept="2ShNRf" id="rL" role="33vP2m">
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="1pGfFk" id="rO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="3uibUv" id="rP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="3uibUv" id="rQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <uo k="s:originTrace" v="n:5070313213710442427" />
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="references" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5070313213710442427" />
              <node concept="2OqwBi" id="rU" role="37wK5m">
                <uo k="s:originTrace" v="n:5070313213710442427" />
                <node concept="37vLTw" id="rW" role="2Oq$k0">
                  <ref role="3cqZAo" node="qP" resolve="d0" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
                <node concept="liA8E" id="rX" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5070313213710442427" />
                </node>
              </node>
              <node concept="37vLTw" id="rV" role="37wK5m">
                <ref role="3cqZAo" node="qP" resolve="d0" />
                <uo k="s:originTrace" v="n:5070313213710442427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5070313213710442427" />
          <node concept="37vLTw" id="rY" role="3clFbG">
            <ref role="3cqZAo" node="rJ" resolve="references" />
            <uo k="s:originTrace" v="n:5070313213710442427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5070313213710442427" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rZ">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunRef_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240790531" />
    <node concept="3Tm1VV" id="s0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3uibUv" id="s1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3clFbW" id="s2" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="3cqZAl" id="s5" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
      <node concept="3clFbS" id="s6" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="XkiVB" id="s8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="1BaE9c" id="s9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunRef$P6" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="2YIFZM" id="sa" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="11gdke" id="sb" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="11gdke" id="sc" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="11gdke" id="sd" role="37wK5m">
                <property role="11gdj1" value="427ce52308460f7cL" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="Xl_RD" id="se" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunRef" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
    </node>
    <node concept="2tJIrI" id="s3" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240790531" />
    </node>
    <node concept="3clFb_" id="s4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042240790531" />
      <node concept="3Tmbuc" id="sf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
      <node concept="3uibUv" id="sg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3uibUv" id="sj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
        <node concept="3uibUv" id="sk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240790531" />
        </node>
      </node>
      <node concept="3clFbS" id="sh" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240790531" />
        <node concept="3cpWs8" id="sl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3cpWsn" id="sp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="3uibUv" id="sq" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="2ShNRf" id="sr" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="YeOm9" id="ss" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="1Y3b0j" id="st" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                  <node concept="1BaE9c" id="su" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fun$DJ6H" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                    <node concept="2YIFZM" id="s$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                      <node concept="11gdke" id="s_" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="11gdke" id="sA" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="11gdke" id="sB" role="37wK5m">
                        <property role="11gdj1" value="427ce5230845606aL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="11gdke" id="sC" role="37wK5m">
                        <property role="11gdj1" value="427ce5230845606bL" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                      <node concept="Xl_RD" id="sD" role="37wK5m">
                        <property role="Xl_RC" value="fun" />
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="Xjq3P" id="sw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFbT" id="sx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFbT" id="sy" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                  </node>
                  <node concept="3clFb_" id="sz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240790531" />
                    <node concept="3Tm1VV" id="sE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="3uibUv" id="sF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="2AHcQZ" id="sG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                    <node concept="3clFbS" id="sH" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                      <node concept="3cpWs6" id="sJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240790531" />
                        <node concept="2ShNRf" id="sK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240790534" />
                          <node concept="YeOm9" id="sL" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042240790534" />
                            <node concept="1Y3b0j" id="sM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042240790534" />
                              <node concept="3Tm1VV" id="sN" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                              </node>
                              <node concept="3clFb_" id="sO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                                <node concept="3Tm1VV" id="sQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3uibUv" id="sR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3clFbS" id="sS" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3cpWs6" id="sU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042240790534" />
                                    <node concept="2ShNRf" id="sV" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042240790534" />
                                      <node concept="1pGfFk" id="sW" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042240790534" />
                                        <node concept="Xl_RD" id="sX" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042240790534" />
                                        </node>
                                        <node concept="Xl_RD" id="sY" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042240790534" />
                                          <uo k="s:originTrace" v="n:4790956042240790534" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sP" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042240790534" />
                                <node concept="3Tm1VV" id="sZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="3uibUv" id="t0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                                <node concept="37vLTG" id="t1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3uibUv" id="t4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042240790534" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="t2" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                  <node concept="3clFbF" id="t5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873139042" />
                                    <node concept="2YIFZM" id="t6" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873139284" />
                                      <node concept="2OqwBi" id="t7" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873139285" />
                                        <node concept="2OqwBi" id="t8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873139286" />
                                          <node concept="2OqwBi" id="ta" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873139287" />
                                            <node concept="1DoJHT" id="tc" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873139288" />
                                              <node concept="3uibUv" id="te" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="tf" role="1EMhIo">
                                                <ref role="3cqZAo" node="t1" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="td" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873139289" />
                                              <node concept="1xMEDy" id="tg" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873139290" />
                                                <node concept="chp4Y" id="th" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873139291" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="tb" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873139292" />
                                            <node concept="35c_gC" id="ti" role="37wK5m">
                                              <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:4441831677217537496" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="t9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873139294" />
                                          <node concept="chp4Y" id="tj" role="v3oSu">
                                            <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                            <uo k="s:originTrace" v="n:1928011281873139295" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="t3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240790534" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240790531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="3cpWsn" id="tk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="3uibUv" id="tl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="3uibUv" id="tn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
              <node concept="3uibUv" id="to" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
            <node concept="2ShNRf" id="tm" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="1pGfFk" id="tp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="3uibUv" id="tq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="3uibUv" id="tr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240790531" />
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="tk" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042240790531" />
              <node concept="2OqwBi" id="tv" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042240790531" />
                <node concept="37vLTw" id="tx" role="2Oq$k0">
                  <ref role="3cqZAo" node="sp" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
                <node concept="liA8E" id="ty" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042240790531" />
                </node>
              </node>
              <node concept="37vLTw" id="tw" role="37wK5m">
                <ref role="3cqZAo" node="sp" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042240790531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240790531" />
          <node concept="37vLTw" id="tz" role="3clFbG">
            <ref role="3cqZAo" node="tk" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042240790531" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="si" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240790531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t$">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:4790956042240570741" />
    <node concept="3Tm1VV" id="t_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3uibUv" id="tA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3clFbW" id="tB" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="3cqZAl" id="tE" role="3clF45">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
      <node concept="3clFbS" id="tF" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="XkiVB" id="tH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="1BaE9c" id="tI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$bZ" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="2YIFZM" id="tJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="11gdke" id="tK" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="11gdke" id="tL" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="11gdke" id="tM" role="37wK5m">
                <property role="11gdj1" value="427ce5230842b3ecL" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="Xl_RD" id="tN" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
    </node>
    <node concept="2tJIrI" id="tC" role="jymVt">
      <uo k="s:originTrace" v="n:4790956042240570741" />
    </node>
    <node concept="3clFb_" id="tD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4790956042240570741" />
      <node concept="3Tmbuc" id="tO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
      <node concept="3uibUv" id="tP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3uibUv" id="tS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
        <node concept="3uibUv" id="tT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4790956042240570741" />
        </node>
      </node>
      <node concept="3clFbS" id="tQ" role="3clF47">
        <uo k="s:originTrace" v="n:4790956042240570741" />
        <node concept="3cpWs8" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3cpWsn" id="tY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="3uibUv" id="tZ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="2ShNRf" id="u0" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="YeOm9" id="u1" role="2ShVmc">
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="1Y3b0j" id="u2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                  <node concept="1BaE9c" id="u3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="function$xJRS" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                    <node concept="2YIFZM" id="u9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                      <node concept="11gdke" id="ua" role="37wK5m">
                        <property role="11gdj1" value="9464fa065ab9409bL" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="11gdke" id="ub" role="37wK5m">
                        <property role="11gdj1" value="927464ab29588457L" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="11gdke" id="uc" role="37wK5m">
                        <property role="11gdj1" value="427ce5230841f89cL" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="11gdke" id="ud" role="37wK5m">
                        <property role="11gdj1" value="427ce5230841f8a8L" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                      <node concept="Xl_RD" id="ue" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="u4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="Xjq3P" id="u5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFbT" id="u6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFbT" id="u7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                  </node>
                  <node concept="3clFb_" id="u8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4790956042240570741" />
                    <node concept="3Tm1VV" id="uf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="3uibUv" id="ug" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="2AHcQZ" id="uh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                    <node concept="3clFbS" id="ui" role="3clF47">
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                      <node concept="3cpWs6" id="uk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4790956042240570741" />
                        <node concept="2ShNRf" id="ul" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4790956042240570744" />
                          <node concept="YeOm9" id="um" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4790956042240570744" />
                            <node concept="1Y3b0j" id="un" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4790956042240570744" />
                              <node concept="3Tm1VV" id="uo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                              </node>
                              <node concept="3clFb_" id="up" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                                <node concept="3Tm1VV" id="ur" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3uibUv" id="us" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3clFbS" id="ut" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3cpWs6" id="uv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4790956042240570744" />
                                    <node concept="2ShNRf" id="uw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4790956042240570744" />
                                      <node concept="1pGfFk" id="ux" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4790956042240570744" />
                                        <node concept="Xl_RD" id="uy" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:4790956042240570744" />
                                        </node>
                                        <node concept="Xl_RD" id="uz" role="37wK5m">
                                          <property role="Xl_RC" value="4790956042240570744" />
                                          <uo k="s:originTrace" v="n:4790956042240570744" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="uq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4790956042240570744" />
                                <node concept="3Tm1VV" id="u$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="3uibUv" id="u_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                                <node concept="37vLTG" id="uA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3uibUv" id="uD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4790956042240570744" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uB" role="3clF47">
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                  <node concept="3clFbF" id="uE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138449" />
                                    <node concept="2YIFZM" id="uF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138775" />
                                      <node concept="2OqwBi" id="uG" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138776" />
                                        <node concept="2OqwBi" id="uH" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138777" />
                                          <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138778" />
                                            <node concept="1DoJHT" id="uL" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873138779" />
                                              <node concept="3uibUv" id="uN" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="uO" role="1EMhIo">
                                                <ref role="3cqZAo" node="uA" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="uM" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873138780" />
                                              <node concept="1xMEDy" id="uP" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873138781" />
                                                <node concept="chp4Y" id="uR" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873138782" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="uQ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:5954097299748501864" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="uK" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873138783" />
                                            <node concept="35c_gC" id="uS" role="37wK5m">
                                              <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:4441831677217539287" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="uI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138785" />
                                          <node concept="chp4Y" id="uT" role="v3oSu">
                                            <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                            <uo k="s:originTrace" v="n:1928011281873138786" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4790956042240570744" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4790956042240570741" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="3cpWsn" id="uU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="3uibUv" id="uV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="3uibUv" id="uX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
              <node concept="3uibUv" id="uY" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
            <node concept="2ShNRf" id="uW" role="33vP2m">
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="1pGfFk" id="uZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="3uibUv" id="v0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="3uibUv" id="v1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <uo k="s:originTrace" v="n:4790956042240570741" />
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="references" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4790956042240570741" />
              <node concept="2OqwBi" id="v5" role="37wK5m">
                <uo k="s:originTrace" v="n:4790956042240570741" />
                <node concept="37vLTw" id="v7" role="2Oq$k0">
                  <ref role="3cqZAo" node="tY" resolve="d0" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
                <node concept="liA8E" id="v8" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4790956042240570741" />
                </node>
              </node>
              <node concept="37vLTw" id="v6" role="37wK5m">
                <ref role="3cqZAo" node="tY" resolve="d0" />
                <uo k="s:originTrace" v="n:4790956042240570741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4790956042240570741" />
          <node concept="37vLTw" id="v9" role="3clFbG">
            <ref role="3cqZAo" node="uU" resolve="references" />
            <uo k="s:originTrace" v="n:4790956042240570741" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4790956042240570741" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="va">
    <node concept="39e2AJ" id="vb" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="vd" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4L5R3LnUzsb" resolve="AbstractEnumInTarget_Constraints" />
        <node concept="385nmt" id="vK" role="385vvn">
          <property role="385vuF" value="AbstractEnumInTarget_Constraints" />
          <node concept="3u3nmq" id="vM" role="385v07">
            <property role="3u3nmv" value="5496041072006674187" />
          </node>
        </node>
        <node concept="39e2AT" id="vL" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractEnumInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ve" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3meuf2aVf6T" resolve="AbstractEnumSingleInTarget_Constraints" />
        <node concept="385nmt" id="vN" role="385vvn">
          <property role="385vuF" value="AbstractEnumSingleInTarget_Constraints" />
          <node concept="3u3nmq" id="vP" role="385v07">
            <property role="3u3nmv" value="3859154905221362105" />
          </node>
        </node>
        <node concept="39e2AT" id="vO" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="AbstractEnumSingleInTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vf" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3ijD2AhNIas" resolve="AbstractToplevelExprAdapter_Constraints" />
        <node concept="385nmt" id="vQ" role="385vvn">
          <property role="385vuF" value="AbstractToplevelExprAdapter_Constraints" />
          <node concept="3u3nmq" id="vS" role="385v07">
            <property role="3u3nmv" value="3788552209995588252" />
          </node>
        </node>
        <node concept="39e2AT" id="vR" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="AbstractToplevelExprAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vg" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jb$kR" resolve="BuilderAdapter_Constraints" />
        <node concept="385nmt" id="vT" role="385vvn">
          <property role="385vuF" value="BuilderAdapter_Constraints" />
          <node concept="3u3nmq" id="vV" role="385v07">
            <property role="3u3nmv" value="5070313213710452023" />
          </node>
        </node>
        <node concept="39e2AT" id="vU" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="BuilderAdapter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vh" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:ub9nkyGFQp" resolve="ConstantRef_Constraints" />
        <node concept="385nmt" id="vW" role="385vvn">
          <property role="385vuF" value="ConstantRef_Constraints" />
          <node concept="3u3nmq" id="vY" role="385v07">
            <property role="3u3nmv" value="543569365051817369" />
          </node>
        </node>
        <node concept="39e2AT" id="vX" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="ConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vi" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:58eyHuUiSHa" resolve="EmptyMember_Constraints" />
        <node concept="385nmt" id="vZ" role="385vvn">
          <property role="385vuF" value="EmptyMember_Constraints" />
          <node concept="3u3nmq" id="w1" role="385v07">
            <property role="3u3nmv" value="5912816019932154698" />
          </node>
        </node>
        <node concept="39e2AT" id="w0" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="EmptyMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vj" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2WmQj_I" resolve="EmptyToplevelContent_Constraints" />
        <node concept="385nmt" id="w2" role="385vvn">
          <property role="385vuF" value="EmptyToplevelContent_Constraints" />
          <node concept="3u3nmq" id="w4" role="385v07">
            <property role="3u3nmv" value="7740953487929325934" />
          </node>
        </node>
        <node concept="39e2AT" id="w3" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="EmptyToplevelContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vk" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:c36CPsxQrh" resolve="EnumIndexOp_Constraints" />
        <node concept="385nmt" id="w5" role="385vvn">
          <property role="385vuF" value="EnumIndexOp_Constraints" />
          <node concept="3u3nmq" id="w7" role="385v07">
            <property role="3u3nmv" value="217046401489004241" />
          </node>
        </node>
        <node concept="39e2AT" id="w6" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="EnumIndexOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vl" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6WstIz8QSW$" resolve="EnumIsInSelector_Constraints" />
        <node concept="385nmt" id="w8" role="385vvn">
          <property role="385vuF" value="EnumIsInSelector_Constraints" />
          <node concept="3u3nmq" id="wa" role="385v07">
            <property role="3u3nmv" value="8006404979732221732" />
          </node>
        </node>
        <node concept="39e2AT" id="w9" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="EnumIsInSelector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vm" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DO5A" resolve="EnumLiteralRef_Constraints" />
        <node concept="385nmt" id="wb" role="385vvn">
          <property role="385vuF" value="EnumLiteralRef_Constraints" />
          <node concept="3u3nmq" id="wd" role="385v07">
            <property role="3u3nmv" value="7061117989422580070" />
          </node>
        </node>
        <node concept="39e2AT" id="wc" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="EnumLiteralRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vn" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7F82HbPkV7b" resolve="EnumLiteral_Constraints" />
        <node concept="385nmt" id="we" role="385vvn">
          <property role="385vuF" value="EnumLiteral_Constraints" />
          <node concept="3u3nmq" id="wg" role="385v07">
            <property role="3u3nmv" value="8847333369144652235" />
          </node>
        </node>
        <node concept="39e2AT" id="wf" role="39e2AY">
          <ref role="39e2AS" node="hK" resolve="EnumLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vo" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:wlV$3ktrJW" resolve="EnumSortByValue_Constraints" />
        <node concept="385nmt" id="wh" role="385vvn">
          <property role="385vuF" value="EnumSortByValue_Constraints" />
          <node concept="3u3nmq" id="wj" role="385v07">
            <property role="3u3nmv" value="582633689024150524" />
          </node>
        </node>
        <node concept="39e2AT" id="wi" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="EnumSortByValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vp" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:67Y8mp$DN7W" resolve="EnumType_Constraints" />
        <node concept="385nmt" id="wk" role="385vvn">
          <property role="385vuF" value="EnumType_Constraints" />
          <node concept="3u3nmq" id="wm" role="385v07">
            <property role="3u3nmv" value="7061117989422576124" />
          </node>
        </node>
        <node concept="39e2AT" id="wl" role="39e2AY">
          <ref role="39e2AS" node="k_" resolve="EnumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vq" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3Y6fbK1is78" resolve="EnumValueAccessor_Constraints" />
        <node concept="385nmt" id="wn" role="385vvn">
          <property role="385vuF" value="EnumValueAccessor_Constraints" />
          <node concept="3u3nmq" id="wp" role="385v07">
            <property role="3u3nmv" value="4577412849441817032" />
          </node>
        </node>
        <node concept="39e2AT" id="wo" role="39e2AY">
          <ref role="39e2AS" node="ma" resolve="EnumValueAccessor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vr" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2uR5X5azSc3" resolve="ExtensionFunctionCall_Constraints" />
        <node concept="385nmt" id="wq" role="385vvn">
          <property role="385vuF" value="ExtensionFunctionCall_Constraints" />
          <node concept="3u3nmq" id="ws" role="385v07">
            <property role="3u3nmv" value="2861782275883762435" />
          </node>
        </node>
        <node concept="39e2AT" id="wr" role="39e2AY">
          <ref role="39e2AS" node="nT" resolve="ExtensionFunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vs" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:4ptnK4jbxYV" resolve="FieldSetter_Constraints" />
        <node concept="385nmt" id="wt" role="385vvn">
          <property role="385vuF" value="FieldSetter_Constraints" />
          <node concept="3u3nmq" id="wv" role="385v07">
            <property role="3u3nmv" value="5070313213710442427" />
          </node>
        </node>
        <node concept="39e2AT" id="wu" role="39e2AY">
          <ref role="39e2AS" node="qr" resolve="FieldSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vt" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8hx03" resolve="FunRef_Constraints" />
        <node concept="385nmt" id="ww" role="385vvn">
          <property role="385vuF" value="FunRef_Constraints" />
          <node concept="3u3nmq" id="wy" role="385v07">
            <property role="3u3nmv" value="4790956042240790531" />
          </node>
        </node>
        <node concept="39e2AT" id="wx" role="39e2AY">
          <ref role="39e2AS" node="rZ" resolve="FunRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vu" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:49WTic8gFlP" resolve="FunctionCall_Constraints" />
        <node concept="385nmt" id="wz" role="385vvn">
          <property role="385vuF" value="FunctionCall_Constraints" />
          <node concept="3u3nmq" id="w_" role="385v07">
            <property role="3u3nmv" value="4790956042240570741" />
          </node>
        </node>
        <node concept="39e2AT" id="w$" role="39e2AY">
          <ref role="39e2AS" node="t$" resolve="FunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vv" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKssKO" resolve="GroupKeyTarget_Constraints" />
        <node concept="385nmt" id="wA" role="385vvn">
          <property role="385vuF" value="GroupKeyTarget_Constraints" />
          <node concept="3u3nmq" id="wC" role="385v07">
            <property role="3u3nmv" value="8293738266728975412" />
          </node>
        </node>
        <node concept="39e2AT" id="wB" role="39e2AY">
          <ref role="39e2AS" node="xr" resolve="GroupKeyTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vw" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbKuGdC" resolve="GroupMembersTarget_Constraints" />
        <node concept="385nmt" id="wD" role="385vvn">
          <property role="385vuF" value="GroupMembersTarget_Constraints" />
          <node concept="3u3nmq" id="wF" role="385v07">
            <property role="3u3nmv" value="8293738266729562984" />
          </node>
        </node>
        <node concept="39e2AT" id="wE" role="39e2AY">
          <ref role="39e2AS" node="yW" resolve="GroupMembersTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vx" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:5YygIlc4cCk" resolve="IRecordMember_Constraints" />
        <node concept="385nmt" id="wG" role="385vvn">
          <property role="385vuF" value="IRecordMember_Constraints" />
          <node concept="3u3nmq" id="wI" role="385v07">
            <property role="3u3nmv" value="6891143932421392916" />
          </node>
        </node>
        <node concept="39e2AT" id="wH" role="39e2AY">
          <ref role="39e2AS" node="$t" resolve="IRecordMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vy" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLwc7T" resolve="InlineRecordMemberAccess_Constraints" />
        <node concept="385nmt" id="wJ" role="385vvn">
          <property role="385vuF" value="InlineRecordMemberAccess_Constraints" />
          <node concept="3u3nmq" id="wL" role="385v07">
            <property role="3u3nmv" value="8293738266746733049" />
          </node>
        </node>
        <node concept="39e2AT" id="wK" role="39e2AY">
          <ref role="39e2AS" node="$G" resolve="InlineRecordMemberAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vz" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHWjn" resolve="NewValueSetter_Constraints" />
        <node concept="385nmt" id="wM" role="385vvn">
          <property role="385vuF" value="NewValueSetter_Constraints" />
          <node concept="3u3nmq" id="wO" role="385v07">
            <property role="3u3nmv" value="1249392911699133655" />
          </node>
        </node>
        <node concept="39e2AT" id="wN" role="39e2AY">
          <ref role="39e2AS" node="Ag" resolve="NewValueSetter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v$" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj4ZiX" resolve="OldMemberRef_Constraints" />
        <node concept="385nmt" id="wP" role="385vvn">
          <property role="385vuF" value="OldMemberRef_Constraints" />
          <node concept="3u3nmq" id="wR" role="385v07">
            <property role="3u3nmv" value="820361861853869245" />
          </node>
        </node>
        <node concept="39e2AT" id="wQ" role="39e2AY">
          <ref role="39e2AS" node="C3" resolve="OldMemberRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="v_" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:HywGhj0hKE" resolve="OldValueExpr_Constraints" />
        <node concept="385nmt" id="wS" role="385vvn">
          <property role="385vuF" value="OldValueExpr_Constraints" />
          <node concept="3u3nmq" id="wU" role="385v07">
            <property role="3u3nmv" value="820361861852634154" />
          </node>
        </node>
        <node concept="39e2AT" id="wT" role="39e2AY">
          <ref role="39e2AS" node="Fb" resolve="OldValueExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vA" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:7cphKbLg8Bl" resolve="ProjectIt_Constraints" />
        <node concept="385nmt" id="wV" role="385vvn">
          <property role="385vuF" value="ProjectIt_Constraints" />
          <node concept="3u3nmq" id="wX" role="385v07">
            <property role="3u3nmv" value="8293738266742524373" />
          </node>
        </node>
        <node concept="39e2AT" id="wW" role="39e2AY">
          <ref role="39e2AS" node="GH" resolve="ProjectIt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vB" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeHVik" resolve="RecordChangeTarget_Constraints" />
        <node concept="385nmt" id="wY" role="385vvn">
          <property role="385vuF" value="RecordChangeTarget_Constraints" />
          <node concept="3u3nmq" id="x0" role="385v07">
            <property role="3u3nmv" value="1249392911699129492" />
          </node>
        </node>
        <node concept="39e2AT" id="wZ" role="39e2AY">
          <ref role="39e2AS" node="If" resolve="RecordChangeTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vC" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:3sWKo0E1oFo" resolve="RecordComparisonOrder_Constraints" />
        <node concept="385nmt" id="x1" role="385vvn">
          <property role="385vuF" value="RecordComparisonOrder_Constraints" />
          <node concept="3u3nmq" id="x3" role="385v07">
            <property role="3u3nmv" value="3980268926893656792" />
          </node>
        </node>
        <node concept="39e2AT" id="x2" role="39e2AY">
          <ref role="39e2AS" node="JK" resolve="RecordComparisonOrder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vD" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6vIMss7od46" resolve="RecordDeclaration_Constraints" />
        <node concept="385nmt" id="x4" role="385vvn">
          <property role="385vuF" value="RecordDeclaration_Constraints" />
          <node concept="3u3nmq" id="x6" role="385v07">
            <property role="3u3nmv" value="7489145087023173894" />
          </node>
        </node>
        <node concept="39e2AT" id="x5" role="39e2AY">
          <ref role="39e2AS" node="Lu" resolve="RecordDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vE" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6itIYitoKoW" resolve="RecordLiteral_Constraints" />
        <node concept="385nmt" id="x7" role="385vvn">
          <property role="385vuF" value="RecordLiteral_Constraints" />
          <node concept="3u3nmq" id="x9" role="385v07">
            <property role="3u3nmv" value="7250157565703816764" />
          </node>
        </node>
        <node concept="39e2AT" id="x8" role="39e2AY">
          <ref role="39e2AS" node="N4" resolve="RecordLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vF" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:SRvqsNmWrY" resolve="RecordMemberRefInConstraint_Constraints" />
        <node concept="385nmt" id="xa" role="385vvn">
          <property role="385vuF" value="RecordMemberRefInConstraint_Constraints" />
          <node concept="3u3nmq" id="xc" role="385v07">
            <property role="3u3nmv" value="1024425597324740350" />
          </node>
        </node>
        <node concept="39e2AT" id="xb" role="39e2AY">
          <ref role="39e2AS" node="OE" resolve="RecordMemberRefInConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vG" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:15mJ3JeCT9j" resolve="RecordType_Constraints" />
        <node concept="385nmt" id="xd" role="385vvn">
          <property role="385vuF" value="RecordType_Constraints" />
          <node concept="3u3nmq" id="xf" role="385v07">
            <property role="3u3nmv" value="1249392911697810003" />
          </node>
        </node>
        <node concept="39e2AT" id="xe" role="39e2AY">
          <ref role="39e2AS" node="Sb" resolve="RecordType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vH" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:6HHp2Wn7DB7" resolve="SectionMarker_Constraints" />
        <node concept="385nmt" id="xg" role="385vvn">
          <property role="385vuF" value="SectionMarker_Constraints" />
          <node concept="3u3nmq" id="xi" role="385v07">
            <property role="3u3nmv" value="7740953487933872583" />
          </node>
        </node>
        <node concept="39e2AT" id="xh" role="39e2AY">
          <ref role="39e2AS" node="TW" resolve="SectionMarker_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vI" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2S3ZC$oCfbI" resolve="TypedefContractValExpr_Constraints" />
        <node concept="385nmt" id="xj" role="385vvn">
          <property role="385vuF" value="TypedefContractValExpr_Constraints" />
          <node concept="3u3nmq" id="xl" role="385v07">
            <property role="3u3nmv" value="3315773615451992814" />
          </node>
        </node>
        <node concept="39e2AT" id="xk" role="39e2AY">
          <ref role="39e2AS" node="W0" resolve="TypedefContractValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="vJ" role="39e3Y0">
        <ref role="39e2AK" to="9dqq:2KGel$Stogl" resolve="TypedefType_Constraints" />
        <node concept="385nmt" id="xm" role="385vvn">
          <property role="385vuF" value="TypedefType_Constraints" />
          <node concept="3u3nmq" id="xo" role="385v07">
            <property role="3u3nmv" value="3182982092006196245" />
          </node>
        </node>
        <node concept="39e2AT" id="xn" role="39e2AY">
          <ref role="39e2AS" node="Xx" resolve="TypedefType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vc" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="xp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="xq" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xr">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupKeyTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266728975412" />
    <node concept="3Tm1VV" id="xs" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3uibUv" id="xt" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3clFbW" id="xu" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="3cqZAl" id="xy" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="xz" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="XkiVB" id="x_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="1BaE9c" id="xA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupKeyTarget$WX" />
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="2YIFZM" id="xB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="11gdke" id="xC" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="11gdke" id="xD" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="11gdke" id="xE" role="37wK5m">
                <property role="11gdj1" value="73194702f071c6daL" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
              <node concept="Xl_RD" id="xF" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupKeyTarget" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
    </node>
    <node concept="2tJIrI" id="xv" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266728975412" />
    </node>
    <node concept="3clFb_" id="xw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="3Tmbuc" id="xG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3uibUv" id="xH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="xK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
        <node concept="3uibUv" id="xL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="3clFbS" id="xI" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975412" />
          <node concept="2ShNRf" id="xN" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266728975412" />
            <node concept="YeOm9" id="xO" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266728975412" />
              <node concept="1Y3b0j" id="xP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266728975412" />
                <node concept="3Tm1VV" id="xQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
                <node concept="3clFb_" id="xR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                  <node concept="3Tm1VV" id="xU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="2AHcQZ" id="xV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="3uibUv" id="xW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                  </node>
                  <node concept="37vLTG" id="xX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3uibUv" id="y0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="2AHcQZ" id="y1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3uibUv" id="y2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="2AHcQZ" id="y3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xZ" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266728975412" />
                    <node concept="3cpWs8" id="y4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3cpWsn" id="y9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="10P_77" id="ya" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                        </node>
                        <node concept="1rXfSq" id="yb" role="33vP2m">
                          <ref role="37wK5l" node="xx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="2OqwBi" id="yc" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="yg" role="2Oq$k0">
                              <ref role="3cqZAo" node="xX" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="yh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yd" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="xX" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="yj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ye" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="yk" role="2Oq$k0">
                              <ref role="3cqZAo" node="xX" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="yl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yf" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="ym" role="2Oq$k0">
                              <ref role="3cqZAo" node="xX" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="yn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="3clFbJ" id="y6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="3clFbS" id="yo" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3clFbF" id="yq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="2OqwBi" id="yr" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                            <node concept="37vLTw" id="ys" role="2Oq$k0">
                              <ref role="3cqZAo" node="xY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                            </node>
                            <node concept="liA8E" id="yt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266728975412" />
                              <node concept="1dyn4i" id="yu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266728975412" />
                                <node concept="2ShNRf" id="yv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266728975412" />
                                  <node concept="1pGfFk" id="yw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266728975412" />
                                    <node concept="Xl_RD" id="yx" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266728975412" />
                                    </node>
                                    <node concept="Xl_RD" id="yy" role="37wK5m">
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
                      <node concept="1Wc70l" id="yp" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                        <node concept="3y3z36" id="yz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="10Nm6u" id="y_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                          <node concept="37vLTw" id="yA" role="3uHU7B">
                            <ref role="3cqZAo" node="xY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="y$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266728975412" />
                          <node concept="37vLTw" id="yB" role="3fr31v">
                            <ref role="3cqZAo" node="y9" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266728975412" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                    </node>
                    <node concept="3clFbF" id="y8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266728975412" />
                      <node concept="37vLTw" id="yC" role="3clFbG">
                        <ref role="3cqZAo" node="y9" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266728975412" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
                <node concept="3uibUv" id="xT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266728975412" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
    </node>
    <node concept="2YIFZL" id="xx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266728975412" />
      <node concept="10P_77" id="yD" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3Tm6S6" id="yE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266728975412" />
      </node>
      <node concept="3clFbS" id="yF" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266728975414" />
        <node concept="3clFbF" id="yK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266728975871" />
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266728978465" />
            <node concept="1PxgMI" id="yM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266728976834" />
              <node concept="chp4Y" id="yO" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266728977321" />
              </node>
              <node concept="37vLTw" id="yP" role="1m5AlR">
                <ref role="3cqZAo" node="yH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266728975870" />
              </node>
            </node>
            <node concept="2qgKlT" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8293738266728979840" />
              <node concept="35c_gC" id="yQ" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:8293738266728980740" />
              </node>
              <node concept="3clFbT" id="yR" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8293738266728984114" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="yS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="yH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="yT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="yI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="yU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266728975412" />
        <node concept="3uibUv" id="yV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266728975412" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yW">
    <property role="3GE5qa" value="record.group" />
    <property role="TrG5h" value="GroupMembersTarget_Constraints" />
    <uo k="s:originTrace" v="n:8293738266729562984" />
    <node concept="3Tm1VV" id="yX" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3uibUv" id="yY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3clFbW" id="yZ" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="3cqZAl" id="z3" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="XkiVB" id="z6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="1BaE9c" id="z7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GroupMembersTarget$sT" />
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="2YIFZM" id="z8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="11gdke" id="z9" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="11gdke" id="za" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="11gdke" id="zb" role="37wK5m">
                <property role="11gdj1" value="73194702f07abfb8L" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
              <node concept="Xl_RD" id="zc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.GroupMembersTarget" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
    </node>
    <node concept="2tJIrI" id="z0" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266729562984" />
    </node>
    <node concept="3clFb_" id="z1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="3Tmbuc" id="zd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3uibUv" id="ze" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="zh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
        <node concept="3uibUv" id="zi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="3clFbS" id="zf" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729562984" />
          <node concept="2ShNRf" id="zk" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266729562984" />
            <node concept="YeOm9" id="zl" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266729562984" />
              <node concept="1Y3b0j" id="zm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266729562984" />
                <node concept="3Tm1VV" id="zn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
                <node concept="3clFb_" id="zo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                  <node concept="3Tm1VV" id="zr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="2AHcQZ" id="zs" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="3uibUv" id="zt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                  </node>
                  <node concept="37vLTG" id="zu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3uibUv" id="zx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="2AHcQZ" id="zy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3uibUv" id="zz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="2AHcQZ" id="z$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zw" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266729562984" />
                    <node concept="3cpWs8" id="z_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3cpWsn" id="zE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="10P_77" id="zF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                        </node>
                        <node concept="1rXfSq" id="zG" role="33vP2m">
                          <ref role="37wK5l" node="z2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="2OqwBi" id="zH" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zL" role="2Oq$k0">
                              <ref role="3cqZAo" node="zu" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="zM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zI" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zN" role="2Oq$k0">
                              <ref role="3cqZAo" node="zu" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="zO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zP" role="2Oq$k0">
                              <ref role="3cqZAo" node="zu" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="zQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zR" role="2Oq$k0">
                              <ref role="3cqZAo" node="zu" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="zS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="3clFbJ" id="zB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="3clFbS" id="zT" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3clFbF" id="zV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="2OqwBi" id="zW" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                            <node concept="37vLTw" id="zX" role="2Oq$k0">
                              <ref role="3cqZAo" node="zv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                            </node>
                            <node concept="liA8E" id="zY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266729562984" />
                              <node concept="1dyn4i" id="zZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266729562984" />
                                <node concept="2ShNRf" id="$0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266729562984" />
                                  <node concept="1pGfFk" id="$1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266729562984" />
                                    <node concept="Xl_RD" id="$2" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266729562984" />
                                    </node>
                                    <node concept="Xl_RD" id="$3" role="37wK5m">
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
                      <node concept="1Wc70l" id="zU" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                        <node concept="3y3z36" id="$4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="10Nm6u" id="$6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                          <node concept="37vLTw" id="$7" role="3uHU7B">
                            <ref role="3cqZAo" node="zv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266729562984" />
                          <node concept="37vLTw" id="$8" role="3fr31v">
                            <ref role="3cqZAo" node="zE" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266729562984" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                    </node>
                    <node concept="3clFbF" id="zD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266729562984" />
                      <node concept="37vLTw" id="$9" role="3clFbG">
                        <ref role="3cqZAo" node="zE" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266729562984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
                <node concept="3uibUv" id="zq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266729562984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
    </node>
    <node concept="2YIFZL" id="z2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266729562984" />
      <node concept="10P_77" id="$a" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3Tm6S6" id="$b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266729562984" />
      </node>
      <node concept="3clFbS" id="$c" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266729562989" />
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266729563445" />
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266729563446" />
            <node concept="1PxgMI" id="$j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266729563447" />
              <node concept="chp4Y" id="$l" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:8293738266729563448" />
              </node>
              <node concept="37vLTw" id="$m" role="1m5AlR">
                <ref role="3cqZAo" node="$e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266729563449" />
              </node>
            </node>
            <node concept="2qgKlT" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:8293738266729563450" />
              <node concept="35c_gC" id="$n" role="37wK5m">
                <ref role="35c_gD" to="yv47:7cphKbKnKRF" resolve="GroupType" />
                <uo k="s:originTrace" v="n:8293738266729563451" />
              </node>
              <node concept="3clFbT" id="$o" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8293738266729563452" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="$p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="$e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="$q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="$f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="$r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
      <node concept="37vLTG" id="$g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266729562984" />
        <node concept="3uibUv" id="$s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266729562984" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$t">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordMember_Constraints" />
    <uo k="s:originTrace" v="n:6891143932421392916" />
    <node concept="3Tm1VV" id="$u" role="1B3o_S">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3uibUv" id="$v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
    <node concept="3clFbW" id="$w" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
      <node concept="3cqZAl" id="$y" role="3clF45">
        <uo k="s:originTrace" v="n:6891143932421392916" />
      </node>
      <node concept="3clFbS" id="$z" role="3clF47">
        <uo k="s:originTrace" v="n:6891143932421392916" />
        <node concept="XkiVB" id="$_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6891143932421392916" />
          <node concept="1BaE9c" id="$A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRecordMember$$B" />
            <uo k="s:originTrace" v="n:6891143932421392916" />
            <node concept="2YIFZM" id="$B" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:6891143932421392916" />
              <node concept="11gdke" id="$C" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="11gdke" id="$D" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="11gdke" id="$E" role="37wK5m">
                <property role="11gdj1" value="85e1e1330376a27L" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
              <node concept="Xl_RD" id="$F" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.IRecordMember" />
                <uo k="s:originTrace" v="n:6891143932421392916" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6891143932421392916" />
      </node>
    </node>
    <node concept="2tJIrI" id="$x" role="jymVt">
      <uo k="s:originTrace" v="n:6891143932421392916" />
    </node>
  </node>
  <node concept="312cEu" id="$G">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="InlineRecordMemberAccess_Constraints" />
    <uo k="s:originTrace" v="n:8293738266746733049" />
    <node concept="3Tm1VV" id="$H" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3uibUv" id="$I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3clFbW" id="$J" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="3cqZAl" id="$N" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="$O" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="XkiVB" id="$Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="1BaE9c" id="$R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineRecordMemberAccess$B2" />
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="2YIFZM" id="$S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="11gdke" id="$T" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="11gdke" id="$U" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="11gdke" id="$V" role="37wK5m">
                <property role="11gdj1" value="73194702f1771dbcL" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
              <node concept="Xl_RD" id="$W" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.InlineRecordMemberAccess" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
    </node>
    <node concept="2tJIrI" id="$K" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266746733049" />
    </node>
    <node concept="3clFb_" id="$L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="3Tmbuc" id="$X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3uibUv" id="$Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="_1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
        <node concept="3uibUv" id="_2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="3clFbS" id="$Z" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733049" />
          <node concept="2ShNRf" id="_4" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746733049" />
            <node concept="YeOm9" id="_5" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266746733049" />
              <node concept="1Y3b0j" id="_6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266746733049" />
                <node concept="3Tm1VV" id="_7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
                <node concept="3clFb_" id="_8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                  <node concept="3Tm1VV" id="_b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="2AHcQZ" id="_c" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="3uibUv" id="_d" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                  </node>
                  <node concept="37vLTG" id="_e" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3uibUv" id="_h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="2AHcQZ" id="_i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_f" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3uibUv" id="_j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="2AHcQZ" id="_k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_g" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266746733049" />
                    <node concept="3cpWs8" id="_l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3cpWsn" id="_q" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="10P_77" id="_r" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                        </node>
                        <node concept="1rXfSq" id="_s" role="33vP2m">
                          <ref role="37wK5l" node="$M" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="2OqwBi" id="_t" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="_x" role="2Oq$k0">
                              <ref role="3cqZAo" node="_e" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="_y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_u" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="_z" role="2Oq$k0">
                              <ref role="3cqZAo" node="_e" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="_$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_v" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="__" role="2Oq$k0">
                              <ref role="3cqZAo" node="_e" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="_A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_w" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="_B" role="2Oq$k0">
                              <ref role="3cqZAo" node="_e" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="_C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="3clFbJ" id="_n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="3clFbS" id="_D" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3clFbF" id="_F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="2OqwBi" id="_G" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                            <node concept="37vLTw" id="_H" role="2Oq$k0">
                              <ref role="3cqZAo" node="_f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                            </node>
                            <node concept="liA8E" id="_I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266746733049" />
                              <node concept="1dyn4i" id="_J" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266746733049" />
                                <node concept="2ShNRf" id="_K" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266746733049" />
                                  <node concept="1pGfFk" id="_L" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266746733049" />
                                    <node concept="Xl_RD" id="_M" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266746733049" />
                                    </node>
                                    <node concept="Xl_RD" id="_N" role="37wK5m">
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
                      <node concept="1Wc70l" id="_E" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                        <node concept="3y3z36" id="_O" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="10Nm6u" id="_Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                          <node concept="37vLTw" id="_R" role="3uHU7B">
                            <ref role="3cqZAo" node="_f" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_P" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266746733049" />
                          <node concept="37vLTw" id="_S" role="3fr31v">
                            <ref role="3cqZAo" node="_q" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266746733049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                    </node>
                    <node concept="3clFbF" id="_p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266746733049" />
                      <node concept="37vLTw" id="_T" role="3clFbG">
                        <ref role="3cqZAo" node="_q" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266746733049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
                <node concept="3uibUv" id="_a" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266746733049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
    </node>
    <node concept="2YIFZL" id="$M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266746733049" />
      <node concept="10P_77" id="_U" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3Tm6S6" id="_V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266746733049" />
      </node>
      <node concept="3clFbS" id="_W" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266746733069" />
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266746733526" />
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266746743398" />
            <node concept="2OqwBi" id="A3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266746740704" />
              <node concept="2OqwBi" id="A5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8293738266746737604" />
                <node concept="1PxgMI" id="A7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8293738266746735976" />
                  <node concept="chp4Y" id="A9" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:8293738266746736460" />
                  </node>
                  <node concept="37vLTw" id="Aa" role="1m5AlR">
                    <ref role="3cqZAo" node="_Y" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8293738266746733525" />
                  </node>
                </node>
                <node concept="3TrEf2" id="A8" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:8293738266746738979" />
                </node>
              </node>
              <node concept="3JvlWi" id="A6" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266746742017" />
              </node>
            </node>
            <node concept="1mIQ4w" id="A4" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266746744757" />
              <node concept="chp4Y" id="Ab" role="cj9EA">
                <ref role="cht4Q" to="yv47:7cphKbLawNf" resolve="InlineRecordType" />
                <uo k="s:originTrace" v="n:8293738266746745835" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Ac" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="_Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Ad" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="_Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Ae" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
      <node concept="37vLTG" id="A0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266746733049" />
        <node concept="3uibUv" id="Af" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266746733049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ag">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="NewValueSetter_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699133655" />
    <node concept="3Tm1VV" id="Ah" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3uibUv" id="Ai" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3clFbW" id="Aj" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="3cqZAl" id="Am" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
      <node concept="3clFbS" id="An" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="XkiVB" id="Ap" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="1BaE9c" id="Aq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewValueSetter$sz" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="2YIFZM" id="Ar" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="11gdke" id="As" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="11gdke" id="At" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="11gdke" id="Au" role="37wK5m">
                <property role="11gdj1" value="1156bc3bceb768f6L" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="Xl_RD" id="Av" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.NewValueSetter" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ak" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699133655" />
    </node>
    <node concept="3clFb_" id="Al" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1249392911699133655" />
      <node concept="3Tmbuc" id="Aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
      <node concept="3uibUv" id="Ax" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3uibUv" id="A$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
        <node concept="3uibUv" id="A_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699133655" />
        </node>
      </node>
      <node concept="3clFbS" id="Ay" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699133655" />
        <node concept="3cpWs8" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3cpWsn" id="AE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="3uibUv" id="AF" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="2ShNRf" id="AG" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="YeOm9" id="AH" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="1Y3b0j" id="AI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                  <node concept="1BaE9c" id="AJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$6757" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                    <node concept="2YIFZM" id="AP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                      <node concept="11gdke" id="AQ" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="11gdke" id="AR" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="11gdke" id="AS" role="37wK5m">
                        <property role="11gdj1" value="1156bc3bceb768f6L" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="11gdke" id="AT" role="37wK5m">
                        <property role="11gdj1" value="1156bc3bceb768f7L" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                      <node concept="Xl_RD" id="AU" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="AK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="Xjq3P" id="AL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFbT" id="AM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFbT" id="AN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                  </node>
                  <node concept="3clFb_" id="AO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1249392911699133655" />
                    <node concept="3Tm1VV" id="AV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="3uibUv" id="AW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="2AHcQZ" id="AX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                    <node concept="3clFbS" id="AY" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                      <node concept="3cpWs6" id="B0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911699133655" />
                        <node concept="2ShNRf" id="B1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911699133658" />
                          <node concept="YeOm9" id="B2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1249392911699133658" />
                            <node concept="1Y3b0j" id="B3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1249392911699133658" />
                              <node concept="3Tm1VV" id="B4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                              </node>
                              <node concept="3clFb_" id="B5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                                <node concept="3Tm1VV" id="B7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3uibUv" id="B8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3clFbS" id="B9" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3cpWs6" id="Bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1249392911699133658" />
                                    <node concept="2ShNRf" id="Bc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1249392911699133658" />
                                      <node concept="1pGfFk" id="Bd" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1249392911699133658" />
                                        <node concept="Xl_RD" id="Be" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:1249392911699133658" />
                                        </node>
                                        <node concept="Xl_RD" id="Bf" role="37wK5m">
                                          <property role="Xl_RC" value="1249392911699133658" />
                                          <uo k="s:originTrace" v="n:1249392911699133658" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ba" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="B6" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1249392911699133658" />
                                <node concept="3Tm1VV" id="Bg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="3uibUv" id="Bh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                                <node concept="37vLTG" id="Bi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3uibUv" id="Bl" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1249392911699133658" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Bj" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                  <node concept="3clFbF" id="Bm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873140259" />
                                    <node concept="2YIFZM" id="Bn" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873140444" />
                                      <node concept="2OqwBi" id="Bo" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873140445" />
                                        <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873140446" />
                                          <node concept="1PxgMI" id="Br" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873140447" />
                                            <node concept="2OqwBi" id="Bt" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873140448" />
                                              <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873140449" />
                                                <node concept="1PxgMI" id="Bx" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:1928011281873140450" />
                                                  <node concept="1eOMI4" id="Bz" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:1928011281873140451" />
                                                    <node concept="3K4zz7" id="B_" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:1928011281873140452" />
                                                      <node concept="1DoJHT" id="BA" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:1928011281873140453" />
                                                        <node concept="3uibUv" id="BD" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="BE" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Bi" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="BB" role="3K4Cdx">
                                                        <uo k="s:originTrace" v="n:1928011281873140454" />
                                                        <node concept="1DoJHT" id="BF" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:1928011281873140455" />
                                                          <node concept="3uibUv" id="BH" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="BI" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Bi" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="BG" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1928011281873140456" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="BC" role="3K4GZi">
                                                        <uo k="s:originTrace" v="n:1928011281873140457" />
                                                        <node concept="1DoJHT" id="BJ" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:1928011281873140458" />
                                                          <node concept="3uibUv" id="BL" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="BM" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Bi" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="BK" role="2OqNvi">
                                                          <uo k="s:originTrace" v="n:1928011281873140459" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="B$" role="3oSUPX">
                                                    <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                                    <uo k="s:originTrace" v="n:1928011281873140460" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="By" role="2OqNvi">
                                                  <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                                                  <uo k="s:originTrace" v="n:1928011281873140461" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="Bw" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873140462" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="Bu" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                              <uo k="s:originTrace" v="n:1928011281873140463" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Bs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                            <uo k="s:originTrace" v="n:1928011281873140464" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="Bq" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                          <uo k="s:originTrace" v="n:1629169468759014918" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Bk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911699133658" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911699133655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="3cpWsn" id="BN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="3uibUv" id="BO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="3uibUv" id="BQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
              <node concept="3uibUv" id="BR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
            <node concept="2ShNRf" id="BP" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="1pGfFk" id="BS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="3uibUv" id="BT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="3uibUv" id="BU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911699133655" />
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="references" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1249392911699133655" />
              <node concept="2OqwBi" id="BY" role="37wK5m">
                <uo k="s:originTrace" v="n:1249392911699133655" />
                <node concept="37vLTw" id="C0" role="2Oq$k0">
                  <ref role="3cqZAo" node="AE" resolve="d0" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
                <node concept="liA8E" id="C1" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1249392911699133655" />
                </node>
              </node>
              <node concept="37vLTw" id="BZ" role="37wK5m">
                <ref role="3cqZAo" node="AE" resolve="d0" />
                <uo k="s:originTrace" v="n:1249392911699133655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699133655" />
          <node concept="37vLTw" id="C2" role="3clFbG">
            <ref role="3cqZAo" node="BN" resolve="references" />
            <uo k="s:originTrace" v="n:1249392911699133655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911699133655" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C3">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldMemberRef_Constraints" />
    <uo k="s:originTrace" v="n:820361861853869245" />
    <node concept="3Tm1VV" id="C4" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3uibUv" id="C5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3clFbW" id="C6" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3cqZAl" id="Cb" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="Cc" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="XkiVB" id="Ce" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="1BaE9c" id="Cf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldMemberRef$lO" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="2YIFZM" id="Cg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="11gdke" id="Ch" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="11gdke" id="Ci" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="11gdke" id="Cj" role="37wK5m">
                <property role="11gdj1" value="b6282c45313f471L" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="Xl_RD" id="Ck" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldMemberRef" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="2tJIrI" id="C7" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853869245" />
    </node>
    <node concept="3clFb_" id="C8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3Tmbuc" id="Cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3uibUv" id="Cm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Cp" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3uibUv" id="Cq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3clFbS" id="Cn" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="2ShNRf" id="Cs" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="YeOm9" id="Ct" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1Y3b0j" id="Cu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="3Tm1VV" id="Cv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3clFb_" id="Cw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                  <node concept="3Tm1VV" id="Cz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="2AHcQZ" id="C$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3uibUv" id="C_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="37vLTG" id="CA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3uibUv" id="CD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="CE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="CB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3uibUv" id="CF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="CG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="CC" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3cpWs8" id="CH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3cpWsn" id="CM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="10P_77" id="CN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                        </node>
                        <node concept="1rXfSq" id="CO" role="33vP2m">
                          <ref role="37wK5l" node="Ca" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="2OqwBi" id="CP" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="CT" role="2Oq$k0">
                              <ref role="3cqZAo" node="CA" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="CU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="CV" role="2Oq$k0">
                              <ref role="3cqZAo" node="CA" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="CW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CR" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="CX" role="2Oq$k0">
                              <ref role="3cqZAo" node="CA" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="CY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CS" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="CZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="CA" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="D0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbJ" id="CJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3clFbS" id="D1" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3clFbF" id="D3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="2OqwBi" id="D4" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                            <node concept="37vLTw" id="D5" role="2Oq$k0">
                              <ref role="3cqZAo" node="CB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                            </node>
                            <node concept="liA8E" id="D6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861853869245" />
                              <node concept="1dyn4i" id="D7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861853869245" />
                                <node concept="2ShNRf" id="D8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861853869245" />
                                  <node concept="1pGfFk" id="D9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861853869245" />
                                    <node concept="Xl_RD" id="Da" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861853869245" />
                                    </node>
                                    <node concept="Xl_RD" id="Db" role="37wK5m">
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
                      <node concept="1Wc70l" id="D2" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="3y3z36" id="Dc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="10Nm6u" id="De" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                          <node concept="37vLTw" id="Df" role="3uHU7B">
                            <ref role="3cqZAo" node="CB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Dd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861853869245" />
                          <node concept="37vLTw" id="Dg" role="3fr31v">
                            <ref role="3cqZAo" node="CM" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861853869245" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbF" id="CL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="37vLTw" id="Dh" role="3clFbG">
                        <ref role="3cqZAo" node="CM" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3uibUv" id="Cy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="3clFb_" id="C9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="3Tmbuc" id="Di" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3uibUv" id="Dj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Dm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
        <node concept="3uibUv" id="Dn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="3clFbS" id="Dk" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3cpWs8" id="Do" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3cpWsn" id="Ds" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="3uibUv" id="Dt" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="2ShNRf" id="Du" role="33vP2m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="YeOm9" id="Dv" role="2ShVmc">
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="1Y3b0j" id="Dw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                  <node concept="1BaE9c" id="Dx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$jDO1" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="2YIFZM" id="DB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="11gdke" id="DC" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="11gdke" id="DD" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="11gdke" id="DE" role="37wK5m">
                        <property role="11gdj1" value="b6282c45313f471L" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="11gdke" id="DF" role="37wK5m">
                        <property role="11gdj1" value="b6282c45313f477L" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                      <node concept="Xl_RD" id="DG" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:820361861853869245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Dy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="Xjq3P" id="Dz" role="37wK5m">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFbT" id="D$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFbT" id="D_" role="37wK5m">
                    <uo k="s:originTrace" v="n:820361861853869245" />
                  </node>
                  <node concept="3clFb_" id="DA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:820361861853869245" />
                    <node concept="3Tm1VV" id="DH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3uibUv" id="DI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="2AHcQZ" id="DJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                    <node concept="3clFbS" id="DK" role="3clF47">
                      <uo k="s:originTrace" v="n:820361861853869245" />
                      <node concept="3cpWs6" id="DM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:820361861853869245" />
                        <node concept="2ShNRf" id="DN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:820361861853873125" />
                          <node concept="YeOm9" id="DO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:820361861853873125" />
                            <node concept="1Y3b0j" id="DP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:820361861853873125" />
                              <node concept="3Tm1VV" id="DQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:820361861853873125" />
                              </node>
                              <node concept="3clFb_" id="DR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:820361861853873125" />
                                <node concept="3Tm1VV" id="DT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3uibUv" id="DU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3clFbS" id="DV" role="3clF47">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3cpWs6" id="DX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:820361861853873125" />
                                    <node concept="2ShNRf" id="DY" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:820361861853873125" />
                                      <node concept="1pGfFk" id="DZ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:820361861853873125" />
                                        <node concept="Xl_RD" id="E0" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:820361861853873125" />
                                        </node>
                                        <node concept="Xl_RD" id="E1" role="37wK5m">
                                          <property role="Xl_RC" value="820361861853873125" />
                                          <uo k="s:originTrace" v="n:820361861853873125" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="DW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="DS" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:820361861853873125" />
                                <node concept="3Tm1VV" id="E2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="3uibUv" id="E3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                                <node concept="37vLTG" id="E4" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3uibUv" id="E7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:820361861853873125" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="E5" role="3clF47">
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                  <node concept="3cpWs8" id="E8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138207" />
                                    <node concept="3cpWsn" id="Eb" role="3cpWs9">
                                      <property role="TrG5h" value="with" />
                                      <uo k="s:originTrace" v="n:1928011281873138208" />
                                      <node concept="3Tqbb2" id="Ec" role="1tU5fm">
                                        <ref role="ehGHo" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                        <uo k="s:originTrace" v="n:1928011281873138209" />
                                      </node>
                                      <node concept="2OqwBi" id="Ed" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873138210" />
                                        <node concept="1DoJHT" id="Ee" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873138235" />
                                          <node concept="3uibUv" id="Eg" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Eh" role="1EMhIo">
                                            <ref role="3cqZAo" node="E4" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Ef" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138212" />
                                          <node concept="1xMEDy" id="Ei" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873138213" />
                                            <node concept="chp4Y" id="Ej" role="ri$Ld">
                                              <ref role="cht4Q" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
                                              <uo k="s:originTrace" v="n:1928011281873138214" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="E9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138215" />
                                    <node concept="3cpWsn" id="Ek" role="3cpWs9">
                                      <property role="TrG5h" value="tt" />
                                      <uo k="s:originTrace" v="n:1928011281873138216" />
                                      <node concept="3Tqbb2" id="El" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873138217" />
                                      </node>
                                      <node concept="2OqwBi" id="Em" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873138218" />
                                        <node concept="2OqwBi" id="En" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138219" />
                                          <node concept="1PxgMI" id="Ep" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138220" />
                                            <node concept="2OqwBi" id="Er" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873138221" />
                                              <node concept="37vLTw" id="Et" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Eb" resolve="with" />
                                                <uo k="s:originTrace" v="n:1928011281873138222" />
                                              </node>
                                              <node concept="1mfA1w" id="Eu" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873138223" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="Es" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873138224" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Eq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873138225" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="Eo" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138226" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Ea" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873138227" />
                                    <node concept="2YIFZM" id="Ev" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138439" />
                                      <node concept="2OqwBi" id="Ew" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138440" />
                                        <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873138441" />
                                          <node concept="1PxgMI" id="Ez" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873138442" />
                                            <node concept="37vLTw" id="E_" role="1m5AlR">
                                              <ref role="3cqZAo" node="Ek" resolve="tt" />
                                              <uo k="s:originTrace" v="n:1928011281873138443" />
                                            </node>
                                            <node concept="chp4Y" id="EA" role="3oSUPX">
                                              <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                              <uo k="s:originTrace" v="n:1928011281873138444" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="E$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                            <uo k="s:originTrace" v="n:1928011281873138445" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="Ey" role="2OqNvi">
                                          <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                          <uo k="s:originTrace" v="n:1629169468759008915" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="E6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:820361861853873125" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:820361861853869245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="3cpWsn" id="EB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="3uibUv" id="EC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="3uibUv" id="EE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
              <node concept="3uibUv" id="EF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
            <node concept="2ShNRf" id="ED" role="33vP2m">
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="1pGfFk" id="EG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="3uibUv" id="EH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="3uibUv" id="EI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853869245" />
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="references" />
              <uo k="s:originTrace" v="n:820361861853869245" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:820361861853869245" />
              <node concept="2OqwBi" id="EM" role="37wK5m">
                <uo k="s:originTrace" v="n:820361861853869245" />
                <node concept="37vLTw" id="EO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ds" resolve="d0" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
                <node concept="liA8E" id="EP" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:820361861853869245" />
                </node>
              </node>
              <node concept="37vLTw" id="EN" role="37wK5m">
                <ref role="3cqZAo" node="Ds" resolve="d0" />
                <uo k="s:originTrace" v="n:820361861853869245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853869245" />
          <node concept="37vLTw" id="EQ" role="3clFbG">
            <ref role="3cqZAo" node="EB" resolve="references" />
            <uo k="s:originTrace" v="n:820361861853869245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ca" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861853869245" />
      <node concept="10P_77" id="ER" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3Tm6S6" id="ES" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853869245" />
      </node>
      <node concept="3clFbS" id="ET" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793955" />
        <node concept="3clFbF" id="EY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793956" />
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793957" />
            <node concept="2OqwBi" id="F0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793958" />
              <node concept="37vLTw" id="F2" role="2Oq$k0">
                <ref role="3cqZAo" node="EV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793959" />
              </node>
              <node concept="2Xjw5R" id="F3" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793960" />
                <node concept="1xMEDy" id="F4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793961" />
                  <node concept="chp4Y" id="F6" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793962" />
                  </node>
                </node>
                <node concept="1xIGOp" id="F5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793963" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="F1" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793964" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="F7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="EV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="F8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="EW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="F9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
      <node concept="37vLTG" id="EX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861853869245" />
        <node concept="3uibUv" id="Fa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861853869245" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fb">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldValueExpr_Constraints" />
    <uo k="s:originTrace" v="n:820361861852634154" />
    <node concept="3Tm1VV" id="Fc" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3uibUv" id="Fd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3clFbW" id="Fe" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="3cqZAl" id="Fi" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="Fj" role="3clF47">
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="XkiVB" id="Fl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="1BaE9c" id="Fm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OldValueExpr$Gk" />
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="2YIFZM" id="Fn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="11gdke" id="Fo" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="11gdke" id="Fp" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="11gdke" id="Fq" role="37wK5m">
                <property role="11gdj1" value="b6282c453011bf4L" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
              <node concept="Xl_RD" id="Fr" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.OldValueExpr" />
                <uo k="s:originTrace" v="n:820361861852634154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ff" role="jymVt">
      <uo k="s:originTrace" v="n:820361861852634154" />
    </node>
    <node concept="3clFb_" id="Fg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="3Tmbuc" id="Fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3uibUv" id="Ft" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="Fw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
        <node concept="3uibUv" id="Fx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="3clFbS" id="Fu" role="3clF47">
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861852634154" />
          <node concept="2ShNRf" id="Fz" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861852634154" />
            <node concept="YeOm9" id="F$" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861852634154" />
              <node concept="1Y3b0j" id="F_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861852634154" />
                <node concept="3Tm1VV" id="FA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
                <node concept="3clFb_" id="FB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                  <node concept="3Tm1VV" id="FE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="2AHcQZ" id="FF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="3uibUv" id="FG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                  </node>
                  <node concept="37vLTG" id="FH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3uibUv" id="FK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="2AHcQZ" id="FL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3uibUv" id="FM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="2AHcQZ" id="FN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FJ" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861852634154" />
                    <node concept="3cpWs8" id="FO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3cpWsn" id="FT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="10P_77" id="FU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                        </node>
                        <node concept="1rXfSq" id="FV" role="33vP2m">
                          <ref role="37wK5l" node="Fh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="2OqwBi" id="FW" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="G0" role="2Oq$k0">
                              <ref role="3cqZAo" node="FH" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="G1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FX" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="G2" role="2Oq$k0">
                              <ref role="3cqZAo" node="FH" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="G3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FY" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="G4" role="2Oq$k0">
                              <ref role="3cqZAo" node="FH" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="G5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="G6" role="2Oq$k0">
                              <ref role="3cqZAo" node="FH" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="G7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="3clFbJ" id="FQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="3clFbS" id="G8" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3clFbF" id="Ga" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="2OqwBi" id="Gb" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                            <node concept="37vLTw" id="Gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="FI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                            </node>
                            <node concept="liA8E" id="Gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861852634154" />
                              <node concept="1dyn4i" id="Ge" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861852634154" />
                                <node concept="2ShNRf" id="Gf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861852634154" />
                                  <node concept="1pGfFk" id="Gg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861852634154" />
                                    <node concept="Xl_RD" id="Gh" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861852634154" />
                                    </node>
                                    <node concept="Xl_RD" id="Gi" role="37wK5m">
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
                      <node concept="1Wc70l" id="G9" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861852634154" />
                        <node concept="3y3z36" id="Gj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="10Nm6u" id="Gl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                          <node concept="37vLTw" id="Gm" role="3uHU7B">
                            <ref role="3cqZAo" node="FI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Gk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861852634154" />
                          <node concept="37vLTw" id="Gn" role="3fr31v">
                            <ref role="3cqZAo" node="FT" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861852634154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                    </node>
                    <node concept="3clFbF" id="FS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861852634154" />
                      <node concept="37vLTw" id="Go" role="3clFbG">
                        <ref role="3cqZAo" node="FT" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861852634154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="FC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
                <node concept="3uibUv" id="FD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861852634154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861852634154" />
      <node concept="10P_77" id="Gp" role="3clF45">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3Tm6S6" id="Gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861852634154" />
      </node>
      <node concept="3clFbS" id="Gr" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793893" />
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793894" />
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793895" />
            <node concept="2OqwBi" id="Gy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793896" />
              <node concept="37vLTw" id="G$" role="2Oq$k0">
                <ref role="3cqZAo" node="Gt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793897" />
              </node>
              <node concept="2Xjw5R" id="G_" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793898" />
                <node concept="1xMEDy" id="GA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793899" />
                  <node concept="chp4Y" id="GC" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    <uo k="s:originTrace" v="n:7126186526844793900" />
                  </node>
                </node>
                <node concept="1xIGOp" id="GB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793901" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Gz" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793902" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="GD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="Gt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="GE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="Gu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="GF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
      <node concept="37vLTG" id="Gv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861852634154" />
        <node concept="3uibUv" id="GG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861852634154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GH">
    <property role="3GE5qa" value="record.project" />
    <property role="TrG5h" value="ProjectIt_Constraints" />
    <uo k="s:originTrace" v="n:8293738266742524373" />
    <node concept="3Tm1VV" id="GI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3uibUv" id="GJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3clFbW" id="GK" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="3cqZAl" id="GO" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="GP" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="XkiVB" id="GR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="1BaE9c" id="GS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProjectIt$Ax" />
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="2YIFZM" id="GT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="11gdke" id="GU" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="11gdke" id="GV" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="11gdke" id="GW" role="37wK5m">
                <property role="11gdj1" value="73194702f1408997L" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
              <node concept="Xl_RD" id="GX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.ProjectIt" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
    </node>
    <node concept="2tJIrI" id="GL" role="jymVt">
      <uo k="s:originTrace" v="n:8293738266742524373" />
    </node>
    <node concept="3clFb_" id="GM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="3Tmbuc" id="GY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3uibUv" id="GZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="H2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
        <node concept="3uibUv" id="H3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="3clFbS" id="H0" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3clFbF" id="H4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524373" />
          <node concept="2ShNRf" id="H5" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266742524373" />
            <node concept="YeOm9" id="H6" role="2ShVmc">
              <uo k="s:originTrace" v="n:8293738266742524373" />
              <node concept="1Y3b0j" id="H7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8293738266742524373" />
                <node concept="3Tm1VV" id="H8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
                <node concept="3clFb_" id="H9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                  <node concept="3Tm1VV" id="Hc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="2AHcQZ" id="Hd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="3uibUv" id="He" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                  </node>
                  <node concept="37vLTG" id="Hf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3uibUv" id="Hi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="2AHcQZ" id="Hj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3uibUv" id="Hk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="2AHcQZ" id="Hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Hh" role="3clF47">
                    <uo k="s:originTrace" v="n:8293738266742524373" />
                    <node concept="3cpWs8" id="Hm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3cpWsn" id="Hr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="10P_77" id="Hs" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                        </node>
                        <node concept="1rXfSq" id="Ht" role="33vP2m">
                          <ref role="37wK5l" node="GN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="2OqwBi" id="Hu" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="Hy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hf" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="Hz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hv" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="H$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hf" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="H_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hw" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="HA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hf" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="HB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hx" role="37wK5m">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="HC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hf" resolve="context" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="HD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Hn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="3clFbJ" id="Ho" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="3clFbS" id="HE" role="3clFbx">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3clFbF" id="HG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="2OqwBi" id="HH" role="3clFbG">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                            <node concept="37vLTw" id="HI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                            </node>
                            <node concept="liA8E" id="HJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8293738266742524373" />
                              <node concept="1dyn4i" id="HK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8293738266742524373" />
                                <node concept="2ShNRf" id="HL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8293738266742524373" />
                                  <node concept="1pGfFk" id="HM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8293738266742524373" />
                                    <node concept="Xl_RD" id="HN" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:8293738266742524373" />
                                    </node>
                                    <node concept="Xl_RD" id="HO" role="37wK5m">
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
                      <node concept="1Wc70l" id="HF" role="3clFbw">
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                        <node concept="3y3z36" id="HP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="10Nm6u" id="HR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                          <node concept="37vLTw" id="HS" role="3uHU7B">
                            <ref role="3cqZAo" node="Hg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="HQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8293738266742524373" />
                          <node concept="37vLTw" id="HT" role="3fr31v">
                            <ref role="3cqZAo" node="Hr" resolve="result" />
                            <uo k="s:originTrace" v="n:8293738266742524373" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Hp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                    </node>
                    <node concept="3clFbF" id="Hq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8293738266742524373" />
                      <node concept="37vLTw" id="HU" role="3clFbG">
                        <ref role="3cqZAo" node="Hr" resolve="result" />
                        <uo k="s:originTrace" v="n:8293738266742524373" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ha" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
                <node concept="3uibUv" id="Hb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8293738266742524373" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
    </node>
    <node concept="2YIFZL" id="GN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8293738266742524373" />
      <node concept="10P_77" id="HV" role="3clF45">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3Tm6S6" id="HW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8293738266742524373" />
      </node>
      <node concept="3clFbS" id="HX" role="3clF47">
        <uo k="s:originTrace" v="n:8293738266742524378" />
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8293738266742524835" />
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <uo k="s:originTrace" v="n:8293738266742529612" />
            <node concept="2OqwBi" id="I4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8293738266742525566" />
              <node concept="37vLTw" id="I6" role="2Oq$k0">
                <ref role="3cqZAo" node="HZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8293738266742524834" />
              </node>
              <node concept="2Xjw5R" id="I7" role="2OqNvi">
                <uo k="s:originTrace" v="n:8293738266742526607" />
                <node concept="1xMEDy" id="I8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742526609" />
                  <node concept="chp4Y" id="Ia" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:7cphKbLawO$" resolve="ProjectOp" />
                    <uo k="s:originTrace" v="n:8293738266742527185" />
                  </node>
                </node>
                <node concept="1xIGOp" id="I9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8293738266742528443" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="I5" role="2OqNvi">
              <uo k="s:originTrace" v="n:8293738266742531383" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Ib" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="HZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Ic" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Id" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
      <node concept="37vLTG" id="I1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8293738266742524373" />
        <node concept="3uibUv" id="Ie" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8293738266742524373" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="If">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="RecordChangeTarget_Constraints" />
    <uo k="s:originTrace" v="n:1249392911699129492" />
    <node concept="3Tm1VV" id="Ig" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3uibUv" id="Ih" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3clFbW" id="Ii" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="3cqZAl" id="Im" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="In" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="XkiVB" id="Ip" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="1BaE9c" id="Iq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordChangeTarget$KX" />
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="2YIFZM" id="Ir" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="11gdke" id="Is" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="11gdke" id="It" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="11gdke" id="Iu" role="37wK5m">
                <property role="11gdj1" value="1156bc3bceb768dbL" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
              <node concept="Xl_RD" id="Iv" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Io" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ij" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911699129492" />
    </node>
    <node concept="3clFb_" id="Ik" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="3Tmbuc" id="Iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3uibUv" id="Ix" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="I$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
        <node concept="3uibUv" id="I_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="3clFbS" id="Iy" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911699129492" />
          <node concept="2ShNRf" id="IB" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911699129492" />
            <node concept="YeOm9" id="IC" role="2ShVmc">
              <uo k="s:originTrace" v="n:1249392911699129492" />
              <node concept="1Y3b0j" id="ID" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1249392911699129492" />
                <node concept="3Tm1VV" id="IE" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
                <node concept="3clFb_" id="IF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                  <node concept="3Tm1VV" id="II" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="2AHcQZ" id="IJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="3uibUv" id="IK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                  </node>
                  <node concept="37vLTG" id="IL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3uibUv" id="IO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="2AHcQZ" id="IP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="IM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3uibUv" id="IQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="2AHcQZ" id="IR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="IN" role="3clF47">
                    <uo k="s:originTrace" v="n:1249392911699129492" />
                    <node concept="3cpWs8" id="IS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3cpWsn" id="IX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="10P_77" id="IY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                        </node>
                        <node concept="1rXfSq" id="IZ" role="33vP2m">
                          <ref role="37wK5l" node="Il" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="2OqwBi" id="J0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="J4" role="2Oq$k0">
                              <ref role="3cqZAo" node="IL" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="J5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="J6" role="2Oq$k0">
                              <ref role="3cqZAo" node="IL" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="J7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="J8" role="2Oq$k0">
                              <ref role="3cqZAo" node="IL" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="J9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="Ja" role="2Oq$k0">
                              <ref role="3cqZAo" node="IL" resolve="context" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="Jb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="3clFbJ" id="IU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="3clFbS" id="Jc" role="3clFbx">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3clFbF" id="Je" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="2OqwBi" id="Jf" role="3clFbG">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                            <node concept="37vLTw" id="Jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="IM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                            </node>
                            <node concept="liA8E" id="Jh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1249392911699129492" />
                              <node concept="1dyn4i" id="Ji" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1249392911699129492" />
                                <node concept="2ShNRf" id="Jj" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1249392911699129492" />
                                  <node concept="1pGfFk" id="Jk" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1249392911699129492" />
                                    <node concept="Xl_RD" id="Jl" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:1249392911699129492" />
                                    </node>
                                    <node concept="Xl_RD" id="Jm" role="37wK5m">
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
                      <node concept="1Wc70l" id="Jd" role="3clFbw">
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                        <node concept="3y3z36" id="Jn" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="10Nm6u" id="Jp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                          <node concept="37vLTw" id="Jq" role="3uHU7B">
                            <ref role="3cqZAo" node="IM" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Jo" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1249392911699129492" />
                          <node concept="37vLTw" id="Jr" role="3fr31v">
                            <ref role="3cqZAo" node="IX" resolve="result" />
                            <uo k="s:originTrace" v="n:1249392911699129492" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                    </node>
                    <node concept="3clFbF" id="IW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1249392911699129492" />
                      <node concept="37vLTw" id="Js" role="3clFbG">
                        <ref role="3cqZAo" node="IX" resolve="result" />
                        <uo k="s:originTrace" v="n:1249392911699129492" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="IG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
                <node concept="3uibUv" id="IH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1249392911699129492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Iz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
    </node>
    <node concept="2YIFZL" id="Il" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1249392911699129492" />
      <node concept="10P_77" id="Jt" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3Tm6S6" id="Ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911699129492" />
      </node>
      <node concept="3clFbS" id="Jv" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793983" />
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793984" />
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793985" />
            <node concept="1PxgMI" id="JA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793986" />
              <node concept="37vLTw" id="JC" role="1m5AlR">
                <ref role="3cqZAo" node="Jx" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793987" />
              </node>
              <node concept="chp4Y" id="JD" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7126186526844794140" />
              </node>
            </node>
            <node concept="2qgKlT" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7126186526844793988" />
              <node concept="35c_gC" id="JE" role="37wK5m">
                <ref role="35c_gD" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                <uo k="s:originTrace" v="n:7126186526844793989" />
              </node>
              <node concept="3clFbT" id="JF" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844793990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="JG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="Jx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="JH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="Jy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="JI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
      <node concept="37vLTG" id="Jz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1249392911699129492" />
        <node concept="3uibUv" id="JJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1249392911699129492" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JK">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordComparisonOrder_Constraints" />
    <uo k="s:originTrace" v="n:3980268926893656792" />
    <node concept="3Tm1VV" id="JL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3uibUv" id="JM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3clFbW" id="JN" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="3cqZAl" id="JQ" role="3clF45">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
      <node concept="3clFbS" id="JR" role="3clF47">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="XkiVB" id="JT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="1BaE9c" id="JU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordComparisonOrder$5u" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="2YIFZM" id="JV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="11gdke" id="JW" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="11gdke" id="JX" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="11gdke" id="JY" role="37wK5m">
                <property role="11gdj1" value="373cc1802a0589c0L" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="Xl_RD" id="JZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordComparisonOrder" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
    </node>
    <node concept="2tJIrI" id="JO" role="jymVt">
      <uo k="s:originTrace" v="n:3980268926893656792" />
    </node>
    <node concept="3clFb_" id="JP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3980268926893656792" />
      <node concept="3Tmbuc" id="K0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
      <node concept="3uibUv" id="K1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3uibUv" id="K4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
        <node concept="3uibUv" id="K5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3980268926893656792" />
        </node>
      </node>
      <node concept="3clFbS" id="K2" role="3clF47">
        <uo k="s:originTrace" v="n:3980268926893656792" />
        <node concept="3cpWs8" id="K6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3cpWsn" id="Ka" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="3uibUv" id="Kb" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="2ShNRf" id="Kc" role="33vP2m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="YeOm9" id="Kd" role="2ShVmc">
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="1Y3b0j" id="Ke" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                  <node concept="1BaE9c" id="Kf" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$2ryB" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                    <node concept="2YIFZM" id="Kl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                      <node concept="11gdke" id="Km" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="11gdke" id="Kn" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="11gdke" id="Ko" role="37wK5m">
                        <property role="11gdj1" value="373cc1802a0589c0L" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="11gdke" id="Kp" role="37wK5m">
                        <property role="11gdj1" value="373cc1802a0589c1L" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                      <node concept="Xl_RD" id="Kq" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Kg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="Xjq3P" id="Kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFbT" id="Ki" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFbT" id="Kj" role="37wK5m">
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                  </node>
                  <node concept="3clFb_" id="Kk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3980268926893656792" />
                    <node concept="3Tm1VV" id="Kr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="3uibUv" id="Ks" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="2AHcQZ" id="Kt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                    <node concept="3clFbS" id="Ku" role="3clF47">
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                      <node concept="3cpWs6" id="Kw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3980268926893656792" />
                        <node concept="2ShNRf" id="Kx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3980268926893657043" />
                          <node concept="YeOm9" id="Ky" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3980268926893657043" />
                            <node concept="1Y3b0j" id="Kz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3980268926893657043" />
                              <node concept="3Tm1VV" id="K$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                              </node>
                              <node concept="3clFb_" id="K_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                                <node concept="3Tm1VV" id="KB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3uibUv" id="KC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3clFbS" id="KD" role="3clF47">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3cpWs6" id="KF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3980268926893657043" />
                                    <node concept="2ShNRf" id="KG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3980268926893657043" />
                                      <node concept="1pGfFk" id="KH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3980268926893657043" />
                                        <node concept="Xl_RD" id="KI" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:3980268926893657043" />
                                        </node>
                                        <node concept="Xl_RD" id="KJ" role="37wK5m">
                                          <property role="Xl_RC" value="3980268926893657043" />
                                          <uo k="s:originTrace" v="n:3980268926893657043" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="KE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="KA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3980268926893657043" />
                                <node concept="3Tm1VV" id="KK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="3uibUv" id="KL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                                <node concept="37vLTG" id="KM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3uibUv" id="KP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3980268926893657043" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="KN" role="3clF47">
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                  <node concept="3clFbF" id="KQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3980268926893657323" />
                                    <node concept="2YIFZM" id="KR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3980268926893657685" />
                                      <node concept="2OqwBi" id="KS" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8023037025913699593" />
                                        <node concept="2OqwBi" id="KT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3980268926893662675" />
                                          <node concept="2OqwBi" id="KV" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3980268926893659188" />
                                            <node concept="1DoJHT" id="KX" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3980268926893657834" />
                                              <node concept="3uibUv" id="KZ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="L0" role="1EMhIo">
                                                <ref role="3cqZAo" node="KM" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="KY" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3980268926893659896" />
                                              <node concept="1xMEDy" id="L1" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3980268926893659898" />
                                                <node concept="chp4Y" id="L3" role="ri$Ld">
                                                  <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                                  <uo k="s:originTrace" v="n:3980268926893660188" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="L2" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3980268926893661129" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="KW" role="2OqNvi">
                                            <ref role="37wK5l" to="nu60:1qrYg08iahZ" resolve="effectiveMembers" />
                                            <uo k="s:originTrace" v="n:5051262846003926819" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="KU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8023037025913701455" />
                                          <node concept="1bVj0M" id="L4" role="23t8la">
                                            <uo k="s:originTrace" v="n:8023037025913701457" />
                                            <node concept="3clFbS" id="L5" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8023037025913701458" />
                                              <node concept="3clFbF" id="L7" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8023037025913702857" />
                                                <node concept="2OqwBi" id="L8" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8023037025913711913" />
                                                  <node concept="2OqwBi" id="L9" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:8023037025913704682" />
                                                    <node concept="37vLTw" id="Lb" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="L6" resolve="it" />
                                                      <uo k="s:originTrace" v="n:8023037025913702856" />
                                                    </node>
                                                    <node concept="2qgKlT" id="Lc" role="2OqNvi">
                                                      <ref role="37wK5l" to="pbu6:4WLweXm3SW5" resolve="type" />
                                                      <uo k="s:originTrace" v="n:8023037025913710465" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="La" role="2OqNvi">
                                                    <ref role="37wK5l" to="pbu6:7k6A8Wfp3IU" resolve="canBeSorted" />
                                                    <uo k="s:originTrace" v="n:8023037025913715107" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="L6" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3098272167631790504" />
                                              <node concept="2jxLKc" id="Ld" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3098272167631790505" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="KO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3980268926893657043" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Kv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3980268926893656792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="3cpWsn" id="Le" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="3uibUv" id="Lf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="3uibUv" id="Lh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
              <node concept="3uibUv" id="Li" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
            <node concept="2ShNRf" id="Lg" role="33vP2m">
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="1pGfFk" id="Lj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="3uibUv" id="Lk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="3uibUv" id="Ll" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <uo k="s:originTrace" v="n:3980268926893656792" />
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="references" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3980268926893656792" />
              <node concept="2OqwBi" id="Lp" role="37wK5m">
                <uo k="s:originTrace" v="n:3980268926893656792" />
                <node concept="37vLTw" id="Lr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ka" resolve="d0" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
                <node concept="liA8E" id="Ls" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3980268926893656792" />
                </node>
              </node>
              <node concept="37vLTw" id="Lq" role="37wK5m">
                <ref role="3cqZAo" node="Ka" resolve="d0" />
                <uo k="s:originTrace" v="n:3980268926893656792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3980268926893656792" />
          <node concept="37vLTw" id="Lt" role="3clFbG">
            <ref role="3cqZAo" node="Le" resolve="references" />
            <uo k="s:originTrace" v="n:3980268926893656792" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3980268926893656792" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lu">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7489145087023173894" />
    <node concept="3Tm1VV" id="Lv" role="1B3o_S">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3uibUv" id="Lw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3clFbW" id="Lx" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="3cqZAl" id="L_" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="LA" role="3clF47">
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="XkiVB" id="LC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="1BaE9c" id="LD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordDeclaration$9r" />
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="2YIFZM" id="LE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="11gdke" id="LF" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="11gdke" id="LG" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="11gdke" id="LH" role="37wK5m">
                <property role="11gdj1" value="7a477bfec237e8b6L" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
              <node concept="Xl_RD" id="LI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordDeclaration" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ly" role="jymVt">
      <uo k="s:originTrace" v="n:7489145087023173894" />
    </node>
    <node concept="3clFb_" id="Lz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="3Tmbuc" id="LJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3uibUv" id="LK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="LN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
        <node concept="3uibUv" id="LO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="3clFbS" id="LL" role="3clF47">
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7489145087023173894" />
          <node concept="2ShNRf" id="LQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7489145087023173894" />
            <node concept="YeOm9" id="LR" role="2ShVmc">
              <uo k="s:originTrace" v="n:7489145087023173894" />
              <node concept="1Y3b0j" id="LS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7489145087023173894" />
                <node concept="3Tm1VV" id="LT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
                <node concept="3clFb_" id="LU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                  <node concept="3Tm1VV" id="LX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="2AHcQZ" id="LY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="3uibUv" id="LZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                  </node>
                  <node concept="37vLTG" id="M0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3uibUv" id="M3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="2AHcQZ" id="M4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="M1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3uibUv" id="M5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="2AHcQZ" id="M6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="M2" role="3clF47">
                    <uo k="s:originTrace" v="n:7489145087023173894" />
                    <node concept="3cpWs8" id="M7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3cpWsn" id="Mc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="10P_77" id="Md" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                        </node>
                        <node concept="1rXfSq" id="Me" role="33vP2m">
                          <ref role="37wK5l" node="L$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="2OqwBi" id="Mf" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Mj" role="2Oq$k0">
                              <ref role="3cqZAo" node="M0" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="Mk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mg" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Ml" role="2Oq$k0">
                              <ref role="3cqZAo" node="M0" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="Mm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mh" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Mn" role="2Oq$k0">
                              <ref role="3cqZAo" node="M0" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="Mo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mi" role="37wK5m">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Mp" role="2Oq$k0">
                              <ref role="3cqZAo" node="M0" resolve="context" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="Mq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="M8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="3clFbJ" id="M9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="3clFbS" id="Mr" role="3clFbx">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3clFbF" id="Mt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="2OqwBi" id="Mu" role="3clFbG">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                            <node concept="37vLTw" id="Mv" role="2Oq$k0">
                              <ref role="3cqZAo" node="M1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                            </node>
                            <node concept="liA8E" id="Mw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7489145087023173894" />
                              <node concept="1dyn4i" id="Mx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7489145087023173894" />
                                <node concept="2ShNRf" id="My" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7489145087023173894" />
                                  <node concept="1pGfFk" id="Mz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7489145087023173894" />
                                    <node concept="Xl_RD" id="M$" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:7489145087023173894" />
                                    </node>
                                    <node concept="Xl_RD" id="M_" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ms" role="3clFbw">
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                        <node concept="3y3z36" id="MA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="10Nm6u" id="MC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                          <node concept="37vLTw" id="MD" role="3uHU7B">
                            <ref role="3cqZAo" node="M1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="MB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7489145087023173894" />
                          <node concept="37vLTw" id="ME" role="3fr31v">
                            <ref role="3cqZAo" node="Mc" resolve="result" />
                            <uo k="s:originTrace" v="n:7489145087023173894" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ma" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                    </node>
                    <node concept="3clFbF" id="Mb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7489145087023173894" />
                      <node concept="37vLTw" id="MF" role="3clFbG">
                        <ref role="3cqZAo" node="Mc" resolve="result" />
                        <uo k="s:originTrace" v="n:7489145087023173894" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
                <node concept="3uibUv" id="LW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7489145087023173894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
    </node>
    <node concept="2YIFZL" id="L$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7489145087023173894" />
      <node concept="10P_77" id="MG" role="3clF45">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3Tm6S6" id="MH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7489145087023173894" />
      </node>
      <node concept="3clFbS" id="MI" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793966" />
        <node concept="3clFbJ" id="MN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793967" />
          <node concept="2OqwBi" id="MP" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844793968" />
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="ML" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7126186526844793980" />
            </node>
            <node concept="2Zo12i" id="MS" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793970" />
              <node concept="chp4Y" id="MT" role="2Zo12j">
                <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                <uo k="s:originTrace" v="n:7126186526844793971" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="MQ" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844793972" />
            <node concept="3cpWs6" id="MU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844793973" />
              <node concept="2OqwBi" id="MV" role="3cqZAk">
                <uo k="s:originTrace" v="n:7126186526844793974" />
                <node concept="37vLTw" id="MW" role="2Oq$k0">
                  <ref role="3cqZAo" node="ML" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7126186526844793981" />
                </node>
                <node concept="2Zo12i" id="MX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844793976" />
                  <node concept="chp4Y" id="MY" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:7D7uZV2dYyT" resolve="RecordMember" />
                    <uo k="s:originTrace" v="n:7126186526844793977" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793978" />
          <node concept="3clFbT" id="MZ" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7126186526844793979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="N0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="MK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="N1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="ML" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="N2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
      <node concept="37vLTG" id="MM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7489145087023173894" />
        <node concept="3uibUv" id="N3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7489145087023173894" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N4">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7250157565703816764" />
    <node concept="3Tm1VV" id="N5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3uibUv" id="N6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3clFbW" id="N7" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="3cqZAl" id="Nb" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="Nc" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="XkiVB" id="Ne" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="1BaE9c" id="Nf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordLiteral$jy" />
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="2YIFZM" id="Ng" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="11gdke" id="Nh" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="11gdke" id="Ni" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="11gdke" id="Nj" role="37wK5m">
                <property role="11gdj1" value="7a477bfec24be9a8L" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
              <node concept="Xl_RD" id="Nk" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordLiteral" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
    </node>
    <node concept="2tJIrI" id="N8" role="jymVt">
      <uo k="s:originTrace" v="n:7250157565703816764" />
    </node>
    <node concept="3clFb_" id="N9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="3Tmbuc" id="Nl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3uibUv" id="Nm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="Np" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
        <node concept="3uibUv" id="Nq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="3clFbS" id="Nn" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3clFbF" id="Nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703816764" />
          <node concept="2ShNRf" id="Ns" role="3clFbG">
            <uo k="s:originTrace" v="n:7250157565703816764" />
            <node concept="YeOm9" id="Nt" role="2ShVmc">
              <uo k="s:originTrace" v="n:7250157565703816764" />
              <node concept="1Y3b0j" id="Nu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7250157565703816764" />
                <node concept="3Tm1VV" id="Nv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
                <node concept="3clFb_" id="Nw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                  <node concept="3Tm1VV" id="Nz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="2AHcQZ" id="N$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="3uibUv" id="N_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                  </node>
                  <node concept="37vLTG" id="NA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3uibUv" id="ND" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="2AHcQZ" id="NE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="NB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3uibUv" id="NF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="2AHcQZ" id="NG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="NC" role="3clF47">
                    <uo k="s:originTrace" v="n:7250157565703816764" />
                    <node concept="3cpWs8" id="NH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3cpWsn" id="NM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="10P_77" id="NN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                        </node>
                        <node concept="1rXfSq" id="NO" role="33vP2m">
                          <ref role="37wK5l" node="Na" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="2OqwBi" id="NP" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="NT" role="2Oq$k0">
                              <ref role="3cqZAo" node="NA" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="NU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="NV" role="2Oq$k0">
                              <ref role="3cqZAo" node="NA" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="NW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NR" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="NX" role="2Oq$k0">
                              <ref role="3cqZAo" node="NA" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="NY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NS" role="37wK5m">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="NZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="NA" resolve="context" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="O0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="3clFbJ" id="NJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="3clFbS" id="O1" role="3clFbx">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3clFbF" id="O3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="2OqwBi" id="O4" role="3clFbG">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                            <node concept="37vLTw" id="O5" role="2Oq$k0">
                              <ref role="3cqZAo" node="NB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                            </node>
                            <node concept="liA8E" id="O6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7250157565703816764" />
                              <node concept="1dyn4i" id="O7" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7250157565703816764" />
                                <node concept="2ShNRf" id="O8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7250157565703816764" />
                                  <node concept="1pGfFk" id="O9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7250157565703816764" />
                                    <node concept="Xl_RD" id="Oa" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:7250157565703816764" />
                                    </node>
                                    <node concept="Xl_RD" id="Ob" role="37wK5m">
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
                      <node concept="1Wc70l" id="O2" role="3clFbw">
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                        <node concept="3y3z36" id="Oc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="10Nm6u" id="Oe" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                          <node concept="37vLTw" id="Of" role="3uHU7B">
                            <ref role="3cqZAo" node="NB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Od" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7250157565703816764" />
                          <node concept="37vLTw" id="Og" role="3fr31v">
                            <ref role="3cqZAo" node="NM" resolve="result" />
                            <uo k="s:originTrace" v="n:7250157565703816764" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="NK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                    </node>
                    <node concept="3clFbF" id="NL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7250157565703816764" />
                      <node concept="37vLTw" id="Oh" role="3clFbG">
                        <ref role="3cqZAo" node="NM" resolve="result" />
                        <uo k="s:originTrace" v="n:7250157565703816764" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Nx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
                <node concept="3uibUv" id="Ny" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7250157565703816764" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="No" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
    </node>
    <node concept="2YIFZL" id="Na" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7250157565703816764" />
      <node concept="10P_77" id="Oi" role="3clF45">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3Tm6S6" id="Oj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7250157565703816764" />
      </node>
      <node concept="3clFbS" id="Ok" role="3clF47">
        <uo k="s:originTrace" v="n:7250157565703816766" />
        <node concept="3clFbJ" id="Op" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703817234" />
          <node concept="2OqwBi" id="Or" role="3clFbw">
            <uo k="s:originTrace" v="n:7250157565703819755" />
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="On" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7250157565703817711" />
            </node>
            <node concept="2Zo12i" id="Ou" role="2OqNvi">
              <uo k="s:originTrace" v="n:7250157565703821998" />
              <node concept="chp4Y" id="Ov" role="2Zo12j">
                <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <uo k="s:originTrace" v="n:7250157565703823356" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Os" role="3clFbx">
            <uo k="s:originTrace" v="n:7250157565703817236" />
            <node concept="3cpWs6" id="Ow" role="3cqZAp">
              <uo k="s:originTrace" v="n:7250157565703824061" />
              <node concept="2OqwBi" id="Ox" role="3cqZAk">
                <uo k="s:originTrace" v="n:7250157565703825662" />
                <node concept="37vLTw" id="Oy" role="2Oq$k0">
                  <ref role="3cqZAo" node="On" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:7250157565703824541" />
                </node>
                <node concept="2Zo12i" id="Oz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7250157565703827903" />
                  <node concept="chp4Y" id="O$" role="2Zo12j">
                    <ref role="cht4Q" to="yv47:3KgQFIke4um" resolve="IRecordType" />
                    <uo k="s:originTrace" v="n:7250157565703828567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7250157565703829943" />
          <node concept="3clFbT" id="O_" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7250157565703829942" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ol" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="OA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="Om" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="OB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="On" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="OC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
      <node concept="37vLTG" id="Oo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7250157565703816764" />
        <node concept="3uibUv" id="OD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7250157565703816764" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OE">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordMemberRefInConstraint_Constraints" />
    <uo k="s:originTrace" v="n:1024425597324740350" />
    <node concept="3Tm1VV" id="OF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3uibUv" id="OG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3clFbW" id="OH" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3cqZAl" id="OM" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="ON" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="XkiVB" id="OP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="1BaE9c" id="OQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordMemberRefInConstraint$9n" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="2YIFZM" id="OR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="11gdke" id="OS" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="11gdke" id="OT" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="11gdke" id="OU" role="37wK5m">
                <property role="11gdj1" value="e377da7335bc308L" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="Xl_RD" id="OV" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordMemberRefInConstraint" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="2tJIrI" id="OI" role="jymVt">
      <uo k="s:originTrace" v="n:1024425597324740350" />
    </node>
    <node concept="3clFb_" id="OJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3Tmbuc" id="OW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3uibUv" id="OX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="P0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3uibUv" id="P1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3clFbS" id="OY" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="2ShNRf" id="P3" role="3clFbG">
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="YeOm9" id="P4" role="2ShVmc">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1Y3b0j" id="P5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="3Tm1VV" id="P6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3clFb_" id="P7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                  <node concept="3Tm1VV" id="Pa" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="2AHcQZ" id="Pb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3uibUv" id="Pc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="37vLTG" id="Pd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3uibUv" id="Pg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="Ph" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Pe" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3uibUv" id="Pi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="Pj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Pf" role="3clF47">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3cpWs8" id="Pk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3cpWsn" id="Pp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="10P_77" id="Pq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                        </node>
                        <node concept="1rXfSq" id="Pr" role="33vP2m">
                          <ref role="37wK5l" node="OL" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="2OqwBi" id="Ps" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Pw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pd" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Px" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="Py" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pd" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="Pz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pu" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="P$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pd" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="P_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="PA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pd" resolve="context" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="PB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbJ" id="Pm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3clFbS" id="PC" role="3clFbx">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3clFbF" id="PE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="2OqwBi" id="PF" role="3clFbG">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                            <node concept="37vLTw" id="PG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pe" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                            </node>
                            <node concept="liA8E" id="PH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1024425597324740350" />
                              <node concept="1dyn4i" id="PI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1024425597324740350" />
                                <node concept="2ShNRf" id="PJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1024425597324740350" />
                                  <node concept="1pGfFk" id="PK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1024425597324740350" />
                                    <node concept="Xl_RD" id="PL" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:1024425597324740350" />
                                    </node>
                                    <node concept="Xl_RD" id="PM" role="37wK5m">
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
                      <node concept="1Wc70l" id="PD" role="3clFbw">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="3y3z36" id="PN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="10Nm6u" id="PP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                          <node concept="37vLTw" id="PQ" role="3uHU7B">
                            <ref role="3cqZAo" node="Pe" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="PO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1024425597324740350" />
                          <node concept="37vLTw" id="PR" role="3fr31v">
                            <ref role="3cqZAo" node="Pp" resolve="result" />
                            <uo k="s:originTrace" v="n:1024425597324740350" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbF" id="Po" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="37vLTw" id="PS" role="3clFbG">
                        <ref role="3cqZAo" node="Pp" resolve="result" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="P8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3uibUv" id="P9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="3clFb_" id="OK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="3Tmbuc" id="PT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3uibUv" id="PU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="PX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
        <node concept="3uibUv" id="PY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="3clFbS" id="PV" role="3clF47">
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3cpWs8" id="PZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3cpWsn" id="Q3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="3uibUv" id="Q4" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="2ShNRf" id="Q5" role="33vP2m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="YeOm9" id="Q6" role="2ShVmc">
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="1Y3b0j" id="Q7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                  <node concept="1BaE9c" id="Q8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$C$x_" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="2YIFZM" id="Qe" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="11gdke" id="Qf" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="11gdke" id="Qg" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="11gdke" id="Qh" role="37wK5m">
                        <property role="11gdj1" value="e377da7335bc308L" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="11gdke" id="Qi" role="37wK5m">
                        <property role="11gdj1" value="e377da7335bc312L" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                      <node concept="Xl_RD" id="Qj" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Q9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="Xjq3P" id="Qa" role="37wK5m">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFbT" id="Qb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFbT" id="Qc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                  </node>
                  <node concept="3clFb_" id="Qd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1024425597324740350" />
                    <node concept="3Tm1VV" id="Qk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3uibUv" id="Ql" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="2AHcQZ" id="Qm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                    <node concept="3clFbS" id="Qn" role="3clF47">
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                      <node concept="3cpWs6" id="Qp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1024425597324740350" />
                        <node concept="2ShNRf" id="Qq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2462438548250036793" />
                          <node concept="YeOm9" id="Qr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2462438548250036793" />
                            <node concept="1Y3b0j" id="Qs" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2462438548250036793" />
                              <node concept="3Tm1VV" id="Qt" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                              </node>
                              <node concept="3clFb_" id="Qu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                                <node concept="3Tm1VV" id="Qw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3uibUv" id="Qx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3clFbS" id="Qy" role="3clF47">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3cpWs6" id="Q$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2462438548250036793" />
                                    <node concept="2ShNRf" id="Q_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2462438548250036793" />
                                      <node concept="1pGfFk" id="QA" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2462438548250036793" />
                                        <node concept="Xl_RD" id="QB" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:2462438548250036793" />
                                        </node>
                                        <node concept="Xl_RD" id="QC" role="37wK5m">
                                          <property role="Xl_RC" value="2462438548250036793" />
                                          <uo k="s:originTrace" v="n:2462438548250036793" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Qz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Qv" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2462438548250036793" />
                                <node concept="3Tm1VV" id="QD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="3uibUv" id="QE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                                <node concept="37vLTG" id="QF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3uibUv" id="QI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2462438548250036793" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="QG" role="3clF47">
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                  <node concept="3clFbF" id="QJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137197" />
                                    <node concept="2YIFZM" id="QK" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137434" />
                                      <node concept="2OqwBi" id="QL" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873137435" />
                                        <node concept="2OqwBi" id="QM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137436" />
                                          <node concept="2OqwBi" id="QO" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137437" />
                                            <node concept="1DoJHT" id="QQ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137438" />
                                              <node concept="3uibUv" id="QS" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="QT" role="1EMhIo">
                                                <ref role="3cqZAo" node="QF" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="QR" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137439" />
                                              <node concept="1xMEDy" id="QU" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137440" />
                                                <node concept="chp4Y" id="QW" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137441" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="QV" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137442" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="QP" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137443" />
                                            <node concept="35c_gC" id="QX" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                              <uo k="s:originTrace" v="n:4441831677217545608" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="QN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137445" />
                                          <node concept="chp4Y" id="QY" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                                            <uo k="s:originTrace" v="n:1928011281873137446" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="QH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2462438548250036793" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Qo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1024425597324740350" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="3cpWsn" id="QZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="3uibUv" id="R0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="3uibUv" id="R2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
              <node concept="3uibUv" id="R3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
            <node concept="2ShNRf" id="R1" role="33vP2m">
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="1pGfFk" id="R4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="3uibUv" id="R5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="3uibUv" id="R6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="2OqwBi" id="R7" role="3clFbG">
            <uo k="s:originTrace" v="n:1024425597324740350" />
            <node concept="37vLTw" id="R8" role="2Oq$k0">
              <ref role="3cqZAo" node="QZ" resolve="references" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
            </node>
            <node concept="liA8E" id="R9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1024425597324740350" />
              <node concept="2OqwBi" id="Ra" role="37wK5m">
                <uo k="s:originTrace" v="n:1024425597324740350" />
                <node concept="37vLTw" id="Rc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q3" resolve="d0" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
                <node concept="liA8E" id="Rd" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1024425597324740350" />
                </node>
              </node>
              <node concept="37vLTw" id="Rb" role="37wK5m">
                <ref role="3cqZAo" node="Q3" resolve="d0" />
                <uo k="s:originTrace" v="n:1024425597324740350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1024425597324740350" />
          <node concept="37vLTw" id="Re" role="3clFbG">
            <ref role="3cqZAo" node="QZ" resolve="references" />
            <uo k="s:originTrace" v="n:1024425597324740350" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
    </node>
    <node concept="2YIFZL" id="OL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1024425597324740350" />
      <node concept="10P_77" id="Rf" role="3clF45">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3Tm6S6" id="Rg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1024425597324740350" />
      </node>
      <node concept="3clFbS" id="Rh" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793914" />
        <node concept="3cpWs8" id="Rm" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521639287" />
          <node concept="3cpWsn" id="Rs" role="3cpWs9">
            <property role="TrG5h" value="contract" />
            <uo k="s:originTrace" v="n:703935392521639288" />
            <node concept="3Tqbb2" id="Rt" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
              <uo k="s:originTrace" v="n:703935392521639285" />
            </node>
            <node concept="2OqwBi" id="Ru" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521639289" />
              <node concept="37vLTw" id="Rv" role="2Oq$k0">
                <ref role="3cqZAo" node="Rj" resolve="parentNode" />
                <uo k="s:originTrace" v="n:703935392521639290" />
              </node>
              <node concept="2Xjw5R" id="Rw" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521639291" />
                <node concept="1xMEDy" id="Rx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639292" />
                  <node concept="chp4Y" id="Rz" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Ilx" resolve="Contract" />
                    <uo k="s:originTrace" v="n:703935392521687966" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Ry" role="1xVPHs">
                  <uo k="s:originTrace" v="n:703935392521639294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521817480" />
          <node concept="3clFbS" id="R$" role="3clFbx">
            <uo k="s:originTrace" v="n:703935392521817482" />
            <node concept="3SKdUt" id="RA" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521824544" />
              <node concept="1PaTwC" id="RC" role="1aUNEU">
                <uo k="s:originTrace" v="n:1293474851211741787" />
                <node concept="3oM_SD" id="RD" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                  <uo k="s:originTrace" v="n:1293474851211741788" />
                </node>
                <node concept="3oM_SD" id="RE" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                  <uo k="s:originTrace" v="n:1293474851211741789" />
                </node>
                <node concept="3oM_SD" id="RF" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:1293474851211741790" />
                </node>
                <node concept="3oM_SD" id="RG" role="1PaTwD">
                  <property role="3oM_SC" value="contracts" />
                  <uo k="s:originTrace" v="n:1293474851211741791" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="RB" role="3cqZAp">
              <uo k="s:originTrace" v="n:703935392521820921" />
              <node concept="3clFbT" id="RH" role="3cqZAk">
                <uo k="s:originTrace" v="n:703935392521820934" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="R_" role="3clFbw">
            <uo k="s:originTrace" v="n:703935392521819103" />
            <node concept="10Nm6u" id="RI" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521819113" />
            </node>
            <node concept="37vLTw" id="RJ" role="3uHU7B">
              <ref role="3cqZAo" node="Rs" resolve="contract" />
              <uo k="s:originTrace" v="n:703935392521817548" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521826428" />
        </node>
        <node concept="3cpWs8" id="Rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521777461" />
          <node concept="3cpWsn" id="RK" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:703935392521777464" />
            <node concept="3Tqbb2" id="RL" role="1tU5fm">
              <uo k="s:originTrace" v="n:703935392521777459" />
            </node>
            <node concept="2OqwBi" id="RM" role="33vP2m">
              <uo k="s:originTrace" v="n:703935392521785001" />
              <node concept="37vLTw" id="RN" role="2Oq$k0">
                <ref role="3cqZAo" node="Rs" resolve="contract" />
                <uo k="s:originTrace" v="n:703935392521783445" />
              </node>
              <node concept="1mfA1w" id="RO" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521795150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521970389" />
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:703935392521644993" />
          <node concept="22lmx$" id="RP" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793916" />
            <node concept="2OqwBi" id="RQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:703935392521932080" />
              <node concept="2OqwBi" id="RS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:703935392521759997" />
                <node concept="1PxgMI" id="RU" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:703935392521868721" />
                  <node concept="chp4Y" id="RW" role="3oSUPX">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:703935392521870226" />
                  </node>
                  <node concept="37vLTw" id="RX" role="1m5AlR">
                    <ref role="3cqZAo" node="RK" resolve="contracted" />
                    <uo k="s:originTrace" v="n:703935392521853474" />
                  </node>
                </node>
                <node concept="3TrEf2" id="RV" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
                  <uo k="s:originTrace" v="n:703935392521905967" />
                </node>
              </node>
              <node concept="1mIQ4w" id="RT" role="2OqNvi">
                <uo k="s:originTrace" v="n:703935392521957081" />
                <node concept="chp4Y" id="RY" role="cj9EA">
                  <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                  <uo k="s:originTrace" v="n:703935392521958807" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="RR" role="3uHU7B">
              <uo k="s:originTrace" v="n:2304375698609034020" />
              <node concept="2OqwBi" id="RZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:2304375698609037406" />
                <node concept="37vLTw" id="S1" role="2Oq$k0">
                  <ref role="3cqZAo" node="RK" resolve="contracted" />
                  <uo k="s:originTrace" v="n:2304375698609035528" />
                </node>
                <node concept="1mIQ4w" id="S2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2304375698609051013" />
                  <node concept="chp4Y" id="S3" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                    <uo k="s:originTrace" v="n:2304375698609052901" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="S0" role="3uHU7w">
                <uo k="s:originTrace" v="n:703935392521716404" />
                <node concept="37vLTw" id="S4" role="2Oq$k0">
                  <ref role="3cqZAo" node="RK" resolve="contracted" />
                  <uo k="s:originTrace" v="n:703935392521811362" />
                </node>
                <node concept="1mIQ4w" id="S5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:703935392521728158" />
                  <node concept="chp4Y" id="S6" role="cj9EA">
                    <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                    <uo k="s:originTrace" v="n:703935392521730013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ri" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="S7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="Rj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="S8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="Rk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="S9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
      <node concept="37vLTG" id="Rl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1024425597324740350" />
        <node concept="3uibUv" id="Sa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1024425597324740350" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sb">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordType_Constraints" />
    <uo k="s:originTrace" v="n:1249392911697810003" />
    <node concept="3Tm1VV" id="Sc" role="1B3o_S">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3uibUv" id="Sd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3clFbW" id="Se" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="3cqZAl" id="Sh" role="3clF45">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
      <node concept="3clFbS" id="Si" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="XkiVB" id="Sk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="1BaE9c" id="Sl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RecordType$z_" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="2YIFZM" id="Sm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="11gdke" id="Sn" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="11gdke" id="So" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="11gdke" id="Sp" role="37wK5m">
                <property role="11gdj1" value="7a477bfec237e8c2L" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="Xl_RD" id="Sq" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.RecordType" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
    </node>
    <node concept="2tJIrI" id="Sf" role="jymVt">
      <uo k="s:originTrace" v="n:1249392911697810003" />
    </node>
    <node concept="3clFb_" id="Sg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1249392911697810003" />
      <node concept="3Tmbuc" id="Sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
      <node concept="3uibUv" id="Ss" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3uibUv" id="Sv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
        <node concept="3uibUv" id="Sw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1249392911697810003" />
        </node>
      </node>
      <node concept="3clFbS" id="St" role="3clF47">
        <uo k="s:originTrace" v="n:1249392911697810003" />
        <node concept="3cpWs8" id="Sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3cpWsn" id="S_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="3uibUv" id="SA" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="2ShNRf" id="SB" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="YeOm9" id="SC" role="2ShVmc">
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="1Y3b0j" id="SD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                  <node concept="1BaE9c" id="SE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="record$jEA7" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                    <node concept="2YIFZM" id="SK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                      <node concept="11gdke" id="SL" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="11gdke" id="SM" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="11gdke" id="SN" role="37wK5m">
                        <property role="11gdj1" value="7a477bfec237e8c2L" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="11gdke" id="SO" role="37wK5m">
                        <property role="11gdj1" value="7a477bfec237e8c3L" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                      <node concept="Xl_RD" id="SP" role="37wK5m">
                        <property role="Xl_RC" value="record" />
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="SF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="Xjq3P" id="SG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFbT" id="SH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFbT" id="SI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                  </node>
                  <node concept="3clFb_" id="SJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1249392911697810003" />
                    <node concept="3Tm1VV" id="SQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="3uibUv" id="SR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="2AHcQZ" id="SS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                    <node concept="3clFbS" id="ST" role="3clF47">
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                      <node concept="3cpWs6" id="SV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1249392911697810003" />
                        <node concept="2ShNRf" id="SW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1249392911697810006" />
                          <node concept="YeOm9" id="SX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1249392911697810006" />
                            <node concept="1Y3b0j" id="SY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1249392911697810006" />
                              <node concept="3Tm1VV" id="SZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                              </node>
                              <node concept="3clFb_" id="T0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="T2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="T3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3clFbS" id="T4" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3cpWs6" id="T6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                    <node concept="2ShNRf" id="T7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1249392911697810006" />
                                      <node concept="1pGfFk" id="T8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1249392911697810006" />
                                        <node concept="Xl_RD" id="T9" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                        <node concept="Xl_RD" id="Ta" role="37wK5m">
                                          <property role="Xl_RC" value="1249392911697810006" />
                                          <uo k="s:originTrace" v="n:1249392911697810006" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="T5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="T1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1249392911697810006" />
                                <node concept="3Tm1VV" id="Tb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="3uibUv" id="Tc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                                <node concept="37vLTG" id="Td" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3uibUv" id="Tg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1249392911697810006" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Te" role="3clF47">
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                  <node concept="3clFbF" id="Th" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137449" />
                                    <node concept="2YIFZM" id="Ti" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873137730" />
                                      <node concept="2OqwBi" id="Tj" role="37wK5m">
                                        <uo k="s:originTrace" v="n:913756863119414432" />
                                        <node concept="2OqwBi" id="Tk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137731" />
                                          <node concept="2OqwBi" id="Tm" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137732" />
                                            <node concept="2OqwBi" id="To" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873137733" />
                                              <node concept="1DoJHT" id="Tq" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873137734" />
                                                <node concept="3uibUv" id="Ts" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Tt" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Td" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="Tr" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873137735" />
                                                <node concept="1xMEDy" id="Tu" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873137736" />
                                                  <node concept="chp4Y" id="Tw" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873137737" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="Tv" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1887965683633744360" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="Tp" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873137738" />
                                              <node concept="35c_gC" id="Tx" role="37wK5m">
                                                <ref role="35c_gD" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                                <uo k="s:originTrace" v="n:4441831677217548345" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="Tn" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873137740" />
                                            <node concept="chp4Y" id="Ty" role="v3oSu">
                                              <ref role="cht4Q" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
                                              <uo k="s:originTrace" v="n:1928011281873137741" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="Tl" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:913756863119415773" />
                                          <node concept="1bVj0M" id="Tz" role="23t8la">
                                            <uo k="s:originTrace" v="n:913756863119415775" />
                                            <node concept="3clFbS" id="T$" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:913756863119415776" />
                                              <node concept="3clFbF" id="TA" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:913756863119416597" />
                                                <node concept="3fqX7Q" id="TB" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:913756863119422498" />
                                                  <node concept="2OqwBi" id="TC" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:913756863119422500" />
                                                    <node concept="37vLTw" id="TD" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="T_" resolve="it" />
                                                      <uo k="s:originTrace" v="n:913756863119422501" />
                                                    </node>
                                                    <node concept="2qgKlT" id="TE" role="2OqNvi">
                                                      <ref role="37wK5l" to="nu60:MIkgqljGnG" resolve="hasItsOwnType" />
                                                      <uo k="s:originTrace" v="n:913756863119422502" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="T_" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405180" />
                                              <node concept="2jxLKc" id="TF" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405181" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Tf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1249392911697810006" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="SU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1249392911697810003" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="3cpWsn" id="TG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="3uibUv" id="TH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="3uibUv" id="TJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
              <node concept="3uibUv" id="TK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
            <node concept="2ShNRf" id="TI" role="33vP2m">
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="1pGfFk" id="TL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="3uibUv" id="TM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="3uibUv" id="TN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <uo k="s:originTrace" v="n:1249392911697810003" />
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="TG" resolve="references" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1249392911697810003" />
              <node concept="2OqwBi" id="TR" role="37wK5m">
                <uo k="s:originTrace" v="n:1249392911697810003" />
                <node concept="37vLTw" id="TT" role="2Oq$k0">
                  <ref role="3cqZAo" node="S_" resolve="d0" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
                <node concept="liA8E" id="TU" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1249392911697810003" />
                </node>
              </node>
              <node concept="37vLTw" id="TS" role="37wK5m">
                <ref role="3cqZAo" node="S_" resolve="d0" />
                <uo k="s:originTrace" v="n:1249392911697810003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1249392911697810003" />
          <node concept="37vLTw" id="TV" role="3clFbG">
            <ref role="3cqZAo" node="TG" resolve="references" />
            <uo k="s:originTrace" v="n:1249392911697810003" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1249392911697810003" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TW">
    <property role="TrG5h" value="SectionMarker_Constraints" />
    <uo k="s:originTrace" v="n:7740953487933872583" />
    <node concept="3Tm1VV" id="TX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3uibUv" id="TY" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="3clFbW" id="TZ" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3cqZAl" id="U3" role="3clF45">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3clFbS" id="U4" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="XkiVB" id="U6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="1BaE9c" id="U7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SectionMarker$n3" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="2YIFZM" id="U8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="11gdke" id="U9" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="11gdke" id="Ua" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="11gdke" id="Ub" role="37wK5m">
                <property role="11gdj1" value="6b6d642f171d6a46L" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="Xl_RD" id="Uc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.SectionMarker" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
    <node concept="2tJIrI" id="U0" role="jymVt">
      <uo k="s:originTrace" v="n:7740953487933872583" />
    </node>
    <node concept="312cEu" id="U1" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3clFbW" id="Ud" role="jymVt">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3cqZAl" id="Uh" role="3clF45">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3Tm1VV" id="Ui" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="Uj" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="XkiVB" id="Ul" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="1BaE9c" id="Um" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="2YIFZM" id="Ur" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="11gdke" id="Us" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="Ut" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="Uu" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="11gdke" id="Uv" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="Xl_RD" id="Uw" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Un" role="37wK5m">
              <ref role="3cqZAo" node="Uk" resolve="container" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="Uo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="Up" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="3clFbT" id="Uq" role="37wK5m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Uk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3uibUv" id="Ux" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ue" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3Tm1VV" id="Uy" role="1B3o_S">
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3uibUv" id="Uz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="37vLTG" id="U$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3Tqbb2" id="UB" role="1tU5fm">
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
        <node concept="2AHcQZ" id="U_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3clFbS" id="UA" role="3clF47">
          <uo k="s:originTrace" v="n:7740953487933872590" />
          <node concept="3cpWs8" id="UC" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958301525" />
            <node concept="3cpWsn" id="UG" role="3cpWs9">
              <property role="TrG5h" value="bf" />
              <uo k="s:originTrace" v="n:7407689390958301526" />
              <node concept="3uibUv" id="UH" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                <uo k="s:originTrace" v="n:7407689390958301527" />
              </node>
              <node concept="2ShNRf" id="UI" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958303633" />
                <node concept="1pGfFk" id="UJ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  <uo k="s:originTrace" v="n:7407689390958302595" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="UD" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958317222" />
            <node concept="3cpWsn" id="UK" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <uo k="s:originTrace" v="n:7407689390958317223" />
              <node concept="17QB3L" id="UL" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958316960" />
              </node>
              <node concept="2OqwBi" id="UM" role="33vP2m">
                <uo k="s:originTrace" v="n:7407689390958317224" />
                <node concept="37vLTw" id="UN" role="2Oq$k0">
                  <ref role="3cqZAo" node="U$" resolve="node" />
                  <uo k="s:originTrace" v="n:7407689390958317225" />
                </node>
                <node concept="3TrcHB" id="UO" role="2OqNvi">
                  <ref role="3TsBF5" to="yv47:6HHp2Wn7EtK" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958317226" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="UE" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958334234" />
            <node concept="3clFbS" id="UP" role="2LFqv$">
              <uo k="s:originTrace" v="n:7407689390958334236" />
              <node concept="3cpWs8" id="UT" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958372895" />
                <node concept="3cpWsn" id="UV" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <uo k="s:originTrace" v="n:7407689390958372896" />
                  <node concept="10Pfzv" id="UW" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7407689390958372885" />
                  </node>
                  <node concept="2OqwBi" id="UX" role="33vP2m">
                    <uo k="s:originTrace" v="n:7407689390958372897" />
                    <node concept="37vLTw" id="UY" role="2Oq$k0">
                      <ref role="3cqZAo" node="UK" resolve="label" />
                      <uo k="s:originTrace" v="n:7407689390958372898" />
                    </node>
                    <node concept="liA8E" id="UZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <uo k="s:originTrace" v="n:7407689390958372899" />
                      <node concept="37vLTw" id="V0" role="37wK5m">
                        <ref role="3cqZAo" node="UQ" resolve="i" />
                        <uo k="s:originTrace" v="n:7407689390958372900" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="UU" role="3cqZAp">
                <uo k="s:originTrace" v="n:7407689390958376343" />
                <node concept="3clFbS" id="V1" role="3clFbx">
                  <uo k="s:originTrace" v="n:7407689390958376345" />
                  <node concept="3clFbF" id="V4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7407689390958391021" />
                    <node concept="2OqwBi" id="V5" role="3clFbG">
                      <uo k="s:originTrace" v="n:7407689390958393094" />
                      <node concept="37vLTw" id="V6" role="2Oq$k0">
                        <ref role="3cqZAo" node="UG" resolve="bf" />
                        <uo k="s:originTrace" v="n:7407689390958391019" />
                      </node>
                      <node concept="liA8E" id="V7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <uo k="s:originTrace" v="n:7407689390958395825" />
                        <node concept="3cpWs3" id="V8" role="37wK5m">
                          <uo k="s:originTrace" v="n:7407689390958403908" />
                          <node concept="Xl_RD" id="V9" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                            <uo k="s:originTrace" v="n:7407689390958403914" />
                          </node>
                          <node concept="37vLTw" id="Va" role="3uHU7B">
                            <ref role="3cqZAo" node="UV" resolve="c" />
                            <uo k="s:originTrace" v="n:7407689390958397593" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="V2" role="3clFbw">
                  <uo k="s:originTrace" v="n:7407689390958384076" />
                  <node concept="2YIFZM" id="Vb" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Character.isAlphabetic(int)" resolve="isAlphabetic" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958387568" />
                    <node concept="37vLTw" id="Vd" role="37wK5m">
                      <ref role="3cqZAo" node="UV" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958389291" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="Vc" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <uo k="s:originTrace" v="n:7407689390958379778" />
                    <node concept="37vLTw" id="Ve" role="37wK5m">
                      <ref role="3cqZAo" node="UV" resolve="c" />
                      <uo k="s:originTrace" v="n:7407689390958381482" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="V3" role="9aQIa">
                  <uo k="s:originTrace" v="n:7407689390958412907" />
                  <node concept="3clFbS" id="Vf" role="9aQI4">
                    <uo k="s:originTrace" v="n:7407689390958412908" />
                    <node concept="3clFbF" id="Vg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7407689390958415737" />
                      <node concept="2OqwBi" id="Vh" role="3clFbG">
                        <uo k="s:originTrace" v="n:7407689390958418910" />
                        <node concept="37vLTw" id="Vi" role="2Oq$k0">
                          <ref role="3cqZAo" node="UG" resolve="bf" />
                          <uo k="s:originTrace" v="n:7407689390958415736" />
                        </node>
                        <node concept="liA8E" id="Vj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <uo k="s:originTrace" v="n:7407689390958422738" />
                          <node concept="Xl_RD" id="Vk" role="37wK5m">
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
            <node concept="3cpWsn" id="UQ" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <uo k="s:originTrace" v="n:7407689390958334237" />
              <node concept="10Oyi0" id="Vl" role="1tU5fm">
                <uo k="s:originTrace" v="n:7407689390958335644" />
              </node>
              <node concept="3cmrfG" id="Vm" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7407689390958339750" />
              </node>
            </node>
            <node concept="3eOVzh" id="UR" role="1Dwp0S">
              <uo k="s:originTrace" v="n:7407689390958347320" />
              <node concept="2EnYce" id="Vn" role="3uHU7w">
                <uo k="s:originTrace" v="n:1783880008689447719" />
                <node concept="37vLTw" id="Vp" role="2Oq$k0">
                  <ref role="3cqZAo" node="UK" resolve="label" />
                  <uo k="s:originTrace" v="n:7407689390958348700" />
                </node>
                <node concept="liA8E" id="Vq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:7407689390958354618" />
                </node>
              </node>
              <node concept="37vLTw" id="Vo" role="3uHU7B">
                <ref role="3cqZAo" node="UQ" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958341122" />
              </node>
            </node>
            <node concept="3uNrnE" id="US" role="1Dwrff">
              <uo k="s:originTrace" v="n:7407689390958362286" />
              <node concept="37vLTw" id="Vr" role="2$L3a6">
                <ref role="3cqZAo" node="UQ" resolve="i" />
                <uo k="s:originTrace" v="n:7407689390958362288" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UF" role="3cqZAp">
            <uo k="s:originTrace" v="n:7407689390958305740" />
            <node concept="3cpWs3" id="Vs" role="3clFbG">
              <uo k="s:originTrace" v="n:7407689390958437741" />
              <node concept="Xl_RD" id="Vt" role="3uHU7B">
                <property role="Xl_RC" value="section_" />
                <uo k="s:originTrace" v="n:7407689390958437747" />
              </node>
              <node concept="2OqwBi" id="Vu" role="3uHU7w">
                <uo k="s:originTrace" v="n:7407689390958307391" />
                <node concept="37vLTw" id="Vv" role="2Oq$k0">
                  <ref role="3cqZAo" node="UG" resolve="bf" />
                  <uo k="s:originTrace" v="n:7407689390958305738" />
                </node>
                <node concept="liA8E" id="Vw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:7407689390958309421" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3uibUv" id="Ug" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
    <node concept="3clFb_" id="U2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7740953487933872583" />
      <node concept="3Tmbuc" id="Vx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
      <node concept="3uibUv" id="Vy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3uibUv" id="V_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
        <node concept="3uibUv" id="VA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7740953487933872583" />
        </node>
      </node>
      <node concept="3clFbS" id="Vz" role="3clF47">
        <uo k="s:originTrace" v="n:7740953487933872583" />
        <node concept="3cpWs8" id="VB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="3cpWsn" id="VE" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="3uibUv" id="VF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="3uibUv" id="VH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
              <node concept="3uibUv" id="VI" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
              </node>
            </node>
            <node concept="2ShNRf" id="VG" role="33vP2m">
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1pGfFk" id="VJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="3uibUv" id="VK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
                <node concept="3uibUv" id="VL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <uo k="s:originTrace" v="n:7740953487933872583" />
            <node concept="37vLTw" id="VN" role="2Oq$k0">
              <ref role="3cqZAo" node="VE" resolve="properties" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7740953487933872583" />
              <node concept="1BaE9c" id="VP" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="2YIFZM" id="VR" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                  <node concept="11gdke" id="VS" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="11gdke" id="VT" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="11gdke" id="VU" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="11gdke" id="VV" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                  <node concept="Xl_RD" id="VW" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="VQ" role="37wK5m">
                <uo k="s:originTrace" v="n:7740953487933872583" />
                <node concept="1pGfFk" id="VX" role="2ShVmc">
                  <ref role="37wK5l" node="Ud" resolve="SectionMarker_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7740953487933872583" />
                  <node concept="Xjq3P" id="VY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7740953487933872583" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7740953487933872583" />
          <node concept="37vLTw" id="VZ" role="3clFbG">
            <ref role="3cqZAo" node="VE" resolve="properties" />
            <uo k="s:originTrace" v="n:7740953487933872583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7740953487933872583" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W0">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefContractValExpr_Constraints" />
    <uo k="s:originTrace" v="n:3315773615451992814" />
    <node concept="3Tm1VV" id="W1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3uibUv" id="W2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3clFbW" id="W3" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="3cqZAl" id="W7" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="W8" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="XkiVB" id="Wa" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="1BaE9c" id="Wb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefContractValExpr$9V" />
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="2YIFZM" id="Wc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="11gdke" id="Wd" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="11gdke" id="We" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="11gdke" id="Wf" role="37wK5m">
                <property role="11gdj1" value="2e03fe8918a0f2abL" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
              <node concept="Xl_RD" id="Wg" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefContractValExpr" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
    </node>
    <node concept="2tJIrI" id="W4" role="jymVt">
      <uo k="s:originTrace" v="n:3315773615451992814" />
    </node>
    <node concept="3clFb_" id="W5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="3Tmbuc" id="Wh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3uibUv" id="Wi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="Wl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
        <node concept="3uibUv" id="Wm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="3clFbS" id="Wj" role="3clF47">
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3315773615451992814" />
          <node concept="2ShNRf" id="Wo" role="3clFbG">
            <uo k="s:originTrace" v="n:3315773615451992814" />
            <node concept="YeOm9" id="Wp" role="2ShVmc">
              <uo k="s:originTrace" v="n:3315773615451992814" />
              <node concept="1Y3b0j" id="Wq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3315773615451992814" />
                <node concept="3Tm1VV" id="Wr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
                <node concept="3clFb_" id="Ws" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                  <node concept="3Tm1VV" id="Wv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="2AHcQZ" id="Ww" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="3uibUv" id="Wx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                  </node>
                  <node concept="37vLTG" id="Wy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3uibUv" id="W_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="2AHcQZ" id="WA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Wz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3uibUv" id="WB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="2AHcQZ" id="WC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="W$" role="3clF47">
                    <uo k="s:originTrace" v="n:3315773615451992814" />
                    <node concept="3cpWs8" id="WD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3cpWsn" id="WI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="10P_77" id="WJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                        </node>
                        <node concept="1rXfSq" id="WK" role="33vP2m">
                          <ref role="37wK5l" node="W6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="2OqwBi" id="WL" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="WP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wy" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="WQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WM" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="WR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wy" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="WS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WN" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="WT" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wy" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="WU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WO" role="37wK5m">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="WV" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wy" resolve="context" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="WW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="WE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="3clFbJ" id="WF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="3clFbS" id="WX" role="3clFbx">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3clFbF" id="WZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="2OqwBi" id="X0" role="3clFbG">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                            <node concept="37vLTw" id="X1" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                            </node>
                            <node concept="liA8E" id="X2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3315773615451992814" />
                              <node concept="1dyn4i" id="X3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3315773615451992814" />
                                <node concept="2ShNRf" id="X4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3315773615451992814" />
                                  <node concept="1pGfFk" id="X5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3315773615451992814" />
                                    <node concept="Xl_RD" id="X6" role="37wK5m">
                                      <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                      <uo k="s:originTrace" v="n:3315773615451992814" />
                                    </node>
                                    <node concept="Xl_RD" id="X7" role="37wK5m">
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
                      <node concept="1Wc70l" id="WY" role="3clFbw">
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                        <node concept="3y3z36" id="X8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="10Nm6u" id="Xa" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                          <node concept="37vLTw" id="Xb" role="3uHU7B">
                            <ref role="3cqZAo" node="Wz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="X9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3315773615451992814" />
                          <node concept="37vLTw" id="Xc" role="3fr31v">
                            <ref role="3cqZAo" node="WI" resolve="result" />
                            <uo k="s:originTrace" v="n:3315773615451992814" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="WG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                    </node>
                    <node concept="3clFbF" id="WH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3315773615451992814" />
                      <node concept="37vLTw" id="Xd" role="3clFbG">
                        <ref role="3cqZAo" node="WI" resolve="result" />
                        <uo k="s:originTrace" v="n:3315773615451992814" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Wt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
                <node concept="3uibUv" id="Wu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3315773615451992814" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Wk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
    </node>
    <node concept="2YIFZL" id="W6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3315773615451992814" />
      <node concept="10P_77" id="Xe" role="3clF45">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3Tm6S6" id="Xf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3315773615451992814" />
      </node>
      <node concept="3clFbS" id="Xg" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844793904" />
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844793905" />
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844793906" />
            <node concept="2OqwBi" id="Xn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844793907" />
              <node concept="37vLTw" id="Xp" role="2Oq$k0">
                <ref role="3cqZAo" node="Xi" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844793908" />
              </node>
              <node concept="2Xjw5R" id="Xq" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844793909" />
                <node concept="1xMEDy" id="Xr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844793910" />
                  <node concept="chp4Y" id="Xs" role="ri$Ld">
                    <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    <uo k="s:originTrace" v="n:7126186526844793911" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Xo" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844793912" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="Xt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="Xi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="Xu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="Xj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="Xv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
      <node concept="37vLTG" id="Xk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3315773615451992814" />
        <node concept="3uibUv" id="Xw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3315773615451992814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Xx">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefType_Constraints" />
    <uo k="s:originTrace" v="n:3182982092006196245" />
    <node concept="3Tm1VV" id="Xy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3uibUv" id="Xz" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3clFbW" id="X$" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="3cqZAl" id="XB" role="3clF45">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
      <node concept="3clFbS" id="XC" role="3clF47">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="XkiVB" id="XE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="1BaE9c" id="XF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedefType$p1" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="2YIFZM" id="XG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="11gdke" id="XH" role="37wK5m">
                <property role="11gdj1" value="71934284d7d145eeL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="11gdke" id="XI" role="37wK5m">
                <property role="11gdj1" value="a0548c072591085fL" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="11gdke" id="XJ" role="37wK5m">
                <property role="11gdj1" value="6b6d642f1741ded6L" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="Xl_RD" id="XK" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.toplevel.structure.TypedefType" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
    </node>
    <node concept="2tJIrI" id="X_" role="jymVt">
      <uo k="s:originTrace" v="n:3182982092006196245" />
    </node>
    <node concept="3clFb_" id="XA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3182982092006196245" />
      <node concept="3Tmbuc" id="XL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
      <node concept="3uibUv" id="XM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3uibUv" id="XP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
        <node concept="3uibUv" id="XQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3182982092006196245" />
        </node>
      </node>
      <node concept="3clFbS" id="XN" role="3clF47">
        <uo k="s:originTrace" v="n:3182982092006196245" />
        <node concept="3cpWs8" id="XR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3cpWsn" id="XV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="3uibUv" id="XW" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="2ShNRf" id="XX" role="33vP2m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="YeOm9" id="XY" role="2ShVmc">
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="1Y3b0j" id="XZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                  <node concept="1BaE9c" id="Y0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="typedef$m_k7" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                    <node concept="2YIFZM" id="Y6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                      <node concept="11gdke" id="Y7" role="37wK5m">
                        <property role="11gdj1" value="71934284d7d145eeL" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="11gdke" id="Y8" role="37wK5m">
                        <property role="11gdj1" value="a0548c072591085fL" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="11gdke" id="Y9" role="37wK5m">
                        <property role="11gdj1" value="6b6d642f1741ded6L" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="11gdke" id="Ya" role="37wK5m">
                        <property role="11gdj1" value="6b6d642f1741ded7L" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                      <node concept="Xl_RD" id="Yb" role="37wK5m">
                        <property role="Xl_RC" value="typedef" />
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Y1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="Xjq3P" id="Y2" role="37wK5m">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFbT" id="Y3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFbT" id="Y4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                  </node>
                  <node concept="3clFb_" id="Y5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3182982092006196245" />
                    <node concept="3Tm1VV" id="Yc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="3uibUv" id="Yd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="2AHcQZ" id="Ye" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                    <node concept="3clFbS" id="Yf" role="3clF47">
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                      <node concept="3cpWs6" id="Yh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3182982092006196245" />
                        <node concept="2ShNRf" id="Yi" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3182982092006196257" />
                          <node concept="YeOm9" id="Yj" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3182982092006196257" />
                            <node concept="1Y3b0j" id="Yk" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3182982092006196257" />
                              <node concept="3Tm1VV" id="Yl" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                              </node>
                              <node concept="3clFb_" id="Ym" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                                <node concept="3Tm1VV" id="Yo" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3uibUv" id="Yp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3clFbS" id="Yq" role="3clF47">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3cpWs6" id="Ys" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3182982092006196257" />
                                    <node concept="2ShNRf" id="Yt" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3182982092006196257" />
                                      <node concept="1pGfFk" id="Yu" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3182982092006196257" />
                                        <node concept="Xl_RD" id="Yv" role="37wK5m">
                                          <property role="Xl_RC" value="r:dfbbc430-47fe-4054-9d32-72c481150c72(org.iets3.core.expr.toplevel.constraints)" />
                                          <uo k="s:originTrace" v="n:3182982092006196257" />
                                        </node>
                                        <node concept="Xl_RD" id="Yw" role="37wK5m">
                                          <property role="Xl_RC" value="3182982092006196257" />
                                          <uo k="s:originTrace" v="n:3182982092006196257" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Yr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Yn" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3182982092006196257" />
                                <node concept="3Tm1VV" id="Yx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="3uibUv" id="Yy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                                <node concept="37vLTG" id="Yz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3uibUv" id="YA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3182982092006196257" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Y$" role="3clF47">
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                  <node concept="3cpWs8" id="YB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137744" />
                                    <node concept="3cpWsn" id="YE" role="3cpWs9">
                                      <property role="TrG5h" value="all" />
                                      <uo k="s:originTrace" v="n:1928011281873137745" />
                                      <node concept="A3Dl8" id="YF" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873137746" />
                                        <node concept="3Tqbb2" id="YH" role="A3Ik2">
                                          <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                          <uo k="s:originTrace" v="n:1928011281873137747" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="YG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873137748" />
                                        <node concept="2OqwBi" id="YI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873137749" />
                                          <node concept="2OqwBi" id="YK" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873137750" />
                                            <node concept="1DoJHT" id="YM" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1928011281873137780" />
                                              <node concept="3uibUv" id="YO" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="YP" role="1EMhIo">
                                                <ref role="3cqZAo" node="Yz" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="YN" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873137752" />
                                              <node concept="1xMEDy" id="YQ" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1928011281873137753" />
                                                <node concept="chp4Y" id="YR" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873137754" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="YL" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                            <uo k="s:originTrace" v="n:1928011281873137755" />
                                            <node concept="35c_gC" id="YS" role="37wK5m">
                                              <ref role="35c_gD" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                              <uo k="s:originTrace" v="n:4441831677217551676" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="YJ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137757" />
                                          <node concept="chp4Y" id="YT" role="v3oSu">
                                            <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                            <uo k="s:originTrace" v="n:1928011281873137758" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="YC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137759" />
                                    <node concept="3cpWsn" id="YU" role="3cpWs9">
                                      <property role="TrG5h" value="td" />
                                      <uo k="s:originTrace" v="n:1928011281873137760" />
                                      <node concept="3Tqbb2" id="YV" role="1tU5fm">
                                        <ref role="ehGHo" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                        <uo k="s:originTrace" v="n:1928011281873137761" />
                                      </node>
                                      <node concept="2OqwBi" id="YW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873137762" />
                                        <node concept="1DoJHT" id="YX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873137781" />
                                          <node concept="3uibUv" id="YZ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Z0" role="1EMhIo">
                                            <ref role="3cqZAo" node="Yz" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="YY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873137764" />
                                          <node concept="1xMEDy" id="Z1" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873137765" />
                                            <node concept="chp4Y" id="Z3" role="ri$Ld">
                                              <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                                              <uo k="s:originTrace" v="n:1928011281873137766" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="Z2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873137767" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="YD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873137768" />
                                    <node concept="2YIFZM" id="Z4" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873138193" />
                                      <node concept="2OqwBi" id="Z5" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873138194" />
                                        <node concept="37vLTw" id="Z6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="YE" resolve="all" />
                                          <uo k="s:originTrace" v="n:1928011281873138195" />
                                        </node>
                                        <node concept="3zZkjj" id="Z7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873138196" />
                                          <node concept="1bVj0M" id="Z8" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873138197" />
                                            <node concept="3clFbS" id="Z9" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873138198" />
                                              <node concept="3clFbF" id="Zb" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873138199" />
                                                <node concept="3y3z36" id="Zc" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873138200" />
                                                  <node concept="37vLTw" id="Zd" role="3uHU7w">
                                                    <ref role="3cqZAo" node="YU" resolve="td" />
                                                    <uo k="s:originTrace" v="n:1928011281873138201" />
                                                  </node>
                                                  <node concept="37vLTw" id="Ze" role="3uHU7B">
                                                    <ref role="3cqZAo" node="Za" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873138202" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="Za" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207405178" />
                                              <node concept="2jxLKc" id="Zf" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207405179" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Y_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3182982092006196257" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Yg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3182982092006196245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="3cpWsn" id="Zg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="3uibUv" id="Zh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="3uibUv" id="Zj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
              <node concept="3uibUv" id="Zk" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
            <node concept="2ShNRf" id="Zi" role="33vP2m">
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="1pGfFk" id="Zl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="3uibUv" id="Zm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="3uibUv" id="Zn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <uo k="s:originTrace" v="n:3182982092006196245" />
            <node concept="37vLTw" id="Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="references" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3182982092006196245" />
              <node concept="2OqwBi" id="Zr" role="37wK5m">
                <uo k="s:originTrace" v="n:3182982092006196245" />
                <node concept="37vLTw" id="Zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="XV" resolve="d0" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
                <node concept="liA8E" id="Zu" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3182982092006196245" />
                </node>
              </node>
              <node concept="37vLTw" id="Zs" role="37wK5m">
                <ref role="3cqZAo" node="XV" resolve="d0" />
                <uo k="s:originTrace" v="n:3182982092006196245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3182982092006196245" />
          <node concept="37vLTw" id="Zv" role="3clFbG">
            <ref role="3cqZAo" node="Zg" resolve="references" />
            <uo k="s:originTrace" v="n:3182982092006196245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3182982092006196245" />
      </node>
    </node>
  </node>
</model>

