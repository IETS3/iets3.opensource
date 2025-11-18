<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb23b1a(checkpoints/org.iets3.core.expr.natlang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jiq5" ref="r:c86782d1-704a-4a45-a1ca-ce7f13cd6c66(org.iets3.core.expr.natlang.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="1xa4" ref="r:06bd0391-fd29-4009-9874-96c572597ae1(org.iets3.core.expr.natlang.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="d3du" ref="r:e19f63dd-2fdd-428f-972c-801b3e1d5a2b(org.iets3.core.expr.natlang.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.natlang.constraints.NatLangFunctionArgRef_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="1xa4:1u1U5lEW8iD" resolve="NatLangFunctionArgRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.natlang.constraints.NatLangFunctionCall_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="jiq5:1u1U5lEW8nS" resolve="NatLangFunctionArgRef_Constraints" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="NatLangFunctionArgRef_Constraints" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="1693890388432029176" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="NatLangFunctionArgRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="jiq5:1u1U5lEWByI" resolve="NatLangFunctionCall_Constraints" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="NatLangFunctionCall_Constraints" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="1693890388432156846" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="2w" resolve="NatLangFunctionCall_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="$" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J">
    <property role="TrG5h" value="NatLangFunctionArgRef_Constraints" />
    <uo k="s:originTrace" v="n:1693890388432029176" />
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:1693890388432029176" />
    </node>
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1693890388432029176" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:1693890388432029176" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388432029176" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388432029176" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1693890388432029176" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NatLangFunctionArgRef$$6" />
            <uo k="s:originTrace" v="n:1693890388432029176" />
            <node concept="2YIFZM" id="U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1693890388432029176" />
              <node concept="11gdke" id="V" role="37wK5m">
                <property role="11gdj1" value="64e7917630a14836L" />
                <uo k="s:originTrace" v="n:1693890388432029176" />
              </node>
              <node concept="11gdke" id="W" role="37wK5m">
                <property role="11gdj1" value="821cbf62ff6c6091L" />
                <uo k="s:originTrace" v="n:1693890388432029176" />
              </node>
              <node concept="11gdke" id="X" role="37wK5m">
                <property role="11gdj1" value="1781e8556af084a9L" />
                <uo k="s:originTrace" v="n:1693890388432029176" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.natlang.structure.NatLangFunctionArgRef" />
                <uo k="s:originTrace" v="n:1693890388432029176" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388432029176" />
      </node>
    </node>
    <node concept="2tJIrI" id="N" role="jymVt">
      <uo k="s:originTrace" v="n:1693890388432029176" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1693890388432029176" />
      <node concept="3Tmbuc" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388432029176" />
      </node>
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1693890388432029176" />
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1693890388432029176" />
        </node>
        <node concept="3uibUv" id="14" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1693890388432029176" />
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388432029176" />
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432029176" />
          <node concept="3cpWsn" id="19" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1693890388432029176" />
            <node concept="3uibUv" id="1a" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1693890388432029176" />
            </node>
            <node concept="2ShNRf" id="1b" role="33vP2m">
              <uo k="s:originTrace" v="n:1693890388432029176" />
              <node concept="YeOm9" id="1c" role="2ShVmc">
                <uo k="s:originTrace" v="n:1693890388432029176" />
                <node concept="1Y3b0j" id="1d" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1693890388432029176" />
                  <node concept="1BaE9c" id="1e" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$yxRU" />
                    <uo k="s:originTrace" v="n:1693890388432029176" />
                    <node concept="2YIFZM" id="1k" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1693890388432029176" />
                      <node concept="11gdke" id="1l" role="37wK5m">
                        <property role="11gdj1" value="64e7917630a14836L" />
                        <uo k="s:originTrace" v="n:1693890388432029176" />
                      </node>
                      <node concept="11gdke" id="1m" role="37wK5m">
                        <property role="11gdj1" value="821cbf62ff6c6091L" />
                        <uo k="s:originTrace" v="n:1693890388432029176" />
                      </node>
                      <node concept="11gdke" id="1n" role="37wK5m">
                        <property role="11gdj1" value="1781e8556af084a9L" />
                        <uo k="s:originTrace" v="n:1693890388432029176" />
                      </node>
                      <node concept="11gdke" id="1o" role="37wK5m">
                        <property role="11gdj1" value="1781e8556af084bbL" />
                        <uo k="s:originTrace" v="n:1693890388432029176" />
                      </node>
                      <node concept="Xl_RD" id="1p" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:1693890388432029176" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1693890388432029176" />
                  </node>
                  <node concept="Xjq3P" id="1g" role="37wK5m">
                    <uo k="s:originTrace" v="n:1693890388432029176" />
                  </node>
                  <node concept="3clFbT" id="1h" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1693890388432029176" />
                  </node>
                  <node concept="3clFbT" id="1i" role="37wK5m">
                    <uo k="s:originTrace" v="n:1693890388432029176" />
                  </node>
                  <node concept="3clFb_" id="1j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1693890388432029176" />
                    <node concept="3Tm1VV" id="1q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1693890388432029176" />
                    </node>
                    <node concept="3uibUv" id="1r" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1693890388432029176" />
                    </node>
                    <node concept="2AHcQZ" id="1s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1693890388432029176" />
                    </node>
                    <node concept="3clFbS" id="1t" role="3clF47">
                      <uo k="s:originTrace" v="n:1693890388432029176" />
                      <node concept="3cpWs6" id="1v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1693890388432029176" />
                        <node concept="2ShNRf" id="1w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1693890388432029194" />
                          <node concept="YeOm9" id="1x" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1693890388432029194" />
                            <node concept="1Y3b0j" id="1y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1693890388432029194" />
                              <node concept="3Tm1VV" id="1z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1693890388432029194" />
                              </node>
                              <node concept="3clFb_" id="1$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1693890388432029194" />
                                <node concept="3Tm1VV" id="1A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1693890388432029194" />
                                </node>
                                <node concept="3uibUv" id="1B" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1693890388432029194" />
                                </node>
                                <node concept="3clFbS" id="1C" role="3clF47">
                                  <uo k="s:originTrace" v="n:1693890388432029194" />
                                  <node concept="3cpWs6" id="1E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1693890388432029194" />
                                    <node concept="2ShNRf" id="1F" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1693890388432029194" />
                                      <node concept="1pGfFk" id="1G" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1693890388432029194" />
                                        <node concept="Xl_RD" id="1H" role="37wK5m">
                                          <property role="Xl_RC" value="r:c86782d1-704a-4a45-a1ca-ce7f13cd6c66(org.iets3.core.expr.natlang.constraints)" />
                                          <uo k="s:originTrace" v="n:1693890388432029194" />
                                        </node>
                                        <node concept="Xl_RD" id="1I" role="37wK5m">
                                          <property role="Xl_RC" value="1693890388432029194" />
                                          <uo k="s:originTrace" v="n:1693890388432029194" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1693890388432029194" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1_" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1693890388432029194" />
                                <node concept="3Tm1VV" id="1J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1693890388432029194" />
                                </node>
                                <node concept="3uibUv" id="1K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1693890388432029194" />
                                </node>
                                <node concept="37vLTG" id="1L" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1693890388432029194" />
                                  <node concept="3uibUv" id="1O" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1693890388432029194" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1M" role="3clF47">
                                  <uo k="s:originTrace" v="n:1693890388432029194" />
                                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873974650" />
                                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                                      <property role="TrG5h" value="args" />
                                      <uo k="s:originTrace" v="n:1928011281873974651" />
                                      <node concept="2I9FWS" id="1S" role="1tU5fm">
                                        <ref role="2I9WkF" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
                                        <uo k="s:originTrace" v="n:1928011281873974652" />
                                      </node>
                                      <node concept="2OqwBi" id="1T" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873974653" />
                                        <node concept="2OqwBi" id="1U" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873974654" />
                                          <node concept="1DoJHT" id="1W" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873974674" />
                                            <node concept="3uibUv" id="1Y" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1Z" role="1EMhIo">
                                              <ref role="3cqZAo" node="1L" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="1X" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873974656" />
                                            <node concept="1xMEDy" id="20" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873974657" />
                                              <node concept="chp4Y" id="21" role="ri$Ld">
                                                <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                                <uo k="s:originTrace" v="n:1928011281873974658" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1V" role="2OqNvi">
                                          <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                          <uo k="s:originTrace" v="n:1928011281873974659" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873974660" />
                                    <node concept="2YIFZM" id="22" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873975385" />
                                      <node concept="3K4zz7" id="23" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873975386" />
                                        <node concept="2ShNRf" id="24" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:1928011281873975387" />
                                          <node concept="kMnCb" id="27" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:1928011281873975388" />
                                            <node concept="3Tqbb2" id="28" role="kMuH3">
                                              <ref role="ehGHo" to="zzzn:49WTic8eSD1" resolve="FunctionArgument" />
                                              <uo k="s:originTrace" v="n:1928011281873975389" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eOSWO" id="25" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1928011281873975390" />
                                          <node concept="3cmrfG" id="29" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:1928011281873975391" />
                                          </node>
                                          <node concept="2OqwBi" id="2a" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:1928011281873975392" />
                                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1R" resolve="args" />
                                              <uo k="s:originTrace" v="n:1928011281873975393" />
                                            </node>
                                            <node concept="34oBXx" id="2c" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1928011281873975394" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="26" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1928011281873975395" />
                                          <node concept="37vLTw" id="2d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1R" resolve="args" />
                                            <uo k="s:originTrace" v="n:1928011281873975396" />
                                          </node>
                                          <node concept="1eb2uI" id="2e" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873975397" />
                                            <node concept="3cmrfG" id="2f" role="1eb2uK">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:1928011281873975398" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1693890388432029194" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1693890388432029176" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432029176" />
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1693890388432029176" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1693890388432029176" />
              <node concept="3uibUv" id="2j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1693890388432029176" />
              </node>
              <node concept="3uibUv" id="2k" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1693890388432029176" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <uo k="s:originTrace" v="n:1693890388432029176" />
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1693890388432029176" />
                <node concept="3uibUv" id="2m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1693890388432029176" />
                </node>
                <node concept="3uibUv" id="2n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1693890388432029176" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432029176" />
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:1693890388432029176" />
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="references" />
              <uo k="s:originTrace" v="n:1693890388432029176" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1693890388432029176" />
              <node concept="2OqwBi" id="2r" role="37wK5m">
                <uo k="s:originTrace" v="n:1693890388432029176" />
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="19" resolve="d0" />
                  <uo k="s:originTrace" v="n:1693890388432029176" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1693890388432029176" />
                </node>
              </node>
              <node concept="37vLTw" id="2s" role="37wK5m">
                <ref role="3cqZAo" node="19" resolve="d0" />
                <uo k="s:originTrace" v="n:1693890388432029176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432029176" />
          <node concept="37vLTw" id="2v" role="3clFbG">
            <ref role="3cqZAo" node="2g" resolve="references" />
            <uo k="s:originTrace" v="n:1693890388432029176" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1693890388432029176" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="TrG5h" value="NatLangFunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:1693890388432156846" />
    <node concept="3Tm1VV" id="2x" role="1B3o_S">
      <uo k="s:originTrace" v="n:1693890388432156846" />
    </node>
    <node concept="3uibUv" id="2y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1693890388432156846" />
    </node>
    <node concept="3clFbW" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:1693890388432156846" />
      <node concept="3cqZAl" id="2A" role="3clF45">
        <uo k="s:originTrace" v="n:1693890388432156846" />
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388432156846" />
        <node concept="XkiVB" id="2D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1693890388432156846" />
          <node concept="1BaE9c" id="2E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NatLangFunctionCall$wE" />
            <uo k="s:originTrace" v="n:1693890388432156846" />
            <node concept="2YIFZM" id="2F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1693890388432156846" />
              <node concept="11gdke" id="2G" role="37wK5m">
                <property role="11gdj1" value="64e7917630a14836L" />
                <uo k="s:originTrace" v="n:1693890388432156846" />
              </node>
              <node concept="11gdke" id="2H" role="37wK5m">
                <property role="11gdj1" value="821cbf62ff6c6091L" />
                <uo k="s:originTrace" v="n:1693890388432156846" />
              </node>
              <node concept="11gdke" id="2I" role="37wK5m">
                <property role="11gdj1" value="1781e8556af254ecL" />
                <uo k="s:originTrace" v="n:1693890388432156846" />
              </node>
              <node concept="Xl_RD" id="2J" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.natlang.structure.NatLangFunctionCall" />
                <uo k="s:originTrace" v="n:1693890388432156846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388432156846" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:1693890388432156846" />
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1693890388432156846" />
      <node concept="3Tmbuc" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1693890388432156846" />
      </node>
      <node concept="3uibUv" id="2L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1693890388432156846" />
        <node concept="3uibUv" id="2O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1693890388432156846" />
        </node>
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1693890388432156846" />
        </node>
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:1693890388432156846" />
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432156846" />
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1693890388432156846" />
            <node concept="3uibUv" id="2V" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1693890388432156846" />
            </node>
            <node concept="2ShNRf" id="2W" role="33vP2m">
              <uo k="s:originTrace" v="n:1693890388432156846" />
              <node concept="YeOm9" id="2X" role="2ShVmc">
                <uo k="s:originTrace" v="n:1693890388432156846" />
                <node concept="1Y3b0j" id="2Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1693890388432156846" />
                  <node concept="1BaE9c" id="2Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extFun$6wA$" />
                    <uo k="s:originTrace" v="n:1693890388432156846" />
                    <node concept="2YIFZM" id="37" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                      <node concept="11gdke" id="38" role="37wK5m">
                        <property role="11gdj1" value="64e7917630a14836L" />
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                      <node concept="11gdke" id="39" role="37wK5m">
                        <property role="11gdj1" value="821cbf62ff6c6091L" />
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                      <node concept="11gdke" id="3a" role="37wK5m">
                        <property role="11gdj1" value="1781e8556af254ecL" />
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                      <node concept="11gdke" id="3b" role="37wK5m">
                        <property role="11gdj1" value="27b717d14a8f82e8L" />
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                      <node concept="Xl_RD" id="3c" role="37wK5m">
                        <property role="Xl_RC" value="extFun" />
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="30" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1693890388432156846" />
                  </node>
                  <node concept="Xjq3P" id="31" role="37wK5m">
                    <uo k="s:originTrace" v="n:1693890388432156846" />
                  </node>
                  <node concept="3clFbT" id="32" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1693890388432156846" />
                  </node>
                  <node concept="3clFbT" id="33" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1693890388432156846" />
                  </node>
                  <node concept="3clFb_" id="34" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1693890388432156846" />
                    <node concept="3Tm1VV" id="3d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                    <node concept="10P_77" id="3e" role="3clF45">
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                    <node concept="37vLTG" id="3f" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                      <node concept="3Tqbb2" id="3k" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3g" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                      <node concept="3Tqbb2" id="3l" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3h" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                      <node concept="3Tqbb2" id="3m" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3i" role="3clF47">
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                      <node concept="3cpWs6" id="3n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                        <node concept="3clFbT" id="3o" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1693890388432156846" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="35" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1693890388432156846" />
                    <node concept="3Tm1VV" id="3p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                    <node concept="3cqZAl" id="3q" role="3clF45">
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                    <node concept="37vLTG" id="3r" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                      <node concept="3Tqbb2" id="3w" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3s" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                      <node concept="3Tqbb2" id="3x" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3t" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                      <node concept="3Tqbb2" id="3y" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3u" role="3clF47">
                      <uo k="s:originTrace" v="n:1693890388432985349" />
                      <node concept="3clFbF" id="3z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1693890388432986200" />
                        <node concept="2OqwBi" id="3$" role="3clFbG">
                          <uo k="s:originTrace" v="n:1693890388432986400" />
                          <node concept="37vLTw" id="3_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3r" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:1693890388432986199" />
                          </node>
                          <node concept="2qgKlT" id="3A" role="2OqNvi">
                            <ref role="37wK5l" to="d3du:1u1U5lEZM8a" resolve="init" />
                            <uo k="s:originTrace" v="n:6738534954531804576" />
                            <node concept="37vLTw" id="3B" role="37wK5m">
                              <ref role="3cqZAo" node="3t" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:6738534954531805023" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="36" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1693890388432156846" />
                    <node concept="3Tm1VV" id="3C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                    <node concept="3uibUv" id="3D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                    <node concept="3clFbS" id="3F" role="3clF47">
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                      <node concept="3cpWs6" id="3H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1693890388432156846" />
                        <node concept="2ShNRf" id="3I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2861782275883762439" />
                          <node concept="YeOm9" id="3J" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2861782275883762439" />
                            <node concept="1Y3b0j" id="3K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2861782275883762439" />
                              <node concept="3Tm1VV" id="3L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                              </node>
                              <node concept="3clFb_" id="3M" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="3O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="3P" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3clFbS" id="3Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs6" id="3S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                    <node concept="2ShNRf" id="3T" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2861782275883762439" />
                                      <node concept="1pGfFk" id="3U" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2861782275883762439" />
                                        <node concept="Xl_RD" id="3V" role="37wK5m">
                                          <property role="Xl_RC" value="r:c86782d1-704a-4a45-a1ca-ce7f13cd6c66(org.iets3.core.expr.natlang.constraints)" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                        <node concept="Xl_RD" id="3W" role="37wK5m">
                                          <property role="Xl_RC" value="2861782275883762439" />
                                          <uo k="s:originTrace" v="n:2861782275883762439" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3N" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2861782275883762439" />
                                <node concept="3Tm1VV" id="3X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="3uibUv" id="3Y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                                <node concept="37vLTG" id="3Z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3uibUv" id="42" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2861782275883762439" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="40" role="3clF47">
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                  <node concept="3cpWs8" id="43" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873973809" />
                                    <node concept="3cpWsn" id="46" role="3cpWs9">
                                      <property role="TrG5h" value="allExtensions" />
                                      <uo k="s:originTrace" v="n:1928011281873973810" />
                                      <node concept="A3Dl8" id="47" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873973811" />
                                        <node concept="3Tqbb2" id="49" role="A3Ik2">
                                          <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                          <uo k="s:originTrace" v="n:1928011281873973812" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="48" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873973813" />
                                        <node concept="2OqwBi" id="4a" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873973814" />
                                          <node concept="2OqwBi" id="4c" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873973815" />
                                            <node concept="2OqwBi" id="4e" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873973816" />
                                              <node concept="1DoJHT" id="4g" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:1928011281873973875" />
                                                <node concept="3uibUv" id="4i" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="4j" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3Z" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="4h" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1928011281873973818" />
                                                <node concept="1xMEDy" id="4k" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:1928011281873973819" />
                                                  <node concept="chp4Y" id="4l" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:1928011281873973820" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="4f" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                                              <uo k="s:originTrace" v="n:1928011281873973821" />
                                              <node concept="35c_gC" id="4m" role="37wK5m">
                                                <ref role="35c_gD" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                                <uo k="s:originTrace" v="n:4441831677217139781" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="4d" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873973823" />
                                            <node concept="chp4Y" id="4n" role="v3oSu">
                                              <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                                              <uo k="s:originTrace" v="n:1928011281873973824" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="4b" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873973825" />
                                          <node concept="1bVj0M" id="4o" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873973826" />
                                            <node concept="3clFbS" id="4p" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873973827" />
                                              <node concept="3clFbF" id="4r" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873973828" />
                                                <node concept="1Wc70l" id="4s" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873973829" />
                                                  <node concept="2OqwBi" id="4t" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:1928011281873973830" />
                                                    <node concept="2OqwBi" id="4v" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1928011281873973831" />
                                                      <node concept="37vLTw" id="4x" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4q" resolve="it" />
                                                        <uo k="s:originTrace" v="n:1928011281873973832" />
                                                      </node>
                                                      <node concept="3CFZ6_" id="4y" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1928011281873973833" />
                                                        <node concept="3CFYIy" id="4z" role="3CFYIz">
                                                          <ref role="3CFYIx" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
                                                          <uo k="s:originTrace" v="n:1928011281873973834" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="4w" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873973835" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4u" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1928011281873973836" />
                                                    <node concept="37vLTw" id="4$" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4q" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1928011281873973837" />
                                                    </node>
                                                    <node concept="3TrcHB" id="4_" role="2OqNvi">
                                                      <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
                                                      <uo k="s:originTrace" v="n:1928011281873973838" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="4q" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207404830" />
                                              <node concept="2jxLKc" id="4A" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207404831" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="44" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873973841" />
                                    <node concept="3cpWsn" id="4B" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <uo k="s:originTrace" v="n:1928011281873973842" />
                                      <node concept="3Tqbb2" id="4C" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873973843" />
                                      </node>
                                      <node concept="2OqwBi" id="4D" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873973844" />
                                        <node concept="2OqwBi" id="4E" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873973845" />
                                          <node concept="1PxgMI" id="4G" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873973846" />
                                            <node concept="1eOMI4" id="4I" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873973900" />
                                              <node concept="3K4zz7" id="4K" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:1928011281873973901" />
                                                <node concept="1DoJHT" id="4L" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873973902" />
                                                  <node concept="3uibUv" id="4O" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="4P" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3Z" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4M" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:1928011281873973903" />
                                                  <node concept="1DoJHT" id="4Q" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873973904" />
                                                    <node concept="3uibUv" id="4S" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="4T" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3Z" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="4R" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873973905" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4N" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:1928011281873973906" />
                                                  <node concept="1DoJHT" id="4U" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873973907" />
                                                    <node concept="3uibUv" id="4W" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="4X" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3Z" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="4V" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873973908" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="4J" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873973848" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4H" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873973849" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="4F" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873973850" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="45" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873973851" />
                                    <node concept="2YIFZM" id="4Y" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873974624" />
                                      <node concept="2OqwBi" id="4Z" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873974625" />
                                        <node concept="37vLTw" id="50" role="2Oq$k0">
                                          <ref role="3cqZAo" node="46" resolve="allExtensions" />
                                          <uo k="s:originTrace" v="n:1928011281873974626" />
                                        </node>
                                        <node concept="3zZkjj" id="51" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873974627" />
                                          <node concept="1bVj0M" id="52" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873974628" />
                                            <node concept="3clFbS" id="53" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873974629" />
                                              <node concept="3clFbF" id="55" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873974630" />
                                                <node concept="3clFbC" id="56" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873974631" />
                                                  <node concept="2OqwBi" id="57" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:1928011281873974632" />
                                                    <node concept="37vLTw" id="59" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4B" resolve="t" />
                                                      <uo k="s:originTrace" v="n:1928011281873974633" />
                                                    </node>
                                                    <node concept="2yIwOk" id="5a" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873974634" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="58" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:1928011281873974635" />
                                                    <node concept="2OqwBi" id="5b" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:1928011281873974636" />
                                                      <node concept="2OqwBi" id="5d" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:1928011281873974637" />
                                                        <node concept="2OqwBi" id="5f" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:1928011281873974638" />
                                                          <node concept="2OqwBi" id="5h" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:1928011281873974639" />
                                                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="54" resolve="it" />
                                                              <uo k="s:originTrace" v="n:1928011281873974640" />
                                                            </node>
                                                            <node concept="3Tsc0h" id="5k" role="2OqNvi">
                                                              <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                                                              <uo k="s:originTrace" v="n:1928011281873974641" />
                                                            </node>
                                                          </node>
                                                          <node concept="1uHKPH" id="5i" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:1928011281873974642" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="5g" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                                                          <uo k="s:originTrace" v="n:1928011281873974643" />
                                                        </node>
                                                      </node>
                                                      <node concept="3JvlWi" id="5e" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:1928011281873974644" />
                                                      </node>
                                                    </node>
                                                    <node concept="2yIwOk" id="5c" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873974645" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="54" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5242358738207404832" />
                                              <node concept="2jxLKc" id="5l" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5242358738207404833" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="41" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2861782275883762439" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1693890388432156846" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432156846" />
          <node concept="3cpWsn" id="5m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1693890388432156846" />
            <node concept="3uibUv" id="5n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1693890388432156846" />
              <node concept="3uibUv" id="5p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1693890388432156846" />
              </node>
              <node concept="3uibUv" id="5q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1693890388432156846" />
              </node>
            </node>
            <node concept="2ShNRf" id="5o" role="33vP2m">
              <uo k="s:originTrace" v="n:1693890388432156846" />
              <node concept="1pGfFk" id="5r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1693890388432156846" />
                <node concept="3uibUv" id="5s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1693890388432156846" />
                </node>
                <node concept="3uibUv" id="5t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1693890388432156846" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432156846" />
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:1693890388432156846" />
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="references" />
              <uo k="s:originTrace" v="n:1693890388432156846" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1693890388432156846" />
              <node concept="2OqwBi" id="5x" role="37wK5m">
                <uo k="s:originTrace" v="n:1693890388432156846" />
                <node concept="37vLTw" id="5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U" resolve="d0" />
                  <uo k="s:originTrace" v="n:1693890388432156846" />
                </node>
                <node concept="liA8E" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1693890388432156846" />
                </node>
              </node>
              <node concept="37vLTw" id="5y" role="37wK5m">
                <ref role="3cqZAo" node="2U" resolve="d0" />
                <uo k="s:originTrace" v="n:1693890388432156846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1693890388432156846" />
          <node concept="37vLTw" id="5_" role="3clFbG">
            <ref role="3cqZAo" node="5m" resolve="references" />
            <uo k="s:originTrace" v="n:1693890388432156846" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1693890388432156846" />
      </node>
    </node>
  </node>
</model>

