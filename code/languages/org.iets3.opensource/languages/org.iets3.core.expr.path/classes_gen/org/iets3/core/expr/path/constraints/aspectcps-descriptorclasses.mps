<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f361e9f(checkpoints/org.iets3.core.expr.path.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="13pk" ref="r:1802571d-3258-41a4-a766-b8a21e92e113(org.iets3.core.expr.path.constraints)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="1zby" ref="r:e876148b-672e-4264-9fee-d6d24a2d1223(org.iets3.core.expr.path.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.path.constraints.PathElement_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="lmd:6LLGpXJ4YDJ" resolve="PathElement" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s">
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="13pk:6LLGpXJ4YPg" resolve="PathElement_Constraints" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="PathElement_Constraints" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="7814222126786014544" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="PathElement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_">
    <property role="TrG5h" value="PathElement_Constraints" />
    <uo k="s:originTrace" v="n:7814222126786014544" />
    <node concept="3Tm1VV" id="A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7814222126786014544" />
    </node>
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7814222126786014544" />
    </node>
    <node concept="3clFbW" id="C" role="jymVt">
      <uo k="s:originTrace" v="n:7814222126786014544" />
      <node concept="3cqZAl" id="H" role="3clF45">
        <uo k="s:originTrace" v="n:7814222126786014544" />
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <uo k="s:originTrace" v="n:7814222126786014544" />
        <node concept="XkiVB" id="K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7814222126786014544" />
          <node concept="1BaE9c" id="L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PathElement$sr" />
            <uo k="s:originTrace" v="n:7814222126786014544" />
            <node concept="2YIFZM" id="M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7814222126786014544" />
              <node concept="11gdke" id="N" role="37wK5m">
                <property role="11gdj1" value="f3eafff030d246d6L" />
                <uo k="s:originTrace" v="n:7814222126786014544" />
              </node>
              <node concept="11gdke" id="O" role="37wK5m">
                <property role="11gdj1" value="9150f0f3b880ce27L" />
                <uo k="s:originTrace" v="n:7814222126786014544" />
              </node>
              <node concept="11gdke" id="P" role="37wK5m">
                <property role="11gdj1" value="6c71b19f6f13ea6fL" />
                <uo k="s:originTrace" v="n:7814222126786014544" />
              </node>
              <node concept="Xl_RD" id="Q" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.path.structure.PathElement" />
                <uo k="s:originTrace" v="n:7814222126786014544" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7814222126786014544" />
      </node>
    </node>
    <node concept="2tJIrI" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:7814222126786014544" />
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7814222126786014544" />
      <node concept="3Tmbuc" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7814222126786014544" />
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7814222126786014544" />
        <node concept="3uibUv" id="V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7814222126786014544" />
        </node>
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7814222126786014544" />
        </node>
      </node>
      <node concept="3clFbS" id="T" role="3clF47">
        <uo k="s:originTrace" v="n:7814222126786014544" />
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786014544" />
          <node concept="2ShNRf" id="Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7814222126786014544" />
            <node concept="YeOm9" id="Z" role="2ShVmc">
              <uo k="s:originTrace" v="n:7814222126786014544" />
              <node concept="1Y3b0j" id="10" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7814222126786014544" />
                <node concept="3Tm1VV" id="11" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7814222126786014544" />
                </node>
                <node concept="3clFb_" id="12" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7814222126786014544" />
                  <node concept="3Tm1VV" id="15" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                  </node>
                  <node concept="2AHcQZ" id="16" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                  </node>
                  <node concept="3uibUv" id="17" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                  </node>
                  <node concept="37vLTG" id="18" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                    <node concept="3uibUv" id="1b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                    <node concept="2AHcQZ" id="1c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="19" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                    <node concept="3uibUv" id="1d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                    <node concept="2AHcQZ" id="1e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1a" role="3clF47">
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                    <node concept="3cpWs8" id="1f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                      <node concept="3cpWsn" id="1k" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                        <node concept="10P_77" id="1l" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7814222126786014544" />
                        </node>
                        <node concept="1rXfSq" id="1m" role="33vP2m">
                          <ref role="37wK5l" node="G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7814222126786014544" />
                          <node concept="2OqwBi" id="1n" role="37wK5m">
                            <uo k="s:originTrace" v="n:7814222126786014544" />
                            <node concept="37vLTw" id="1r" role="2Oq$k0">
                              <ref role="3cqZAo" node="18" resolve="context" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                            </node>
                            <node concept="liA8E" id="1s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1o" role="37wK5m">
                            <uo k="s:originTrace" v="n:7814222126786014544" />
                            <node concept="37vLTw" id="1t" role="2Oq$k0">
                              <ref role="3cqZAo" node="18" resolve="context" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                            </node>
                            <node concept="liA8E" id="1u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1p" role="37wK5m">
                            <uo k="s:originTrace" v="n:7814222126786014544" />
                            <node concept="37vLTw" id="1v" role="2Oq$k0">
                              <ref role="3cqZAo" node="18" resolve="context" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                            </node>
                            <node concept="liA8E" id="1w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7814222126786014544" />
                            <node concept="37vLTw" id="1x" role="2Oq$k0">
                              <ref role="3cqZAo" node="18" resolve="context" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                            </node>
                            <node concept="liA8E" id="1y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                    <node concept="3clFbJ" id="1h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                      <node concept="3clFbS" id="1z" role="3clFbx">
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                        <node concept="3clFbF" id="1_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7814222126786014544" />
                          <node concept="2OqwBi" id="1A" role="3clFbG">
                            <uo k="s:originTrace" v="n:7814222126786014544" />
                            <node concept="37vLTw" id="1B" role="2Oq$k0">
                              <ref role="3cqZAo" node="19" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                            </node>
                            <node concept="liA8E" id="1C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7814222126786014544" />
                              <node concept="1dyn4i" id="1D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7814222126786014544" />
                                <node concept="2ShNRf" id="1E" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7814222126786014544" />
                                  <node concept="1pGfFk" id="1F" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7814222126786014544" />
                                    <node concept="Xl_RD" id="1G" role="37wK5m">
                                      <property role="Xl_RC" value="r:1802571d-3258-41a4-a766-b8a21e92e113(org.iets3.core.expr.path.constraints)" />
                                      <uo k="s:originTrace" v="n:7814222126786014544" />
                                    </node>
                                    <node concept="Xl_RD" id="1H" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844791887" />
                                      <uo k="s:originTrace" v="n:7814222126786014544" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1$" role="3clFbw">
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                        <node concept="3y3z36" id="1I" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7814222126786014544" />
                          <node concept="10Nm6u" id="1K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7814222126786014544" />
                          </node>
                          <node concept="37vLTw" id="1L" role="3uHU7B">
                            <ref role="3cqZAo" node="19" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7814222126786014544" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1J" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7814222126786014544" />
                          <node concept="37vLTw" id="1M" role="3fr31v">
                            <ref role="3cqZAo" node="1k" resolve="result" />
                            <uo k="s:originTrace" v="n:7814222126786014544" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                    <node concept="3clFbF" id="1j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                      <node concept="37vLTw" id="1N" role="3clFbG">
                        <ref role="3cqZAo" node="1k" resolve="result" />
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7814222126786014544" />
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7814222126786014544" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7814222126786014544" />
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7814222126786014544" />
      <node concept="3Tmbuc" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7814222126786014544" />
      </node>
      <node concept="3uibUv" id="1P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7814222126786014544" />
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7814222126786014544" />
        </node>
        <node concept="3uibUv" id="1T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7814222126786014544" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:7814222126786014544" />
        <node concept="3cpWs8" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786014544" />
          <node concept="3cpWsn" id="1Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7814222126786014544" />
            <node concept="3uibUv" id="1Z" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7814222126786014544" />
            </node>
            <node concept="2ShNRf" id="20" role="33vP2m">
              <uo k="s:originTrace" v="n:7814222126786014544" />
              <node concept="YeOm9" id="21" role="2ShVmc">
                <uo k="s:originTrace" v="n:7814222126786014544" />
                <node concept="1Y3b0j" id="22" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7814222126786014544" />
                  <node concept="1BaE9c" id="23" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$d1yc" />
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                    <node concept="2YIFZM" id="29" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                      <node concept="11gdke" id="2a" role="37wK5m">
                        <property role="11gdj1" value="f3eafff030d246d6L" />
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                      </node>
                      <node concept="11gdke" id="2b" role="37wK5m">
                        <property role="11gdj1" value="9150f0f3b880ce27L" />
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                      </node>
                      <node concept="11gdke" id="2c" role="37wK5m">
                        <property role="11gdj1" value="6c71b19f6f13ea6fL" />
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                      </node>
                      <node concept="11gdke" id="2d" role="37wK5m">
                        <property role="11gdj1" value="6c71b19f6f13ea72L" />
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                      </node>
                      <node concept="Xl_RD" id="2e" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="24" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                  </node>
                  <node concept="Xjq3P" id="25" role="37wK5m">
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                  </node>
                  <node concept="3clFbT" id="26" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                  </node>
                  <node concept="3clFbT" id="27" role="37wK5m">
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                  </node>
                  <node concept="3clFb_" id="28" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7814222126786014544" />
                    <node concept="3Tm1VV" id="2f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                    <node concept="3uibUv" id="2g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                    <node concept="2AHcQZ" id="2h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                    <node concept="3clFbS" id="2i" role="3clF47">
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                      <node concept="3cpWs6" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7814222126786014544" />
                        <node concept="2ShNRf" id="2l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7814222126786021942" />
                          <node concept="YeOm9" id="2m" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7814222126786021942" />
                            <node concept="1Y3b0j" id="2n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7814222126786021942" />
                              <node concept="3Tm1VV" id="2o" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7814222126786021942" />
                              </node>
                              <node concept="3clFb_" id="2p" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7814222126786021942" />
                                <node concept="3Tm1VV" id="2r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7814222126786021942" />
                                </node>
                                <node concept="3uibUv" id="2s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7814222126786021942" />
                                </node>
                                <node concept="3clFbS" id="2t" role="3clF47">
                                  <uo k="s:originTrace" v="n:7814222126786021942" />
                                  <node concept="3cpWs6" id="2v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7814222126786021942" />
                                    <node concept="2ShNRf" id="2w" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7814222126786021942" />
                                      <node concept="1pGfFk" id="2x" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7814222126786021942" />
                                        <node concept="Xl_RD" id="2y" role="37wK5m">
                                          <property role="Xl_RC" value="r:1802571d-3258-41a4-a766-b8a21e92e113(org.iets3.core.expr.path.constraints)" />
                                          <uo k="s:originTrace" v="n:7814222126786021942" />
                                        </node>
                                        <node concept="Xl_RD" id="2z" role="37wK5m">
                                          <property role="Xl_RC" value="7814222126786021942" />
                                          <uo k="s:originTrace" v="n:7814222126786021942" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7814222126786021942" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7814222126786021942" />
                                <node concept="3Tm1VV" id="2$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7814222126786021942" />
                                </node>
                                <node concept="3uibUv" id="2_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7814222126786021942" />
                                </node>
                                <node concept="37vLTG" id="2A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7814222126786021942" />
                                  <node concept="3uibUv" id="2D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7814222126786021942" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2B" role="3clF47">
                                  <uo k="s:originTrace" v="n:7814222126786021942" />
                                  <node concept="3cpWs8" id="2E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873135126" />
                                    <node concept="3cpWsn" id="2H" role="3cpWs9">
                                      <property role="TrG5h" value="t" />
                                      <uo k="s:originTrace" v="n:1928011281873135127" />
                                      <node concept="3Tqbb2" id="2I" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873135128" />
                                      </node>
                                      <node concept="2OqwBi" id="2J" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873135129" />
                                        <node concept="2OqwBi" id="2K" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873135130" />
                                          <node concept="1PxgMI" id="2M" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873135131" />
                                            <node concept="chp4Y" id="2O" role="3oSUPX">
                                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873135132" />
                                            </node>
                                            <node concept="1eOMI4" id="2P" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:1928011281873135215" />
                                              <node concept="3K4zz7" id="2Q" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:1928011281873135216" />
                                                <node concept="1DoJHT" id="2R" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873135217" />
                                                  <node concept="3uibUv" id="2U" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2V" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2A" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2S" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:1928011281873135218" />
                                                  <node concept="1DoJHT" id="2W" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873135219" />
                                                    <node concept="3uibUv" id="2Y" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2Z" role="1EMhIo">
                                                      <ref role="3cqZAo" node="2A" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="2X" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873135220" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2T" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:1928011281873135221" />
                                                  <node concept="1DoJHT" id="30" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:1928011281873135222" />
                                                    <node concept="3uibUv" id="32" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="33" role="1EMhIo">
                                                      <ref role="3cqZAo" node="2A" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="31" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:1928011281873135223" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2N" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                            <uo k="s:originTrace" v="n:1928011281873135134" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="2L" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873135135" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873135136" />
                                    <node concept="3clFbS" id="34" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1928011281873135137" />
                                      <node concept="3cpWs6" id="39" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1928011281873135138" />
                                        <node concept="2YIFZM" id="3a" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:1928011281873135379" />
                                          <node concept="2OqwBi" id="3b" role="37wK5m">
                                            <uo k="s:originTrace" v="n:1928011281873135380" />
                                            <node concept="1PxgMI" id="3c" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873135381" />
                                              <node concept="chp4Y" id="3e" role="3oSUPX">
                                                <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                                                <uo k="s:originTrace" v="n:1928011281873135382" />
                                              </node>
                                              <node concept="37vLTw" id="3f" role="1m5AlR">
                                                <ref role="3cqZAo" node="2H" resolve="t" />
                                                <uo k="s:originTrace" v="n:1928011281873135383" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="3d" role="2OqNvi">
                                              <ref role="37wK5l" to="1zby:6LLGpXJ1KQb" resolve="members" />
                                              <uo k="s:originTrace" v="n:1928011281873135384" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="35" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1928011281873135144" />
                                      <node concept="37vLTw" id="3g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2H" resolve="t" />
                                        <uo k="s:originTrace" v="n:1928011281873135145" />
                                      </node>
                                      <node concept="1mIQ4w" id="3h" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1928011281873135146" />
                                        <node concept="chp4Y" id="3i" role="cj9EA">
                                          <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                                          <uo k="s:originTrace" v="n:1928011281873135147" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="36" role="3eNLev">
                                      <uo k="s:originTrace" v="n:1928011281873135148" />
                                      <node concept="3clFbS" id="3j" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:1928011281873135149" />
                                        <node concept="3cpWs6" id="3l" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1928011281873135150" />
                                          <node concept="2YIFZM" id="3m" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:1928011281873135565" />
                                            <node concept="2OqwBi" id="3n" role="37wK5m">
                                              <uo k="s:originTrace" v="n:1928011281873135566" />
                                              <node concept="1PxgMI" id="3o" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873135567" />
                                                <node concept="chp4Y" id="3q" role="3oSUPX">
                                                  <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                                                  <uo k="s:originTrace" v="n:1928011281873135568" />
                                                </node>
                                                <node concept="2OqwBi" id="3r" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:1928011281873135569" />
                                                  <node concept="1PxgMI" id="3s" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1928011281873135570" />
                                                    <node concept="chp4Y" id="3u" role="3oSUPX">
                                                      <ref role="cht4Q" to="hm2y:3oWFox95OXG" resolve="IHasBaseType" />
                                                      <uo k="s:originTrace" v="n:1928011281873135571" />
                                                    </node>
                                                    <node concept="37vLTw" id="3v" role="1m5AlR">
                                                      <ref role="3cqZAo" node="2H" resolve="t" />
                                                      <uo k="s:originTrace" v="n:1928011281873135572" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="3t" role="2OqNvi">
                                                    <ref role="37wK5l" to="pbu6:3oWFox95OZf" resolve="getBaseType" />
                                                    <uo k="s:originTrace" v="n:1928011281873135573" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="3p" role="2OqNvi">
                                                <ref role="37wK5l" to="1zby:6LLGpXJ1KQb" resolve="members" />
                                                <uo k="s:originTrace" v="n:1928011281873135574" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="3k" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:1928011281873135160" />
                                        <node concept="2OqwBi" id="3w" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1928011281873135161" />
                                          <node concept="2OqwBi" id="3y" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1928011281873135162" />
                                            <node concept="1PxgMI" id="3$" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:1928011281873135163" />
                                              <node concept="chp4Y" id="3A" role="3oSUPX">
                                                <ref role="cht4Q" to="hm2y:3oWFox95OXG" resolve="IHasBaseType" />
                                                <uo k="s:originTrace" v="n:1928011281873135164" />
                                              </node>
                                              <node concept="37vLTw" id="3B" role="1m5AlR">
                                                <ref role="3cqZAo" node="2H" resolve="t" />
                                                <uo k="s:originTrace" v="n:1928011281873135165" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="3_" role="2OqNvi">
                                              <ref role="37wK5l" to="pbu6:3oWFox95OZf" resolve="getBaseType" />
                                              <uo k="s:originTrace" v="n:1928011281873135166" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="3z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873135167" />
                                            <node concept="chp4Y" id="3C" role="cj9EA">
                                              <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                                              <uo k="s:originTrace" v="n:1928011281873135168" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3x" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:1928011281873135169" />
                                          <node concept="37vLTw" id="3D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2H" resolve="t" />
                                            <uo k="s:originTrace" v="n:1928011281873135170" />
                                          </node>
                                          <node concept="1mIQ4w" id="3E" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873135171" />
                                            <node concept="chp4Y" id="3F" role="cj9EA">
                                              <ref role="cht4Q" to="hm2y:3oWFox95OXG" resolve="IHasBaseType" />
                                              <uo k="s:originTrace" v="n:1928011281873135172" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="37" role="3eNLev">
                                      <uo k="s:originTrace" v="n:1928011281873135173" />
                                      <node concept="3clFbS" id="3G" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:1928011281873135174" />
                                        <node concept="3cpWs6" id="3I" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1928011281873135175" />
                                          <node concept="2YIFZM" id="3J" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:1928011281873135781" />
                                            <node concept="2OqwBi" id="3K" role="37wK5m">
                                              <uo k="s:originTrace" v="n:1928011281873135782" />
                                              <node concept="1PxgMI" id="3L" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873135783" />
                                                <node concept="chp4Y" id="3N" role="3oSUPX">
                                                  <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                                                  <uo k="s:originTrace" v="n:1928011281873135784" />
                                                </node>
                                                <node concept="2OqwBi" id="3O" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:1928011281873135785" />
                                                  <node concept="1PxgMI" id="3P" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:1928011281873135786" />
                                                    <node concept="37vLTw" id="3R" role="1m5AlR">
                                                      <ref role="3cqZAo" node="2H" resolve="t" />
                                                      <uo k="s:originTrace" v="n:1928011281873135788" />
                                                    </node>
                                                    <node concept="chp4Y" id="3S" role="3oSUPX">
                                                      <ref role="cht4Q" to="hm2y:6JZACDWIfNW" resolve="ReferenceType" />
                                                      <uo k="s:originTrace" v="n:7782108600711653189" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="3Q" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="hm2y:6JZACDWIfNX" resolve="baseType" />
                                                    <uo k="s:originTrace" v="n:1928011281873135789" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="3M" role="2OqNvi">
                                                <ref role="37wK5l" to="1zby:6LLGpXJ1KQb" resolve="members" />
                                                <uo k="s:originTrace" v="n:1928011281873135790" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3H" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:1928011281873135185" />
                                        <node concept="37vLTw" id="3T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2H" resolve="t" />
                                          <uo k="s:originTrace" v="n:1928011281873135186" />
                                        </node>
                                        <node concept="1mIQ4w" id="3U" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873135187" />
                                          <node concept="chp4Y" id="3V" role="cj9EA">
                                            <ref role="cht4Q" to="hm2y:6JZACDWIfNW" resolve="ReferenceType" />
                                            <uo k="s:originTrace" v="n:7782108600711651493" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="38" role="3eNLev">
                                      <uo k="s:originTrace" v="n:7782108600711649512" />
                                      <node concept="3clFbS" id="3W" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:7782108600711649513" />
                                        <node concept="3cpWs6" id="3Y" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:7782108600711649514" />
                                          <node concept="2YIFZM" id="3Z" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:7782108600711649515" />
                                            <node concept="2OqwBi" id="40" role="37wK5m">
                                              <uo k="s:originTrace" v="n:7782108600711649516" />
                                              <node concept="1PxgMI" id="41" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7782108600711649517" />
                                                <node concept="chp4Y" id="43" role="3oSUPX">
                                                  <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                                                  <uo k="s:originTrace" v="n:7782108600711649518" />
                                                </node>
                                                <node concept="2OqwBi" id="44" role="1m5AlR">
                                                  <uo k="s:originTrace" v="n:7782108600711649519" />
                                                  <node concept="1PxgMI" id="45" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:7782108600711649520" />
                                                    <node concept="chp4Y" id="47" role="3oSUPX">
                                                      <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                                                      <uo k="s:originTrace" v="n:7782108600711649521" />
                                                    </node>
                                                    <node concept="37vLTw" id="48" role="1m5AlR">
                                                      <ref role="3cqZAo" node="2H" resolve="t" />
                                                      <uo k="s:originTrace" v="n:7782108600711649522" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="46" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                                                    <uo k="s:originTrace" v="n:7782108600711649523" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="42" role="2OqNvi">
                                                <ref role="37wK5l" to="1zby:6LLGpXJ1KQb" resolve="members" />
                                                <uo k="s:originTrace" v="n:7782108600711649524" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3X" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:7782108600711649525" />
                                        <node concept="37vLTw" id="49" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2H" resolve="t" />
                                          <uo k="s:originTrace" v="n:7782108600711649526" />
                                        </node>
                                        <node concept="1mIQ4w" id="4a" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:7782108600711649527" />
                                          <node concept="chp4Y" id="4b" role="cj9EA">
                                            <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                                            <uo k="s:originTrace" v="n:7782108600711649528" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873135189" />
                                    <node concept="2ShNRf" id="4c" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1928011281873135791" />
                                      <node concept="1pGfFk" id="4d" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:1928011281873135792" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7814222126786021942" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7814222126786014544" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786014544" />
          <node concept="3cpWsn" id="4e" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7814222126786014544" />
            <node concept="3uibUv" id="4f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7814222126786014544" />
              <node concept="3uibUv" id="4h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7814222126786014544" />
              </node>
              <node concept="3uibUv" id="4i" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7814222126786014544" />
              </node>
            </node>
            <node concept="2ShNRf" id="4g" role="33vP2m">
              <uo k="s:originTrace" v="n:7814222126786014544" />
              <node concept="1pGfFk" id="4j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7814222126786014544" />
                <node concept="3uibUv" id="4k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7814222126786014544" />
                </node>
                <node concept="3uibUv" id="4l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7814222126786014544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786014544" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:7814222126786014544" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4e" resolve="references" />
              <uo k="s:originTrace" v="n:7814222126786014544" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7814222126786014544" />
              <node concept="2OqwBi" id="4p" role="37wK5m">
                <uo k="s:originTrace" v="n:7814222126786014544" />
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:7814222126786014544" />
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7814222126786014544" />
                </node>
              </node>
              <node concept="37vLTw" id="4q" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="d0" />
                <uo k="s:originTrace" v="n:7814222126786014544" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7814222126786014544" />
          <node concept="37vLTw" id="4t" role="3clFbG">
            <ref role="3cqZAo" node="4e" resolve="references" />
            <uo k="s:originTrace" v="n:7814222126786014544" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7814222126786014544" />
      </node>
    </node>
    <node concept="2YIFZL" id="G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7814222126786014544" />
      <node concept="10P_77" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:7814222126786014544" />
      </node>
      <node concept="3Tm6S6" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7814222126786014544" />
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844791888" />
        <node concept="3cpWs8" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791889" />
          <node concept="3cpWsn" id="4F" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <uo k="s:originTrace" v="n:7126186526844791890" />
            <node concept="3Tqbb2" id="4G" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844791891" />
            </node>
            <node concept="2OqwBi" id="4H" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844791892" />
              <node concept="2OqwBi" id="4I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844791893" />
                <node concept="1PxgMI" id="4K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844791894" />
                  <node concept="37vLTw" id="4M" role="1m5AlR">
                    <ref role="3cqZAo" node="4y" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844791895" />
                  </node>
                  <node concept="chp4Y" id="4N" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844792099" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4L" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844791896" />
                </node>
              </node>
              <node concept="3JvlWi" id="4J" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844791897" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791898" />
          <node concept="3clFbS" id="4O" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844791899" />
            <node concept="3cpWs6" id="4Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844791900" />
              <node concept="3clFbT" id="4R" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7126186526844791901" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4P" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844791902" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4F" resolve="t" />
              <uo k="s:originTrace" v="n:7126186526844791903" />
            </node>
            <node concept="1mIQ4w" id="4T" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791904" />
              <node concept="chp4Y" id="4U" role="cj9EA">
                <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                <uo k="s:originTrace" v="n:7126186526844791905" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791906" />
          <node concept="3clFbS" id="4V" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844791907" />
            <node concept="3cpWs8" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844791908" />
              <node concept="3cpWsn" id="4Z" role="3cpWs9">
                <property role="TrG5h" value="baseType" />
                <uo k="s:originTrace" v="n:7126186526844791909" />
                <node concept="3Tqbb2" id="50" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  <uo k="s:originTrace" v="n:7126186526844791910" />
                </node>
                <node concept="2OqwBi" id="51" role="33vP2m">
                  <uo k="s:originTrace" v="n:7126186526844791911" />
                  <node concept="1PxgMI" id="52" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7126186526844791912" />
                    <node concept="37vLTw" id="54" role="1m5AlR">
                      <ref role="3cqZAo" node="4F" resolve="t" />
                      <uo k="s:originTrace" v="n:7126186526844791913" />
                    </node>
                    <node concept="chp4Y" id="55" role="3oSUPX">
                      <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      <uo k="s:originTrace" v="n:7126186526844792104" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="53" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:3oWFox95OZf" resolve="getBaseType" />
                    <uo k="s:originTrace" v="n:7126186526844791914" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844791915" />
              <node concept="3clFbS" id="56" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844791916" />
                <node concept="3cpWs6" id="58" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844791917" />
                  <node concept="3clFbT" id="59" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7126186526844791918" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="57" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844791919" />
                <node concept="37vLTw" id="5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z" resolve="baseType" />
                  <uo k="s:originTrace" v="n:7126186526844791920" />
                </node>
                <node concept="1mIQ4w" id="5b" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791921" />
                  <node concept="chp4Y" id="5c" role="cj9EA">
                    <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                    <uo k="s:originTrace" v="n:7126186526844791922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4W" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844791923" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="4F" resolve="t" />
              <uo k="s:originTrace" v="n:7126186526844791924" />
            </node>
            <node concept="1mIQ4w" id="5e" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791925" />
              <node concept="chp4Y" id="5f" role="cj9EA">
                <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                <uo k="s:originTrace" v="n:7126186526844791926" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791927" />
          <node concept="3clFbS" id="5g" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844791928" />
            <node concept="3cpWs8" id="5i" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844791929" />
              <node concept="3cpWsn" id="5k" role="3cpWs9">
                <property role="TrG5h" value="baseType" />
                <uo k="s:originTrace" v="n:7126186526844791930" />
                <node concept="3Tqbb2" id="5l" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  <uo k="s:originTrace" v="n:7126186526844791931" />
                </node>
                <node concept="2OqwBi" id="5m" role="33vP2m">
                  <uo k="s:originTrace" v="n:7126186526844791932" />
                  <node concept="1PxgMI" id="5n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7126186526844791933" />
                    <node concept="37vLTw" id="5p" role="1m5AlR">
                      <ref role="3cqZAo" node="4F" resolve="t" />
                      <uo k="s:originTrace" v="n:7126186526844791934" />
                    </node>
                    <node concept="chp4Y" id="5q" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                      <uo k="s:originTrace" v="n:7126186526844792101" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5o" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7126186526844791935" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5j" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844791936" />
              <node concept="3clFbS" id="5r" role="3clFbx">
                <uo k="s:originTrace" v="n:7126186526844791937" />
                <node concept="3cpWs6" id="5t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7126186526844791938" />
                  <node concept="3clFbT" id="5u" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7126186526844791939" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5s" role="3clFbw">
                <uo k="s:originTrace" v="n:7126186526844791940" />
                <node concept="37vLTw" id="5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k" resolve="baseType" />
                  <uo k="s:originTrace" v="n:7126186526844791941" />
                </node>
                <node concept="1mIQ4w" id="5w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7126186526844791942" />
                  <node concept="chp4Y" id="5x" role="cj9EA">
                    <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                    <uo k="s:originTrace" v="n:7126186526844791943" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5h" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844791944" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="4F" resolve="t" />
              <uo k="s:originTrace" v="n:7126186526844791945" />
            </node>
            <node concept="1mIQ4w" id="5z" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844791946" />
              <node concept="chp4Y" id="5$" role="cj9EA">
                <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                <uo k="s:originTrace" v="n:7126186526844791947" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600711638735" />
          <node concept="3clFbS" id="5_" role="3clFbx">
            <uo k="s:originTrace" v="n:7782108600711638736" />
            <node concept="3cpWs8" id="5B" role="3cqZAp">
              <uo k="s:originTrace" v="n:7782108600711638737" />
              <node concept="3cpWsn" id="5D" role="3cpWs9">
                <property role="TrG5h" value="baseType" />
                <uo k="s:originTrace" v="n:7782108600711638738" />
                <node concept="3Tqbb2" id="5E" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  <uo k="s:originTrace" v="n:7782108600711638739" />
                </node>
                <node concept="2OqwBi" id="5F" role="33vP2m">
                  <uo k="s:originTrace" v="n:7782108600711638740" />
                  <node concept="1PxgMI" id="5G" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7782108600711638741" />
                    <node concept="37vLTw" id="5I" role="1m5AlR">
                      <ref role="3cqZAo" node="4F" resolve="t" />
                      <uo k="s:originTrace" v="n:7782108600711638742" />
                    </node>
                    <node concept="chp4Y" id="5J" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6JZACDWIfNW" resolve="ReferenceType" />
                      <uo k="s:originTrace" v="n:7782108600711643247" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5H" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:6JZACDWIfNX" resolve="baseType" />
                    <uo k="s:originTrace" v="n:7782108600711644898" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5C" role="3cqZAp">
              <uo k="s:originTrace" v="n:7782108600711638745" />
              <node concept="3clFbS" id="5K" role="3clFbx">
                <uo k="s:originTrace" v="n:7782108600711638746" />
                <node concept="3cpWs6" id="5M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7782108600711638747" />
                  <node concept="3clFbT" id="5N" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7782108600711638748" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5L" role="3clFbw">
                <uo k="s:originTrace" v="n:7782108600711638749" />
                <node concept="37vLTw" id="5O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="baseType" />
                  <uo k="s:originTrace" v="n:7782108600711638750" />
                </node>
                <node concept="1mIQ4w" id="5P" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7782108600711638751" />
                  <node concept="chp4Y" id="5Q" role="cj9EA">
                    <ref role="cht4Q" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
                    <uo k="s:originTrace" v="n:7782108600711638752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5A" role="3clFbw">
            <uo k="s:originTrace" v="n:7782108600711638753" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="4F" resolve="t" />
              <uo k="s:originTrace" v="n:7782108600711638754" />
            </node>
            <node concept="1mIQ4w" id="5S" role="2OqNvi">
              <uo k="s:originTrace" v="n:7782108600711638755" />
              <node concept="chp4Y" id="5T" role="cj9EA">
                <ref role="cht4Q" to="hm2y:6JZACDWIfNW" resolve="ReferenceType" />
                <uo k="s:originTrace" v="n:7782108600711642034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844791948" />
          <node concept="3clFbT" id="5U" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:7126186526844791949" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7814222126786014544" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7814222126786014544" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7814222126786014544" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7814222126786014544" />
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7814222126786014544" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7814222126786014544" />
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7814222126786014544" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7814222126786014544" />
        </node>
      </node>
    </node>
  </node>
</model>

