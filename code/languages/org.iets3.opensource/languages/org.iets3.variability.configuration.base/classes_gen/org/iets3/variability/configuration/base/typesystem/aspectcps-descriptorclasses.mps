<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffd515b(checkpoints/org.iets3.variability.configuration.base.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="urik" ref="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
    <import index="ch50" ref="r:83d54567-d361-47ca-a949-7374ea89921d(org.iets3.variability.configuration.base.plugin)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="7992060018732187444" name="jetbrains.mps.lang.typesystem.structure.WarningStatementAnnotation" flags="ng" index="AMVWa" />
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="CheckFeatureModelConfigurationUtil" />
    <uo k="s:originTrace" v="n:3543850148878085253" />
    <node concept="2tJIrI" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3543850148878086463" />
    </node>
    <node concept="2YIFZL" id="2" role="jymVt">
      <property role="TrG5h" value="handleAttributes" />
      <uo k="s:originTrace" v="n:3543850148879765802" />
      <node concept="3clFbS" id="4" role="3clF47">
        <uo k="s:originTrace" v="n:3543850148879765813" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7344892490141608753" />
          <node concept="3cpWsn" id="j" role="3cpWs9">
            <property role="TrG5h" value="traverseConfigsUnselection" />
            <uo k="s:originTrace" v="n:7344892490141608754" />
            <node concept="2YIFZM" id="k" role="33vP2m">
              <ref role="37wK5l" to="ch50:6nIjcSc8QSO" resolve="traverseConfigs" />
              <ref role="1Pybhc" to="ch50:wDfBHhgsBz" resolve="FMCTraversal" />
              <uo k="s:originTrace" v="n:4668214249422052601" />
              <node concept="37vLTw" id="m" role="37wK5m">
                <ref role="3cqZAo" node="6" resolve="fmc" />
                <uo k="s:originTrace" v="n:7344892490141608756" />
              </node>
              <node concept="1bVj0M" id="n" role="37wK5m">
                <uo k="s:originTrace" v="n:7344892490141608757" />
                <node concept="gl6BB" id="o" role="1bW2Oz">
                  <property role="TrG5h" value="cc" />
                  <uo k="s:originTrace" v="n:7344892490141608758" />
                  <node concept="2jxLKc" id="q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7344892490141608759" />
                  </node>
                </node>
                <node concept="3clFbS" id="p" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7344892490141608760" />
                  <node concept="3clFbF" id="r" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7344892490141608761" />
                    <node concept="1Wc70l" id="s" role="3clFbG">
                      <uo k="s:originTrace" v="n:7344892490141608762" />
                      <node concept="2OqwBi" id="t" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7344892490141608763" />
                        <node concept="2OqwBi" id="v" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7344892490141608764" />
                          <node concept="37vLTw" id="x" role="2Oq$k0">
                            <ref role="3cqZAo" node="o" resolve="cc" />
                            <uo k="s:originTrace" v="n:7344892490141608765" />
                          </node>
                          <node concept="liA8E" id="y" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                            <uo k="s:originTrace" v="n:7344892490141608766" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="w" role="2OqNvi">
                          <ref role="37wK5l" to="lte6:2NjwOUXrBy" resolve="hasParentConfig" />
                          <uo k="s:originTrace" v="n:7344892490141608767" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="u" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7344892490141608768" />
                        <node concept="2OqwBi" id="z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7344892490141608769" />
                          <node concept="2OqwBi" id="_" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7344892490141608770" />
                            <node concept="37vLTw" id="B" role="2Oq$k0">
                              <ref role="3cqZAo" node="o" resolve="cc" />
                              <uo k="s:originTrace" v="n:7344892490141608771" />
                            </node>
                            <node concept="liA8E" id="C" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                              <uo k="s:originTrace" v="n:7344892490141608772" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="A" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                            <uo k="s:originTrace" v="n:7344892490141608773" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7344892490141608774" />
                          <node concept="1XH99k" id="D" role="2Oq$k0">
                            <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                            <uo k="s:originTrace" v="n:7344892490141608775" />
                          </node>
                          <node concept="2ViDtV" id="E" role="2OqNvi">
                            <ref role="2ViDtZ" to="s6b7:59FNqAPCJGj" resolve="untouched" />
                            <uo k="s:originTrace" v="n:7344892490141608776" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="l" role="1tU5fm">
              <ref role="3uigEE" to="ch50:6nIjcScIWyJ" resolve="FMCTraversal.Result" />
              <uo k="s:originTrace" v="n:7344892490152343589" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:581140759170873891" />
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7344892490152367864" />
          <node concept="2OqwBi" id="F" role="3clFbG">
            <uo k="s:originTrace" v="n:7344892490152385506" />
            <node concept="2OqwBi" id="G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7344892490152373882" />
              <node concept="37vLTw" id="I" role="2Oq$k0">
                <ref role="3cqZAo" node="j" resolve="traverseConfigsUnselection" />
                <uo k="s:originTrace" v="n:7344892490152367862" />
              </node>
              <node concept="2OwXpG" id="J" role="2OqNvi">
                <ref role="2Oxat5" to="ch50:6nIjcScJaiD" resolve="earlyStopped" />
                <uo k="s:originTrace" v="n:7344892490152379759" />
              </node>
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <uo k="s:originTrace" v="n:7344892490152393240" />
              <node concept="1bVj0M" id="K" role="37wK5m">
                <uo k="s:originTrace" v="n:7344892490152398524" />
                <node concept="gl6BB" id="L" role="1bW2Oz">
                  <property role="TrG5h" value="es" />
                  <uo k="s:originTrace" v="n:7344892490152406000" />
                  <node concept="2jxLKc" id="N" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7344892490152406001" />
                  </node>
                </node>
                <node concept="3clFbS" id="M" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7344892490152398525" />
                  <node concept="3cpWs8" id="O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7344892490210249282" />
                    <node concept="3cpWsn" id="U" role="3cpWs9">
                      <property role="TrG5h" value="cc" />
                      <uo k="s:originTrace" v="n:7344892490210249283" />
                      <node concept="3uibUv" id="V" role="1tU5fm">
                        <ref role="3uigEE" to="lte6:2Kcps_lQioK" resolve="ConfigCursor" />
                        <uo k="s:originTrace" v="n:7344892490210244536" />
                      </node>
                      <node concept="2OqwBi" id="W" role="33vP2m">
                        <uo k="s:originTrace" v="n:7344892490210249284" />
                        <node concept="37vLTw" id="X" role="2Oq$k0">
                          <ref role="3cqZAo" node="L" resolve="es" />
                          <uo k="s:originTrace" v="n:7344892490210249285" />
                        </node>
                        <node concept="2OwXpG" id="Y" role="2OqNvi">
                          <ref role="2Oxat5" to="1qo3:~ImmutablePair.left" resolve="left" />
                          <uo k="s:originTrace" v="n:7344892490210249286" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7344892490210348426" />
                    <node concept="3cpWsn" id="Z" role="3cpWs9">
                      <property role="TrG5h" value="afcPath" />
                      <uo k="s:originTrace" v="n:7344892490210348427" />
                      <node concept="_YKpA" id="10" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7344892490210343809" />
                        <node concept="3Tqbb2" id="12" role="_ZDj9">
                          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                          <uo k="s:originTrace" v="n:7344892490210343812" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="11" role="33vP2m">
                        <uo k="s:originTrace" v="n:7344892490210348428" />
                        <node concept="37vLTw" id="13" role="2Oq$k0">
                          <ref role="3cqZAo" node="L" resolve="es" />
                          <uo k="s:originTrace" v="n:7344892490210348429" />
                        </node>
                        <node concept="2OwXpG" id="14" role="2OqNvi">
                          <ref role="2Oxat5" to="1qo3:~ImmutablePair.right" resolve="right" />
                          <uo k="s:originTrace" v="n:7344892490210348430" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7344892490152848823" />
                    <node concept="3cpWsn" id="15" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <uo k="s:originTrace" v="n:7344892490152848824" />
                      <node concept="17QB3L" id="16" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7344892490152845736" />
                      </node>
                      <node concept="Xl_RD" id="17" role="33vP2m">
                        <property role="Xl_RC" value="Please make a selection" />
                        <uo k="s:originTrace" v="n:7344892490152848825" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7344892490152763019" />
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <uo k="s:originTrace" v="n:7344892490152795801" />
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z" resolve="afcPath" />
                        <uo k="s:originTrace" v="n:7344892490152763017" />
                      </node>
                      <node concept="2es0OD" id="1a" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7344892490152832667" />
                        <node concept="1bVj0M" id="1b" role="23t8la">
                          <uo k="s:originTrace" v="n:7344892490152832669" />
                          <node concept="3clFbS" id="1c" role="1bW5cS">
                            <uo k="s:originTrace" v="n:7344892490152832670" />
                            <node concept="3clFbF" id="1e" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7344892490152836902" />
                              <node concept="2OqwBi" id="1f" role="3clFbG">
                                <uo k="s:originTrace" v="n:7344892490152836904" />
                                <node concept="37vLTw" id="1g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7" resolve="warner" />
                                  <uo k="s:originTrace" v="n:7344892490152836905" />
                                </node>
                                <node concept="1Bd96e" id="1h" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7344892490152836906" />
                                  <node concept="37vLTw" id="1i" role="1BdPVh">
                                    <ref role="3cqZAo" node="15" resolve="msg" />
                                    <uo k="s:originTrace" v="n:7344892490152848826" />
                                  </node>
                                  <node concept="2OqwBi" id="1j" role="1BdPVh">
                                    <uo k="s:originTrace" v="n:7344892490187277520" />
                                    <node concept="37vLTw" id="1k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1d" resolve="it" />
                                      <uo k="s:originTrace" v="n:7344892490152836908" />
                                    </node>
                                    <node concept="3TrEf2" id="1l" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                      <uo k="s:originTrace" v="n:7344892490187289719" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="1d" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:7344892490152832671" />
                            <node concept="2jxLKc" id="1m" role="1tU5fm">
                              <uo k="s:originTrace" v="n:7344892490152832672" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="S" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7344892490152863228" />
                    <node concept="2OqwBi" id="1n" role="3clFbG">
                      <uo k="s:originTrace" v="n:7344892490152870648" />
                      <node concept="37vLTw" id="1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="warner" />
                        <uo k="s:originTrace" v="n:7344892490152863226" />
                      </node>
                      <node concept="1Bd96e" id="1p" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7344892490152877729" />
                        <node concept="37vLTw" id="1q" role="1BdPVh">
                          <ref role="3cqZAo" node="15" resolve="msg" />
                          <uo k="s:originTrace" v="n:7344892490152888094" />
                        </node>
                        <node concept="2OqwBi" id="1r" role="1BdPVh">
                          <uo k="s:originTrace" v="n:7344892490152901997" />
                          <node concept="liA8E" id="1s" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                            <uo k="s:originTrace" v="n:7344892490152927488" />
                          </node>
                          <node concept="37vLTw" id="1t" role="2Oq$k0">
                            <ref role="3cqZAo" node="U" resolve="cc" />
                            <uo k="s:originTrace" v="n:7344892490210276153" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="T" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148879765840" />
                    <node concept="2OqwBi" id="1u" role="3clFbG">
                      <uo k="s:originTrace" v="n:3543850148879765841" />
                      <node concept="37vLTw" id="1v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="warner" />
                        <uo k="s:originTrace" v="n:3543850148879765842" />
                      </node>
                      <node concept="1Bd96e" id="1w" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3543850148879765843" />
                        <node concept="Xl_RD" id="1x" role="1BdPVh">
                          <property role="Xl_RC" value="Configuration selection is not complete - either complete selection or set configuration to abstract" />
                          <uo k="s:originTrace" v="n:3543850148879765844" />
                        </node>
                        <node concept="37vLTw" id="1y" role="1BdPVh">
                          <ref role="3cqZAo" node="6" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148879765845" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7913213766916098547" />
        </node>
        <node concept="3SKdUt" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7344892490226146721" />
          <node concept="1PaTwC" id="1z" role="1aUNEU">
            <uo k="s:originTrace" v="n:7344892490226146722" />
            <node concept="3oM_SD" id="1$" role="1PaTwD">
              <property role="3oM_SC" value="Early" />
              <uo k="s:originTrace" v="n:7344892490226154727" />
            </node>
            <node concept="3oM_SD" id="1_" role="1PaTwD">
              <property role="3oM_SC" value="abort" />
              <uo k="s:originTrace" v="n:7344892490226154728" />
            </node>
            <node concept="3oM_SD" id="1A" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:7344892490226154729" />
            </node>
            <node concept="3oM_SD" id="1B" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
              <uo k="s:originTrace" v="n:7344892490226154730" />
            </node>
            <node concept="3oM_SD" id="1C" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
              <uo k="s:originTrace" v="n:7344892490226154731" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7913213766916179317" />
          <node concept="3clFbS" id="1D" role="3clFbx">
            <uo k="s:originTrace" v="n:7913213766916179319" />
            <node concept="3cpWs6" id="1F" role="3cqZAp">
              <uo k="s:originTrace" v="n:7913213766916192922" />
            </node>
          </node>
          <node concept="2OqwBi" id="1E" role="3clFbw">
            <uo k="s:originTrace" v="n:7913213766916157745" />
            <node concept="2OqwBi" id="1G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7913213766916145779" />
              <node concept="37vLTw" id="1I" role="2Oq$k0">
                <ref role="3cqZAo" node="j" resolve="traverseConfigsUnselection" />
                <uo k="s:originTrace" v="n:7913213766916137162" />
              </node>
              <node concept="2OwXpG" id="1J" role="2OqNvi">
                <ref role="2Oxat5" to="ch50:6nIjcScJaiD" resolve="earlyStopped" />
                <uo k="s:originTrace" v="n:7913213766916152706" />
              </node>
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
              <uo k="s:originTrace" v="n:7913213766916165324" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7913213766916197322" />
        </node>
        <node concept="3cpWs8" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:581140759171132149" />
          <node concept="3cpWsn" id="1K" role="3cpWs9">
            <property role="TrG5h" value="traverseConfigsUnassignedAttribute" />
            <uo k="s:originTrace" v="n:581140759171132150" />
            <node concept="2YIFZM" id="1L" role="33vP2m">
              <ref role="37wK5l" to="ch50:6nIjcSc8QSO" resolve="traverseConfigs" />
              <ref role="1Pybhc" to="ch50:wDfBHhgsBz" resolve="FMCTraversal" />
              <uo k="s:originTrace" v="n:4668214249422052602" />
              <node concept="37vLTw" id="1N" role="37wK5m">
                <ref role="3cqZAo" node="6" resolve="fmc" />
                <uo k="s:originTrace" v="n:581140759171132152" />
              </node>
              <node concept="1bVj0M" id="1O" role="37wK5m">
                <uo k="s:originTrace" v="n:581140759171132153" />
                <node concept="gl6BB" id="1P" role="1bW2Oz">
                  <property role="TrG5h" value="cc" />
                  <uo k="s:originTrace" v="n:581140759171132154" />
                  <node concept="2jxLKc" id="1R" role="1tU5fm">
                    <uo k="s:originTrace" v="n:581140759171132155" />
                  </node>
                </node>
                <node concept="3clFbS" id="1Q" role="1bW5cS">
                  <uo k="s:originTrace" v="n:581140759171132156" />
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171132157" />
                    <node concept="2OqwBi" id="1T" role="3clFbG">
                      <uo k="s:originTrace" v="n:581140759171195393" />
                      <node concept="2OqwBi" id="1U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:581140759171132165" />
                        <node concept="2OqwBi" id="1W" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:581140759171132166" />
                          <node concept="37vLTw" id="1Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="cc" />
                            <uo k="s:originTrace" v="n:581140759171132167" />
                          </node>
                          <node concept="liA8E" id="1Z" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                            <uo k="s:originTrace" v="n:581140759171132168" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="lte6:30ECcbtQkN2" resolve="attributeAssignments" />
                          <uo k="s:originTrace" v="n:581140759171189953" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="1V" role="2OqNvi">
                        <uo k="s:originTrace" v="n:581140759171201856" />
                        <node concept="1bVj0M" id="20" role="23t8la">
                          <uo k="s:originTrace" v="n:581140759171201858" />
                          <node concept="3clFbS" id="21" role="1bW5cS">
                            <uo k="s:originTrace" v="n:581140759171201859" />
                            <node concept="3clFbF" id="23" role="3cqZAp">
                              <uo k="s:originTrace" v="n:581140759171246046" />
                              <node concept="2YIFZM" id="24" role="3clFbG">
                                <ref role="37wK5l" to="ch50:7VnoEdFnJoi" resolve="isUnassignedAttribute" />
                                <ref role="1Pybhc" to="ch50:7VnoEdEKC_Q" resolve="FeatureAttributeAssignmentUtil" />
                                <uo k="s:originTrace" v="n:4668214249422065783" />
                                <node concept="37vLTw" id="25" role="37wK5m">
                                  <ref role="3cqZAo" node="22" resolve="attribute" />
                                  <uo k="s:originTrace" v="n:581140759171255646" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="22" role="1bW2Oz">
                            <property role="TrG5h" value="attribute" />
                            <uo k="s:originTrace" v="n:581140759171201860" />
                            <node concept="2jxLKc" id="26" role="1tU5fm">
                              <uo k="s:originTrace" v="n:581140759171201861" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1M" role="1tU5fm">
              <ref role="3uigEE" to="ch50:6nIjcScIWyJ" resolve="FMCTraversal.Result" />
              <uo k="s:originTrace" v="n:581140759171132173" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:581140759171126443" />
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:581140759171268562" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:581140759171278351" />
            <node concept="2OqwBi" id="28" role="2Oq$k0">
              <uo k="s:originTrace" v="n:581140759171272729" />
              <node concept="37vLTw" id="2a" role="2Oq$k0">
                <ref role="3cqZAo" node="1K" resolve="traverseConfigsUnassignedAttribute" />
                <uo k="s:originTrace" v="n:581140759171268560" />
              </node>
              <node concept="2OwXpG" id="2b" role="2OqNvi">
                <ref role="2Oxat5" to="ch50:6nIjcScJaiD" resolve="earlyStopped" />
                <uo k="s:originTrace" v="n:581140759171275616" />
              </node>
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <uo k="s:originTrace" v="n:581140759171284285" />
              <node concept="1bVj0M" id="2c" role="37wK5m">
                <uo k="s:originTrace" v="n:581140759171286803" />
                <node concept="gl6BB" id="2d" role="1bW2Oz">
                  <property role="TrG5h" value="es" />
                  <uo k="s:originTrace" v="n:581140759171286813" />
                  <node concept="2jxLKc" id="2f" role="1tU5fm">
                    <uo k="s:originTrace" v="n:581140759171286814" />
                  </node>
                </node>
                <node concept="3clFbS" id="2e" role="1bW5cS">
                  <uo k="s:originTrace" v="n:581140759171286838" />
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171329601" />
                    <node concept="3cpWsn" id="2q" role="3cpWs9">
                      <property role="TrG5h" value="cc" />
                      <uo k="s:originTrace" v="n:581140759171329602" />
                      <node concept="3uibUv" id="2r" role="1tU5fm">
                        <ref role="3uigEE" to="lte6:2Kcps_lQioK" resolve="ConfigCursor" />
                        <uo k="s:originTrace" v="n:581140759171328087" />
                      </node>
                      <node concept="2OqwBi" id="2s" role="33vP2m">
                        <uo k="s:originTrace" v="n:581140759171329603" />
                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="es" />
                          <uo k="s:originTrace" v="n:581140759171329604" />
                        </node>
                        <node concept="2OwXpG" id="2u" role="2OqNvi">
                          <ref role="2Oxat5" to="1qo3:~ImmutablePair.left" resolve="left" />
                          <uo k="s:originTrace" v="n:581140759171329605" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171366284" />
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="afcPath" />
                      <uo k="s:originTrace" v="n:581140759171366285" />
                      <node concept="_YKpA" id="2w" role="1tU5fm">
                        <uo k="s:originTrace" v="n:581140759171364767" />
                        <node concept="3Tqbb2" id="2y" role="_ZDj9">
                          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                          <uo k="s:originTrace" v="n:581140759200411792" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2x" role="33vP2m">
                        <uo k="s:originTrace" v="n:581140759171366286" />
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="es" />
                          <uo k="s:originTrace" v="n:581140759171366287" />
                        </node>
                        <node concept="2OwXpG" id="2$" role="2OqNvi">
                          <ref role="2Oxat5" to="1qo3:~ImmutablePair.right" resolve="right" />
                          <uo k="s:originTrace" v="n:581140759171366288" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171463975" />
                    <node concept="3cpWsn" id="2_" role="3cpWs9">
                      <property role="TrG5h" value="missingAttributeAssognment" />
                      <uo k="s:originTrace" v="n:581140759171463976" />
                      <node concept="3Tqbb2" id="2A" role="1tU5fm">
                        <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
                        <uo k="s:originTrace" v="n:581140759171463009" />
                      </node>
                      <node concept="2OqwBi" id="2B" role="33vP2m">
                        <uo k="s:originTrace" v="n:581140759171463977" />
                        <node concept="2OqwBi" id="2C" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:581140759171463978" />
                          <node concept="2OqwBi" id="2E" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:581140759171463979" />
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q" resolve="cc" />
                              <uo k="s:originTrace" v="n:581140759171463980" />
                            </node>
                            <node concept="liA8E" id="2H" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                              <uo k="s:originTrace" v="n:581140759171463981" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2F" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:30ECcbtQkN2" resolve="attributeAssignments" />
                            <uo k="s:originTrace" v="n:581140759171463982" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2D" role="2OqNvi">
                          <uo k="s:originTrace" v="n:581140759171463983" />
                          <node concept="1bVj0M" id="2I" role="23t8la">
                            <uo k="s:originTrace" v="n:581140759171463984" />
                            <node concept="3clFbS" id="2J" role="1bW5cS">
                              <uo k="s:originTrace" v="n:581140759171463985" />
                              <node concept="3clFbF" id="2L" role="3cqZAp">
                                <uo k="s:originTrace" v="n:581140759171463986" />
                                <node concept="2YIFZM" id="2M" role="3clFbG">
                                  <ref role="37wK5l" to="ch50:7VnoEdFnJoi" resolve="isUnassignedAttribute" />
                                  <ref role="1Pybhc" to="ch50:7VnoEdEKC_Q" resolve="FeatureAttributeAssignmentUtil" />
                                  <uo k="s:originTrace" v="n:4668214249422065784" />
                                  <node concept="37vLTw" id="2N" role="37wK5m">
                                    <ref role="3cqZAo" node="2K" resolve="attribute" />
                                    <uo k="s:originTrace" v="n:581140759171463988" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2K" role="1bW2Oz">
                              <property role="TrG5h" value="attribute" />
                              <uo k="s:originTrace" v="n:581140759171463989" />
                              <node concept="2jxLKc" id="2O" role="1tU5fm">
                                <uo k="s:originTrace" v="n:581140759171463990" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2j" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171507573" />
                  </node>
                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171520948" />
                    <node concept="3cpWsn" id="2P" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <uo k="s:originTrace" v="n:581140759171520949" />
                      <node concept="17QB3L" id="2Q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:581140759171518162" />
                      </node>
                      <node concept="Xl_RD" id="2R" role="33vP2m">
                        <property role="Xl_RC" value="Attribute Value is missing" />
                        <uo k="s:originTrace" v="n:581140759171520950" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171535770" />
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <uo k="s:originTrace" v="n:581140759171541415" />
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="warner" />
                        <uo k="s:originTrace" v="n:581140759171535768" />
                      </node>
                      <node concept="1Bd96e" id="2U" role="2OqNvi">
                        <uo k="s:originTrace" v="n:581140759171547120" />
                        <node concept="37vLTw" id="2V" role="1BdPVh">
                          <ref role="3cqZAo" node="2P" resolve="msg" />
                          <uo k="s:originTrace" v="n:581140759171550369" />
                        </node>
                        <node concept="37vLTw" id="2W" role="1BdPVh">
                          <ref role="3cqZAo" node="2_" resolve="missingAttributeAssognment" />
                          <uo k="s:originTrace" v="n:581140759171556647" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2m" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171621245" />
                    <node concept="3cpWsn" id="2X" role="3cpWs9">
                      <property role="TrG5h" value="msgDetailed" />
                      <uo k="s:originTrace" v="n:581140759171621246" />
                      <node concept="17QB3L" id="2Y" role="1tU5fm">
                        <uo k="s:originTrace" v="n:581140759171619038" />
                      </node>
                      <node concept="3cpWs3" id="2Z" role="33vP2m">
                        <uo k="s:originTrace" v="n:581140759171621247" />
                        <node concept="2OqwBi" id="30" role="3uHU7w">
                          <uo k="s:originTrace" v="n:581140759171621248" />
                          <node concept="2OqwBi" id="32" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:581140759171621249" />
                            <node concept="37vLTw" id="34" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_" resolve="missingAttributeAssognment" />
                              <uo k="s:originTrace" v="n:581140759171621250" />
                            </node>
                            <node concept="3TrEf2" id="35" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                              <uo k="s:originTrace" v="n:581140759171621251" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="33" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:581140759171621252" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="31" role="3uHU7B">
                          <uo k="s:originTrace" v="n:581140759171621253" />
                          <node concept="37vLTw" id="36" role="3uHU7B">
                            <ref role="3cqZAo" node="2P" resolve="msg" />
                            <uo k="s:originTrace" v="n:581140759171621254" />
                          </node>
                          <node concept="Xl_RD" id="37" role="3uHU7w">
                            <property role="Xl_RC" value=" in Attribute " />
                            <uo k="s:originTrace" v="n:581140759171621255" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2197680305380498539" />
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <uo k="s:originTrace" v="n:2197680305380510127" />
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="warner" />
                        <uo k="s:originTrace" v="n:2197680305380498537" />
                      </node>
                      <node concept="1Bd96e" id="3a" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2197680305380525140" />
                        <node concept="37vLTw" id="3b" role="1BdPVh">
                          <ref role="3cqZAo" node="2X" resolve="msgDetailed" />
                          <uo k="s:originTrace" v="n:2197680305380529974" />
                        </node>
                        <node concept="37vLTw" id="3c" role="1BdPVh">
                          <ref role="3cqZAo" node="6" resolve="fmc" />
                          <uo k="s:originTrace" v="n:2197680305380542660" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2o" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171907847" />
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="msgForRefs" />
                      <uo k="s:originTrace" v="n:581140759171907848" />
                      <node concept="17QB3L" id="3e" role="1tU5fm">
                        <uo k="s:originTrace" v="n:581140759171906330" />
                      </node>
                      <node concept="3cpWs3" id="3f" role="33vP2m">
                        <uo k="s:originTrace" v="n:581140759171907849" />
                        <node concept="Xl_RD" id="3g" role="3uHU7w">
                          <property role="Xl_RC" value=". Follow references to find!" />
                          <uo k="s:originTrace" v="n:581140759171907850" />
                        </node>
                        <node concept="37vLTw" id="3h" role="3uHU7B">
                          <ref role="3cqZAo" node="2X" resolve="msgDetailed" />
                          <uo k="s:originTrace" v="n:581140759171907851" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2p" role="3cqZAp">
                    <uo k="s:originTrace" v="n:581140759171658168" />
                    <node concept="2OqwBi" id="3i" role="3clFbG">
                      <uo k="s:originTrace" v="n:581140759171722463" />
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="afcPath" />
                        <uo k="s:originTrace" v="n:581140759171658166" />
                      </node>
                      <node concept="2es0OD" id="3k" role="2OqNvi">
                        <uo k="s:originTrace" v="n:581140759171747170" />
                        <node concept="1bVj0M" id="3l" role="23t8la">
                          <uo k="s:originTrace" v="n:581140759171747172" />
                          <node concept="3clFbS" id="3m" role="1bW5cS">
                            <uo k="s:originTrace" v="n:581140759171747173" />
                            <node concept="3clFbF" id="3o" role="3cqZAp">
                              <uo k="s:originTrace" v="n:581140759171863823" />
                              <node concept="2OqwBi" id="3p" role="3clFbG">
                                <uo k="s:originTrace" v="n:581140759171867683" />
                                <node concept="37vLTw" id="3q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7" resolve="warner" />
                                  <uo k="s:originTrace" v="n:581140759171863822" />
                                </node>
                                <node concept="1Bd96e" id="3r" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:581140759171872103" />
                                  <node concept="37vLTw" id="3s" role="1BdPVh">
                                    <ref role="3cqZAo" node="3d" resolve="msgForRefs" />
                                    <uo k="s:originTrace" v="n:581140759171876078" />
                                  </node>
                                  <node concept="2OqwBi" id="3t" role="1BdPVh">
                                    <uo k="s:originTrace" v="n:581140759200427868" />
                                    <node concept="37vLTw" id="3u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3n" resolve="node" />
                                      <uo k="s:originTrace" v="n:581140759171883670" />
                                    </node>
                                    <node concept="3TrEf2" id="3v" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                      <uo k="s:originTrace" v="n:581140759200442395" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3n" role="1bW2Oz">
                            <property role="TrG5h" value="node" />
                            <uo k="s:originTrace" v="n:581140759171747174" />
                            <node concept="2jxLKc" id="3w" role="1tU5fm">
                              <uo k="s:originTrace" v="n:581140759171747175" />
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
        </node>
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:3543850148879765811" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:3543850148879765804" />
        <node concept="3Tqbb2" id="3x" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
          <uo k="s:originTrace" v="n:3543850148879765805" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="warner" />
        <uo k="s:originTrace" v="n:3543850148879765806" />
        <node concept="1ajhzC" id="3y" role="1tU5fm">
          <uo k="s:originTrace" v="n:3543850148879765807" />
          <node concept="3cqZAl" id="3z" role="1ajl9A">
            <uo k="s:originTrace" v="n:3543850148879765808" />
          </node>
          <node concept="17QB3L" id="3$" role="1ajw0F">
            <uo k="s:originTrace" v="n:3543850148879765809" />
          </node>
          <node concept="3Tqbb2" id="3_" role="1ajw0F">
            <uo k="s:originTrace" v="n:3543850148879765810" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3543850148879765812" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3543850148878085254" />
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ConfigUpdateQuickfixHelper" />
    <uo k="s:originTrace" v="n:6475603066513617363" />
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6475603066513617364" />
    </node>
    <node concept="2tJIrI" id="3C" role="jymVt">
      <uo k="s:originTrace" v="n:6475603066513624166" />
    </node>
    <node concept="2YIFZL" id="3D" role="jymVt">
      <property role="TrG5h" value="run" />
      <uo k="s:originTrace" v="n:6475603066513751292" />
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:6475603066513628482" />
        <node concept="3cpWs8" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475603066513673047" />
          <node concept="3cpWsn" id="3Q" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <uo k="s:originTrace" v="n:6475603066513673050" />
            <node concept="17QB3L" id="3R" role="1tU5fm">
              <uo k="s:originTrace" v="n:6475603066513673045" />
            </node>
            <node concept="3cpWs3" id="3S" role="33vP2m">
              <uo k="s:originTrace" v="n:6475603066513692666" />
              <node concept="Xl_RD" id="3T" role="3uHU7w">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:6475603066513692683" />
              </node>
              <node concept="3cpWs3" id="3U" role="3uHU7B">
                <uo k="s:originTrace" v="n:6475603066513686629" />
                <node concept="Xl_RD" id="3V" role="3uHU7B">
                  <property role="Xl_RC" value="Quickfix " />
                  <uo k="s:originTrace" v="n:6475603066513679048" />
                </node>
                <node concept="37vLTw" id="3W" role="3uHU7w">
                  <ref role="3cqZAo" node="3G" resolve="quickfixName" />
                  <uo k="s:originTrace" v="n:6475603066513686688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475603066504557958" />
          <node concept="3cpWsn" id="3X" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <uo k="s:originTrace" v="n:6475603066504557959" />
            <node concept="H_c77" id="3Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:6475603066504557648" />
            </node>
            <node concept="2OqwBi" id="3Z" role="33vP2m">
              <uo k="s:originTrace" v="n:6475603066504557960" />
              <node concept="37vLTw" id="40" role="2Oq$k0">
                <ref role="3cqZAo" node="3F" resolve="config" />
                <uo k="s:originTrace" v="n:6475603066513643211" />
              </node>
              <node concept="I4A8Y" id="41" role="2OqNvi">
                <uo k="s:originTrace" v="n:6475603066504557962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475603066509647961" />
          <node concept="3cpWsn" id="42" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:6475603066509647962" />
            <node concept="3uibUv" id="43" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6475603066509655928" />
            </node>
            <node concept="2OqwBi" id="44" role="33vP2m">
              <uo k="s:originTrace" v="n:6475603066509666798" />
              <node concept="liA8E" id="45" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:6475603066509667698" />
              </node>
              <node concept="2JrnkZ" id="46" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6475603066509666807" />
                <node concept="2OqwBi" id="47" role="2JrQYb">
                  <uo k="s:originTrace" v="n:6475603066509647964" />
                  <node concept="37vLTw" id="48" role="2Oq$k0">
                    <ref role="3cqZAo" node="3F" resolve="config" />
                    <uo k="s:originTrace" v="n:6475603066509647965" />
                  </node>
                  <node concept="I4A8Y" id="49" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6475603066509647966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475603066509677051" />
          <node concept="3clFbS" id="4a" role="3clFbx">
            <uo k="s:originTrace" v="n:6475603066509677053" />
            <node concept="RRSsy" id="4c" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <uo k="s:originTrace" v="n:6475603066509680197" />
              <node concept="3cpWs3" id="4e" role="RRSoy">
                <uo k="s:originTrace" v="n:6475603066509698908" />
                <node concept="Xl_RD" id="4f" role="3uHU7w">
                  <property role="Xl_RC" value="', aborting" />
                  <uo k="s:originTrace" v="n:6475603066509698912" />
                </node>
                <node concept="3cpWs3" id="4g" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6475603066509692155" />
                  <node concept="3cpWs3" id="4h" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6475603066513657382" />
                    <node concept="37vLTw" id="4j" role="3uHU7B">
                      <ref role="3cqZAo" node="3Q" resolve="prefix" />
                      <uo k="s:originTrace" v="n:6475603066513704018" />
                    </node>
                    <node concept="Xl_RD" id="4k" role="3uHU7w">
                      <property role="Xl_RC" value="cannot retrieve the module for configuration '" />
                      <uo k="s:originTrace" v="n:6475603066509680199" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4i" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6475603066509694599" />
                    <node concept="37vLTw" id="4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3F" resolve="config" />
                      <uo k="s:originTrace" v="n:6475603066509692159" />
                    </node>
                    <node concept="3TrcHB" id="4m" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:6475603066509697600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4d" role="3cqZAp">
              <uo k="s:originTrace" v="n:6475603066509703010" />
            </node>
          </node>
          <node concept="3clFbC" id="4b" role="3clFbw">
            <uo k="s:originTrace" v="n:6475603066509678981" />
            <node concept="10Nm6u" id="4n" role="3uHU7w">
              <uo k="s:originTrace" v="n:6475603066509679911" />
            </node>
            <node concept="37vLTw" id="4o" role="3uHU7B">
              <ref role="3cqZAo" node="42" resolve="module" />
              <uo k="s:originTrace" v="n:6475603066509677820" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475603066515224733" />
        </node>
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475603066509672864" />
          <node concept="3cpWsn" id="4p" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <uo k="s:originTrace" v="n:6475603066509672865" />
            <node concept="3uibUv" id="4q" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              <uo k="s:originTrace" v="n:6475603066509671291" />
            </node>
            <node concept="2YIFZM" id="4r" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <uo k="s:originTrace" v="n:6475603066509672866" />
              <node concept="37vLTw" id="4s" role="37wK5m">
                <ref role="3cqZAo" node="42" resolve="module" />
                <uo k="s:originTrace" v="n:6475603066509672867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6279010743061317989" />
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <uo k="s:originTrace" v="n:6279010743061323576" />
            <node concept="2YIFZM" id="4u" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <uo k="s:originTrace" v="n:6279010743061320841" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <uo k="s:originTrace" v="n:6279010743061330685" />
              <node concept="1bVj0M" id="4w" role="37wK5m">
                <uo k="s:originTrace" v="n:6279010743061332957" />
                <node concept="3clFbS" id="4x" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6279010743061332960" />
                  <node concept="3cpWs8" id="4y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6279010743056426247" />
                    <node concept="3cpWsn" id="4_" role="3cpWs9">
                      <property role="TrG5h" value="task" />
                      <uo k="s:originTrace" v="n:6279010743056426248" />
                      <node concept="3uibUv" id="4A" role="1tU5fm">
                        <ref role="3uigEE" to="lte6:5szxK3gIrkz" resolve="AbstractUpdateConfigsTask" />
                        <uo k="s:originTrace" v="n:6279010743056426249" />
                      </node>
                      <node concept="2ShNRf" id="4B" role="33vP2m">
                        <uo k="s:originTrace" v="n:6279010743056434416" />
                        <node concept="1pGfFk" id="4C" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="lte6:5BtXES5l64B" resolve="UpdateOneConfigTask" />
                          <uo k="s:originTrace" v="n:6279010743056443203" />
                          <node concept="37vLTw" id="4D" role="37wK5m">
                            <ref role="3cqZAo" node="4p" resolve="project" />
                            <uo k="s:originTrace" v="n:3751361531426617799" />
                          </node>
                          <node concept="37vLTw" id="4E" role="37wK5m">
                            <ref role="3cqZAo" node="3X" resolve="model" />
                            <uo k="s:originTrace" v="n:6475603066504563278" />
                          </node>
                          <node concept="37vLTw" id="4F" role="37wK5m">
                            <ref role="3cqZAo" node="3F" resolve="config" />
                            <uo k="s:originTrace" v="n:6475603066504676533" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6279010743056452098" />
                    <node concept="2OqwBi" id="4G" role="3clFbG">
                      <uo k="s:originTrace" v="n:6279010743056462670" />
                      <node concept="2YIFZM" id="4H" role="2Oq$k0">
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        <uo k="s:originTrace" v="n:6279010743056458365" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                        <uo k="s:originTrace" v="n:6279010743056465926" />
                        <node concept="37vLTw" id="4J" role="37wK5m">
                          <ref role="3cqZAo" node="4_" resolve="task" />
                          <uo k="s:originTrace" v="n:6279010743056465979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7853777384870130696" />
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <uo k="s:originTrace" v="n:7853777384870134511" />
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_" resolve="task" />
                        <uo k="s:originTrace" v="n:7853777384870130694" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:5BtXES5TsZg" resolve="forceEditorUpdates" />
                        <uo k="s:originTrace" v="n:7853777384870137958" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="config" />
        <uo k="s:originTrace" v="n:6475603066513632799" />
        <node concept="3Tqbb2" id="4N" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
          <uo k="s:originTrace" v="n:6475603066513634301" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="quickfixName" />
        <uo k="s:originTrace" v="n:6475603066513629973" />
        <node concept="17QB3L" id="4O" role="1tU5fm">
          <uo k="s:originTrace" v="n:6475603066513629972" />
        </node>
      </node>
      <node concept="3cqZAl" id="3H" role="3clF45">
        <uo k="s:originTrace" v="n:6475603066513627089" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475603066513625641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="TrG5h" value="EnforceSubFeatureDecisions_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3571885729774587342" />
    <node concept="3clFbW" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3cqZAl" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="3cqZAl" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractFeatureConfiguration" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3Tqbb2" id="57" role="1tU5fm">
          <uo k="s:originTrace" v="n:3571885729774587342" />
        </node>
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3571885729774587342" />
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3571885729774587342" />
        </node>
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587343" />
        <node concept="3cpWs8" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774597609" />
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <uo k="s:originTrace" v="n:3571885729774597612" />
            <node concept="3Tqbb2" id="5e" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
              <uo k="s:originTrace" v="n:3571885729774597607" />
            </node>
            <node concept="1PxgMI" id="5f" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3571885729774607762" />
              <node concept="chp4Y" id="5g" role="3oSUPX">
                <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                <uo k="s:originTrace" v="n:3571885729774608290" />
              </node>
              <node concept="2OqwBi" id="5h" role="1m5AlR">
                <uo k="s:originTrace" v="n:3571885729774978079" />
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="abstractFeatureConfiguration" />
                  <uo k="s:originTrace" v="n:3571885729774977776" />
                </node>
                <node concept="2qgKlT" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:Eb9eLhjPye" resolve="featureFor" />
                  <uo k="s:originTrace" v="n:3571885729774979853" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774608707" />
          <node concept="3clFbS" id="5k" role="3clFbx">
            <uo k="s:originTrace" v="n:3571885729774608709" />
            <node concept="3cpWs6" id="5m" role="3cqZAp">
              <uo k="s:originTrace" v="n:3571885729774618268" />
            </node>
          </node>
          <node concept="22lmx$" id="5l" role="3clFbw">
            <uo k="s:originTrace" v="n:3571885729774868198" />
            <node concept="2OqwBi" id="5n" role="3uHU7w">
              <uo k="s:originTrace" v="n:3571885729774615118" />
              <node concept="2OqwBi" id="5p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3571885729774613088" />
                <node concept="37vLTw" id="5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="5d" resolve="feature" />
                  <uo k="s:originTrace" v="n:3571885729774612571" />
                </node>
                <node concept="3CFZ6_" id="5s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3571885729774613276" />
                  <node concept="3CFYIy" id="5t" role="3CFYIz">
                    <ref role="3CFYIx" to="s6b7:36hSMm5qndS" resolve="EnforceSubfeatureDecisionAttribute" />
                    <uo k="s:originTrace" v="n:3571885729774614371" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="5q" role="2OqNvi">
                <uo k="s:originTrace" v="n:3571885729774617007" />
              </node>
            </node>
            <node concept="22lmx$" id="5o" role="3uHU7B">
              <uo k="s:originTrace" v="n:3571885729774871488" />
              <node concept="3fqX7Q" id="5u" role="3uHU7B">
                <uo k="s:originTrace" v="n:3571885729774874636" />
                <node concept="2OqwBi" id="5w" role="3fr31v">
                  <uo k="s:originTrace" v="n:3571885729774874638" />
                  <node concept="37vLTw" id="5x" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="abstractFeatureConfiguration" />
                    <uo k="s:originTrace" v="n:3571885729774874639" />
                  </node>
                  <node concept="2qgKlT" id="5y" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:79zES$XKwaU" resolve="isSelected" />
                    <uo k="s:originTrace" v="n:3571885729774874640" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5v" role="3uHU7w">
                <uo k="s:originTrace" v="n:3571885729774609387" />
                <node concept="37vLTw" id="5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5d" resolve="feature" />
                  <uo k="s:originTrace" v="n:3571885729774608724" />
                </node>
                <node concept="3w_OXm" id="5$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3571885729774609966" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774707456" />
          <node concept="3clFbS" id="5_" role="3clFbx">
            <uo k="s:originTrace" v="n:3571885729774707458" />
            <node concept="9aQIb" id="5C" role="3cqZAp">
              <uo k="s:originTrace" v="n:3571885729774717354" />
              <node concept="3clFbS" id="5D" role="9aQI4">
                <node concept="3cpWs8" id="5F" role="3cqZAp">
                  <node concept="3cpWsn" id="5H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5J" role="33vP2m">
                      <node concept="1pGfFk" id="5K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5G" role="3cqZAp">
                  <node concept="3cpWsn" id="5L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5N" role="33vP2m">
                      <node concept="3VmV3z" id="5O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5R" role="37wK5m">
                          <ref role="3cqZAo" node="52" resolve="abstractFeatureConfiguration" />
                          <uo k="s:originTrace" v="n:3571885729774778981" />
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="One of the subfeatures has to be selected" />
                          <uo k="s:originTrace" v="n:3571885729774717369" />
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5U" role="37wK5m">
                          <property role="Xl_RC" value="3571885729774717354" />
                        </node>
                        <node concept="10Nm6u" id="5V" role="37wK5m" />
                        <node concept="37vLTw" id="5W" role="37wK5m">
                          <ref role="3cqZAo" node="5H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5E" role="lGtFl">
                <property role="6wLej" value="3571885729774717354" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5A" role="3clFbw">
            <uo k="s:originTrace" v="n:8687300774438757824" />
            <node concept="2OqwBi" id="5X" role="3uHU7B">
              <uo k="s:originTrace" v="n:8687300774438770510" />
              <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8687300774438766465" />
                <node concept="1PxgMI" id="61" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:8687300774438764548" />
                  <node concept="chp4Y" id="63" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                    <uo k="s:originTrace" v="n:8687300774438765068" />
                  </node>
                  <node concept="2OqwBi" id="64" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8687300774438760581" />
                    <node concept="37vLTw" id="65" role="2Oq$k0">
                      <ref role="3cqZAo" node="52" resolve="abstractFeatureConfiguration" />
                      <uo k="s:originTrace" v="n:8687300774438759752" />
                    </node>
                    <node concept="2qgKlT" id="66" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:Eb9eLhjPye" resolve="featureFor" />
                      <uo k="s:originTrace" v="n:8687300774438761588" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu_9Pwq" resolve="relationship" />
                  <uo k="s:originTrace" v="n:8687300774438769097" />
                </node>
              </node>
              <node concept="21noJN" id="60" role="2OqNvi">
                <uo k="s:originTrace" v="n:8687300774438771264" />
                <node concept="21nZrQ" id="67" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                  <uo k="s:originTrace" v="n:8687300774438771266" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:3571885729774709100" />
              <node concept="2OqwBi" id="68" role="3fr31v">
                <uo k="s:originTrace" v="n:3571885729774718106" />
                <node concept="2OqwBi" id="69" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3571885729774622368" />
                  <node concept="37vLTw" id="6b" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="abstractFeatureConfiguration" />
                    <uo k="s:originTrace" v="n:3571885729774621289" />
                  </node>
                  <node concept="2qgKlT" id="6c" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:5Bs7u1ZK4V$" resolve="directChildConfigItems" />
                    <uo k="s:originTrace" v="n:3571885729774640675" />
                  </node>
                </node>
                <node concept="2HwmR7" id="6a" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3571885729774720298" />
                  <node concept="1bVj0M" id="6d" role="23t8la">
                    <uo k="s:originTrace" v="n:3571885729774720300" />
                    <node concept="3clFbS" id="6e" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3571885729774720301" />
                      <node concept="3clFbF" id="6g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3571885729774720527" />
                        <node concept="2OqwBi" id="6h" role="3clFbG">
                          <uo k="s:originTrace" v="n:3571885729774721537" />
                          <node concept="37vLTw" id="6i" role="2Oq$k0">
                            <ref role="3cqZAo" node="6f" resolve="it" />
                            <uo k="s:originTrace" v="n:3571885729774720526" />
                          </node>
                          <node concept="2qgKlT" id="6j" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:79zES$XKwaU" resolve="isSelected" />
                            <uo k="s:originTrace" v="n:3571885729774723147" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6f" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2792604409535293008" />
                      <node concept="2jxLKc" id="6k" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2792604409535293009" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5B" role="3eNLev">
            <uo k="s:originTrace" v="n:8687300774438774024" />
            <node concept="2OqwBi" id="6l" role="3eO9$A">
              <uo k="s:originTrace" v="n:8687300774438777424" />
              <node concept="2OqwBi" id="6n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8687300774438774999" />
                <node concept="37vLTw" id="6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="abstractFeatureConfiguration" />
                  <uo k="s:originTrace" v="n:8687300774438774324" />
                </node>
                <node concept="2qgKlT" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:5Bs7u1ZK4V$" resolve="directChildConfigItems" />
                  <uo k="s:originTrace" v="n:8687300774438775967" />
                </node>
              </node>
              <node concept="2HwmR7" id="6o" role="2OqNvi">
                <uo k="s:originTrace" v="n:8687300774438778348" />
                <node concept="1bVj0M" id="6r" role="23t8la">
                  <uo k="s:originTrace" v="n:8687300774438778350" />
                  <node concept="3clFbS" id="6s" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8687300774438778351" />
                    <node concept="3clFbF" id="6u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8687300774438778861" />
                      <node concept="2OqwBi" id="6v" role="3clFbG">
                        <uo k="s:originTrace" v="n:8687300774438779992" />
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6t" resolve="it" />
                          <uo k="s:originTrace" v="n:8687300774438778860" />
                        </node>
                        <node concept="2qgKlT" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="lte6:5njM4APCUof" resolve="isUntouched" />
                          <uo k="s:originTrace" v="n:8687300774438781176" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2792604409535293010" />
                    <node concept="2jxLKc" id="6y" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2792604409535293011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6m" role="3eOfB_">
              <uo k="s:originTrace" v="n:8687300774438774026" />
              <node concept="9aQIb" id="6z" role="3cqZAp">
                <uo k="s:originTrace" v="n:8687300774438781611" />
                <node concept="3clFbS" id="6$" role="9aQI4">
                  <node concept="3cpWs8" id="6A" role="3cqZAp">
                    <node concept="3cpWsn" id="6C" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="6E" role="33vP2m">
                        <node concept="1pGfFk" id="6F" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6B" role="3cqZAp">
                    <node concept="3cpWsn" id="6G" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="6H" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="6I" role="33vP2m">
                        <node concept="3VmV3z" id="6J" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6L" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6K" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="6M" role="37wK5m">
                            <ref role="3cqZAo" node="52" resolve="abstractFeatureConfiguration" />
                            <uo k="s:originTrace" v="n:8687300774438781643" />
                          </node>
                          <node concept="Xl_RD" id="6N" role="37wK5m">
                            <property role="Xl_RC" value="Please make a selection for all subfeatures" />
                            <uo k="s:originTrace" v="n:8687300774438781623" />
                          </node>
                          <node concept="Xl_RD" id="6O" role="37wK5m">
                            <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="6P" role="37wK5m">
                            <property role="Xl_RC" value="8687300774438781611" />
                          </node>
                          <node concept="10Nm6u" id="6Q" role="37wK5m" />
                          <node concept="37vLTw" id="6R" role="37wK5m">
                            <ref role="3cqZAo" node="6C" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="6_" role="lGtFl">
                  <property role="6wLej" value="8687300774438781611" />
                  <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="3bZ5Sz" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774587342" />
          <node concept="35c_gC" id="6W" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
            <uo k="s:originTrace" v="n:3571885729774587342" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3Tqbb2" id="71" role="1tU5fm">
          <uo k="s:originTrace" v="n:3571885729774587342" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="9aQIb" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774587342" />
          <node concept="3clFbS" id="73" role="9aQI4">
            <uo k="s:originTrace" v="n:3571885729774587342" />
            <node concept="3cpWs6" id="74" role="3cqZAp">
              <uo k="s:originTrace" v="n:3571885729774587342" />
              <node concept="2ShNRf" id="75" role="3cqZAk">
                <uo k="s:originTrace" v="n:3571885729774587342" />
                <node concept="1pGfFk" id="76" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3571885729774587342" />
                  <node concept="2OqwBi" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:3571885729774587342" />
                    <node concept="2OqwBi" id="79" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3571885729774587342" />
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3571885729774587342" />
                      </node>
                      <node concept="2JrnkZ" id="7c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3571885729774587342" />
                        <node concept="37vLTw" id="7d" role="2JrQYb">
                          <ref role="3cqZAo" node="6X" resolve="argument" />
                          <uo k="s:originTrace" v="n:3571885729774587342" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3571885729774587342" />
                      <node concept="1rXfSq" id="7e" role="37wK5m">
                        <ref role="37wK5l" node="4S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3571885729774587342" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:3571885729774587342" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774587342" />
          <node concept="3clFbT" id="7j" role="3cqZAk">
            <uo k="s:originTrace" v="n:3571885729774587342" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3uibUv" id="4V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
    </node>
    <node concept="3uibUv" id="4W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
    </node>
    <node concept="3Tm1VV" id="4X" role="1B3o_S">
      <uo k="s:originTrace" v="n:3571885729774587342" />
    </node>
  </node>
  <node concept="39dXUE" id="7k">
    <node concept="39e2AJ" id="7l" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="urik:36hSMm5w4Re" resolve="EnforceSubFeatureDecisions" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="EnforceSubFeatureDecisions" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="3571885729774587342" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="EnforceSubFeatureDecisions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUOKU" resolve="checkFeatureModelConfigurationInitialSolverRun" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="checkFeatureModelConfigurationInitialSolverRun" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="4791626744562666554" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="checkFeatureModelConfigurationInitialSolverRun_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="urik:7rW1eauH0QN" resolve="check_FeatureAttributeAssignment" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="check_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="8573733161978301875" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="cT" resolve="check_FeatureAttributeAssignment_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lpic$" resolve="check_FeatureConfiguration" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="check_FeatureConfiguration" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="3174023752784880420" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="fp" resolve="check_FeatureConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="urik:4u9Rq0kmn8k" resolve="check_FeatureModelConfiguration" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="check_FeatureModelConfiguration" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="5154894928108155412" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="lX" resolve="check_FeatureModelConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="urik:4JH_WefdAE0" resolve="check_FeatureWithCardinalityConfiguration" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="check_FeatureWithCardinalityConfiguration" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="5471195988502145664" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="_D" resolve="check_FeatureWithCardinalityConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxjspj8" resolve="check_InlineFeatureConfigurationContent" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="check_InlineFeatureConfigurationContent" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="9159423170672956616" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="D8" resolve="check_InlineFeatureConfigurationContent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="urik:30ECcbtOvoV" resolve="typeof_FeatureAttributeAssignment" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="typeof_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="7U" role="385v07">
            <property role="3u3nmv" value="3470763221648012859" />
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="Qe" resolve="typeof_FeatureAttributeAssignment_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7m" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="urik:36hSMm5w4Re" resolve="EnforceSubFeatureDecisions" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="EnforceSubFeatureDecisions" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="3571885729774587342" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUOKU" resolve="checkFeatureModelConfigurationInitialSolverRun" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="checkFeatureModelConfigurationInitialSolverRun" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="4791626744562666554" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="urik:7rW1eauH0QN" resolve="check_FeatureAttributeAssignment" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="check_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="8573733161978301875" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7Y" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lpic$" resolve="check_FeatureConfiguration" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="check_FeatureConfiguration" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="3174023752784880420" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7Z" role="39e3Y0">
        <ref role="39e2AK" to="urik:4u9Rq0kmn8k" resolve="check_FeatureModelConfiguration" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="check_FeatureModelConfiguration" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="5154894928108155412" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="80" role="39e3Y0">
        <ref role="39e2AK" to="urik:4JH_WefdAE0" resolve="check_FeatureWithCardinalityConfiguration" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="check_FeatureWithCardinalityConfiguration" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="5471195988502145664" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="_H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="81" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxjspj8" resolve="check_InlineFeatureConfigurationContent" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="check_InlineFeatureConfigurationContent" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="9159423170672956616" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="Dc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="82" role="39e3Y0">
        <ref role="39e2AK" to="urik:30ECcbtOvoV" resolve="typeof_FeatureAttributeAssignment" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="typeof_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="3470763221648012859" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="Qi" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7n" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="urik:36hSMm5w4Re" resolve="EnforceSubFeatureDecisions" />
        <node concept="385nmt" id="8z" role="385vvn">
          <property role="385vuF" value="EnforceSubFeatureDecisions" />
          <node concept="3u3nmq" id="8_" role="385v07">
            <property role="3u3nmv" value="3571885729774587342" />
          </node>
        </node>
        <node concept="39e2AT" id="8$" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUOKU" resolve="checkFeatureModelConfigurationInitialSolverRun" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="checkFeatureModelConfigurationInitialSolverRun" />
          <node concept="3u3nmq" id="8C" role="385v07">
            <property role="3u3nmv" value="4791626744562666554" />
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="urik:7rW1eauH0QN" resolve="check_FeatureAttributeAssignment" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="check_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="8573733161978301875" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lpic$" resolve="check_FeatureConfiguration" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="check_FeatureConfiguration" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="3174023752784880420" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="fr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="urik:4u9Rq0kmn8k" resolve="check_FeatureModelConfiguration" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="check_FeatureModelConfiguration" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="5154894928108155412" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="urik:4JH_WefdAE0" resolve="check_FeatureWithCardinalityConfiguration" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="check_FeatureWithCardinalityConfiguration" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="5471195988502145664" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="_F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxjspj8" resolve="check_InlineFeatureConfigurationContent" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="check_InlineFeatureConfigurationContent" />
          <node concept="3u3nmq" id="8R" role="385v07">
            <property role="3u3nmv" value="9159423170672956616" />
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="Da" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="urik:30ECcbtOvoV" resolve="typeof_FeatureAttributeAssignment" />
        <node concept="385nmt" id="8S" role="385vvn">
          <property role="385vuF" value="typeof_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="8U" role="385v07">
            <property role="3u3nmv" value="3470763221648012859" />
          </node>
        </node>
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="Qg" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7o" role="39e2AI">
      <property role="39e3Y2" value="map_RuleClassifierMethod" />
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lxoxW" resolve="with" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="_additional_with(string,node&lt;FeatureModelConfiguration&gt;):string" />
          <node concept="3u3nmq" id="8Y" role="385v07">
            <property role="3u3nmv" value="3174023752787003516" />
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="fu" resolve="_additional_with" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7p" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <ref role="39e2AK" to="urik:4lyl69lGPZn" resolve="fix_AdaptToChangesInFM" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="fix_AdaptToChangesInFM" />
          <node concept="3u3nmq" id="99" role="385v07">
            <property role="3u3nmv" value="4999651317656018903" />
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="Jx" resolve="fix_AdaptToChangesInFM_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="90" role="39e3Y0">
        <ref role="39e2AK" to="urik:1v5X_U3oKAJ" resolve="fix_AdaptToExtendedFMC" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="fix_AdaptToExtendedFMC" />
          <node concept="3u3nmq" id="9c" role="385v07">
            <property role="3u3nmv" value="1713046119076006319" />
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="Kc" resolve="fix_AdaptToExtendedFMC_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="urik:5Bs7u1ZwUpC" resolve="fix_ApplyInheritance" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="fix_ApplyInheritance" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="6475083214301144680" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="KK" resolve="fix_ApplyInheritance_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="urik:7rW1eauH0FK" resolve="fix_DuplicateAttributeAssignment" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="fix_DuplicateAttributeAssignment" />
          <node concept="3u3nmq" id="9i" role="385v07">
            <property role="3u3nmv" value="8573733161978301168" />
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="LE" resolve="fix_DuplicateAttributeAssignment_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxj$1Q_" resolve="fix_InvalidReferenceToFeature" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="fix_InvalidReferenceToFeature" />
          <node concept="3u3nmq" id="9l" role="385v07">
            <property role="3u3nmv" value="9159423170674957733" />
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="Mz" resolve="fix_InvalidReferenceToFeature_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="urik:4lyl69nFqBj" resolve="fix_MakeConfigAbstract" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="fix_MakeConfigAbstract" />
          <node concept="3u3nmq" id="9o" role="385v07">
            <property role="3u3nmv" value="4999651317689199059" />
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="ND" resolve="fix_MakeConfigAbstract_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="urik:39DASUy610a" resolve="fix_RemoveConflictingInheritance" />
        <node concept="385nmt" id="9p" role="385vvn">
          <property role="385vuF" value="fix_RemoveConflictingInheritance" />
          <node concept="3u3nmq" id="9r" role="385v07">
            <property role="3u3nmv" value="3632605611358162954" />
          </node>
        </node>
        <node concept="39e2AT" id="9q" role="39e2AY">
          <ref role="39e2AS" node="Ok" resolve="fix_RemoveConflictingInheritance_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUQU8" resolve="runSolverInitially" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="runSolverInitially" />
          <node concept="3u3nmq" id="9u" role="385v07">
            <property role="3u3nmv" value="4791626744562675336" />
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="Pe" resolve="runSolverInitially_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7q" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="9v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9y" role="jymVt">
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="9aQIb" id="9C" role="3cqZAp">
          <node concept="3clFbS" id="9K" role="9aQI4">
            <node concept="3cpWs8" id="9L" role="3cqZAp">
              <node concept="3cpWsn" id="9N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9O" role="33vP2m">
                  <node concept="1pGfFk" id="9Q" role="2ShVmc">
                    <ref role="37wK5l" node="Qf" resolve="typeof_FeatureAttributeAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9M" role="3cqZAp">
              <node concept="2OqwBi" id="9R" role="3clFbG">
                <node concept="liA8E" id="9S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9U" role="37wK5m">
                    <ref role="3cqZAo" node="9N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9T" role="2Oq$k0">
                  <node concept="Xjq3P" id="9V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9D" role="3cqZAp">
          <node concept="3clFbS" id="9X" role="9aQI4">
            <node concept="3cpWs8" id="9Y" role="3cqZAp">
              <node concept="3cpWsn" id="a0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a2" role="33vP2m">
                  <node concept="1pGfFk" id="a3" role="2ShVmc">
                    <ref role="37wK5l" node="4Q" resolve="EnforceSubFeatureDecisions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Z" role="3cqZAp">
              <node concept="2OqwBi" id="a4" role="3clFbG">
                <node concept="2OqwBi" id="a5" role="2Oq$k0">
                  <node concept="Xjq3P" id="a7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a9" role="37wK5m">
                    <ref role="3cqZAo" node="a0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9E" role="3cqZAp">
          <node concept="3clFbS" id="aa" role="9aQI4">
            <node concept="3cpWs8" id="ab" role="3cqZAp">
              <node concept="3cpWsn" id="ad" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ae" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="af" role="33vP2m">
                  <node concept="1pGfFk" id="ag" role="2ShVmc">
                    <ref role="37wK5l" node="bp" resolve="checkFeatureModelConfigurationInitialSolverRun_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ac" role="3cqZAp">
              <node concept="2OqwBi" id="ah" role="3clFbG">
                <node concept="2OqwBi" id="ai" role="2Oq$k0">
                  <node concept="Xjq3P" id="ak" role="2Oq$k0" />
                  <node concept="2OwXpG" id="al" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="am" role="37wK5m">
                    <ref role="3cqZAo" node="ad" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9F" role="3cqZAp">
          <node concept="3clFbS" id="an" role="9aQI4">
            <node concept="3cpWs8" id="ao" role="3cqZAp">
              <node concept="3cpWsn" id="aq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ar" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="as" role="33vP2m">
                  <node concept="1pGfFk" id="at" role="2ShVmc">
                    <ref role="37wK5l" node="cU" resolve="check_FeatureAttributeAssignment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ap" role="3cqZAp">
              <node concept="2OqwBi" id="au" role="3clFbG">
                <node concept="2OqwBi" id="av" role="2Oq$k0">
                  <node concept="Xjq3P" id="ax" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ay" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="az" role="37wK5m">
                    <ref role="3cqZAo" node="aq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9G" role="3cqZAp">
          <node concept="3clFbS" id="a$" role="9aQI4">
            <node concept="3cpWs8" id="a_" role="3cqZAp">
              <node concept="3cpWsn" id="aB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aD" role="33vP2m">
                  <node concept="1pGfFk" id="aE" role="2ShVmc">
                    <ref role="37wK5l" node="fq" resolve="check_FeatureConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aA" role="3cqZAp">
              <node concept="2OqwBi" id="aF" role="3clFbG">
                <node concept="2OqwBi" id="aG" role="2Oq$k0">
                  <node concept="Xjq3P" id="aI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aK" role="37wK5m">
                    <ref role="3cqZAo" node="aB" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9H" role="3cqZAp">
          <node concept="3clFbS" id="aL" role="9aQI4">
            <node concept="3cpWs8" id="aM" role="3cqZAp">
              <node concept="3cpWsn" id="aO" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aQ" role="33vP2m">
                  <node concept="1pGfFk" id="aR" role="2ShVmc">
                    <ref role="37wK5l" node="lY" resolve="check_FeatureModelConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aN" role="3cqZAp">
              <node concept="2OqwBi" id="aS" role="3clFbG">
                <node concept="2OqwBi" id="aT" role="2Oq$k0">
                  <node concept="Xjq3P" id="aV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aX" role="37wK5m">
                    <ref role="3cqZAo" node="aO" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9I" role="3cqZAp">
          <node concept="3clFbS" id="aY" role="9aQI4">
            <node concept="3cpWs8" id="aZ" role="3cqZAp">
              <node concept="3cpWsn" id="b1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b3" role="33vP2m">
                  <node concept="1pGfFk" id="b4" role="2ShVmc">
                    <ref role="37wK5l" node="_E" resolve="check_FeatureWithCardinalityConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b0" role="3cqZAp">
              <node concept="2OqwBi" id="b5" role="3clFbG">
                <node concept="2OqwBi" id="b6" role="2Oq$k0">
                  <node concept="Xjq3P" id="b8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ba" role="37wK5m">
                    <ref role="3cqZAo" node="b1" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9J" role="3cqZAp">
          <node concept="3clFbS" id="bb" role="9aQI4">
            <node concept="3cpWs8" id="bc" role="3cqZAp">
              <node concept="3cpWsn" id="be" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bg" role="33vP2m">
                  <node concept="1pGfFk" id="bh" role="2ShVmc">
                    <ref role="37wK5l" node="D9" resolve="check_InlineFeatureConfigurationContent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bd" role="3cqZAp">
              <node concept="2OqwBi" id="bi" role="3clFbG">
                <node concept="2OqwBi" id="bj" role="2Oq$k0">
                  <node concept="Xjq3P" id="bl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bn" role="37wK5m">
                    <ref role="3cqZAo" node="be" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
      <node concept="3cqZAl" id="9B" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="9z" role="1B3o_S" />
    <node concept="3uibUv" id="9$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="TrG5h" value="checkFeatureModelConfigurationInitialSolverRun_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4791626744562666554" />
    <node concept="3clFbW" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3cqZAl" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3cqZAl" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3Tqbb2" id="bE" role="1tU5fm">
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666555" />
        <node concept="3clFbJ" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666572" />
          <node concept="3fqX7Q" id="bI" role="3clFbw">
            <uo k="s:originTrace" v="n:4791626744562671305" />
            <node concept="2OqwBi" id="bK" role="3fr31v">
              <uo k="s:originTrace" v="n:4791626744562672686" />
              <node concept="37vLTw" id="bL" role="2Oq$k0">
                <ref role="3cqZAo" node="b_" resolve="fmc" />
                <uo k="s:originTrace" v="n:4791626744562671527" />
              </node>
              <node concept="3TrcHB" id="bM" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclUOKO" resolve="initiallyChecked" />
                <uo k="s:originTrace" v="n:4791626744562674983" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bJ" role="3clFbx">
            <uo k="s:originTrace" v="n:4791626744562666574" />
            <node concept="9aQIb" id="bN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1686552908801010317" />
              <node concept="3clFbS" id="bO" role="9aQI4">
                <node concept="3cpWs8" id="bQ" role="3cqZAp">
                  <node concept="3cpWsn" id="bT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bV" role="33vP2m">
                      <node concept="1pGfFk" id="bW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bR" role="3cqZAp">
                  <node concept="3cpWsn" id="bX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bZ" role="33vP2m">
                      <node concept="3VmV3z" id="c0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="c3" role="37wK5m">
                          <ref role="3cqZAo" node="b_" resolve="fmc" />
                          <uo k="s:originTrace" v="n:1686552908801010445" />
                        </node>
                        <node concept="Xl_RD" id="c4" role="37wK5m">
                          <property role="Xl_RC" value="run Solver" />
                          <uo k="s:originTrace" v="n:1686552908801010407" />
                        </node>
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="1686552908801010317" />
                        </node>
                        <node concept="10Nm6u" id="c7" role="37wK5m" />
                        <node concept="37vLTw" id="c8" role="37wK5m">
                          <ref role="3cqZAo" node="bT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bS" role="3cqZAp">
                  <node concept="3clFbS" id="c9" role="9aQI4">
                    <node concept="3cpWs8" id="ca" role="3cqZAp">
                      <node concept="3cpWsn" id="cd" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ce" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="cf" role="33vP2m">
                          <node concept="1pGfFk" id="cg" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ch" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.runSolverInitially_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ci" role="37wK5m">
                              <property role="Xl_RC" value="1686552908801010525" />
                            </node>
                            <node concept="3clFbT" id="cj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cb" role="3cqZAp">
                      <node concept="2OqwBi" id="ck" role="3clFbG">
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="cd" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="cn" role="37wK5m">
                            <property role="Xl_RC" value="fmc" />
                          </node>
                          <node concept="37vLTw" id="co" role="37wK5m">
                            <ref role="3cqZAo" node="b_" resolve="fmc" />
                            <uo k="s:originTrace" v="n:1686552908801011197" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cc" role="3cqZAp">
                      <node concept="2OqwBi" id="cp" role="3clFbG">
                        <node concept="37vLTw" id="cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="cr" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="cs" role="37wK5m">
                            <ref role="3cqZAo" node="cd" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bP" role="lGtFl">
                <property role="6wLej" value="1686552908801010317" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3bZ5Sz" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3cpWs6" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666554" />
          <node concept="35c_gC" id="cx" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            <uo k="s:originTrace" v="n:4791626744562666554" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3Tqbb2" id="cA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666554" />
          <node concept="3clFbS" id="cC" role="9aQI4">
            <uo k="s:originTrace" v="n:4791626744562666554" />
            <node concept="3cpWs6" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4791626744562666554" />
              <node concept="2ShNRf" id="cE" role="3cqZAk">
                <uo k="s:originTrace" v="n:4791626744562666554" />
                <node concept="1pGfFk" id="cF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4791626744562666554" />
                  <node concept="2OqwBi" id="cG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4791626744562666554" />
                    <node concept="2OqwBi" id="cI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4791626744562666554" />
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4791626744562666554" />
                      </node>
                      <node concept="2JrnkZ" id="cL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4791626744562666554" />
                        <node concept="37vLTw" id="cM" role="2JrQYb">
                          <ref role="3cqZAo" node="cy" resolve="argument" />
                          <uo k="s:originTrace" v="n:4791626744562666554" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4791626744562666554" />
                      <node concept="1rXfSq" id="cN" role="37wK5m">
                        <ref role="37wK5l" node="br" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4791626744562666554" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4791626744562666554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666554" />
          <node concept="3clFbT" id="cS" role="3cqZAk">
            <uo k="s:originTrace" v="n:4791626744562666554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3uibUv" id="bu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
    </node>
    <node concept="3uibUv" id="bv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
    </node>
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:4791626744562666554" />
    </node>
  </node>
  <node concept="312cEu" id="cT">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="check_FeatureAttributeAssignment_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8573733161978301875" />
    <node concept="3clFbW" id="cU" role="jymVt">
      <uo k="s:originTrace" v="n:8573733161978301875" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8573733161978301875" />
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="faa" />
        <uo k="s:originTrace" v="n:8573733161978301875" />
        <node concept="3Tqbb2" id="db" role="1tU5fm">
          <uo k="s:originTrace" v="n:8573733161978301875" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8573733161978301875" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8573733161978301875" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8573733161978301875" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8573733161978301875" />
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:8573733161978301880" />
        <node concept="3SKdUt" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:8573733161978301881" />
          <node concept="1PaTwC" id="di" role="1aUNEU">
            <uo k="s:originTrace" v="n:8573733161978301882" />
            <node concept="3oM_SD" id="dj" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:8573733161978301883" />
            </node>
            <node concept="3oM_SD" id="dk" role="1PaTwD">
              <property role="3oM_SC" value="inconsistency:" />
              <uo k="s:originTrace" v="n:8573733161978301884" />
            </node>
            <node concept="3oM_SD" id="dl" role="1PaTwD">
              <property role="3oM_SC" value="more" />
              <uo k="s:originTrace" v="n:8573733161978301885" />
            </node>
            <node concept="3oM_SD" id="dm" role="1PaTwD">
              <property role="3oM_SC" value="than" />
              <uo k="s:originTrace" v="n:8573733161978301886" />
            </node>
            <node concept="3oM_SD" id="dn" role="1PaTwD">
              <property role="3oM_SC" value="one" />
              <uo k="s:originTrace" v="n:8573733161978301887" />
            </node>
            <node concept="3oM_SD" id="do" role="1PaTwD">
              <property role="3oM_SC" value="assignment" />
              <uo k="s:originTrace" v="n:8573733161978301888" />
            </node>
            <node concept="3oM_SD" id="dp" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:8573733161978301889" />
            </node>
            <node concept="3oM_SD" id="dq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8573733161978301890" />
            </node>
            <node concept="3oM_SD" id="dr" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:8573733161978301891" />
            </node>
            <node concept="3oM_SD" id="ds" role="1PaTwD">
              <property role="3oM_SC" value="attribute" />
              <uo k="s:originTrace" v="n:8573733161978301892" />
            </node>
            <node concept="3oM_SD" id="dt" role="1PaTwD">
              <property role="3oM_SC" value="(e.g.," />
              <uo k="s:originTrace" v="n:8573733161978301893" />
            </node>
            <node concept="3oM_SD" id="du" role="1PaTwD">
              <property role="3oM_SC" value="by" />
              <uo k="s:originTrace" v="n:8573733161978301894" />
            </node>
            <node concept="3oM_SD" id="dv" role="1PaTwD">
              <property role="3oM_SC" value="wrong" />
              <uo k="s:originTrace" v="n:8573733161978301895" />
            </node>
            <node concept="3oM_SD" id="dw" role="1PaTwD">
              <property role="3oM_SC" value="manual" />
              <uo k="s:originTrace" v="n:8573733161978301896" />
            </node>
            <node concept="3oM_SD" id="dx" role="1PaTwD">
              <property role="3oM_SC" value="merge)" />
              <uo k="s:originTrace" v="n:8573733161978301897" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:8573733161978301905" />
          <node concept="3cpWsn" id="dy" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <uo k="s:originTrace" v="n:8573733161978301898" />
            <node concept="3Tqbb2" id="dz" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
              <uo k="s:originTrace" v="n:8573733161978301899" />
            </node>
            <node concept="2OqwBi" id="d$" role="33vP2m">
              <uo k="s:originTrace" v="n:8573733161978301903" />
              <node concept="37vLTw" id="d_" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="faa" />
                <uo k="s:originTrace" v="n:8573733161978301904" />
              </node>
              <node concept="2Xjw5R" id="dA" role="2OqNvi">
                <uo k="s:originTrace" v="n:8573733161978301900" />
                <node concept="1xMEDy" id="dB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8573733161978301902" />
                  <node concept="chp4Y" id="dC" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
                    <uo k="s:originTrace" v="n:8573733161978301901" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8573733161978301906" />
          <node concept="22lmx$" id="dD" role="3clFbw">
            <uo k="s:originTrace" v="n:8573733161978301907" />
            <node concept="2OqwBi" id="dF" role="3uHU7B">
              <uo k="s:originTrace" v="n:8573733161978301909" />
              <node concept="37vLTw" id="dH" role="2Oq$k0">
                <ref role="3cqZAo" node="dy" resolve="content" />
                <uo k="s:originTrace" v="n:8573733161978301910" />
              </node>
              <node concept="3w_OXm" id="dI" role="2OqNvi">
                <uo k="s:originTrace" v="n:8573733161978301908" />
              </node>
            </node>
            <node concept="2OqwBi" id="dG" role="3uHU7w">
              <uo k="s:originTrace" v="n:8573733161978301912" />
              <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8573733161978301914" />
                <node concept="37vLTw" id="dL" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="faa" />
                  <uo k="s:originTrace" v="n:8573733161978301915" />
                </node>
                <node concept="3TrEf2" id="dM" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                  <uo k="s:originTrace" v="n:8573733161978301913" />
                </node>
              </node>
              <node concept="3w_OXm" id="dK" role="2OqNvi">
                <uo k="s:originTrace" v="n:8573733161978301911" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dE" role="3clFbx">
            <uo k="s:originTrace" v="n:8573733161978301916" />
            <node concept="3cpWs6" id="dN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8573733161978301917" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8573733161978301918" />
          <node concept="2OqwBi" id="dO" role="3clFbw">
            <uo k="s:originTrace" v="n:8573733161978301936" />
            <node concept="2OqwBi" id="dQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8573733161978301938" />
              <node concept="37vLTw" id="dS" role="2Oq$k0">
                <ref role="3cqZAo" node="dy" resolve="content" />
                <uo k="s:originTrace" v="n:8573733161978301939" />
              </node>
              <node concept="3Tsc0h" id="dT" role="2OqNvi">
                <ref role="3TtcxE" to="4ndm:30ECcbtLqSj" resolve="attributeAssignments" />
                <uo k="s:originTrace" v="n:8573733161978301937" />
              </node>
            </node>
            <node concept="2HwmR7" id="dR" role="2OqNvi">
              <uo k="s:originTrace" v="n:8573733161978301935" />
              <node concept="1bVj0M" id="dU" role="23t8la">
                <uo k="s:originTrace" v="n:8573733161978301919" />
                <node concept="gl6BB" id="dV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8573733161978301920" />
                  <node concept="2jxLKc" id="dX" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8573733161978301921" />
                  </node>
                </node>
                <node concept="3clFbS" id="dW" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8573733161978301922" />
                  <node concept="3clFbF" id="dY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8573733161978301923" />
                    <node concept="1Wc70l" id="dZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:8573733161978301924" />
                      <node concept="17QLQc" id="e0" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8573733161981661771" />
                        <node concept="37vLTw" id="e2" role="3uHU7B">
                          <ref role="3cqZAo" node="dV" resolve="it" />
                          <uo k="s:originTrace" v="n:8573733161978301926" />
                        </node>
                        <node concept="37vLTw" id="e3" role="3uHU7w">
                          <ref role="3cqZAo" node="d6" resolve="faa" />
                          <uo k="s:originTrace" v="n:8573733161978301927" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="e1" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8573733161981662056" />
                        <node concept="2OqwBi" id="e4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8573733161978301930" />
                          <node concept="37vLTw" id="e6" role="2Oq$k0">
                            <ref role="3cqZAo" node="dV" resolve="it" />
                            <uo k="s:originTrace" v="n:8573733161978301931" />
                          </node>
                          <node concept="3TrEf2" id="e7" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                            <uo k="s:originTrace" v="n:8573733161978301929" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="e5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8573733161978301933" />
                          <node concept="37vLTw" id="e8" role="2Oq$k0">
                            <ref role="3cqZAo" node="d6" resolve="faa" />
                            <uo k="s:originTrace" v="n:8573733161978301934" />
                          </node>
                          <node concept="3TrEf2" id="e9" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                            <uo k="s:originTrace" v="n:8573733161978301932" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dP" role="3clFbx">
            <uo k="s:originTrace" v="n:8573733161978301940" />
            <node concept="9aQIb" id="ea" role="3cqZAp">
              <uo k="s:originTrace" v="n:8573733161978301941" />
              <node concept="3clFbS" id="eb" role="9aQI4">
                <node concept="3cpWs8" id="ee" role="3cqZAp">
                  <node concept="3cpWsn" id="eh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ei" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ej" role="33vP2m">
                      <node concept="1pGfFk" id="ek" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ef" role="3cqZAp">
                  <node concept="3cpWsn" id="el" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="em" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="en" role="33vP2m">
                      <node concept="3VmV3z" id="eo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ep" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="er" role="37wK5m">
                          <ref role="3cqZAo" node="d6" resolve="faa" />
                          <uo k="s:originTrace" v="n:8573733161978301951" />
                        </node>
                        <node concept="3cpWs3" id="es" role="37wK5m">
                          <uo k="s:originTrace" v="n:8573733161978301942" />
                          <node concept="3cpWs3" id="ex" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8573733161978301943" />
                            <node concept="Xl_RD" id="ez" role="3uHU7B">
                              <property role="Xl_RC" value="Non-unique assignment of attribute '" />
                              <uo k="s:originTrace" v="n:8573733161978301944" />
                            </node>
                            <node concept="2OqwBi" id="e$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8573733161978301946" />
                              <node concept="2OqwBi" id="e_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8573733161978301948" />
                                <node concept="37vLTw" id="eB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="d6" resolve="faa" />
                                  <uo k="s:originTrace" v="n:8573733161978301949" />
                                </node>
                                <node concept="3TrEf2" id="eC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                                  <uo k="s:originTrace" v="n:8573733161978301947" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="eA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:8573733161978301945" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ey" role="3uHU7w">
                            <property role="Xl_RC" value="', use quickfix to repair" />
                            <uo k="s:originTrace" v="n:8573733161978301950" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eu" role="37wK5m">
                          <property role="Xl_RC" value="8573733161978301941" />
                        </node>
                        <node concept="10Nm6u" id="ev" role="37wK5m" />
                        <node concept="37vLTw" id="ew" role="37wK5m">
                          <ref role="3cqZAo" node="eh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="eg" role="3cqZAp">
                  <node concept="3clFbS" id="eD" role="9aQI4">
                    <node concept="3cpWs8" id="eE" role="3cqZAp">
                      <node concept="3cpWsn" id="eH" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eJ" role="33vP2m">
                          <node concept="1pGfFk" id="eK" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eL" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_DuplicateAttributeAssignment_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="eM" role="37wK5m">
                              <property role="Xl_RC" value="8573733161978301953" />
                            </node>
                            <node concept="3clFbT" id="eN" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eF" role="3cqZAp">
                      <node concept="2OqwBi" id="eO" role="3clFbG">
                        <node concept="37vLTw" id="eP" role="2Oq$k0">
                          <ref role="3cqZAo" node="eH" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="eQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="eR" role="37wK5m">
                            <property role="Xl_RC" value="faa" />
                          </node>
                          <node concept="37vLTw" id="eS" role="37wK5m">
                            <ref role="3cqZAo" node="d6" resolve="faa" />
                            <uo k="s:originTrace" v="n:8573733161978301955" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eG" role="3cqZAp">
                      <node concept="2OqwBi" id="eT" role="3clFbG">
                        <node concept="37vLTw" id="eU" role="2Oq$k0">
                          <ref role="3cqZAo" node="el" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="eV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="eW" role="37wK5m">
                            <ref role="3cqZAo" node="eH" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="AMVWg" id="ec" role="lGtFl">
                <property role="TrG5h" value="non_unique_attribute_assignment" />
                <uo k="s:originTrace" v="n:8573733161978301952" />
              </node>
              <node concept="6wLe0" id="ed" role="lGtFl">
                <property role="6wLej" value="8573733161978301941" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8573733161978301875" />
      <node concept="3bZ5Sz" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:8573733161978301875" />
        <node concept="3cpWs6" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8573733161978301875" />
          <node concept="35c_gC" id="f1" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
            <uo k="s:originTrace" v="n:8573733161978301875" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8573733161978301875" />
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8573733161978301875" />
        <node concept="3Tqbb2" id="f6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8573733161978301875" />
        </node>
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:8573733161978301875" />
        <node concept="9aQIb" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8573733161978301875" />
          <node concept="3clFbS" id="f8" role="9aQI4">
            <uo k="s:originTrace" v="n:8573733161978301875" />
            <node concept="3cpWs6" id="f9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8573733161978301875" />
              <node concept="2ShNRf" id="fa" role="3cqZAk">
                <uo k="s:originTrace" v="n:8573733161978301875" />
                <node concept="1pGfFk" id="fb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8573733161978301875" />
                  <node concept="2OqwBi" id="fc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8573733161978301875" />
                    <node concept="2OqwBi" id="fe" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8573733161978301875" />
                      <node concept="liA8E" id="fg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8573733161978301875" />
                      </node>
                      <node concept="2JrnkZ" id="fh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8573733161978301875" />
                        <node concept="37vLTw" id="fi" role="2JrQYb">
                          <ref role="3cqZAo" node="f2" resolve="argument" />
                          <uo k="s:originTrace" v="n:8573733161978301875" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ff" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8573733161978301875" />
                      <node concept="1rXfSq" id="fj" role="37wK5m">
                        <ref role="37wK5l" node="cW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8573733161978301875" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8573733161978301875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8573733161978301875" />
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:8573733161978301875" />
        <node concept="3cpWs6" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8573733161978301875" />
          <node concept="3clFbT" id="fo" role="3cqZAk">
            <uo k="s:originTrace" v="n:8573733161978301875" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8573733161978301875" />
      </node>
    </node>
    <node concept="3uibUv" id="cZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8573733161978301875" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8573733161978301875" />
    </node>
    <node concept="3Tm1VV" id="d1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8573733161978301875" />
    </node>
  </node>
  <node concept="312cEu" id="fp">
    <property role="TrG5h" value="check_FeatureConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3174023752784880420" />
    <node concept="3clFbW" id="fq" role="jymVt">
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3cqZAl" id="f_" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3cqZAl" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fc" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3Tqbb2" id="fG" role="1tU5fm">
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880421" />
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752800766059" />
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <uo k="s:originTrace" v="n:3174023752800768844" />
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <uo k="s:originTrace" v="n:3174023752800771888" />
              <node concept="1bVj0M" id="fN" role="37wK5m">
                <uo k="s:originTrace" v="n:3174023752800772455" />
                <node concept="3clFbS" id="fO" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3174023752800772456" />
                  <node concept="3SKdUt" id="fQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3174023752784907919" />
                    <node concept="1PaTwC" id="fV" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3174023752784907920" />
                      <node concept="3oM_SD" id="fW" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                        <uo k="s:originTrace" v="n:3174023752784908854" />
                      </node>
                      <node concept="3oM_SD" id="fX" role="1PaTwD">
                        <property role="3oM_SC" value="actual" />
                        <uo k="s:originTrace" v="n:3174023752784908855" />
                      </node>
                      <node concept="3oM_SD" id="fY" role="1PaTwD">
                        <property role="3oM_SC" value="parameter" />
                        <uo k="s:originTrace" v="n:3174023752784908856" />
                      </node>
                      <node concept="3oM_SD" id="fZ" role="1PaTwD">
                        <property role="3oM_SC" value="connects" />
                        <uo k="s:originTrace" v="n:3174023752784911653" />
                      </node>
                      <node concept="3oM_SD" id="g0" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784915382" />
                      </node>
                      <node concept="3oM_SD" id="g1" role="1PaTwD">
                        <property role="3oM_SC" value="using-parameters" />
                        <uo k="s:originTrace" v="n:3174023752784915383" />
                      </node>
                      <node concept="3oM_SD" id="g2" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                        <uo k="s:originTrace" v="n:3174023752784916317" />
                      </node>
                      <node concept="3oM_SD" id="g3" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784917250" />
                      </node>
                      <node concept="3oM_SD" id="g4" role="1PaTwD">
                        <property role="3oM_SC" value="parent" />
                        <uo k="s:originTrace" v="n:3174023752784918183" />
                      </node>
                      <node concept="3oM_SD" id="g5" role="1PaTwD">
                        <property role="3oM_SC" value="feature" />
                        <uo k="s:originTrace" v="n:3174023752784919116" />
                      </node>
                      <node concept="3oM_SD" id="g6" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                        <uo k="s:originTrace" v="n:3174023752784920981" />
                      </node>
                      <node concept="3oM_SD" id="g7" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:3174023752784920982" />
                      </node>
                      <node concept="3oM_SD" id="g8" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784921915" />
                      </node>
                      <node concept="3oM_SD" id="g9" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                        <uo k="s:originTrace" v="n:3973946966023740939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="fR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3973946966023740961" />
                    <node concept="1PaTwC" id="ga" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3973946966023740941" />
                      <node concept="3oM_SD" id="gb" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                        <uo k="s:originTrace" v="n:3973946966023740940" />
                      </node>
                      <node concept="3oM_SD" id="gc" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784924714" />
                      </node>
                      <node concept="3oM_SD" id="gd" role="1PaTwD">
                        <property role="3oM_SC" value="included" />
                        <uo k="s:originTrace" v="n:3174023752784926579" />
                      </node>
                      <node concept="3oM_SD" id="ge" role="1PaTwD">
                        <property role="3oM_SC" value="feature" />
                        <uo k="s:originTrace" v="n:3174023752784928444" />
                      </node>
                      <node concept="3oM_SD" id="gf" role="1PaTwD">
                        <property role="3oM_SC" value="model." />
                        <uo k="s:originTrace" v="n:3174023752784928445" />
                      </node>
                      <node concept="3oM_SD" id="gg" role="1PaTwD">
                        <property role="3oM_SC" value="Each" />
                        <uo k="s:originTrace" v="n:3973946966023751474" />
                      </node>
                      <node concept="3oM_SD" id="gh" role="1PaTwD">
                        <property role="3oM_SC" value="assignment" />
                        <uo k="s:originTrace" v="n:3973946966023752272" />
                      </node>
                      <node concept="3oM_SD" id="gi" role="1PaTwD">
                        <property role="3oM_SC" value="pair" />
                        <uo k="s:originTrace" v="n:3973946966023752273" />
                      </node>
                      <node concept="3oM_SD" id="gj" role="1PaTwD">
                        <property role="3oM_SC" value="provides" />
                        <uo k="s:originTrace" v="n:3973946966023799284" />
                      </node>
                      <node concept="3oM_SD" id="gk" role="1PaTwD">
                        <property role="3oM_SC" value="these" />
                        <uo k="s:originTrace" v="n:3973946966023756239" />
                      </node>
                      <node concept="3oM_SD" id="gl" role="1PaTwD">
                        <property role="3oM_SC" value="two" />
                        <uo k="s:originTrace" v="n:3973946966023757037" />
                      </node>
                      <node concept="3oM_SD" id="gm" role="1PaTwD">
                        <property role="3oM_SC" value="using-parameter-values" />
                        <uo k="s:originTrace" v="n:3973946966023759395" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="fS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3973946966023764956" />
                    <node concept="1PaTwC" id="gn" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3973946966023764942" />
                      <node concept="3oM_SD" id="go" role="1PaTwD">
                        <property role="3oM_SC" value="(or" />
                        <uo k="s:originTrace" v="n:3973946966023764941" />
                      </node>
                      <node concept="3oM_SD" id="gp" role="1PaTwD">
                        <property role="3oM_SC" value="their" />
                        <uo k="s:originTrace" v="n:3973946966023767583" />
                      </node>
                      <node concept="3oM_SD" id="gq" role="1PaTwD">
                        <property role="3oM_SC" value="configs," />
                        <uo k="s:originTrace" v="n:3973946966023769975" />
                      </node>
                      <node concept="3oM_SD" id="gr" role="1PaTwD">
                        <property role="3oM_SC" value="respectively)" />
                        <uo k="s:originTrace" v="n:3973946966023771570" />
                      </node>
                      <node concept="3oM_SD" id="gs" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                        <uo k="s:originTrace" v="n:3973946966023774761" />
                      </node>
                      <node concept="3oM_SD" id="gt" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                        <uo k="s:originTrace" v="n:3973946966023775559" />
                      </node>
                      <node concept="3oM_SD" id="gu" role="1PaTwD">
                        <property role="3oM_SC" value="specific" />
                        <uo k="s:originTrace" v="n:3973946966023776357" />
                      </node>
                      <node concept="3oM_SD" id="gv" role="1PaTwD">
                        <property role="3oM_SC" value="actual" />
                        <uo k="s:originTrace" v="n:3973946966023777155" />
                      </node>
                      <node concept="3oM_SD" id="gw" role="1PaTwD">
                        <property role="3oM_SC" value="param." />
                        <uo k="s:originTrace" v="n:3973946966023777156" />
                      </node>
                      <node concept="3oM_SD" id="gx" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                        <uo k="s:originTrace" v="n:3973946966023777954" />
                      </node>
                      <node concept="3oM_SD" id="gy" role="1PaTwD">
                        <property role="3oM_SC" value="checking" />
                        <uo k="s:originTrace" v="n:3973946966023777955" />
                      </node>
                      <node concept="3oM_SD" id="gz" role="1PaTwD">
                        <property role="3oM_SC" value="rule" />
                        <uo k="s:originTrace" v="n:3973946966023778753" />
                      </node>
                      <node concept="3oM_SD" id="g$" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                        <uo k="s:originTrace" v="n:3973946966023779901" />
                      </node>
                      <node concept="3oM_SD" id="g_" role="1PaTwD">
                        <property role="3oM_SC" value="now" />
                        <uo k="s:originTrace" v="n:3973946966023781986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="fT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3973946966023783599" />
                    <node concept="1PaTwC" id="gA" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3973946966023783582" />
                      <node concept="3oM_SD" id="gB" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:3973946966023783581" />
                      </node>
                      <node concept="3oM_SD" id="gC" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                        <uo k="s:originTrace" v="n:3973946966023784633" />
                      </node>
                      <node concept="3oM_SD" id="gD" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3973946966023808673" />
                      </node>
                      <node concept="3oM_SD" id="gE" role="1PaTwD">
                        <property role="3oM_SC" value="two" />
                        <uo k="s:originTrace" v="n:3973946966023808674" />
                      </node>
                      <node concept="3oM_SD" id="gF" role="1PaTwD">
                        <property role="3oM_SC" value="configs" />
                        <uo k="s:originTrace" v="n:3973946966023809472" />
                      </node>
                      <node concept="3oM_SD" id="gG" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:3973946966023809473" />
                      </node>
                      <node concept="3oM_SD" id="gH" role="1PaTwD">
                        <property role="3oM_SC" value="each" />
                        <uo k="s:originTrace" v="n:3973946966023810271" />
                      </node>
                      <node concept="3oM_SD" id="gI" role="1PaTwD">
                        <property role="3oM_SC" value="assignment" />
                        <uo k="s:originTrace" v="n:3973946966023811866" />
                      </node>
                      <node concept="3oM_SD" id="gJ" role="1PaTwD">
                        <property role="3oM_SC" value="pair" />
                        <uo k="s:originTrace" v="n:3973946966023812666" />
                      </node>
                      <node concept="3oM_SD" id="gK" role="1PaTwD">
                        <property role="3oM_SC" value="match." />
                        <uo k="s:originTrace" v="n:3973946966023813464" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="fU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3174023752800778147" />
                    <node concept="2GrKxI" id="gL" role="2Gsz3X">
                      <property role="TrG5h" value="assignmentPair" />
                      <uo k="s:originTrace" v="n:3174023752800778152" />
                    </node>
                    <node concept="2OqwBi" id="gM" role="2GsD0m">
                      <uo k="s:originTrace" v="n:3174023752800779597" />
                      <node concept="37vLTw" id="gO" role="2Oq$k0">
                        <ref role="3cqZAo" node="fP" resolve="rc" />
                        <uo k="s:originTrace" v="n:3174023752800778892" />
                      </node>
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:2u9e850ExPB" resolve="assignmentPairs" />
                        <uo k="s:originTrace" v="n:2848870367078113408" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gN" role="2LFqv$">
                      <uo k="s:originTrace" v="n:3174023752800778162" />
                      <node concept="3cpWs8" id="gQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3174023752800785253" />
                        <node concept="3cpWsn" id="gS" role="3cpWs9">
                          <property role="TrG5h" value="usedConfigOfReferencedConfig" />
                          <uo k="s:originTrace" v="n:3174023752800785254" />
                          <node concept="3Tqbb2" id="gT" role="1tU5fm">
                            <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                            <uo k="s:originTrace" v="n:3174023752800785164" />
                          </node>
                          <node concept="2OqwBi" id="gU" role="33vP2m">
                            <uo k="s:originTrace" v="n:2848870367078118619" />
                            <node concept="2GrUjf" id="gV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="gL" resolve="assignmentPair" />
                              <uo k="s:originTrace" v="n:2848870367078117720" />
                            </node>
                            <node concept="liA8E" id="gW" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:2u9e850Etus" resolve="configProvidedByReferencedConfiguration" />
                              <uo k="s:originTrace" v="n:2848870367078119652" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="gR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3174023752785092411" />
                        <node concept="3clFbS" id="gX" role="3clFbx">
                          <uo k="s:originTrace" v="n:3174023752785092413" />
                          <node concept="3SKdUt" id="h0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3174023752785099813" />
                            <node concept="1PaTwC" id="h2" role="1aUNEU">
                              <uo k="s:originTrace" v="n:3174023752785099814" />
                              <node concept="3oM_SD" id="h3" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:3174023752785100749" />
                              </node>
                              <node concept="3oM_SD" id="h4" role="1PaTwD">
                                <property role="3oM_SC" value="referenced" />
                                <uo k="s:originTrace" v="n:3174023752785100750" />
                              </node>
                              <node concept="3oM_SD" id="h5" role="1PaTwD">
                                <property role="3oM_SC" value="config" />
                                <uo k="s:originTrace" v="n:3174023752785100751" />
                              </node>
                              <node concept="3oM_SD" id="h6" role="1PaTwD">
                                <property role="3oM_SC" value="does" />
                                <uo k="s:originTrace" v="n:3174023752785102616" />
                              </node>
                              <node concept="3oM_SD" id="h7" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                                <uo k="s:originTrace" v="n:3174023752785103549" />
                              </node>
                              <node concept="3oM_SD" id="h8" role="1PaTwD">
                                <property role="3oM_SC" value="define" />
                                <uo k="s:originTrace" v="n:3174023752785103550" />
                              </node>
                              <node concept="3oM_SD" id="h9" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:3174023752785104483" />
                              </node>
                              <node concept="3oM_SD" id="ha" role="1PaTwD">
                                <property role="3oM_SC" value="used-config" />
                                <uo k="s:originTrace" v="n:3174023752785105416" />
                              </node>
                              <node concept="3oM_SD" id="hb" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                                <uo k="s:originTrace" v="n:3174023752785107281" />
                              </node>
                              <node concept="3oM_SD" id="hc" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;ap&quot;," />
                                <uo k="s:originTrace" v="n:3174023752785108214" />
                              </node>
                              <node concept="3oM_SD" id="hd" role="1PaTwD">
                                <property role="3oM_SC" value="i.e.," />
                                <uo k="s:originTrace" v="n:3174023752785111011" />
                              </node>
                              <node concept="3oM_SD" id="he" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:3174023752785111944" />
                              </node>
                              <node concept="3oM_SD" id="hf" role="1PaTwD">
                                <property role="3oM_SC" value="outer" />
                                <uo k="s:originTrace" v="n:3174023752785114461" />
                              </node>
                              <node concept="3oM_SD" id="hg" role="1PaTwD">
                                <property role="3oM_SC" value="config" />
                                <uo k="s:originTrace" v="n:3174023752785115394" />
                              </node>
                              <node concept="3oM_SD" id="hh" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:3174023752785122859" />
                              </node>
                              <node concept="3oM_SD" id="hi" role="1PaTwD">
                                <property role="3oM_SC" value="free" />
                                <uo k="s:originTrace" v="n:3174023752785123792" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="h1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3174023752785189404" />
                            <node concept="1PaTwC" id="hj" role="1aUNEU">
                              <uo k="s:originTrace" v="n:3174023752785189405" />
                              <node concept="3oM_SD" id="hk" role="1PaTwD">
                                <property role="3oM_SC" value="=&gt;" />
                                <uo k="s:originTrace" v="n:3174023752785190340" />
                              </node>
                              <node concept="3oM_SD" id="hl" role="1PaTwD">
                                <property role="3oM_SC" value="do" />
                                <uo k="s:originTrace" v="n:3174023752785190341" />
                              </node>
                              <node concept="3oM_SD" id="hm" role="1PaTwD">
                                <property role="3oM_SC" value="nothing" />
                                <uo k="s:originTrace" v="n:3174023752785191300" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="gY" role="3clFbw">
                          <uo k="s:originTrace" v="n:3174023752785094938" />
                          <node concept="37vLTw" id="hn" role="2Oq$k0">
                            <ref role="3cqZAo" node="gS" resolve="usedConfigOfReferencedConfig" />
                            <uo k="s:originTrace" v="n:3174023752785093370" />
                          </node>
                          <node concept="3w_OXm" id="ho" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3174023752785098564" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="gZ" role="9aQIa">
                          <uo k="s:originTrace" v="n:3174023752785126590" />
                          <node concept="3clFbS" id="hp" role="9aQI4">
                            <uo k="s:originTrace" v="n:3174023752785126591" />
                            <node concept="3cpWs8" id="hq" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2848870367078108295" />
                              <node concept="3cpWsn" id="hA" role="3cpWs9">
                                <property role="TrG5h" value="actualParam" />
                                <uo k="s:originTrace" v="n:2848870367078108296" />
                                <node concept="3Tqbb2" id="hB" role="1tU5fm">
                                  <ref role="ehGHo" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
                                  <uo k="s:originTrace" v="n:2848870367078107896" />
                                </node>
                                <node concept="2OqwBi" id="hC" role="33vP2m">
                                  <uo k="s:originTrace" v="n:2848870367078114762" />
                                  <node concept="2GrUjf" id="hD" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="gL" resolve="assignmentPair" />
                                    <uo k="s:originTrace" v="n:2848870367078108297" />
                                  </node>
                                  <node concept="liA8E" id="hE" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2u9e850Eus5" resolve="actualParam" />
                                    <uo k="s:originTrace" v="n:2848870367078116842" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="hr" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752785833185" />
                              <node concept="3cpWsn" id="hF" role="3cpWs9">
                                <property role="TrG5h" value="prefix" />
                                <uo k="s:originTrace" v="n:3174023752785833186" />
                                <node concept="17QB3L" id="hG" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3174023752785830085" />
                                </node>
                                <node concept="3cpWs3" id="hH" role="33vP2m">
                                  <uo k="s:originTrace" v="n:3174023752785847201" />
                                  <node concept="Xl_RD" id="hI" role="3uHU7w">
                                    <property role="Xl_RC" value=", " />
                                    <uo k="s:originTrace" v="n:3174023752785847204" />
                                  </node>
                                  <node concept="3cpWs3" id="hJ" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3174023752787116132" />
                                    <node concept="2OqwBi" id="hK" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3174023752787120327" />
                                      <node concept="Xjq3P" id="hM" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3174023752787120330" />
                                      </node>
                                      <node concept="liA8E" id="hN" role="2OqNvi">
                                        <ref role="37wK5l" node="fu" resolve="_additional_with" />
                                        <uo k="s:originTrace" v="n:3174023752787120332" />
                                        <node concept="2OqwBi" id="hO" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3174023752817059714" />
                                          <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3174023752787126014" />
                                            <node concept="37vLTw" id="hS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="hA" resolve="actualParam" />
                                              <uo k="s:originTrace" v="n:2848870367078108300" />
                                            </node>
                                            <node concept="3TrEf2" id="hT" role="2OqNvi">
                                              <ref role="3Tt5mk" to="s6b7:7PHwTKCLolQ" resolve="param" />
                                              <uo k="s:originTrace" v="n:3174023752787128357" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="hR" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:3174023752817062357" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="hP" role="37wK5m">
                                          <ref role="3cqZAo" node="gS" resolve="usedConfigOfReferencedConfig" />
                                          <uo k="s:originTrace" v="n:3174023752787132604" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="hL" role="3uHU7B">
                                      <property role="Xl_RC" value="Referenced configuration uses " />
                                      <uo k="s:originTrace" v="n:3174023752785833190" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="hs" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026816332" />
                            </node>
                            <node concept="3cpWs8" id="ht" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752802508279" />
                              <node concept="3cpWsn" id="hU" role="3cpWs9">
                                <property role="TrG5h" value="configByOuterConfigurationProvider" />
                                <uo k="s:originTrace" v="n:3174023752802508280" />
                                <node concept="3uibUv" id="hV" role="1tU5fm">
                                  <ref role="3uigEE" to="lte6:2Kcps_netet" resolve="ReferencedConfig.IProvidedConfig" />
                                  <uo k="s:originTrace" v="n:3174023752802507907" />
                                </node>
                                <node concept="2OqwBi" id="hW" role="33vP2m">
                                  <uo k="s:originTrace" v="n:2848870367154142190" />
                                  <node concept="2GrUjf" id="hX" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="gL" resolve="assignmentPair" />
                                    <uo k="s:originTrace" v="n:2848870367154140770" />
                                  </node>
                                  <node concept="liA8E" id="hY" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2u9e855mU0I" resolve="configProvidedByOuterConfiguration" />
                                    <uo k="s:originTrace" v="n:2848870367154144078" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="hu" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2848870367179789588" />
                            </node>
                            <node concept="3cpWs8" id="hv" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752802726570" />
                              <node concept="3cpWsn" id="hZ" role="3cpWs9">
                                <property role="TrG5h" value="loc" />
                                <uo k="s:originTrace" v="n:3174023752802726571" />
                                <node concept="17QB3L" id="i0" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3174023752817065554" />
                                </node>
                                <node concept="2OqwBi" id="i1" role="33vP2m">
                                  <uo k="s:originTrace" v="n:3174023752802726572" />
                                  <node concept="37vLTw" id="i2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hU" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:3174023752802726573" />
                                  </node>
                                  <node concept="liA8E" id="i3" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2Kcps_njz0z" resolve="location" />
                                    <uo k="s:originTrace" v="n:3174023752817025070" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="hw" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026840640" />
                            </node>
                            <node concept="3cpWs8" id="hx" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026852762" />
                              <node concept="3cpWsn" id="i4" role="3cpWs9">
                                <property role="TrG5h" value="configByOuter" />
                                <uo k="s:originTrace" v="n:2873876160026852763" />
                                <node concept="3Tqbb2" id="i5" role="1tU5fm">
                                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                  <uo k="s:originTrace" v="n:2873876160026852341" />
                                </node>
                                <node concept="2OqwBi" id="i6" role="33vP2m">
                                  <uo k="s:originTrace" v="n:2873876160026852764" />
                                  <node concept="37vLTw" id="i7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hU" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:2873876160026852765" />
                                  </node>
                                  <node concept="liA8E" id="i8" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2Kcps_niGI9" resolve="config" />
                                    <uo k="s:originTrace" v="n:2873876160026852766" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="hy" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026863618" />
                            </node>
                            <node concept="3clFbJ" id="hz" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752815792495" />
                              <node concept="3clFbS" id="i9" role="3clFbx">
                                <uo k="s:originTrace" v="n:3174023752815792497" />
                                <node concept="3clFbJ" id="ib" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3174023752785460176" />
                                  <node concept="3clFbS" id="ic" role="3clFbx">
                                    <uo k="s:originTrace" v="n:3174023752785460178" />
                                    <node concept="9aQIb" id="if" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752785469577" />
                                      <node concept="3clFbS" id="ig" role="9aQI4">
                                        <node concept="3cpWs8" id="ij" role="3cqZAp">
                                          <node concept="3cpWsn" id="il" role="3cpWs9">
                                            <property role="TrG5h" value="errorTarget" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="im" role="1tU5fm">
                                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                            </node>
                                            <node concept="2ShNRf" id="in" role="33vP2m">
                                              <node concept="1pGfFk" id="io" role="2ShVmc">
                                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ik" role="3cqZAp">
                                          <node concept="3cpWsn" id="ip" role="3cpWs9">
                                            <property role="TrG5h" value="_reporter_2309309498" />
                                            <node concept="3uibUv" id="iq" role="1tU5fm">
                                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                            </node>
                                            <node concept="2OqwBi" id="ir" role="33vP2m">
                                              <node concept="3VmV3z" id="is" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="iu" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="it" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                <node concept="37vLTw" id="iv" role="37wK5m">
                                                  <ref role="3cqZAo" node="fB" resolve="fc" />
                                                  <uo k="s:originTrace" v="n:3174023752785588360" />
                                                </node>
                                                <node concept="3cpWs3" id="iw" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3174023752785767961" />
                                                  <node concept="Xl_RD" id="i_" role="3uHU7w">
                                                    <property role="Xl_RC" value=" or more specific configuration" />
                                                    <uo k="s:originTrace" v="n:3174023752785767964" />
                                                  </node>
                                                  <node concept="3cpWs3" id="iA" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3174023752787051669" />
                                                    <node concept="2OqwBi" id="iB" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:3174023752787055509" />
                                                      <node concept="Xjq3P" id="iD" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:3174023752787055512" />
                                                      </node>
                                                      <node concept="liA8E" id="iE" role="2OqNvi">
                                                        <ref role="37wK5l" node="fu" resolve="_additional_with" />
                                                        <uo k="s:originTrace" v="n:3174023752787055514" />
                                                        <node concept="37vLTw" id="iF" role="37wK5m">
                                                          <ref role="3cqZAo" node="hZ" resolve="loc" />
                                                          <uo k="s:originTrace" v="n:3174023752802843539" />
                                                        </node>
                                                        <node concept="37vLTw" id="iG" role="37wK5m">
                                                          <ref role="3cqZAo" node="gS" resolve="usedConfigOfReferencedConfig" />
                                                          <uo k="s:originTrace" v="n:3174023752787075531" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs3" id="iC" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:3174023752785553024" />
                                                      <node concept="37vLTw" id="iH" role="3uHU7B">
                                                        <ref role="3cqZAo" node="hF" resolve="prefix" />
                                                        <uo k="s:originTrace" v="n:3174023752785833198" />
                                                      </node>
                                                      <node concept="Xl_RD" id="iI" role="3uHU7w">
                                                        <property role="Xl_RC" value="local configuration should set " />
                                                        <uo k="s:originTrace" v="n:3174023752785553027" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="ix" role="37wK5m">
                                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="iy" role="37wK5m">
                                                  <property role="Xl_RC" value="3174023752785469577" />
                                                </node>
                                                <node concept="10Nm6u" id="iz" role="37wK5m" />
                                                <node concept="37vLTw" id="i$" role="37wK5m">
                                                  <ref role="3cqZAo" node="il" resolve="errorTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="AMVWg" id="ih" role="lGtFl">
                                        <property role="TrG5h" value="using_conflict_1" />
                                        <uo k="s:originTrace" v="n:3174023752790420026" />
                                      </node>
                                      <node concept="6wLe0" id="ii" role="lGtFl">
                                        <property role="6wLej" value="3174023752785469577" />
                                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="id" role="3clFbw">
                                    <uo k="s:originTrace" v="n:3174023752785464762" />
                                    <node concept="37vLTw" id="iJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i4" resolve="configByOuter" />
                                      <uo k="s:originTrace" v="n:2873876160026852767" />
                                    </node>
                                    <node concept="3w_OXm" id="iK" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:3174023752785467981" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="ie" role="9aQIa">
                                    <uo k="s:originTrace" v="n:3174023752785791334" />
                                    <node concept="3clFbS" id="iL" role="9aQI4">
                                      <uo k="s:originTrace" v="n:3174023752785791335" />
                                      <node concept="3clFbJ" id="iM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3174023752802889798" />
                                        <node concept="3clFbS" id="iN" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3174023752802889800" />
                                          <node concept="9aQIb" id="iP" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3174023752785865818" />
                                            <node concept="3clFbS" id="iQ" role="9aQI4">
                                              <node concept="3cpWs8" id="iT" role="3cqZAp">
                                                <node concept="3cpWsn" id="iV" role="3cpWs9">
                                                  <property role="TrG5h" value="errorTarget" />
                                                  <property role="3TUv4t" value="true" />
                                                  <node concept="3uibUv" id="iW" role="1tU5fm">
                                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                  </node>
                                                  <node concept="2ShNRf" id="iX" role="33vP2m">
                                                    <node concept="1pGfFk" id="iY" role="2ShVmc">
                                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="iU" role="3cqZAp">
                                                <node concept="3cpWsn" id="iZ" role="3cpWs9">
                                                  <property role="TrG5h" value="_reporter_2309309498" />
                                                  <node concept="3uibUv" id="j0" role="1tU5fm">
                                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                  </node>
                                                  <node concept="2OqwBi" id="j1" role="33vP2m">
                                                    <node concept="3VmV3z" id="j2" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="j4" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="j3" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                      <node concept="37vLTw" id="j5" role="37wK5m">
                                                        <ref role="3cqZAo" node="fB" resolve="fc" />
                                                        <uo k="s:originTrace" v="n:3174023752785865834" />
                                                      </node>
                                                      <node concept="3cpWs3" id="j6" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:3174023752787173219" />
                                                        <node concept="2OqwBi" id="jb" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:3174023752787177390" />
                                                          <node concept="Xjq3P" id="jd" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:3174023752787177393" />
                                                          </node>
                                                          <node concept="liA8E" id="je" role="2OqNvi">
                                                            <ref role="37wK5l" node="fu" resolve="_additional_with" />
                                                            <uo k="s:originTrace" v="n:3174023752787177395" />
                                                            <node concept="37vLTw" id="jf" role="37wK5m">
                                                              <ref role="3cqZAo" node="hZ" resolve="loc" />
                                                              <uo k="s:originTrace" v="n:3174023752802850387" />
                                                            </node>
                                                            <node concept="37vLTw" id="jg" role="37wK5m">
                                                              <ref role="3cqZAo" node="i4" resolve="configByOuter" />
                                                              <uo k="s:originTrace" v="n:2873876160026852768" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs3" id="jc" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:3174023752785865824" />
                                                          <node concept="37vLTw" id="jh" role="3uHU7B">
                                                            <ref role="3cqZAo" node="hF" resolve="prefix" />
                                                            <uo k="s:originTrace" v="n:3174023752785865825" />
                                                          </node>
                                                          <node concept="Xl_RD" id="ji" role="3uHU7w">
                                                            <property role="Xl_RC" value="local configuration uses incompatible " />
                                                            <uo k="s:originTrace" v="n:3174023752785865826" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="j7" role="37wK5m">
                                                        <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="j8" role="37wK5m">
                                                        <property role="Xl_RC" value="3174023752785865818" />
                                                      </node>
                                                      <node concept="10Nm6u" id="j9" role="37wK5m" />
                                                      <node concept="37vLTw" id="ja" role="37wK5m">
                                                        <ref role="3cqZAo" node="iV" resolve="errorTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="AMVWg" id="iR" role="lGtFl">
                                              <property role="TrG5h" value="using_conflict_2" />
                                              <uo k="s:originTrace" v="n:3174023752790426802" />
                                            </node>
                                            <node concept="6wLe0" id="iS" role="lGtFl">
                                              <property role="6wLej" value="3174023752785865818" />
                                              <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="iO" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3174023752802911280" />
                                          <node concept="2YIFZM" id="jj" role="3fr31v">
                                            <ref role="37wK5l" to="lte6:2Kcps_mu0NU" resolve="isMoreSpecificOrEqual" />
                                            <ref role="1Pybhc" to="lte6:2Kcps_mxNHb" resolve="ConfigRelations" />
                                            <uo k="s:originTrace" v="n:5772015781845330594" />
                                            <node concept="37vLTw" id="jk" role="37wK5m">
                                              <ref role="3cqZAo" node="i4" resolve="configByOuter" />
                                              <uo k="s:originTrace" v="n:2873876160026852769" />
                                            </node>
                                            <node concept="37vLTw" id="jl" role="37wK5m">
                                              <ref role="3cqZAo" node="gS" resolve="usedConfigOfReferencedConfig" />
                                              <uo k="s:originTrace" v="n:4665705947225593910" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ia" role="3clFbw">
                                <uo k="s:originTrace" v="n:2873876160034240839" />
                                <node concept="2OqwBi" id="jm" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2873876160034236386" />
                                  <node concept="37vLTw" id="jo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hU" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:2873876160034234903" />
                                  </node>
                                  <node concept="liA8E" id="jp" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2vy3Mgv9vJS" resolve="usingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160034237872" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="jn" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:2873876160034244809" />
                                  <node concept="Rm8GO" id="jq" role="37wK5m">
                                    <ref role="Rm8GQ" to="lte6:2vy3Mgv9b5G" resolve="ProvidedByWithParams" />
                                    <ref role="1Px2BO" to="lte6:2vy3Mgv917Z" resolve="ReferencedConfig.UsingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160034247709" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="h$" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160073897645" />
                            </node>
                            <node concept="3clFbJ" id="h_" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160071581756" />
                              <node concept="3clFbS" id="jr" role="3clFbx">
                                <uo k="s:originTrace" v="n:2873876160071581758" />
                                <node concept="3cpWs8" id="jt" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3174023752803011008" />
                                  <node concept="3cpWsn" id="jw" role="3cpWs9">
                                    <property role="TrG5h" value="viaFI" />
                                    <uo k="s:originTrace" v="n:3174023752803011009" />
                                    <node concept="17QB3L" id="jx" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:3174023752803011010" />
                                    </node>
                                    <node concept="3cpWs3" id="jy" role="33vP2m">
                                      <uo k="s:originTrace" v="n:3174023752803011011" />
                                      <node concept="Xl_RD" id="jz" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:3174023752803011012" />
                                      </node>
                                      <node concept="3cpWs3" id="j$" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:3174023752803011013" />
                                        <node concept="Xl_RD" id="j_" role="3uHU7B">
                                          <property role="Xl_RC" value="via feature include '" />
                                          <uo k="s:originTrace" v="n:3174023752803011014" />
                                        </node>
                                        <node concept="37vLTw" id="jA" role="3uHU7w">
                                          <ref role="3cqZAo" node="hZ" resolve="loc" />
                                          <uo k="s:originTrace" v="n:2873876160024168992" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="ju" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3174023752803010987" />
                                  <node concept="2OqwBi" id="jB" role="3clFbw">
                                    <uo k="s:originTrace" v="n:2873876160026869844" />
                                    <node concept="37vLTw" id="jE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i4" resolve="configByOuter" />
                                      <uo k="s:originTrace" v="n:2873876160026869845" />
                                    </node>
                                    <node concept="3w_OXm" id="jF" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2873876160026871329" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jC" role="3clFbx">
                                    <uo k="s:originTrace" v="n:3174023752803015589" />
                                    <node concept="3SKdUt" id="jG" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752790824931" />
                                      <node concept="1PaTwC" id="jJ" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:3174023752790824932" />
                                        <node concept="3oM_SD" id="jK" role="1PaTwD">
                                          <property role="3oM_SC" value="if" />
                                          <uo k="s:originTrace" v="n:3174023752790824934" />
                                        </node>
                                        <node concept="3oM_SD" id="jL" role="1PaTwD">
                                          <property role="3oM_SC" value="the" />
                                          <uo k="s:originTrace" v="n:3174023752790824935" />
                                        </node>
                                        <node concept="3oM_SD" id="jM" role="1PaTwD">
                                          <property role="3oM_SC" value="provided" />
                                          <uo k="s:originTrace" v="n:3174023752790824936" />
                                        </node>
                                        <node concept="3oM_SD" id="jN" role="1PaTwD">
                                          <property role="3oM_SC" value="config" />
                                          <uo k="s:originTrace" v="n:3174023752790824937" />
                                        </node>
                                        <node concept="3oM_SD" id="jO" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                          <uo k="s:originTrace" v="n:3174023752790824938" />
                                        </node>
                                        <node concept="3oM_SD" id="jP" role="1PaTwD">
                                          <property role="3oM_SC" value="an" />
                                          <uo k="s:originTrace" v="n:3174023752790824939" />
                                        </node>
                                        <node concept="3oM_SD" id="jQ" role="1PaTwD">
                                          <property role="3oM_SC" value="inlined" />
                                          <uo k="s:originTrace" v="n:3174023752790824940" />
                                        </node>
                                        <node concept="3oM_SD" id="jR" role="1PaTwD">
                                          <property role="3oM_SC" value="configuration," />
                                          <uo k="s:originTrace" v="n:3174023752790824941" />
                                        </node>
                                        <node concept="3oM_SD" id="jS" role="1PaTwD">
                                          <property role="3oM_SC" value="we" />
                                          <uo k="s:originTrace" v="n:3174023752790824942" />
                                        </node>
                                        <node concept="3oM_SD" id="jT" role="1PaTwD">
                                          <property role="3oM_SC" value="assume" />
                                          <uo k="s:originTrace" v="n:3174023752790824943" />
                                        </node>
                                        <node concept="3oM_SD" id="jU" role="1PaTwD">
                                          <property role="3oM_SC" value="that" />
                                          <uo k="s:originTrace" v="n:3174023752790824946" />
                                        </node>
                                        <node concept="3oM_SD" id="jV" role="1PaTwD">
                                          <property role="3oM_SC" value="it" />
                                          <uo k="s:originTrace" v="n:3174023752790824947" />
                                        </node>
                                        <node concept="3oM_SD" id="jW" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                          <uo k="s:originTrace" v="n:3174023752790824948" />
                                        </node>
                                        <node concept="3oM_SD" id="jX" role="1PaTwD">
                                          <property role="3oM_SC" value="incompatible" />
                                          <uo k="s:originTrace" v="n:3174023752790824949" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="jH" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752790825014" />
                                      <node concept="1PaTwC" id="jY" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:3174023752790825015" />
                                        <node concept="3oM_SD" id="jZ" role="1PaTwD">
                                          <property role="3oM_SC" value="(we" />
                                          <uo k="s:originTrace" v="n:3174023752790825018" />
                                        </node>
                                        <node concept="3oM_SD" id="k0" role="1PaTwD">
                                          <property role="3oM_SC" value="don't" />
                                          <uo k="s:originTrace" v="n:3174023752790825019" />
                                        </node>
                                        <node concept="3oM_SD" id="k1" role="1PaTwD">
                                          <property role="3oM_SC" value="compare" />
                                          <uo k="s:originTrace" v="n:3174023752790825020" />
                                        </node>
                                        <node concept="3oM_SD" id="k2" role="1PaTwD">
                                          <property role="3oM_SC" value="the" />
                                          <uo k="s:originTrace" v="n:3174023752790825021" />
                                        </node>
                                        <node concept="3oM_SD" id="k3" role="1PaTwD">
                                          <property role="3oM_SC" value="actual" />
                                          <uo k="s:originTrace" v="n:3174023752790825022" />
                                        </node>
                                        <node concept="3oM_SD" id="k4" role="1PaTwD">
                                          <property role="3oM_SC" value="content)" />
                                          <uo k="s:originTrace" v="n:3174023752790825023" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="jI" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752790825181" />
                                      <node concept="3clFbS" id="k5" role="9aQI4">
                                        <node concept="3cpWs8" id="k8" role="3cqZAp">
                                          <node concept="3cpWsn" id="ka" role="3cpWs9">
                                            <property role="TrG5h" value="errorTarget" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="kb" role="1tU5fm">
                                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                            </node>
                                            <node concept="2ShNRf" id="kc" role="33vP2m">
                                              <node concept="1pGfFk" id="kd" role="2ShVmc">
                                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="k9" role="3cqZAp">
                                          <node concept="3cpWsn" id="ke" role="3cpWs9">
                                            <property role="TrG5h" value="_reporter_2309309498" />
                                            <node concept="3uibUv" id="kf" role="1tU5fm">
                                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                            </node>
                                            <node concept="2OqwBi" id="kg" role="33vP2m">
                                              <node concept="3VmV3z" id="kh" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="kj" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ki" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                <node concept="37vLTw" id="kk" role="37wK5m">
                                                  <ref role="3cqZAo" node="fB" resolve="fc" />
                                                  <uo k="s:originTrace" v="n:3174023752790829324" />
                                                </node>
                                                <node concept="3cpWs3" id="kl" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3174023752791717369" />
                                                  <node concept="Xl_RD" id="kq" role="3uHU7w">
                                                    <property role="Xl_RC" value=", which is incompatible by definition" />
                                                    <uo k="s:originTrace" v="n:3174023752791717372" />
                                                  </node>
                                                  <node concept="3cpWs3" id="kr" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3174023752790918879" />
                                                    <node concept="3cpWs3" id="ks" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:3174023752790847034" />
                                                      <node concept="37vLTw" id="ku" role="3uHU7B">
                                                        <ref role="3cqZAo" node="hF" resolve="prefix" />
                                                        <uo k="s:originTrace" v="n:3174023752790844414" />
                                                      </node>
                                                      <node concept="Xl_RD" id="kv" role="3uHU7w">
                                                        <property role="Xl_RC" value="local configuration provides an inlined config " />
                                                        <uo k="s:originTrace" v="n:3174023752790847037" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="kt" role="3uHU7w">
                                                      <ref role="3cqZAo" node="jw" resolve="viaFI" />
                                                      <uo k="s:originTrace" v="n:3174023752790918882" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="km" role="37wK5m">
                                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="kn" role="37wK5m">
                                                  <property role="Xl_RC" value="3174023752790825181" />
                                                </node>
                                                <node concept="10Nm6u" id="ko" role="37wK5m" />
                                                <node concept="37vLTw" id="kp" role="37wK5m">
                                                  <ref role="3cqZAo" node="ka" resolve="errorTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="AMVWg" id="k6" role="lGtFl">
                                        <property role="TrG5h" value="using_conflict_4" />
                                        <uo k="s:originTrace" v="n:3174023752790833365" />
                                      </node>
                                      <node concept="6wLe0" id="k7" role="lGtFl">
                                        <property role="6wLej" value="3174023752790825181" />
                                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jD" role="9aQIa">
                                    <uo k="s:originTrace" v="n:3174023752803011032" />
                                    <node concept="3clFbS" id="kw" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3174023752803011033" />
                                      <node concept="9aQIb" id="ky" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3174023752803011034" />
                                        <node concept="3clFbS" id="kz" role="9aQI4">
                                          <node concept="3cpWs8" id="kA" role="3cqZAp">
                                            <node concept="3cpWsn" id="kC" role="3cpWs9">
                                              <property role="TrG5h" value="errorTarget" />
                                              <property role="3TUv4t" value="true" />
                                              <node concept="3uibUv" id="kD" role="1tU5fm">
                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                              </node>
                                              <node concept="2ShNRf" id="kE" role="33vP2m">
                                                <node concept="1pGfFk" id="kF" role="2ShVmc">
                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="kB" role="3cqZAp">
                                            <node concept="3cpWsn" id="kG" role="3cpWs9">
                                              <property role="TrG5h" value="_reporter_2309309498" />
                                              <node concept="3uibUv" id="kH" role="1tU5fm">
                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                              </node>
                                              <node concept="2OqwBi" id="kI" role="33vP2m">
                                                <node concept="3VmV3z" id="kJ" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="kL" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="kK" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                  <node concept="37vLTw" id="kM" role="37wK5m">
                                                    <ref role="3cqZAo" node="fB" resolve="fc" />
                                                    <uo k="s:originTrace" v="n:3174023752803011046" />
                                                  </node>
                                                  <node concept="3cpWs3" id="kN" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3174023752803011035" />
                                                    <node concept="37vLTw" id="kS" role="3uHU7w">
                                                      <ref role="3cqZAo" node="jw" resolve="viaFI" />
                                                      <uo k="s:originTrace" v="n:3174023752803011036" />
                                                    </node>
                                                    <node concept="3cpWs3" id="kT" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:3174023752803011037" />
                                                      <node concept="3cpWs3" id="kU" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:3174023752803011038" />
                                                        <node concept="3cpWs3" id="kW" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:3174023752803011039" />
                                                          <node concept="37vLTw" id="kY" role="3uHU7B">
                                                            <ref role="3cqZAo" node="hF" resolve="prefix" />
                                                            <uo k="s:originTrace" v="n:3174023752803011040" />
                                                          </node>
                                                          <node concept="Xl_RD" id="kZ" role="3uHU7w">
                                                            <property role="Xl_RC" value="local configuration provides '" />
                                                            <uo k="s:originTrace" v="n:3174023752803011041" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="kX" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:3174023752803011042" />
                                                          <node concept="37vLTw" id="l0" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="i4" resolve="configByOuter" />
                                                            <uo k="s:originTrace" v="n:2873876160026852770" />
                                                          </node>
                                                          <node concept="3TrcHB" id="l1" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                            <uo k="s:originTrace" v="n:3174023752803011044" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="kV" role="3uHU7w">
                                                        <property role="Xl_RC" value="' " />
                                                        <uo k="s:originTrace" v="n:3174023752803011045" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="kO" role="37wK5m">
                                                    <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                  </node>
                                                  <node concept="Xl_RD" id="kP" role="37wK5m">
                                                    <property role="Xl_RC" value="3174023752803011034" />
                                                  </node>
                                                  <node concept="10Nm6u" id="kQ" role="37wK5m" />
                                                  <node concept="37vLTw" id="kR" role="37wK5m">
                                                    <ref role="3cqZAo" node="kC" resolve="errorTarget" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="AMVWg" id="k$" role="lGtFl">
                                          <property role="TrG5h" value="using_conflict_3" />
                                          <uo k="s:originTrace" v="n:3174023752803011047" />
                                        </node>
                                        <node concept="6wLe0" id="k_" role="lGtFl">
                                          <property role="6wLej" value="3174023752803011034" />
                                          <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="kx" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3174023752803011048" />
                                      <node concept="2YIFZM" id="l2" role="3fr31v">
                                        <ref role="37wK5l" to="lte6:2Kcps_mu0NU" resolve="isMoreSpecificOrEqual" />
                                        <ref role="1Pybhc" to="lte6:2Kcps_mxNHb" resolve="ConfigRelations" />
                                        <uo k="s:originTrace" v="n:5772015781845330595" />
                                        <node concept="37vLTw" id="l3" role="37wK5m">
                                          <ref role="3cqZAo" node="i4" resolve="configByOuter" />
                                          <uo k="s:originTrace" v="n:2873876160026852771" />
                                        </node>
                                        <node concept="37vLTw" id="l4" role="37wK5m">
                                          <ref role="3cqZAo" node="gS" resolve="usedConfigOfReferencedConfig" />
                                          <uo k="s:originTrace" v="n:4665705947225596261" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="jv" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2873876160071581757" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="js" role="3clFbw">
                                <uo k="s:originTrace" v="n:2873876160071583150" />
                                <node concept="2OqwBi" id="l5" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2873876160071583151" />
                                  <node concept="37vLTw" id="l7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hU" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:2873876160071583152" />
                                  </node>
                                  <node concept="liA8E" id="l8" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2vy3Mgv9vJS" resolve="usingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160071583153" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="l6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:2873876160071583154" />
                                  <node concept="Rm8GO" id="l9" role="37wK5m">
                                    <ref role="Rm8GQ" to="lte6:2vy3Mgv9bki" resolve="ProvidedByInclude" />
                                    <ref role="1Px2BO" to="lte6:2vy3Mgv917Z" resolve="ReferencedConfig.UsingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160071583155" />
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
                <node concept="37vLTG" id="fP" role="1bW2Oz">
                  <property role="TrG5h" value="rc" />
                  <uo k="s:originTrace" v="n:3174023752800773463" />
                  <node concept="3uibUv" id="la" role="1tU5fm">
                    <ref role="3uigEE" to="lte6:2Kcps_lpjy4" resolve="ReferencedConfig" />
                    <uo k="s:originTrace" v="n:3174023752800773462" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="fM" role="2Oq$k0">
              <ref role="37wK5l" to="lte6:3sAiVnM4IG7" resolve="create" />
              <ref role="1Pybhc" to="lte6:3sAiVnM4D8J" resolve="ReferencedConfigBuilder" />
              <uo k="s:originTrace" v="n:5772015781845330600" />
              <node concept="2OqwBi" id="lb" role="37wK5m">
                <uo k="s:originTrace" v="n:3973946966023728610" />
                <node concept="37vLTw" id="lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="fB" resolve="fc" />
                  <uo k="s:originTrace" v="n:3973946966023727708" />
                </node>
                <node concept="2qgKlT" id="ld" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:2Kcps_lTuIP" resolve="asCursor" />
                  <uo k="s:originTrace" v="n:3973946966023731228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3bZ5Sz" id="le" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3cpWs6" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752784880420" />
          <node concept="35c_gC" id="li" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
            <uo k="s:originTrace" v="n:3174023752784880420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3Tqbb2" id="ln" role="1tU5fm">
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="9aQIb" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752784880420" />
          <node concept="3clFbS" id="lp" role="9aQI4">
            <uo k="s:originTrace" v="n:3174023752784880420" />
            <node concept="3cpWs6" id="lq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3174023752784880420" />
              <node concept="2ShNRf" id="lr" role="3cqZAk">
                <uo k="s:originTrace" v="n:3174023752784880420" />
                <node concept="1pGfFk" id="ls" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3174023752784880420" />
                  <node concept="2OqwBi" id="lt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3174023752784880420" />
                    <node concept="2OqwBi" id="lv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3174023752784880420" />
                      <node concept="liA8E" id="lx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3174023752784880420" />
                      </node>
                      <node concept="2JrnkZ" id="ly" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3174023752784880420" />
                        <node concept="37vLTw" id="lz" role="2JrQYb">
                          <ref role="3cqZAo" node="lj" resolve="argument" />
                          <uo k="s:originTrace" v="n:3174023752784880420" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3174023752784880420" />
                      <node concept="1rXfSq" id="l$" role="37wK5m">
                        <ref role="37wK5l" node="fs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3174023752784880420" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lu" role="37wK5m">
                    <uo k="s:originTrace" v="n:3174023752784880420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ll" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3Tm1VV" id="lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="_additional_with" />
      <uo k="s:originTrace" v="n:3174023752787003516" />
      <node concept="17QB3L" id="l_" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752787008123" />
      </node>
      <node concept="3Tm6S6" id="lA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752787003519" />
      </node>
      <node concept="3clFbS" id="lB" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752787003518" />
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752787022674" />
          <node concept="3cpWs3" id="lF" role="3clFbG">
            <uo k="s:originTrace" v="n:3174023752787042690" />
            <node concept="Xl_RD" id="lG" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:3174023752787042693" />
            </node>
            <node concept="3cpWs3" id="lH" role="3uHU7B">
              <uo k="s:originTrace" v="n:3174023752787037801" />
              <node concept="3cpWs3" id="lI" role="3uHU7B">
                <uo k="s:originTrace" v="n:3174023752787034792" />
                <node concept="3cpWs3" id="lK" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3174023752787027473" />
                  <node concept="Xl_RD" id="lM" role="3uHU7B">
                    <property role="Xl_RC" value="'with " />
                    <uo k="s:originTrace" v="n:3174023752787022673" />
                  </node>
                  <node concept="37vLTw" id="lN" role="3uHU7w">
                    <ref role="3cqZAo" node="lC" resolve="param" />
                    <uo k="s:originTrace" v="n:3174023752787027476" />
                  </node>
                </node>
                <node concept="Xl_RD" id="lL" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:3174023752787034795" />
                </node>
              </node>
              <node concept="2OqwBi" id="lJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:3174023752787038947" />
                <node concept="37vLTw" id="lO" role="2Oq$k0">
                  <ref role="3cqZAo" node="lD" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3174023752787037804" />
                </node>
                <node concept="3TrcHB" id="lP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3174023752787041228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lC" role="3clF46">
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:3174023752787012072" />
        <node concept="17QB3L" id="lQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3174023752817014018" />
        </node>
      </node>
      <node concept="37vLTG" id="lD" role="3clF46">
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:3174023752787016788" />
        <node concept="3Tqbb2" id="lR" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
          <uo k="s:originTrace" v="n:3174023752787017926" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3cpWs6" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752784880420" />
          <node concept="3clFbT" id="lW" role="3cqZAk">
            <uo k="s:originTrace" v="n:3174023752784880420" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lT" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3uibUv" id="fw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
    </node>
    <node concept="3uibUv" id="fx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
    </node>
    <node concept="3Tm1VV" id="fy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3174023752784880420" />
    </node>
  </node>
  <node concept="312cEu" id="lX">
    <property role="TrG5h" value="check_FeatureModelConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5154894928108155412" />
    <node concept="3clFbW" id="lY" role="jymVt">
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3clFbS" id="m6" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3Tm1VV" id="m7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3cqZAl" id="m8" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="lZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3cqZAl" id="m9" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3Tqbb2" id="mf" role="1tU5fm">
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="3clFbS" id="md" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155413" />
        <node concept="3SKdUt" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666326131" />
          <node concept="1PaTwC" id="mG" role="1aUNEU">
            <uo k="s:originTrace" v="n:9159423170666326132" />
            <node concept="3oM_SD" id="mH" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:9159423170666326133" />
            </node>
            <node concept="3oM_SD" id="mI" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:9159423170666333442" />
            </node>
            <node concept="3oM_SD" id="mJ" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:9159423170666333444" />
            </node>
            <node concept="3oM_SD" id="mK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:9159423170666333445" />
            </node>
            <node concept="3oM_SD" id="mL" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
              <uo k="s:originTrace" v="n:9159423170666333446" />
            </node>
            <node concept="3oM_SD" id="mM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:9159423170666333447" />
            </node>
            <node concept="3oM_SD" id="mN" role="1PaTwD">
              <property role="3oM_SC" value="current" />
              <uo k="s:originTrace" v="n:9159423170666333448" />
            </node>
            <node concept="3oM_SD" id="mO" role="1PaTwD">
              <property role="3oM_SC" value="container" />
              <uo k="s:originTrace" v="n:9159423170666333449" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666378728" />
          <node concept="3cpWsn" id="mP" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <uo k="s:originTrace" v="n:9159423170666378729" />
            <node concept="3Tqbb2" id="mQ" role="1tU5fm">
              <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
              <uo k="s:originTrace" v="n:9159423170666378674" />
            </node>
            <node concept="2OqwBi" id="mR" role="33vP2m">
              <uo k="s:originTrace" v="n:9159423170666378730" />
              <node concept="37vLTw" id="mS" role="2Oq$k0">
                <ref role="3cqZAo" node="ma" resolve="fmc" />
                <uo k="s:originTrace" v="n:9159423170666378731" />
              </node>
              <node concept="2Xjw5R" id="mT" role="2OqNvi">
                <uo k="s:originTrace" v="n:9159423170666378732" />
                <node concept="1xMEDy" id="mU" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9159423170666378733" />
                  <node concept="chp4Y" id="mV" role="ri$Ld">
                    <ref role="cht4Q" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
                    <uo k="s:originTrace" v="n:9159423170666378734" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666386531" />
          <node concept="3clFbS" id="mW" role="3clFbx">
            <uo k="s:originTrace" v="n:9159423170666386533" />
            <node concept="3SKdUt" id="mY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035597713" />
              <node concept="1PaTwC" id="n4" role="1aUNEU">
                <uo k="s:originTrace" v="n:6945424678035597714" />
                <node concept="3oM_SD" id="n5" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                  <uo k="s:originTrace" v="n:6945424678035597715" />
                </node>
                <node concept="3oM_SD" id="n6" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                  <uo k="s:originTrace" v="n:6945424678035600510" />
                </node>
                <node concept="3oM_SD" id="n7" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                  <uo k="s:originTrace" v="n:6945424678035600543" />
                </node>
                <node concept="3oM_SD" id="n8" role="1PaTwD">
                  <property role="3oM_SC" value="tests" />
                  <uo k="s:originTrace" v="n:6945424678035600544" />
                </node>
                <node concept="3oM_SD" id="n9" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                  <uo k="s:originTrace" v="n:6945424678035600576" />
                </node>
                <node concept="3oM_SD" id="na" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:6945424678035600608" />
                </node>
                <node concept="3oM_SD" id="nb" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                  <uo k="s:originTrace" v="n:6945424678035600609" />
                </node>
                <node concept="3oM_SD" id="nc" role="1PaTwD">
                  <property role="3oM_SC" value="configuration" />
                  <uo k="s:originTrace" v="n:6945424678035600641" />
                </node>
                <node concept="3oM_SD" id="nd" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:6945424678035600673" />
                </node>
                <node concept="3oM_SD" id="ne" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                  <uo k="s:originTrace" v="n:6945424678035600674" />
                </node>
                <node concept="3oM_SD" id="nf" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:6945424678035600706" />
                </node>
                <node concept="3oM_SD" id="ng" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                  <uo k="s:originTrace" v="n:6945424678035600738" />
                </node>
                <node concept="3oM_SD" id="nh" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:6945424678035600739" />
                </node>
                <node concept="3oM_SD" id="ni" role="1PaTwD">
                  <property role="3oM_SC" value="expected." />
                  <uo k="s:originTrace" v="n:6945424678035600771" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="mZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035608397" />
              <node concept="1PaTwC" id="nj" role="1aUNEU">
                <uo k="s:originTrace" v="n:6945424678035608398" />
                <node concept="3oM_SD" id="nk" role="1PaTwD">
                  <property role="3oM_SC" value="In" />
                  <uo k="s:originTrace" v="n:6945424678035611261" />
                </node>
                <node concept="3oM_SD" id="nl" role="1PaTwD">
                  <property role="3oM_SC" value="order" />
                  <uo k="s:originTrace" v="n:6945424678035611262" />
                </node>
                <node concept="3oM_SD" id="nm" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:6945424678035611264" />
                </node>
                <node concept="3oM_SD" id="nn" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                  <uo k="s:originTrace" v="n:6945424678035611265" />
                </node>
                <node concept="3oM_SD" id="no" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                  <uo k="s:originTrace" v="n:6945424678035611297" />
                </node>
                <node concept="3oM_SD" id="np" role="1PaTwD">
                  <property role="3oM_SC" value="false" />
                  <uo k="s:originTrace" v="n:6945424678035611456" />
                </node>
                <node concept="3oM_SD" id="nq" role="1PaTwD">
                  <property role="3oM_SC" value="positives" />
                  <uo k="s:originTrace" v="n:6945424678035611521" />
                </node>
                <node concept="3oM_SD" id="nr" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:6945424678035611522" />
                </node>
                <node concept="3oM_SD" id="ns" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:6945424678035611554" />
                </node>
                <node concept="3oM_SD" id="nt" role="1PaTwD">
                  <property role="3oM_SC" value="checking" />
                  <uo k="s:originTrace" v="n:6945424678035611555" />
                </node>
                <node concept="3oM_SD" id="nu" role="1PaTwD">
                  <property role="3oM_SC" value="rule" />
                  <uo k="s:originTrace" v="n:6945424678035611587" />
                </node>
                <node concept="3oM_SD" id="nv" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:6945424678035611588" />
                </node>
                <node concept="3oM_SD" id="nw" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:6945424678035611589" />
                </node>
                <node concept="3oM_SD" id="nx" role="1PaTwD">
                  <property role="3oM_SC" value="tests," />
                  <uo k="s:originTrace" v="n:6945424678035611621" />
                </node>
                <node concept="3oM_SD" id="ny" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:6945424678035611622" />
                </node>
                <node concept="3oM_SD" id="nz" role="1PaTwD">
                  <property role="3oM_SC" value="filter" />
                  <uo k="s:originTrace" v="n:6945424678035611654" />
                </node>
                <node concept="3oM_SD" id="n$" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                  <uo k="s:originTrace" v="n:6945424678035611721" />
                </node>
                <node concept="3oM_SD" id="n_" role="1PaTwD">
                  <property role="3oM_SC" value="out." />
                  <uo k="s:originTrace" v="n:6945424678035611753" />
                </node>
                <node concept="3oM_SD" id="nA" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                  <uo k="s:originTrace" v="n:6945424678035611393" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035504115" />
              <node concept="3cpWsn" id="nB" role="3cpWs9">
                <property role="TrG5h" value="allConfigs" />
                <uo k="s:originTrace" v="n:6945424678035504116" />
                <node concept="A3Dl8" id="nC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6945424678035499595" />
                  <node concept="3Tqbb2" id="nE" role="A3Ik2">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678035499598" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nD" role="33vP2m">
                  <uo k="s:originTrace" v="n:6945424678035504117" />
                  <node concept="2OqwBi" id="nF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6945424678035504118" />
                    <node concept="37vLTw" id="nH" role="2Oq$k0">
                      <ref role="3cqZAo" node="mP" resolve="container" />
                      <uo k="s:originTrace" v="n:6945424678035504119" />
                    </node>
                    <node concept="2qgKlT" id="nI" role="2OqNvi">
                      <ref role="37wK5l" to="n8u2:22kx7U4Ix5a" resolve="getContents" />
                      <uo k="s:originTrace" v="n:6945424678035504120" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="nG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6945424678035504121" />
                    <node concept="chp4Y" id="nJ" role="v3oSu">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <uo k="s:originTrace" v="n:6945424678035504122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035562201" />
              <node concept="3cpWsn" id="nK" role="3cpWs9">
                <property role="TrG5h" value="configsWithoutTestAnnotation" />
                <uo k="s:originTrace" v="n:6945424678035562202" />
                <node concept="A3Dl8" id="nL" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6945424678035561519" />
                  <node concept="3Tqbb2" id="nN" role="A3Ik2">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678035561522" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nM" role="33vP2m">
                  <uo k="s:originTrace" v="n:6945424678035562203" />
                  <node concept="37vLTw" id="nO" role="2Oq$k0">
                    <ref role="3cqZAo" node="nB" resolve="allConfigs" />
                    <uo k="s:originTrace" v="n:6945424678035562204" />
                  </node>
                  <node concept="3zZkjj" id="nP" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6945424678035562205" />
                    <node concept="1bVj0M" id="nQ" role="23t8la">
                      <uo k="s:originTrace" v="n:6945424678035562206" />
                      <node concept="3clFbS" id="nR" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6945424678035562207" />
                        <node concept="3clFbF" id="nT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6945424678035562208" />
                          <node concept="2OqwBi" id="nU" role="3clFbG">
                            <uo k="s:originTrace" v="n:6945424678035562209" />
                            <node concept="2OqwBi" id="nV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6945424678035562210" />
                              <node concept="37vLTw" id="nX" role="2Oq$k0">
                                <ref role="3cqZAo" node="nS" resolve="it" />
                                <uo k="s:originTrace" v="n:6945424678035562211" />
                              </node>
                              <node concept="3CFZ6_" id="nY" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6945424678035562212" />
                                <node concept="3CFYIy" id="nZ" role="3CFYIz">
                                  <ref role="3CFYIx" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                  <uo k="s:originTrace" v="n:6945424678035562213" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="nW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6945424678035719429" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="nS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6945424678035562215" />
                        <node concept="2jxLKc" id="o0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6945424678035562216" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7493231619828325660" />
              <node concept="3cpWsn" id="o1" role="3cpWs9">
                <property role="TrG5h" value="useEnriched" />
                <uo k="s:originTrace" v="n:7493231619828325661" />
                <node concept="10P_77" id="o2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7493231619828322617" />
                </node>
                <node concept="2OqwBi" id="o3" role="33vP2m">
                  <uo k="s:originTrace" v="n:7493231619828325662" />
                  <node concept="2YIFZM" id="o4" role="2Oq$k0">
                    <ref role="37wK5l" to="ch50:4qv99IrBnzk" resolve="instance" />
                    <ref role="1Pybhc" to="ch50:1e_Qt5_v$e" resolve="EnrichedConfigNames" />
                    <uo k="s:originTrace" v="n:7493231619828325663" />
                  </node>
                  <node concept="liA8E" id="o5" role="2OqNvi">
                    <ref role="37wK5l" to="ch50:1e_Qt5$vSO" resolve="useEnrichedNameForUniquenessCheck" />
                    <uo k="s:originTrace" v="n:7493231619828325664" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="n3" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170666437327" />
              <node concept="3clFbS" id="o6" role="3clFbx">
                <uo k="s:originTrace" v="n:9159423170666437329" />
                <node concept="9aQIb" id="o8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9159423170666523437" />
                  <node concept="3clFbS" id="o9" role="9aQI4">
                    <node concept="3cpWs8" id="oc" role="3cqZAp">
                      <node concept="3cpWsn" id="oe" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="of" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="og" role="33vP2m">
                          <node concept="1pGfFk" id="oh" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="od" role="3cqZAp">
                      <node concept="3cpWsn" id="oi" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oj" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ok" role="33vP2m">
                          <node concept="3VmV3z" id="ol" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="on" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="om" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="oo" role="37wK5m">
                              <ref role="3cqZAo" node="ma" resolve="fmc" />
                              <uo k="s:originTrace" v="n:9159423170666523567" />
                            </node>
                            <node concept="Xl_RD" id="op" role="37wK5m">
                              <property role="Xl_RC" value="Configuration with duplicate name exists in current container" />
                              <uo k="s:originTrace" v="n:9159423170666523449" />
                            </node>
                            <node concept="Xl_RD" id="oq" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="or" role="37wK5m">
                              <property role="Xl_RC" value="9159423170666523437" />
                            </node>
                            <node concept="10Nm6u" id="os" role="37wK5m" />
                            <node concept="37vLTw" id="ot" role="37wK5m">
                              <ref role="3cqZAo" node="oe" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AMVWg" id="oa" role="lGtFl">
                    <property role="TrG5h" value="config_duplicate_name" />
                    <uo k="s:originTrace" v="n:9159423170666710442" />
                  </node>
                  <node concept="6wLe0" id="ob" role="lGtFl">
                    <property role="6wLej" value="9159423170666523437" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="o7" role="3clFbw">
                <uo k="s:originTrace" v="n:9159423170666443173" />
                <node concept="37vLTw" id="ou" role="2Oq$k0">
                  <ref role="3cqZAo" node="nK" resolve="configsWithoutTestAnnotation" />
                  <uo k="s:originTrace" v="n:6945424678035504123" />
                </node>
                <node concept="2HwmR7" id="ov" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9159423170666446304" />
                  <node concept="1bVj0M" id="ow" role="23t8la">
                    <uo k="s:originTrace" v="n:9159423170666446306" />
                    <node concept="3clFbS" id="ox" role="1bW5cS">
                      <uo k="s:originTrace" v="n:9159423170666446307" />
                      <node concept="3cpWs8" id="oz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7493231619828334108" />
                        <node concept="3cpWsn" id="oA" role="3cpWs9">
                          <property role="TrG5h" value="n1" />
                          <uo k="s:originTrace" v="n:7493231619828334111" />
                          <node concept="17QB3L" id="oB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7493231619828334105" />
                          </node>
                          <node concept="3K4zz7" id="oC" role="33vP2m">
                            <uo k="s:originTrace" v="n:7493231619828354533" />
                            <node concept="2OqwBi" id="oD" role="3K4E3e">
                              <uo k="s:originTrace" v="n:7493231619828369679" />
                              <node concept="37vLTw" id="oG" role="2Oq$k0">
                                <ref role="3cqZAo" node="oy" resolve="it" />
                                <uo k="s:originTrace" v="n:7493231619828364528" />
                              </node>
                              <node concept="2qgKlT" id="oH" role="2OqNvi">
                                <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
                                <uo k="s:originTrace" v="n:7493231619828381559" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oE" role="3K4GZi">
                              <uo k="s:originTrace" v="n:7493231619828418238" />
                              <node concept="37vLTw" id="oI" role="2Oq$k0">
                                <ref role="3cqZAo" node="oy" resolve="it" />
                                <uo k="s:originTrace" v="n:7493231619828385735" />
                              </node>
                              <node concept="3TrcHB" id="oJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7493231619828423852" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="oF" role="3K4Cdx">
                              <ref role="3cqZAo" node="o1" resolve="useEnriched" />
                              <uo k="s:originTrace" v="n:7493231619828346763" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="o$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7493231619828426660" />
                        <node concept="3cpWsn" id="oK" role="3cpWs9">
                          <property role="TrG5h" value="n2" />
                          <uo k="s:originTrace" v="n:7493231619828426661" />
                          <node concept="17QB3L" id="oL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7493231619828426662" />
                          </node>
                          <node concept="3K4zz7" id="oM" role="33vP2m">
                            <uo k="s:originTrace" v="n:7493231619828426663" />
                            <node concept="2OqwBi" id="oN" role="3K4E3e">
                              <uo k="s:originTrace" v="n:7493231619828426664" />
                              <node concept="37vLTw" id="oQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ma" resolve="fmc" />
                                <uo k="s:originTrace" v="n:7493231619828436715" />
                              </node>
                              <node concept="2qgKlT" id="oR" role="2OqNvi">
                                <ref role="37wK5l" to="lte6:3Qgc3xLE1Kc" resolve="getEnrichedName" />
                                <uo k="s:originTrace" v="n:7493231619828426666" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oO" role="3K4GZi">
                              <uo k="s:originTrace" v="n:7493231619828426667" />
                              <node concept="37vLTw" id="oS" role="2Oq$k0">
                                <ref role="3cqZAo" node="ma" resolve="fmc" />
                                <uo k="s:originTrace" v="n:7493231619828439563" />
                              </node>
                              <node concept="3TrcHB" id="oT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7493231619828426669" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="oP" role="3K4Cdx">
                              <ref role="3cqZAo" node="o1" resolve="useEnriched" />
                              <uo k="s:originTrace" v="n:7493231619828426670" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="o_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9159423170666446616" />
                        <node concept="1Wc70l" id="oU" role="3clFbG">
                          <uo k="s:originTrace" v="n:9159423170666456896" />
                          <node concept="17R0WA" id="oV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9159423170666489361" />
                            <node concept="37vLTw" id="oX" role="3uHU7w">
                              <ref role="3cqZAo" node="oK" resolve="n2" />
                              <uo k="s:originTrace" v="n:7493231619828451823" />
                            </node>
                            <node concept="37vLTw" id="oY" role="3uHU7B">
                              <ref role="3cqZAo" node="oA" resolve="n1" />
                              <uo k="s:originTrace" v="n:7493231619828448987" />
                            </node>
                          </node>
                          <node concept="17QLQc" id="oW" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9159423170666627983" />
                            <node concept="37vLTw" id="oZ" role="3uHU7B">
                              <ref role="3cqZAo" node="oy" resolve="it" />
                              <uo k="s:originTrace" v="n:9159423170666446615" />
                            </node>
                            <node concept="37vLTw" id="p0" role="3uHU7w">
                              <ref role="3cqZAo" node="ma" resolve="fmc" />
                              <uo k="s:originTrace" v="n:9159423170666451730" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="oy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:9159423170666446308" />
                      <node concept="2jxLKc" id="p1" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9159423170666446309" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mX" role="3clFbw">
            <uo k="s:originTrace" v="n:9159423170666394153" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="container" />
              <uo k="s:originTrace" v="n:9159423170666393314" />
            </node>
            <node concept="3x8VRR" id="p3" role="2OqNvi">
              <uo k="s:originTrace" v="n:9159423170666395474" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666322280" />
        </node>
        <node concept="3SKdUt" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598993661088" />
          <node concept="1PaTwC" id="p4" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598993661089" />
            <node concept="3oM_SD" id="p5" role="1PaTwD">
              <property role="3oM_SC" value="report" />
              <uo k="s:originTrace" v="n:3812644477754953642" />
            </node>
            <node concept="3oM_SD" id="p6" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:9159423170666785312" />
            </node>
            <node concept="3oM_SD" id="p7" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:9159423170666785314" />
            </node>
            <node concept="3oM_SD" id="p8" role="1PaTwD">
              <property role="3oM_SC" value="cycle" />
              <uo k="s:originTrace" v="n:9159423170666785317" />
            </node>
            <node concept="3oM_SD" id="p9" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:9159423170666785318" />
            </node>
            <node concept="3oM_SD" id="pa" role="1PaTwD">
              <property role="3oM_SC" value="found" />
              <uo k="s:originTrace" v="n:9159423170666785319" />
            </node>
            <node concept="3oM_SD" id="pb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:9159423170666785320" />
            </node>
            <node concept="3oM_SD" id="pc" role="1PaTwD">
              <property role="3oM_SC" value="problem" />
              <uo k="s:originTrace" v="n:9159423170666785323" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881341615" />
          <node concept="3clFbS" id="pd" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881341617" />
            <node concept="9aQIb" id="pf" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881343487" />
              <node concept="3clFbS" id="ph" role="9aQI4">
                <node concept="3cpWs8" id="pj" role="3cqZAp">
                  <node concept="3cpWsn" id="pl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pn" role="33vP2m">
                      <node concept="1pGfFk" id="po" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pk" role="3cqZAp">
                  <node concept="3cpWsn" id="pp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pr" role="33vP2m">
                      <node concept="3VmV3z" id="ps" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pv" role="37wK5m">
                          <ref role="3cqZAo" node="ma" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148881343489" />
                        </node>
                        <node concept="Xl_RD" id="pw" role="37wK5m">
                          <property role="Xl_RC" value="Configuration created for model with a dependency cycle. Fix the cycle first and then adapt to feature model." />
                          <uo k="s:originTrace" v="n:3543850148881343488" />
                        </node>
                        <node concept="Xl_RD" id="px" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="py" role="37wK5m">
                          <property role="Xl_RC" value="3543850148881343487" />
                        </node>
                        <node concept="10Nm6u" id="pz" role="37wK5m" />
                        <node concept="37vLTw" id="p$" role="37wK5m">
                          <ref role="3cqZAo" node="pl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pi" role="lGtFl">
                <property role="6wLej" value="3543850148881343487" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="pg" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881343505" />
            </node>
          </node>
          <node concept="2OqwBi" id="pe" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148881342704" />
            <node concept="2OqwBi" id="p_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3543850148881342705" />
              <node concept="37vLTw" id="pB" role="2Oq$k0">
                <ref role="3cqZAo" node="ma" resolve="fmc" />
                <uo k="s:originTrace" v="n:3543850148881342706" />
              </node>
              <node concept="3TrEf2" id="pC" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                <uo k="s:originTrace" v="n:3543850148881342707" />
              </node>
            </node>
            <node concept="1mIQ4w" id="pA" role="2OqNvi">
              <uo k="s:originTrace" v="n:3543850148881342708" />
              <node concept="chp4Y" id="pD" role="cj9EA">
                <ref role="cht4Q" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
                <uo k="s:originTrace" v="n:3543850148881342709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8917886397936231047" />
        </node>
        <node concept="2Gpval" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733923957615" />
          <node concept="2GrKxI" id="pE" role="2Gsz3X">
            <property role="TrG5h" value="used" />
            <uo k="s:originTrace" v="n:9038024733923957620" />
          </node>
          <node concept="2OqwBi" id="pF" role="2GsD0m">
            <uo k="s:originTrace" v="n:9038024733923961901" />
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="fmc" />
              <uo k="s:originTrace" v="n:9038024733923960603" />
            </node>
            <node concept="3Tsc0h" id="pI" role="2OqNvi">
              <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
              <uo k="s:originTrace" v="n:9038024733923965758" />
            </node>
          </node>
          <node concept="3clFbS" id="pG" role="2LFqv$">
            <uo k="s:originTrace" v="n:9038024733923957630" />
            <node concept="2Gpval" id="pJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9038024733923975908" />
              <node concept="2GrKxI" id="pK" role="2Gsz3X">
                <property role="TrG5h" value="used2" />
                <uo k="s:originTrace" v="n:9038024733923975909" />
              </node>
              <node concept="2OqwBi" id="pL" role="2GsD0m">
                <uo k="s:originTrace" v="n:9038024733923977452" />
                <node concept="37vLTw" id="pN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="fmc" />
                  <uo k="s:originTrace" v="n:9038024733923976154" />
                </node>
                <node concept="3Tsc0h" id="pO" role="2OqNvi">
                  <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
                  <uo k="s:originTrace" v="n:9038024733923985526" />
                </node>
              </node>
              <node concept="3clFbS" id="pM" role="2LFqv$">
                <uo k="s:originTrace" v="n:9038024733923975911" />
                <node concept="3clFbJ" id="pP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9038024733923991484" />
                  <node concept="1Wc70l" id="pQ" role="3clFbw">
                    <uo k="s:originTrace" v="n:9038024733924003252" />
                    <node concept="17R0WA" id="pS" role="3uHU7w">
                      <uo k="s:originTrace" v="n:9038024733924015070" />
                      <node concept="2OqwBi" id="pU" role="3uHU7w">
                        <uo k="s:originTrace" v="n:9038024733924019504" />
                        <node concept="2GrUjf" id="pW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="pK" resolve="used2" />
                          <uo k="s:originTrace" v="n:9038024733924017221" />
                        </node>
                        <node concept="3TrEf2" id="pX" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                          <uo k="s:originTrace" v="n:9038024733924021913" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pV" role="3uHU7B">
                        <uo k="s:originTrace" v="n:9038024733924008279" />
                        <node concept="2GrUjf" id="pY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="pE" resolve="used" />
                          <uo k="s:originTrace" v="n:9038024733924005652" />
                        </node>
                        <node concept="3TrEf2" id="pZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                          <uo k="s:originTrace" v="n:9038024733924011472" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="pT" role="3uHU7B">
                      <uo k="s:originTrace" v="n:9038024733923998003" />
                      <node concept="2GrUjf" id="q0" role="3uHU7B">
                        <ref role="2Gs0qQ" node="pE" resolve="used" />
                        <uo k="s:originTrace" v="n:9038024733923991626" />
                      </node>
                      <node concept="2GrUjf" id="q1" role="3uHU7w">
                        <ref role="2Gs0qQ" node="pK" resolve="used2" />
                        <uo k="s:originTrace" v="n:9038024733924001177" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pR" role="3clFbx">
                    <uo k="s:originTrace" v="n:9038024733923991486" />
                    <node concept="9aQIb" id="q2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733924024089" />
                      <node concept="3clFbS" id="q3" role="9aQI4">
                        <node concept="3cpWs8" id="q5" role="3cqZAp">
                          <node concept="3cpWsn" id="q7" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="q8" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="q9" role="33vP2m">
                              <node concept="1pGfFk" id="qa" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="q6" role="3cqZAp">
                          <node concept="3cpWsn" id="qb" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="qc" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="qd" role="33vP2m">
                              <node concept="3VmV3z" id="qe" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="qg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="qf" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="qh" role="37wK5m">
                                  <ref role="2Gs0qQ" node="pE" resolve="used" />
                                  <uo k="s:originTrace" v="n:9038024733924026581" />
                                </node>
                                <node concept="Xl_RD" id="qi" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicate specification for using-parameter" />
                                  <uo k="s:originTrace" v="n:9038024733924024156" />
                                </node>
                                <node concept="Xl_RD" id="qj" role="37wK5m">
                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="qk" role="37wK5m">
                                  <property role="Xl_RC" value="9038024733924024089" />
                                </node>
                                <node concept="10Nm6u" id="ql" role="37wK5m" />
                                <node concept="37vLTw" id="qm" role="37wK5m">
                                  <ref role="3cqZAo" node="q7" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="q4" role="lGtFl">
                        <property role="6wLej" value="9038024733924024089" />
                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8917886397936231048" />
        </node>
        <node concept="3SKdUt" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598993665832" />
          <node concept="1PaTwC" id="qn" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598993665833" />
            <node concept="3oM_SD" id="qo" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:3812644477754953646" />
            </node>
            <node concept="3oM_SD" id="qp" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8133409598993667151" />
            </node>
            <node concept="3oM_SD" id="qq" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598993667155" />
            </node>
            <node concept="3oM_SD" id="qr" role="1PaTwD">
              <property role="3oM_SC" value="fits" />
              <uo k="s:originTrace" v="n:8133409598993667173" />
            </node>
            <node concept="3oM_SD" id="qs" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:8133409598993667179" />
            </node>
            <node concept="3oM_SD" id="qt" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:8133409598993667186" />
            </node>
            <node concept="3oM_SD" id="qu" role="1PaTwD">
              <property role="3oM_SC" value="model." />
              <uo k="s:originTrace" v="n:8133409598993667194" />
            </node>
            <node concept="3oM_SD" id="qv" role="1PaTwD">
              <property role="3oM_SC" value="This" />
              <uo k="s:originTrace" v="n:8133409598993667203" />
            </node>
            <node concept="3oM_SD" id="qw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6945424678036445780" />
            </node>
            <node concept="3oM_SD" id="qx" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:6945424678036445783" />
            </node>
            <node concept="3oM_SD" id="qy" role="1PaTwD">
              <property role="3oM_SC" value="done" />
              <uo k="s:originTrace" v="n:8133409598993667213" />
            </node>
            <node concept="3oM_SD" id="qz" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8133409598993667224" />
            </node>
            <node concept="3oM_SD" id="q$" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598993667263" />
            </node>
            <node concept="3oM_SD" id="q_" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8133409598993667276" />
            </node>
            <node concept="3oM_SD" id="qA" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:8133409598993667290" />
            </node>
            <node concept="3oM_SD" id="qB" role="1PaTwD">
              <property role="3oM_SC" value="top" />
              <uo k="s:originTrace" v="n:8133409598993667305" />
            </node>
            <node concept="3oM_SD" id="qC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:8133409598993667321" />
            </node>
            <node concept="3oM_SD" id="qD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:8133409598993667338" />
            </node>
            <node concept="3oM_SD" id="qE" role="1PaTwD">
              <property role="3oM_SC" value="'extends'-hierarchy." />
              <uo k="s:originTrace" v="n:8133409598993667356" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346918" />
          <node concept="3clFbS" id="qF" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346919" />
            <node concept="9aQIb" id="qH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346922" />
              <node concept="3clFbS" id="qJ" role="9aQI4">
                <node concept="3cpWs8" id="qL" role="3cqZAp">
                  <node concept="3cpWsn" id="qO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qQ" role="33vP2m">
                      <node concept="1pGfFk" id="qR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qM" role="3cqZAp">
                  <node concept="3cpWsn" id="qS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qU" role="33vP2m">
                      <node concept="3VmV3z" id="qV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qY" role="37wK5m">
                          <ref role="3cqZAo" node="ma" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148881346924" />
                        </node>
                        <node concept="Xl_RD" id="qZ" role="37wK5m">
                          <property role="Xl_RC" value="There were changes in the Feature Model. Please adapt this config to its Feature Model." />
                          <uo k="s:originTrace" v="n:3543850148881346923" />
                        </node>
                        <node concept="Xl_RD" id="r0" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="r1" role="37wK5m">
                          <property role="Xl_RC" value="3543850148881346922" />
                        </node>
                        <node concept="10Nm6u" id="r2" role="37wK5m" />
                        <node concept="37vLTw" id="r3" role="37wK5m">
                          <ref role="3cqZAo" node="qO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="qN" role="3cqZAp">
                  <node concept="3clFbS" id="r4" role="9aQI4">
                    <node concept="3cpWs8" id="r5" role="3cqZAp">
                      <node concept="3cpWsn" id="r8" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="r9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ra" role="33vP2m">
                          <node concept="1pGfFk" id="rb" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="rc" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToChangesInFM_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="rd" role="37wK5m">
                              <property role="Xl_RC" value="4999651317663867413" />
                            </node>
                            <node concept="3clFbT" id="re" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="r6" role="3cqZAp">
                      <node concept="2OqwBi" id="rf" role="3clFbG">
                        <node concept="37vLTw" id="rg" role="2Oq$k0">
                          <ref role="3cqZAo" node="r8" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="rh" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ri" role="37wK5m">
                            <property role="Xl_RC" value="fmc" />
                          </node>
                          <node concept="37vLTw" id="rj" role="37wK5m">
                            <ref role="3cqZAo" node="ma" resolve="fmc" />
                            <uo k="s:originTrace" v="n:4999651317663872975" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="r7" role="3cqZAp">
                      <node concept="2OqwBi" id="rk" role="3clFbG">
                        <node concept="37vLTw" id="rl" role="2Oq$k0">
                          <ref role="3cqZAo" node="qS" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="rm" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="rn" role="37wK5m">
                            <ref role="3cqZAo" node="r8" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qK" role="lGtFl">
                <property role="6wLej" value="3543850148881346922" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="qI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3812644477754966928" />
            </node>
          </node>
          <node concept="2OqwBi" id="qG" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148882925209" />
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="fmc" />
              <uo k="s:originTrace" v="n:3543850148882923930" />
            </node>
            <node concept="2qgKlT" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
              <uo k="s:originTrace" v="n:3543850148882928427" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881360944" />
        </node>
        <node concept="3SKdUt" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598999258743" />
          <node concept="1PaTwC" id="rq" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598999258744" />
            <node concept="3oM_SD" id="rr" role="1PaTwD">
              <property role="3oM_SC" value="Make" />
              <uo k="s:originTrace" v="n:8133409598999260530" />
            </node>
            <node concept="3oM_SD" id="rs" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:8133409598999260532" />
            </node>
            <node concept="3oM_SD" id="rt" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:8133409598999260535" />
            </node>
            <node concept="3oM_SD" id="ru" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999260539" />
            </node>
            <node concept="3oM_SD" id="rv" role="1PaTwD">
              <property role="3oM_SC" value="current" />
              <uo k="s:originTrace" v="n:8133409598999260544" />
            </node>
            <node concept="3oM_SD" id="rw" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598999260550" />
            </node>
            <node concept="3oM_SD" id="rx" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:8133409598999260557" />
            </node>
            <node concept="3oM_SD" id="ry" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8133409598999260565" />
            </node>
            <node concept="3oM_SD" id="rz" role="1PaTwD">
              <property role="3oM_SC" value="integrated" />
              <uo k="s:originTrace" v="n:8133409598999260574" />
            </node>
            <node concept="3oM_SD" id="r$" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:8133409598999260584" />
            </node>
            <node concept="3oM_SD" id="r_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999260595" />
            </node>
            <node concept="3oM_SD" id="rA" role="1PaTwD">
              <property role="3oM_SC" value="extends-hierarchy" />
              <uo k="s:originTrace" v="n:8133409598999260607" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346867" />
          <node concept="3clFbS" id="rB" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346868" />
            <node concept="3cpWs8" id="rD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346858" />
              <node concept="3cpWsn" id="rH" role="3cpWs9">
                <property role="TrG5h" value="FMCconflictingConfigs" />
                <uo k="s:originTrace" v="n:3543850148881346859" />
                <node concept="2OqwBi" id="rI" role="33vP2m">
                  <uo k="s:originTrace" v="n:3543850148881346862" />
                  <node concept="2OqwBi" id="rK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3543850148881346863" />
                    <node concept="37vLTw" id="rM" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="fmc" />
                      <uo k="s:originTrace" v="n:3543850148881346864" />
                    </node>
                    <node concept="2qgKlT" id="rN" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:39DASUy8gYy" resolve="conflictingConfigs" />
                      <uo k="s:originTrace" v="n:3543850148881346865" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="rL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3543850148881346866" />
                  </node>
                </node>
                <node concept="_YKpA" id="rJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8133409598997126601" />
                  <node concept="3uibUv" id="rO" role="_ZDj9">
                    <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                    <uo k="s:originTrace" v="n:8133409598997126603" />
                    <node concept="3Tqbb2" id="rP" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <uo k="s:originTrace" v="n:8133409598997126604" />
                    </node>
                    <node concept="3Tqbb2" id="rQ" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                      <uo k="s:originTrace" v="n:588069925752405734" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409598997127236" />
            </node>
            <node concept="3clFbJ" id="rF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346871" />
              <node concept="3clFbS" id="rR" role="3clFbx">
                <uo k="s:originTrace" v="n:3543850148881346872" />
                <node concept="9aQIb" id="rU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3543850148881346873" />
                  <node concept="3clFbS" id="rX" role="9aQI4">
                    <node concept="3cpWs8" id="rZ" role="3cqZAp">
                      <node concept="3cpWsn" id="s2" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="s3" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="s4" role="33vP2m">
                          <node concept="1pGfFk" id="s5" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="s0" role="3cqZAp">
                      <node concept="3cpWsn" id="s6" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="s7" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="s8" role="33vP2m">
                          <node concept="3VmV3z" id="s9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sb" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sa" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="sc" role="37wK5m">
                              <ref role="3cqZAo" node="ma" resolve="fmc" />
                              <uo k="s:originTrace" v="n:3543850148881346875" />
                            </node>
                            <node concept="Xl_RD" id="sd" role="37wK5m">
                              <property role="Xl_RC" value="dummy for quickfix" />
                              <uo k="s:originTrace" v="n:3543850148881346874" />
                            </node>
                            <node concept="Xl_RD" id="se" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sf" role="37wK5m">
                              <property role="Xl_RC" value="3543850148881346873" />
                            </node>
                            <node concept="10Nm6u" id="sg" role="37wK5m" />
                            <node concept="37vLTw" id="sh" role="37wK5m">
                              <ref role="3cqZAo" node="s2" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="s1" role="3cqZAp">
                      <node concept="3clFbS" id="si" role="9aQI4">
                        <node concept="3cpWs8" id="sj" role="3cqZAp">
                          <node concept="3cpWsn" id="sl" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="sm" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="sn" role="33vP2m">
                              <node concept="1pGfFk" id="so" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="sp" role="37wK5m">
                                  <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_ApplyInheritance_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="sq" role="37wK5m">
                                  <property role="Xl_RC" value="3543850148881346876" />
                                </node>
                                <node concept="3clFbT" id="sr" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="sk" role="3cqZAp">
                          <node concept="2OqwBi" id="ss" role="3clFbG">
                            <node concept="37vLTw" id="st" role="2Oq$k0">
                              <ref role="3cqZAo" node="s6" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="su" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="sv" role="37wK5m">
                                <ref role="3cqZAo" node="sl" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rY" role="lGtFl">
                    <property role="6wLej" value="3543850148881346873" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="rV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8133409598999260654" />
                  <node concept="1PaTwC" id="sw" role="1aUNEU">
                    <uo k="s:originTrace" v="n:8133409598999260655" />
                    <node concept="3oM_SD" id="sx" role="1PaTwD">
                      <property role="3oM_SC" value="success" />
                      <uo k="s:originTrace" v="n:8133409598999260665" />
                    </node>
                    <node concept="3oM_SD" id="sy" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:8133409598999260667" />
                    </node>
                    <node concept="3oM_SD" id="sz" role="1PaTwD">
                      <property role="3oM_SC" value="attached" />
                      <uo k="s:originTrace" v="n:8133409598999260683" />
                    </node>
                    <node concept="3oM_SD" id="s$" role="1PaTwD">
                      <property role="3oM_SC" value="automatic" />
                      <uo k="s:originTrace" v="n:8133409598999260701" />
                    </node>
                    <node concept="3oM_SD" id="s_" role="1PaTwD">
                      <property role="3oM_SC" value="quick-fix" />
                      <uo k="s:originTrace" v="n:8133409598999260770" />
                    </node>
                    <node concept="3oM_SD" id="sA" role="1PaTwD">
                      <property role="3oM_SC" value="integrates" />
                      <uo k="s:originTrace" v="n:8133409598999260721" />
                    </node>
                    <node concept="3oM_SD" id="sB" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <uo k="s:originTrace" v="n:8133409598999260727" />
                    </node>
                    <node concept="3oM_SD" id="sC" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:8133409598999260734" />
                    </node>
                    <node concept="3oM_SD" id="sD" role="1PaTwD">
                      <property role="3oM_SC" value="hierarchy" />
                      <uo k="s:originTrace" v="n:8133409598999260742" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="rW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8133409598993755352" />
                </node>
              </node>
              <node concept="2OqwBi" id="rS" role="3clFbw">
                <uo k="s:originTrace" v="n:3543850148881346877" />
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="rH" resolve="FMCconflictingConfigs" />
                  <uo k="s:originTrace" v="n:3543850148881346878" />
                </node>
                <node concept="1v1jN8" id="sF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3543850148881346879" />
                </node>
              </node>
              <node concept="9aQIb" id="rT" role="9aQIa">
                <uo k="s:originTrace" v="n:3543850148881346880" />
                <node concept="3clFbS" id="sG" role="9aQI4">
                  <uo k="s:originTrace" v="n:3543850148881346881" />
                  <node concept="9aQIb" id="sH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148881346886" />
                    <node concept="3clFbS" id="sK" role="9aQI4">
                      <node concept="3cpWs8" id="sM" role="3cqZAp">
                        <node concept="3cpWsn" id="sQ" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="sR" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="sS" role="33vP2m">
                            <node concept="1pGfFk" id="sT" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="sN" role="3cqZAp">
                        <node concept="3cpWsn" id="sU" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="sV" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="sW" role="33vP2m">
                            <node concept="3VmV3z" id="sX" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="sZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="sY" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="t0" role="37wK5m">
                                <ref role="3cqZAo" node="ma" resolve="fmc" />
                                <uo k="s:originTrace" v="n:3543850148881346888" />
                              </node>
                              <node concept="Xl_RD" id="t1" role="37wK5m">
                                <property role="Xl_RC" value="Inheritance can not be applied here. There are inconsistencies between this configuration and the extended configuration." />
                                <uo k="s:originTrace" v="n:3543850148881346887" />
                              </node>
                              <node concept="Xl_RD" id="t2" role="37wK5m">
                                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="t3" role="37wK5m">
                                <property role="Xl_RC" value="3543850148881346886" />
                              </node>
                              <node concept="10Nm6u" id="t4" role="37wK5m" />
                              <node concept="37vLTw" id="t5" role="37wK5m">
                                <ref role="3cqZAo" node="sQ" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="sO" role="3cqZAp">
                        <node concept="3clFbS" id="t6" role="9aQI4">
                          <node concept="3cpWs8" id="t7" role="3cqZAp">
                            <node concept="3cpWsn" id="t9" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="ta" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="tb" role="33vP2m">
                                <node concept="1pGfFk" id="tc" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="td" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToExtendedFMC_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="te" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346889" />
                                  </node>
                                  <node concept="3clFbT" id="tf" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="t8" role="3cqZAp">
                            <node concept="2OqwBi" id="tg" role="3clFbG">
                              <node concept="37vLTw" id="th" role="2Oq$k0">
                                <ref role="3cqZAo" node="sU" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="ti" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="tj" role="37wK5m">
                                  <ref role="3cqZAo" node="t9" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="sP" role="3cqZAp">
                        <node concept="3clFbS" id="tk" role="9aQI4">
                          <node concept="3cpWs8" id="tl" role="3cqZAp">
                            <node concept="3cpWsn" id="tn" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="to" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="tp" role="33vP2m">
                                <node concept="1pGfFk" id="tq" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="tr" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_RemoveConflictingInheritance_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="ts" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346890" />
                                  </node>
                                  <node concept="3clFbT" id="tt" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="tm" role="3cqZAp">
                            <node concept="2OqwBi" id="tu" role="3clFbG">
                              <node concept="37vLTw" id="tv" role="2Oq$k0">
                                <ref role="3cqZAo" node="sU" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="tw" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="tx" role="37wK5m">
                                  <ref role="3cqZAo" node="tn" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="sL" role="lGtFl">
                      <property role="6wLej" value="3543850148881346886" />
                      <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="sI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148881346891" />
                    <node concept="2GrKxI" id="ty" role="2Gsz3X">
                      <property role="TrG5h" value="FMCconflictingConfig" />
                      <uo k="s:originTrace" v="n:3543850148881346892" />
                    </node>
                    <node concept="37vLTw" id="tz" role="2GsD0m">
                      <ref role="3cqZAo" node="rH" resolve="FMCconflictingConfigs" />
                      <uo k="s:originTrace" v="n:8133409599029829135" />
                    </node>
                    <node concept="3clFbS" id="t$" role="2LFqv$">
                      <uo k="s:originTrace" v="n:3543850148881346894" />
                      <node concept="9aQIb" id="t_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3543850148881346895" />
                        <node concept="3clFbS" id="tA" role="9aQI4">
                          <node concept="3cpWs8" id="tC" role="3cqZAp">
                            <node concept="3cpWsn" id="tE" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="tF" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="tG" role="33vP2m">
                                <node concept="1pGfFk" id="tH" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="tD" role="3cqZAp">
                            <node concept="3cpWsn" id="tI" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="tJ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="tK" role="33vP2m">
                                <node concept="3VmV3z" id="tL" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="tN" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="tM" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="tO" role="37wK5m">
                                    <uo k="s:originTrace" v="n:588069925752412165" />
                                    <node concept="2GrUjf" id="tU" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="ty" resolve="FMCconflictingConfig" />
                                      <uo k="s:originTrace" v="n:3543850148881346897" />
                                    </node>
                                    <node concept="liA8E" id="tV" role="2OqNvi">
                                      <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                                      <uo k="s:originTrace" v="n:588069925752420255" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="tP" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8133409599036439777" />
                                    <node concept="2OqwBi" id="tW" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8133409599036448669" />
                                      <node concept="2OqwBi" id="tY" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8133409599036442574" />
                                        <node concept="2GrUjf" id="u0" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="ty" resolve="FMCconflictingConfig" />
                                          <uo k="s:originTrace" v="n:8133409599036440178" />
                                        </node>
                                        <node concept="liA8E" id="u1" role="2OqNvi">
                                          <ref role="37wK5l" to="1qo3:~Pair.getKey()" resolve="getKey" />
                                          <uo k="s:originTrace" v="n:8133409599036446728" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="tZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8133409599036452165" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tX" role="3uHU7B">
                                      <property role="Xl_RC" value="Conflict with extended configuration " />
                                      <uo k="s:originTrace" v="n:3543850148881346896" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="tQ" role="37wK5m">
                                    <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="tR" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346895" />
                                  </node>
                                  <node concept="10Nm6u" id="tS" role="37wK5m" />
                                  <node concept="37vLTw" id="tT" role="37wK5m">
                                    <ref role="3cqZAo" node="tE" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="tB" role="lGtFl">
                          <property role="6wLej" value="3543850148881346895" />
                          <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="sJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8133409598999260823" />
                    <node concept="1PaTwC" id="u2" role="1aUNEU">
                      <uo k="s:originTrace" v="n:8133409598999260824" />
                      <node concept="3oM_SD" id="u3" role="1PaTwD">
                        <property role="3oM_SC" value="failure" />
                        <uo k="s:originTrace" v="n:8133409598999260850" />
                      </node>
                      <node concept="3oM_SD" id="u4" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                        <uo k="s:originTrace" v="n:8133409598999260852" />
                      </node>
                      <node concept="3oM_SD" id="u5" role="1PaTwD">
                        <property role="3oM_SC" value="integration" />
                        <uo k="s:originTrace" v="n:8133409598999260855" />
                      </node>
                      <node concept="3oM_SD" id="u6" role="1PaTwD">
                        <property role="3oM_SC" value="possible." />
                        <uo k="s:originTrace" v="n:8133409598999260859" />
                      </node>
                      <node concept="3oM_SD" id="u7" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                        <uo k="s:originTrace" v="n:8133409598999260864" />
                      </node>
                      <node concept="3oM_SD" id="u8" role="1PaTwD">
                        <property role="3oM_SC" value="provided" />
                        <uo k="s:originTrace" v="n:8133409598999260870" />
                      </node>
                      <node concept="3oM_SD" id="u9" role="1PaTwD">
                        <property role="3oM_SC" value="lazy" />
                        <uo k="s:originTrace" v="n:8133409598999260877" />
                      </node>
                      <node concept="3oM_SD" id="ua" role="1PaTwD">
                        <property role="3oM_SC" value="quick-fixes" />
                        <uo k="s:originTrace" v="n:8133409598999260885" />
                      </node>
                      <node concept="3oM_SD" id="ub" role="1PaTwD">
                        <property role="3oM_SC" value="will" />
                        <uo k="s:originTrace" v="n:8133409598999260894" />
                      </node>
                      <node concept="3oM_SD" id="uc" role="1PaTwD">
                        <property role="3oM_SC" value="solve" />
                        <uo k="s:originTrace" v="n:8133409598999260904" />
                      </node>
                      <node concept="3oM_SD" id="ud" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:8133409598999260915" />
                      </node>
                      <node concept="3oM_SD" id="ue" role="1PaTwD">
                        <property role="3oM_SC" value="situation." />
                        <uo k="s:originTrace" v="n:8133409598999260927" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="rG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599029694166" />
            </node>
          </node>
          <node concept="1Wc70l" id="rC" role="3clFbw">
            <uo k="s:originTrace" v="n:8133409599029679712" />
            <node concept="2OqwBi" id="uf" role="3uHU7B">
              <uo k="s:originTrace" v="n:3543850148881346905" />
              <node concept="2OqwBi" id="uh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3543850148881346906" />
                <node concept="37vLTw" id="uj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3543850148881346907" />
                </node>
                <node concept="3CFZ6_" id="uk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3543850148881346908" />
                  <node concept="3CFYIy" id="ul" role="3CFYIz">
                    <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                    <uo k="s:originTrace" v="n:3543850148881346909" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="ui" role="2OqNvi">
                <uo k="s:originTrace" v="n:3543850148896460849" />
              </node>
            </node>
            <node concept="2OqwBi" id="ug" role="3uHU7w">
              <uo k="s:originTrace" v="n:8133409599029683365" />
              <node concept="2OqwBi" id="um" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8133409599029683366" />
                <node concept="2OqwBi" id="uo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8133409599029683367" />
                  <node concept="37vLTw" id="uq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ma" resolve="fmc" />
                    <uo k="s:originTrace" v="n:8133409599029683368" />
                  </node>
                  <node concept="3TrEf2" id="ur" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                    <uo k="s:originTrace" v="n:8133409599029683369" />
                  </node>
                </node>
                <node concept="3TrEf2" id="up" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:4onczE6iX19" resolve="config" />
                  <uo k="s:originTrace" v="n:8133409599029683370" />
                </node>
              </node>
              <node concept="3x8VRR" id="un" role="2OqNvi">
                <uo k="s:originTrace" v="n:8133409599029683371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148882918171" />
        </node>
        <node concept="3SKdUt" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598999253145" />
          <node concept="1PaTwC" id="us" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598999253146" />
            <node concept="3oM_SD" id="ut" role="1PaTwD">
              <property role="3oM_SC" value="At" />
              <uo k="s:originTrace" v="n:8133409598999254921" />
            </node>
            <node concept="3oM_SD" id="uu" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:8133409598999254923" />
            </node>
            <node concept="3oM_SD" id="uv" role="1PaTwD">
              <property role="3oM_SC" value="point" />
              <uo k="s:originTrace" v="n:8133409598999254926" />
            </node>
            <node concept="3oM_SD" id="uw" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:8133409598999254930" />
            </node>
            <node concept="3oM_SD" id="ux" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:8133409598999254935" />
            </node>
            <node concept="3oM_SD" id="uy" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:8133409598999254941" />
            </node>
            <node concept="3oM_SD" id="uz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999254948" />
            </node>
            <node concept="3oM_SD" id="u$" role="1PaTwD">
              <property role="3oM_SC" value="current" />
              <uo k="s:originTrace" v="n:8133409598999254956" />
            </node>
            <node concept="3oM_SD" id="u_" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598999254965" />
            </node>
            <node concept="3oM_SD" id="uA" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:8133409598999254998" />
            </node>
            <node concept="3oM_SD" id="uB" role="1PaTwD">
              <property role="3oM_SC" value="been" />
              <uo k="s:originTrace" v="n:8133409598999255009" />
            </node>
            <node concept="3oM_SD" id="uC" role="1PaTwD">
              <property role="3oM_SC" value="integrated" />
              <uo k="s:originTrace" v="n:8133409598999255021" />
            </node>
            <node concept="3oM_SD" id="uD" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:8133409598999255034" />
            </node>
            <node concept="3oM_SD" id="uE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999255048" />
            </node>
            <node concept="3oM_SD" id="uF" role="1PaTwD">
              <property role="3oM_SC" value="extends-hierarchy" />
              <uo k="s:originTrace" v="n:8133409598999255063" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409599032395370" />
          <node concept="1PaTwC" id="uG" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409599032395371" />
            <node concept="3oM_SD" id="uH" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8133409599032400423" />
            </node>
            <node concept="3oM_SD" id="uI" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8133409599032400425" />
            </node>
            <node concept="3oM_SD" id="uJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409599032400428" />
            </node>
            <node concept="3oM_SD" id="uK" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
              <uo k="s:originTrace" v="n:8133409599032400432" />
            </node>
            <node concept="3oM_SD" id="uL" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
              <uo k="s:originTrace" v="n:8133409599032400437" />
            </node>
            <node concept="3oM_SD" id="uM" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409599032400443" />
            </node>
            <node concept="3oM_SD" id="uN" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
              <uo k="s:originTrace" v="n:8133409599032400450" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346933" />
          <node concept="3clFbS" id="uO" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346934" />
            <node concept="3cpWs8" id="uQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599029820200" />
              <node concept="3cpWsn" id="uT" role="3cpWs9">
                <property role="TrG5h" value="FMCconflictingConfigs" />
                <uo k="s:originTrace" v="n:8133409599029820201" />
                <node concept="2OqwBi" id="uU" role="33vP2m">
                  <uo k="s:originTrace" v="n:8133409599029820202" />
                  <node concept="2OqwBi" id="uW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8133409599029820203" />
                    <node concept="37vLTw" id="uY" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="fmc" />
                      <uo k="s:originTrace" v="n:8133409599029820204" />
                    </node>
                    <node concept="2qgKlT" id="uZ" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:39DASUy8gYy" resolve="conflictingConfigs" />
                      <uo k="s:originTrace" v="n:8133409599029820205" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="uX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8133409599029820206" />
                  </node>
                </node>
                <node concept="_YKpA" id="uV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8133409599029820207" />
                  <node concept="3uibUv" id="v0" role="_ZDj9">
                    <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                    <uo k="s:originTrace" v="n:8133409599029820208" />
                    <node concept="3Tqbb2" id="v1" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <uo k="s:originTrace" v="n:8133409599029820209" />
                    </node>
                    <node concept="3Tqbb2" id="v2" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                      <uo k="s:originTrace" v="n:588069925752421942" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599032409629" />
            </node>
            <node concept="3clFbJ" id="uS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346935" />
              <node concept="3clFbS" id="v3" role="3clFbx">
                <uo k="s:originTrace" v="n:3543850148881346936" />
                <node concept="9aQIb" id="v6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3543850148881346941" />
                  <node concept="3clFbS" id="v7" role="9aQI4">
                    <node concept="3cpWs8" id="v9" role="3cqZAp">
                      <node concept="3cpWsn" id="vc" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="vd" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ve" role="33vP2m">
                          <node concept="1pGfFk" id="vf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="va" role="3cqZAp">
                      <node concept="3cpWsn" id="vg" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="vh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="vi" role="33vP2m">
                          <node concept="3VmV3z" id="vj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vl" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="vm" role="37wK5m">
                              <ref role="3cqZAo" node="ma" resolve="fmc" />
                              <uo k="s:originTrace" v="n:3543850148881346943" />
                            </node>
                            <node concept="Xl_RD" id="vn" role="37wK5m">
                              <property role="Xl_RC" value="There were changes in the extended configuration. Please adapt this config to the config it extends." />
                              <uo k="s:originTrace" v="n:3543850148881346942" />
                            </node>
                            <node concept="Xl_RD" id="vo" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vp" role="37wK5m">
                              <property role="Xl_RC" value="3543850148881346941" />
                            </node>
                            <node concept="10Nm6u" id="vq" role="37wK5m" />
                            <node concept="37vLTw" id="vr" role="37wK5m">
                              <ref role="3cqZAo" node="vc" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="vb" role="3cqZAp">
                      <node concept="3clFbS" id="vs" role="9aQI4">
                        <node concept="3cpWs8" id="vt" role="3cqZAp">
                          <node concept="3cpWsn" id="vv" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="vw" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="vx" role="33vP2m">
                              <node concept="1pGfFk" id="vy" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="vz" role="37wK5m">
                                  <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToExtendedFMC_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="v$" role="37wK5m">
                                  <property role="Xl_RC" value="3543850148881346944" />
                                </node>
                                <node concept="3clFbT" id="v_" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vu" role="3cqZAp">
                          <node concept="2OqwBi" id="vA" role="3clFbG">
                            <node concept="37vLTw" id="vB" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="vC" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="vD" role="37wK5m">
                                <ref role="3cqZAo" node="vv" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="v8" role="lGtFl">
                    <property role="6wLej" value="3543850148881346941" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="v4" role="3clFbw">
                <uo k="s:originTrace" v="n:3543850148881346945" />
                <node concept="37vLTw" id="vE" role="2Oq$k0">
                  <ref role="3cqZAo" node="uT" resolve="FMCconflictingConfigs" />
                  <uo k="s:originTrace" v="n:3543850148881346946" />
                </node>
                <node concept="1v1jN8" id="vF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3543850148881346947" />
                </node>
              </node>
              <node concept="9aQIb" id="v5" role="9aQIa">
                <uo k="s:originTrace" v="n:3543850148881346948" />
                <node concept="3clFbS" id="vG" role="9aQI4">
                  <uo k="s:originTrace" v="n:3543850148881346949" />
                  <node concept="9aQIb" id="vH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148881346954" />
                    <node concept="3clFbS" id="vJ" role="9aQI4">
                      <node concept="3cpWs8" id="vL" role="3cqZAp">
                        <node concept="3cpWsn" id="vP" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="vQ" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="vR" role="33vP2m">
                            <node concept="1pGfFk" id="vS" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="vM" role="3cqZAp">
                        <node concept="3cpWsn" id="vT" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="vU" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="vV" role="33vP2m">
                            <node concept="3VmV3z" id="vW" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="vY" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="vX" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="vZ" role="37wK5m">
                                <ref role="3cqZAo" node="ma" resolve="fmc" />
                                <uo k="s:originTrace" v="n:3543850148881346956" />
                              </node>
                              <node concept="Xl_RD" id="w0" role="37wK5m">
                                <property role="Xl_RC" value="ATTENTION! There are inconsistencies between this configuration and a extended configuration due to changes in the extended configuration. Either Adapt this config to the extended config or remove inheritance." />
                                <uo k="s:originTrace" v="n:3543850148881346955" />
                              </node>
                              <node concept="Xl_RD" id="w1" role="37wK5m">
                                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="w2" role="37wK5m">
                                <property role="Xl_RC" value="3543850148881346954" />
                              </node>
                              <node concept="10Nm6u" id="w3" role="37wK5m" />
                              <node concept="37vLTw" id="w4" role="37wK5m">
                                <ref role="3cqZAo" node="vP" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="vN" role="3cqZAp">
                        <node concept="3clFbS" id="w5" role="9aQI4">
                          <node concept="3cpWs8" id="w6" role="3cqZAp">
                            <node concept="3cpWsn" id="w8" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="w9" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="wa" role="33vP2m">
                                <node concept="1pGfFk" id="wb" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="wc" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToExtendedFMC_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="wd" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346957" />
                                  </node>
                                  <node concept="3clFbT" id="we" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="w7" role="3cqZAp">
                            <node concept="2OqwBi" id="wf" role="3clFbG">
                              <node concept="37vLTw" id="wg" role="2Oq$k0">
                                <ref role="3cqZAo" node="vT" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="wh" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="wi" role="37wK5m">
                                  <ref role="3cqZAo" node="w8" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="vO" role="3cqZAp">
                        <node concept="3clFbS" id="wj" role="9aQI4">
                          <node concept="3cpWs8" id="wk" role="3cqZAp">
                            <node concept="3cpWsn" id="wm" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="wn" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="wo" role="33vP2m">
                                <node concept="1pGfFk" id="wp" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="wq" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_RemoveConflictingInheritance_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="wr" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346958" />
                                  </node>
                                  <node concept="3clFbT" id="ws" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="wl" role="3cqZAp">
                            <node concept="2OqwBi" id="wt" role="3clFbG">
                              <node concept="37vLTw" id="wu" role="2Oq$k0">
                                <ref role="3cqZAo" node="vT" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="wv" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="ww" role="37wK5m">
                                  <ref role="3cqZAo" node="wm" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="vK" role="lGtFl">
                      <property role="6wLej" value="3543850148881346954" />
                      <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="vI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8133409599038458964" />
                    <node concept="2GrKxI" id="wx" role="2Gsz3X">
                      <property role="TrG5h" value="FMCconflictingConfig" />
                      <uo k="s:originTrace" v="n:8133409599038458965" />
                    </node>
                    <node concept="37vLTw" id="wy" role="2GsD0m">
                      <ref role="3cqZAo" node="uT" resolve="FMCconflictingConfigs" />
                      <uo k="s:originTrace" v="n:8133409599038458966" />
                    </node>
                    <node concept="3clFbS" id="wz" role="2LFqv$">
                      <uo k="s:originTrace" v="n:8133409599038458967" />
                      <node concept="9aQIb" id="w$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8133409599038458974" />
                        <node concept="3clFbS" id="w_" role="9aQI4">
                          <node concept="3cpWs8" id="wB" role="3cqZAp">
                            <node concept="3cpWsn" id="wD" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="wE" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="wF" role="33vP2m">
                                <node concept="1pGfFk" id="wG" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="wC" role="3cqZAp">
                            <node concept="3cpWsn" id="wH" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="wI" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="wJ" role="33vP2m">
                                <node concept="3VmV3z" id="wK" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="wM" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="wL" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="wN" role="37wK5m">
                                    <uo k="s:originTrace" v="n:588069925752424240" />
                                    <node concept="2GrUjf" id="wT" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="wx" resolve="FMCconflictingConfig" />
                                      <uo k="s:originTrace" v="n:8133409599038458982" />
                                    </node>
                                    <node concept="liA8E" id="wU" role="2OqNvi">
                                      <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                                      <uo k="s:originTrace" v="n:588069925752428080" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="wO" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8133409599038458975" />
                                    <node concept="2OqwBi" id="wV" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8133409599038458976" />
                                      <node concept="2OqwBi" id="wX" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8133409599038458977" />
                                        <node concept="2GrUjf" id="wZ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="wx" resolve="FMCconflictingConfig" />
                                          <uo k="s:originTrace" v="n:8133409599038458978" />
                                        </node>
                                        <node concept="liA8E" id="x0" role="2OqNvi">
                                          <ref role="37wK5l" to="1qo3:~Pair.getKey()" resolve="getKey" />
                                          <uo k="s:originTrace" v="n:8133409599038458979" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="wY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8133409599038458980" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="wW" role="3uHU7B">
                                      <property role="Xl_RC" value="Conflict with extended configuration " />
                                      <uo k="s:originTrace" v="n:8133409599038458981" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="wP" role="37wK5m">
                                    <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="wQ" role="37wK5m">
                                    <property role="Xl_RC" value="8133409599038458974" />
                                  </node>
                                  <node concept="10Nm6u" id="wR" role="37wK5m" />
                                  <node concept="37vLTw" id="wS" role="37wK5m">
                                    <ref role="3cqZAo" node="wD" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="wA" role="lGtFl">
                          <property role="6wLej" value="8133409599038458974" />
                          <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uP" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148881346966" />
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="fmc" />
              <uo k="s:originTrace" v="n:3543850148881346967" />
            </node>
            <node concept="2qgKlT" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="lte6:1v5X_U3jjTR" resolve="shouldAdaptToExtendedFMC" />
              <uo k="s:originTrace" v="n:3543850148881346968" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409599029660761" />
          <node concept="1PaTwC" id="x3" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409599029660762" />
            <node concept="3oM_SD" id="x4" role="1PaTwD">
              <property role="3oM_SC" value="Look" />
              <uo k="s:originTrace" v="n:8133409599029664715" />
            </node>
            <node concept="3oM_SD" id="x5" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:8133409599029664717" />
            </node>
            <node concept="3oM_SD" id="x6" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
              <uo k="s:originTrace" v="n:8133409599029664720" />
            </node>
            <node concept="3oM_SD" id="x7" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409599029664724" />
            </node>
            <node concept="3oM_SD" id="x8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:8133409599029664729" />
            </node>
            <node concept="3oM_SD" id="x9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409599029664735" />
            </node>
            <node concept="3oM_SD" id="xa" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
              <uo k="s:originTrace" v="n:8133409599029664742" />
            </node>
            <node concept="3oM_SD" id="xb" role="1PaTwD">
              <property role="3oM_SC" value="(parents)" />
              <uo k="s:originTrace" v="n:8133409599029664750" />
            </node>
            <node concept="3oM_SD" id="xc" role="1PaTwD">
              <property role="3oM_SC" value="which" />
              <uo k="s:originTrace" v="n:8133409599029664759" />
            </node>
            <node concept="3oM_SD" id="xd" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:8133409599029664769" />
            </node>
            <node concept="3oM_SD" id="xe" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8133409599029664780" />
            </node>
            <node concept="3oM_SD" id="xf" role="1PaTwD">
              <property role="3oM_SC" value="adapted" />
              <uo k="s:originTrace" v="n:8133409599029664792" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346969" />
          <node concept="2GrKxI" id="xg" role="2Gsz3X">
            <property role="TrG5h" value="extendedFMC" />
            <uo k="s:originTrace" v="n:3543850148881346970" />
          </node>
          <node concept="2OqwBi" id="xh" role="2GsD0m">
            <uo k="s:originTrace" v="n:3543850148882868263" />
            <node concept="2OqwBi" id="xj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8133409599020259255" />
              <node concept="2qgKlT" id="xl" role="2OqNvi">
                <ref role="37wK5l" to="lte6:1v5X_U3jBfx" resolve="shouldAdaptAllExtendedConfigs" />
                <uo k="s:originTrace" v="n:8133409599020259257" />
              </node>
              <node concept="37vLTw" id="xm" role="2Oq$k0">
                <ref role="3cqZAo" node="ma" resolve="fmc" />
                <uo k="s:originTrace" v="n:3543850148881346972" />
              </node>
            </node>
            <node concept="3zZkjj" id="xk" role="2OqNvi">
              <uo k="s:originTrace" v="n:3543850148882872126" />
              <node concept="1bVj0M" id="xn" role="23t8la">
                <uo k="s:originTrace" v="n:3543850148882872128" />
                <node concept="3clFbS" id="xo" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3543850148882872129" />
                  <node concept="3clFbF" id="xq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148882873171" />
                    <node concept="17QLQc" id="xr" role="3clFbG">
                      <uo k="s:originTrace" v="n:3543850148882877811" />
                      <node concept="37vLTw" id="xs" role="3uHU7w">
                        <ref role="3cqZAo" node="ma" resolve="fmc" />
                        <uo k="s:originTrace" v="n:3543850148882881227" />
                      </node>
                      <node concept="37vLTw" id="xt" role="3uHU7B">
                        <ref role="3cqZAo" node="xp" resolve="it" />
                        <uo k="s:originTrace" v="n:3543850148882873170" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="xp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7472406952743369190" />
                  <node concept="2jxLKc" id="xu" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7472406952743369191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xi" role="2LFqv$">
            <uo k="s:originTrace" v="n:3543850148881346974" />
            <node concept="9aQIb" id="xv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881347023" />
              <node concept="3clFbS" id="xw" role="9aQI4">
                <node concept="3cpWs8" id="xy" role="3cqZAp">
                  <node concept="3cpWsn" id="x$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="x_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xA" role="33vP2m">
                      <node concept="1pGfFk" id="xB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xz" role="3cqZAp">
                  <node concept="3cpWsn" id="xC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xE" role="33vP2m">
                      <node concept="3VmV3z" id="xF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xI" role="37wK5m">
                          <ref role="3cqZAo" node="ma" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148881347031" />
                        </node>
                        <node concept="3cpWs3" id="xJ" role="37wK5m">
                          <uo k="s:originTrace" v="n:3543850148881347024" />
                          <node concept="Xl_RD" id="xO" role="3uHU7w">
                            <property role="Xl_RC" value=" to the Feature Model." />
                            <uo k="s:originTrace" v="n:3543850148881347025" />
                          </node>
                          <node concept="3cpWs3" id="xP" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3543850148881347026" />
                            <node concept="Xl_RD" id="xQ" role="3uHU7B">
                              <property role="Xl_RC" value="There were changes in the Feature Model. Please adapt config " />
                              <uo k="s:originTrace" v="n:3543850148881347027" />
                            </node>
                            <node concept="2OqwBi" id="xR" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3543850148881347028" />
                              <node concept="2GrUjf" id="xS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="xg" resolve="extendedFMC" />
                                <uo k="s:originTrace" v="n:3543850148881347029" />
                              </node>
                              <node concept="3TrcHB" id="xT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:3543850148881347030" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xK" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xL" role="37wK5m">
                          <property role="Xl_RC" value="3543850148881347023" />
                        </node>
                        <node concept="10Nm6u" id="xM" role="37wK5m" />
                        <node concept="37vLTw" id="xN" role="37wK5m">
                          <ref role="3cqZAo" node="x$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xx" role="lGtFl">
                <property role="6wLej" value="3543850148881347023" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3812644477754940336" />
        </node>
        <node concept="3clFbJ" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346840" />
          <node concept="3clFbS" id="xU" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346841" />
            <node concept="3clFbJ" id="xW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036827053639936045" />
              <node concept="3clFbS" id="y3" role="3clFbx">
                <uo k="s:originTrace" v="n:8036827053639936047" />
                <node concept="3SKdUt" id="y5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4999651317685394351" />
                  <node concept="1PaTwC" id="y8" role="1aUNEU">
                    <uo k="s:originTrace" v="n:4999651317685394352" />
                    <node concept="3oM_SD" id="y9" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                      <uo k="s:originTrace" v="n:4999651317685397429" />
                    </node>
                    <node concept="3oM_SD" id="ya" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                      <uo k="s:originTrace" v="n:4999651317685397431" />
                    </node>
                    <node concept="3oM_SD" id="yb" role="1PaTwD">
                      <property role="3oM_SC" value="abstract" />
                      <uo k="s:originTrace" v="n:4999651317685397443" />
                    </node>
                    <node concept="3oM_SD" id="yc" role="1PaTwD">
                      <property role="3oM_SC" value="config" />
                      <uo k="s:originTrace" v="n:4999651317685397447" />
                    </node>
                    <node concept="3oM_SD" id="yd" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:4999651317685397452" />
                    </node>
                    <node concept="3oM_SD" id="ye" role="1PaTwD">
                      <property role="3oM_SC" value="referenced" />
                      <uo k="s:originTrace" v="n:4999651317685397458" />
                    </node>
                    <node concept="3oM_SD" id="yf" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:4999651317685397465" />
                    </node>
                    <node concept="3oM_SD" id="yg" role="1PaTwD">
                      <property role="3oM_SC" value="config" />
                      <uo k="s:originTrace" v="n:4999651317685397473" />
                    </node>
                    <node concept="3oM_SD" id="yh" role="1PaTwD">
                      <property role="3oM_SC" value="itself" />
                      <uo k="s:originTrace" v="n:4999651317685397482" />
                    </node>
                    <node concept="3oM_SD" id="yi" role="1PaTwD">
                      <property role="3oM_SC" value="must" />
                      <uo k="s:originTrace" v="n:4999651317685397492" />
                    </node>
                    <node concept="3oM_SD" id="yj" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                      <uo k="s:originTrace" v="n:4999651317685397503" />
                    </node>
                    <node concept="3oM_SD" id="yk" role="1PaTwD">
                      <property role="3oM_SC" value="abstract" />
                      <uo k="s:originTrace" v="n:4999651317685397515" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4999651317681583358" />
                  <node concept="3cpWsn" id="yl" role="3cpWs9">
                    <property role="TrG5h" value="abstractFMI" />
                    <uo k="s:originTrace" v="n:4999651317681583359" />
                    <node concept="3Tqbb2" id="ym" role="1tU5fm">
                      <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                      <uo k="s:originTrace" v="n:4999651317681583303" />
                    </node>
                    <node concept="2OqwBi" id="yn" role="33vP2m">
                      <uo k="s:originTrace" v="n:4999651317681583360" />
                      <node concept="2OqwBi" id="yo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4999651317681583361" />
                        <node concept="37vLTw" id="yq" role="2Oq$k0">
                          <ref role="3cqZAo" node="ma" resolve="fmc" />
                          <uo k="s:originTrace" v="n:4999651317681583362" />
                        </node>
                        <node concept="2Rf3mk" id="yr" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4999651317681583363" />
                          <node concept="1xMEDy" id="ys" role="1xVPHs">
                            <uo k="s:originTrace" v="n:4999651317681583364" />
                            <node concept="chp4Y" id="yt" role="ri$Ld">
                              <ref role="cht4Q" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                              <uo k="s:originTrace" v="n:4999651317681583365" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="yp" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4999651317681583366" />
                        <node concept="1bVj0M" id="yu" role="23t8la">
                          <uo k="s:originTrace" v="n:4999651317681583367" />
                          <node concept="3clFbS" id="yv" role="1bW5cS">
                            <uo k="s:originTrace" v="n:4999651317681583368" />
                            <node concept="3clFbF" id="yx" role="3cqZAp">
                              <uo k="s:originTrace" v="n:4999651317681583369" />
                              <node concept="2OqwBi" id="yy" role="3clFbG">
                                <uo k="s:originTrace" v="n:4999651317681583370" />
                                <node concept="2OqwBi" id="yz" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4999651317681583371" />
                                  <node concept="37vLTw" id="y_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yw" resolve="it" />
                                    <uo k="s:originTrace" v="n:4999651317681583372" />
                                  </node>
                                  <node concept="3TrEf2" id="yA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                                    <uo k="s:originTrace" v="n:4999651317681583373" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="y$" role="2OqNvi">
                                  <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
                                  <uo k="s:originTrace" v="n:4999651317681583374" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="yw" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:4999651317681583375" />
                            <node concept="2jxLKc" id="yB" role="1tU5fm">
                              <uo k="s:originTrace" v="n:4999651317681583376" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="y7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4999651317681592990" />
                  <node concept="3clFbS" id="yC" role="3clFbx">
                    <uo k="s:originTrace" v="n:4999651317681592992" />
                    <node concept="9aQIb" id="yE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4999651317681596651" />
                      <node concept="3clFbS" id="yG" role="9aQI4">
                        <node concept="3cpWs8" id="yI" role="3cqZAp">
                          <node concept="3cpWsn" id="yL" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="yM" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="yN" role="33vP2m">
                              <node concept="1pGfFk" id="yO" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="yJ" role="3cqZAp">
                          <node concept="3cpWsn" id="yP" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="yQ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="yR" role="33vP2m">
                              <node concept="3VmV3z" id="yS" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="yU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yT" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="yV" role="37wK5m">
                                  <ref role="3cqZAo" node="ma" resolve="fmc" />
                                  <uo k="s:originTrace" v="n:4999651317681604366" />
                                </node>
                                <node concept="3cpWs3" id="yW" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4999651317681600909" />
                                  <node concept="Xl_RD" id="z1" role="3uHU7B">
                                    <property role="Xl_RC" value="Needs to be abstract, at least one abstract Feature Model Configuration referenced. " />
                                    <uo k="s:originTrace" v="n:4999651317681596666" />
                                  </node>
                                  <node concept="2OqwBi" id="z2" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4999651317681602269" />
                                    <node concept="2OqwBi" id="z3" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4999651317681602066" />
                                      <node concept="37vLTw" id="z5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="yl" resolve="abstractFMI" />
                                        <uo k="s:originTrace" v="n:4999651317681600927" />
                                      </node>
                                      <node concept="3TrEf2" id="z6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                                        <uo k="s:originTrace" v="n:4999651317681602192" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="z4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:4999651317681602464" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="yX" role="37wK5m">
                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="yY" role="37wK5m">
                                  <property role="Xl_RC" value="4999651317681596651" />
                                </node>
                                <node concept="10Nm6u" id="yZ" role="37wK5m" />
                                <node concept="37vLTw" id="z0" role="37wK5m">
                                  <ref role="3cqZAo" node="yL" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="yK" role="3cqZAp">
                          <node concept="3clFbS" id="z7" role="9aQI4">
                            <node concept="3cpWs8" id="z8" role="3cqZAp">
                              <node concept="3cpWsn" id="zb" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="zc" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="zd" role="33vP2m">
                                  <node concept="1pGfFk" id="ze" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="zf" role="37wK5m">
                                      <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_MakeConfigAbstract_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="zg" role="37wK5m">
                                      <property role="Xl_RC" value="4999651317689220572" />
                                    </node>
                                    <node concept="3clFbT" id="zh" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="z9" role="3cqZAp">
                              <node concept="2OqwBi" id="zi" role="3clFbG">
                                <node concept="37vLTw" id="zj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="zb" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="zk" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="zl" role="37wK5m">
                                    <property role="Xl_RC" value="fmc" />
                                  </node>
                                  <node concept="37vLTw" id="zm" role="37wK5m">
                                    <ref role="3cqZAo" node="ma" resolve="fmc" />
                                    <uo k="s:originTrace" v="n:4999651317689227050" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="za" role="3cqZAp">
                              <node concept="2OqwBi" id="zn" role="3clFbG">
                                <node concept="37vLTw" id="zo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yP" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="zp" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="zq" role="37wK5m">
                                    <ref role="3cqZAo" node="zb" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="yH" role="lGtFl">
                        <property role="6wLej" value="4999651317681596651" />
                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="yF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1107029096515419315" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="yD" role="3clFbw">
                    <uo k="s:originTrace" v="n:4999651317681596052" />
                    <node concept="10Nm6u" id="zr" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4999651317681596475" />
                    </node>
                    <node concept="37vLTw" id="zs" role="3uHU7B">
                      <ref role="3cqZAo" node="yl" resolve="abstractFMI" />
                      <uo k="s:originTrace" v="n:4999651317681596020" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="y4" role="3clFbw">
                <uo k="s:originTrace" v="n:8036827053639965656" />
                <node concept="2OqwBi" id="zt" role="3fr31v">
                  <uo k="s:originTrace" v="n:8036827053639965658" />
                  <node concept="2YIFZM" id="zu" role="2Oq$k0">
                    <ref role="37wK5l" to="ch50:7Sbg4UjPS90" resolve="instance" />
                    <ref role="1Pybhc" to="ch50:7Sbg4UjP3T$" resolve="ConfigCombinationLogic" />
                    <uo k="s:originTrace" v="n:8036827053639965659" />
                  </node>
                  <node concept="liA8E" id="zv" role="2OqNvi">
                    <ref role="37wK5l" to="ch50:7Sbg4UjOEaG" resolve="allowAbstractSubConfigs" />
                    <uo k="s:originTrace" v="n:8036827053639965660" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036827053639982746" />
            </node>
            <node concept="3SKdUt" id="xY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599008272734" />
              <node concept="1PaTwC" id="zw" role="1aUNEU">
                <uo k="s:originTrace" v="n:8133409599008272735" />
                <node concept="3oM_SD" id="zx" role="1PaTwD">
                  <property role="3oM_SC" value="Show" />
                  <uo k="s:originTrace" v="n:8133409599008276398" />
                </node>
                <node concept="3oM_SD" id="zy" role="1PaTwD">
                  <property role="3oM_SC" value="warnings" />
                  <uo k="s:originTrace" v="n:8133409599008276400" />
                </node>
                <node concept="3oM_SD" id="zz" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:8133409599008276403" />
                </node>
                <node concept="3oM_SD" id="z$" role="1PaTwD">
                  <property role="3oM_SC" value="missing" />
                  <uo k="s:originTrace" v="n:8133409599008276407" />
                </node>
                <node concept="3oM_SD" id="z_" role="1PaTwD">
                  <property role="3oM_SC" value="attributes" />
                  <uo k="s:originTrace" v="n:8133409599008276412" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346842" />
              <node concept="2YIFZM" id="zA" role="3clFbG">
                <ref role="37wK5l" node="2" resolve="handleAttributes" />
                <ref role="1Pybhc" node="0" resolve="CheckFeatureModelConfigurationUtil" />
                <uo k="s:originTrace" v="n:4668214249415437103" />
                <node concept="37vLTw" id="zB" role="37wK5m">
                  <ref role="3cqZAo" node="ma" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3543850148881346844" />
                </node>
                <node concept="1bVj0M" id="zC" role="37wK5m">
                  <uo k="s:originTrace" v="n:3543850148881346845" />
                  <node concept="37vLTG" id="zD" role="1bW2Oz">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:3543850148881346846" />
                    <node concept="17QB3L" id="zG" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3543850148881346847" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zE" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <uo k="s:originTrace" v="n:3543850148881346848" />
                    <node concept="3Tqbb2" id="zH" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3543850148881346849" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zF" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3543850148881346850" />
                    <node concept="9aQIb" id="zI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3543850148881346851" />
                      <node concept="3clFbS" id="zJ" role="9aQI4">
                        <node concept="3cpWs8" id="zL" role="3cqZAp">
                          <node concept="3cpWsn" id="zN" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="zO" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="zP" role="33vP2m">
                              <node concept="1pGfFk" id="zQ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="zM" role="3cqZAp">
                          <node concept="3cpWsn" id="zR" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="zS" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="zT" role="33vP2m">
                              <node concept="3VmV3z" id="zU" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="zW" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="zV" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="zX" role="37wK5m">
                                  <ref role="3cqZAo" node="zE" resolve="n" />
                                  <uo k="s:originTrace" v="n:3543850148881346853" />
                                </node>
                                <node concept="37vLTw" id="zY" role="37wK5m">
                                  <ref role="3cqZAo" node="zD" resolve="msg" />
                                  <uo k="s:originTrace" v="n:3543850148881346852" />
                                </node>
                                <node concept="Xl_RD" id="zZ" role="37wK5m">
                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="$0" role="37wK5m">
                                  <property role="Xl_RC" value="3543850148881346851" />
                                </node>
                                <node concept="10Nm6u" id="$1" role="37wK5m" />
                                <node concept="37vLTw" id="$2" role="37wK5m">
                                  <ref role="3cqZAo" node="zN" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="zK" role="lGtFl">
                        <property role="6wLej" value="3543850148881346851" />
                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="y0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4665705947225267985" />
            </node>
            <node concept="3SKdUt" id="y1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4665705947225275488" />
              <node concept="1PaTwC" id="$3" role="1aUNEU">
                <uo k="s:originTrace" v="n:4665705947225275489" />
                <node concept="3oM_SD" id="$4" role="1PaTwD">
                  <property role="3oM_SC" value="Show" />
                  <uo k="s:originTrace" v="n:4665705947225277971" />
                </node>
                <node concept="3oM_SD" id="$5" role="1PaTwD">
                  <property role="3oM_SC" value="warnings" />
                  <uo k="s:originTrace" v="n:4665705947225277972" />
                </node>
                <node concept="3oM_SD" id="$6" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:4665705947225277973" />
                </node>
                <node concept="3oM_SD" id="$7" role="1PaTwD">
                  <property role="3oM_SC" value="missing" />
                  <uo k="s:originTrace" v="n:4665705947225277986" />
                </node>
                <node concept="3oM_SD" id="$8" role="1PaTwD">
                  <property role="3oM_SC" value="with-parameters" />
                  <uo k="s:originTrace" v="n:4665705947225277999" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="y2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3803148226192548675" />
              <node concept="2GrKxI" id="$9" role="2Gsz3X">
                <property role="TrG5h" value="undefParam" />
                <uo k="s:originTrace" v="n:3803148226192548677" />
              </node>
              <node concept="2OqwBi" id="$a" role="2GsD0m">
                <uo k="s:originTrace" v="n:3803148226192552893" />
                <node concept="37vLTw" id="$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3803148226192551595" />
                </node>
                <node concept="2qgKlT" id="$d" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:3j7vM_E9Zts" resolve="getMissingUsedConfigs" />
                  <uo k="s:originTrace" v="n:3803148226192556947" />
                </node>
              </node>
              <node concept="3clFbS" id="$b" role="2LFqv$">
                <uo k="s:originTrace" v="n:3803148226192548681" />
                <node concept="9aQIb" id="$e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3803148226192559284" />
                  <node concept="3clFbS" id="$f" role="9aQI4">
                    <node concept="3cpWs8" id="$i" role="3cqZAp">
                      <node concept="3cpWsn" id="$k" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="$l" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="$m" role="33vP2m">
                          <node concept="1pGfFk" id="$n" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="$j" role="3cqZAp">
                      <node concept="3cpWsn" id="$o" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="$p" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="$q" role="33vP2m">
                          <node concept="3VmV3z" id="$r" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$t" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$s" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="$u" role="37wK5m">
                              <ref role="3cqZAo" node="ma" resolve="fmc" />
                              <uo k="s:originTrace" v="n:3803148226192588076" />
                            </node>
                            <node concept="3cpWs3" id="$v" role="37wK5m">
                              <uo k="s:originTrace" v="n:3803148226192583512" />
                              <node concept="Xl_RD" id="$$" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <uo k="s:originTrace" v="n:3803148226192583515" />
                              </node>
                              <node concept="3cpWs3" id="$_" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3803148226192562188" />
                                <node concept="Xl_RD" id="$A" role="3uHU7B">
                                  <property role="Xl_RC" value="Missing configuration for using parameter '" />
                                  <uo k="s:originTrace" v="n:3803148226192559348" />
                                </node>
                                <node concept="2OqwBi" id="$B" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:3803148226192576902" />
                                  <node concept="2GrUjf" id="$C" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="$9" resolve="undefParam" />
                                    <uo k="s:originTrace" v="n:3803148226192562310" />
                                  </node>
                                  <node concept="3TrcHB" id="$D" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:3803148226192580952" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$w" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$x" role="37wK5m">
                              <property role="Xl_RC" value="3803148226192559284" />
                            </node>
                            <node concept="10Nm6u" id="$y" role="37wK5m" />
                            <node concept="37vLTw" id="$z" role="37wK5m">
                              <ref role="3cqZAo" node="$k" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AMVWa" id="$g" role="lGtFl">
                    <property role="TrG5h" value="missing_with_param" />
                    <uo k="s:originTrace" v="n:3174023752790486232" />
                  </node>
                  <node concept="6wLe0" id="$h" role="lGtFl">
                    <property role="6wLej" value="3803148226192559284" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="xV" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148881346854" />
            <node concept="2OqwBi" id="$E" role="3fr31v">
              <uo k="s:originTrace" v="n:3543850148881346855" />
              <node concept="37vLTw" id="$F" role="2Oq$k0">
                <ref role="3cqZAo" node="ma" resolve="fmc" />
                <uo k="s:originTrace" v="n:3543850148881346856" />
              </node>
              <node concept="2qgKlT" id="$G" role="2OqNvi">
                <ref role="37wK5l" to="lte6:4onczE5Z3D9" resolve="isAbstractConfig" />
                <uo k="s:originTrace" v="n:3543850148881346857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3812644477754958082" />
        </node>
        <node concept="3SKdUt" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598993670817" />
          <node concept="1PaTwC" id="$H" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598993670818" />
            <node concept="3oM_SD" id="$I" role="1PaTwD">
              <property role="3oM_SC" value="Show" />
              <uo k="s:originTrace" v="n:3812644477754953638" />
            </node>
            <node concept="3oM_SD" id="$J" role="1PaTwD">
              <property role="3oM_SC" value="solver" />
              <uo k="s:originTrace" v="n:8133409598993672156" />
            </node>
            <node concept="3oM_SD" id="$K" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
              <uo k="s:originTrace" v="n:8133409598993672160" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155433" />
          <node concept="2OqwBi" id="$L" role="3clFbw">
            <uo k="s:originTrace" v="n:5154894928108156392" />
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="fmc" />
              <uo k="s:originTrace" v="n:5154894928108155445" />
            </node>
            <node concept="3TrcHB" id="$O" role="2OqNvi">
              <ref role="3TsBF5" to="4ndm:4u9Rq0jBqcN" resolve="hasSolverError" />
              <uo k="s:originTrace" v="n:5154894928108157446" />
            </node>
          </node>
          <node concept="3clFbS" id="$M" role="3clFbx">
            <uo k="s:originTrace" v="n:5154894928108155435" />
            <node concept="9aQIb" id="$P" role="3cqZAp">
              <uo k="s:originTrace" v="n:5154894928108157633" />
              <node concept="3clFbS" id="$R" role="9aQI4">
                <node concept="3cpWs8" id="$T" role="3cqZAp">
                  <node concept="3cpWsn" id="$V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="$W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="$X" role="33vP2m">
                      <node concept="1pGfFk" id="$Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$U" role="3cqZAp">
                  <node concept="3cpWsn" id="$Z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="_1" role="33vP2m">
                      <node concept="3VmV3z" id="_2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="_5" role="37wK5m">
                          <ref role="3cqZAo" node="ma" resolve="fmc" />
                          <uo k="s:originTrace" v="n:5154894928108157978" />
                        </node>
                        <node concept="2OqwBi" id="_6" role="37wK5m">
                          <uo k="s:originTrace" v="n:6821044287477932815" />
                          <node concept="37vLTw" id="_b" role="2Oq$k0">
                            <ref role="3cqZAo" node="ma" resolve="fmc" />
                            <uo k="s:originTrace" v="n:6821044287477931789" />
                          </node>
                          <node concept="3TrcHB" id="_c" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:5UDdUfokBLv" resolve="solverErrorMessage" />
                            <uo k="s:originTrace" v="n:6821044287477935266" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_7" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_8" role="37wK5m">
                          <property role="Xl_RC" value="5154894928108157633" />
                        </node>
                        <node concept="10Nm6u" id="_9" role="37wK5m" />
                        <node concept="37vLTw" id="_a" role="37wK5m">
                          <ref role="3cqZAo" node="$V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$S" role="lGtFl">
                <property role="6wLej" value="5154894928108157633" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="$Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409598993577842" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3812644477754944875" />
        </node>
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3bZ5Sz" id="_d" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3cpWs6" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155412" />
          <node concept="35c_gC" id="_h" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            <uo k="s:originTrace" v="n:5154894928108155412" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="37vLTG" id="_i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3Tqbb2" id="_m" role="1tU5fm">
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="3clFbS" id="_j" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="9aQIb" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155412" />
          <node concept="3clFbS" id="_o" role="9aQI4">
            <uo k="s:originTrace" v="n:5154894928108155412" />
            <node concept="3cpWs6" id="_p" role="3cqZAp">
              <uo k="s:originTrace" v="n:5154894928108155412" />
              <node concept="2ShNRf" id="_q" role="3cqZAk">
                <uo k="s:originTrace" v="n:5154894928108155412" />
                <node concept="1pGfFk" id="_r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5154894928108155412" />
                  <node concept="2OqwBi" id="_s" role="37wK5m">
                    <uo k="s:originTrace" v="n:5154894928108155412" />
                    <node concept="2OqwBi" id="_u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5154894928108155412" />
                      <node concept="liA8E" id="_w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5154894928108155412" />
                      </node>
                      <node concept="2JrnkZ" id="_x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5154894928108155412" />
                        <node concept="37vLTw" id="_y" role="2JrQYb">
                          <ref role="3cqZAo" node="_i" resolve="argument" />
                          <uo k="s:originTrace" v="n:5154894928108155412" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5154894928108155412" />
                      <node concept="1rXfSq" id="_z" role="37wK5m">
                        <ref role="37wK5l" node="m0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5154894928108155412" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5154894928108155412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3Tm1VV" id="_l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3clFbS" id="_$" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3cpWs6" id="_B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155412" />
          <node concept="3clFbT" id="_C" role="3cqZAk">
            <uo k="s:originTrace" v="n:5154894928108155412" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="__" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3Tm1VV" id="_A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3uibUv" id="m3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
    </node>
    <node concept="3uibUv" id="m4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
    </node>
    <node concept="3Tm1VV" id="m5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5154894928108155412" />
    </node>
  </node>
  <node concept="312cEu" id="_D">
    <property role="TrG5h" value="check_FeatureWithCardinalityConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5471195988502145664" />
    <node concept="3clFbW" id="_E" role="jymVt">
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3clFbS" id="_M" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3Tm1VV" id="_N" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3cqZAl" id="_O" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="_F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3cqZAl" id="_P" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="37vLTG" id="_Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="featureWithCardinalityConfig" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3Tqbb2" id="_V" role="1tU5fm">
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="37vLTG" id="_R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3uibUv" id="_W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="37vLTG" id="_S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3uibUv" id="_X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="3clFbS" id="_T" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145665" />
        <node concept="3clFbJ" id="_Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:840551724587341120" />
          <node concept="3fqX7Q" id="Aa" role="3clFbw">
            <node concept="3fqX7Q" id="Ad" role="3fr31v">
              <uo k="s:originTrace" v="n:840551724587348453" />
              <node concept="2OqwBi" id="Ae" role="3fr31v">
                <uo k="s:originTrace" v="n:840551724587348455" />
                <node concept="37vLTw" id="Af" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Q" resolve="featureWithCardinalityConfig" />
                  <uo k="s:originTrace" v="n:840551724587348456" />
                </node>
                <node concept="2qgKlT" id="Ag" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:IEflsfnwme" resolve="hasSubFeatureConfigurationWithFeatureSelectionStateIsFalse" />
                  <uo k="s:originTrace" v="n:840551724587348457" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ab" role="3clFbx">
            <node concept="3cpWs8" id="Ah" role="3cqZAp">
              <node concept="3cpWsn" id="Aj" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="Ak" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="Al" role="33vP2m">
                  <node concept="1pGfFk" id="Am" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ai" role="3cqZAp">
              <node concept="3cpWsn" id="An" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="Ao" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="Ap" role="33vP2m">
                  <node concept="3VmV3z" id="Aq" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="As" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ar" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="At" role="37wK5m">
                      <ref role="3cqZAo" node="_Q" resolve="featureWithCardinalityConfig" />
                      <uo k="s:originTrace" v="n:840551724587350622" />
                    </node>
                    <node concept="Xl_RD" id="Au" role="37wK5m">
                      <property role="Xl_RC" value="There is an erroneous cardinality item with FeatureSelectionState set to 'False'. Please run the re-runnable migrations!" />
                      <uo k="s:originTrace" v="n:840551724587352193" />
                    </node>
                    <node concept="Xl_RD" id="Av" role="37wK5m">
                      <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Aw" role="37wK5m">
                      <property role="Xl_RC" value="840551724587341120" />
                    </node>
                    <node concept="10Nm6u" id="Ax" role="37wK5m" />
                    <node concept="37vLTw" id="Ay" role="37wK5m">
                      <ref role="3cqZAo" node="Aj" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ac" role="lGtFl">
            <property role="6wLej" value="840551724587341120" />
            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="_Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:840551724587358842" />
        </node>
        <node concept="3cpWs8" id="A0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678035253759" />
          <node concept="3cpWsn" id="Az" role="3cpWs9">
            <property role="TrG5h" value="card" />
            <uo k="s:originTrace" v="n:6945424678035253760" />
            <node concept="3Tqbb2" id="A$" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
              <uo k="s:originTrace" v="n:6945424678035249736" />
            </node>
            <node concept="2OqwBi" id="A_" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678035253761" />
              <node concept="2OqwBi" id="AA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6945424678035253762" />
                <node concept="37vLTw" id="AC" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Q" resolve="featureWithCardinalityConfig" />
                  <uo k="s:originTrace" v="n:6945424678035253763" />
                </node>
                <node concept="3TrEf2" id="AD" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:6945424678035253764" />
                </node>
              </node>
              <node concept="3TrEf2" id="AB" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                <uo k="s:originTrace" v="n:6945424678035253765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030904547765547183" />
          <node concept="3clFbS" id="AE" role="3clFbx">
            <uo k="s:originTrace" v="n:7030904547765547185" />
            <node concept="9aQIb" id="AG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7030904547765563226" />
              <node concept="3clFbS" id="AI" role="9aQI4">
                <node concept="3cpWs8" id="AK" role="3cqZAp">
                  <node concept="3cpWsn" id="AM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="AN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="AO" role="33vP2m">
                      <node concept="1pGfFk" id="AP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="AL" role="3cqZAp">
                  <node concept="3cpWsn" id="AQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="AR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="AS" role="33vP2m">
                      <node concept="3VmV3z" id="AT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="AV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="AU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="AW" role="37wK5m">
                          <ref role="3cqZAo" node="_Q" resolve="featureWithCardinalityConfig" />
                          <uo k="s:originTrace" v="n:7030904547765563248" />
                        </node>
                        <node concept="Xl_RD" id="AX" role="37wK5m">
                          <property role="Xl_RC" value="Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
                          <uo k="s:originTrace" v="n:7030904547765563238" />
                        </node>
                        <node concept="Xl_RD" id="AY" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="AZ" role="37wK5m">
                          <property role="Xl_RC" value="7030904547765563226" />
                        </node>
                        <node concept="10Nm6u" id="B0" role="37wK5m" />
                        <node concept="37vLTw" id="B1" role="37wK5m">
                          <ref role="3cqZAo" node="AM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="AJ" role="lGtFl">
                <property role="6wLej" value="7030904547765563226" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="AH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7030904547765567359" />
            </node>
          </node>
          <node concept="2OqwBi" id="AF" role="3clFbw">
            <uo k="s:originTrace" v="n:7030904547765551297" />
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="card" />
              <uo k="s:originTrace" v="n:7030904547765550657" />
            </node>
            <node concept="3w_OXm" id="B3" role="2OqNvi">
              <uo k="s:originTrace" v="n:7030904547765559617" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949124368097" />
        </node>
        <node concept="3SKdUt" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037956001" />
          <node concept="1PaTwC" id="B4" role="1aUNEU">
            <uo k="s:originTrace" v="n:6945424678037956002" />
            <node concept="3oM_SD" id="B5" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:6945424678037956003" />
            </node>
            <node concept="3oM_SD" id="B6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956004" />
            </node>
            <node concept="3oM_SD" id="B7" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:6945424678037956005" />
            </node>
            <node concept="3oM_SD" id="B8" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
              <uo k="s:originTrace" v="n:6945424678037956006" />
            </node>
            <node concept="3oM_SD" id="B9" role="1PaTwD">
              <property role="3oM_SC" value="shows" />
              <uo k="s:originTrace" v="n:6945424678037956007" />
            </node>
            <node concept="3oM_SD" id="Ba" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956008" />
            </node>
            <node concept="3oM_SD" id="Bb" role="1PaTwD">
              <property role="3oM_SC" value="request" />
              <uo k="s:originTrace" v="n:6945424678037956009" />
            </node>
            <node concept="3oM_SD" id="Bc" role="1PaTwD">
              <property role="3oM_SC" value="&quot;There" />
              <uo k="s:originTrace" v="n:6945424678037956010" />
            </node>
            <node concept="3oM_SD" id="Bd" role="1PaTwD">
              <property role="3oM_SC" value="were" />
              <uo k="s:originTrace" v="n:6945424678037956011" />
            </node>
            <node concept="3oM_SD" id="Be" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
              <uo k="s:originTrace" v="n:6945424678037956012" />
            </node>
            <node concept="3oM_SD" id="Bf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:6945424678037956013" />
            </node>
            <node concept="3oM_SD" id="Bg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956014" />
            </node>
            <node concept="3oM_SD" id="Bh" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:6945424678037956015" />
            </node>
            <node concept="3oM_SD" id="Bi" role="1PaTwD">
              <property role="3oM_SC" value="model." />
              <uo k="s:originTrace" v="n:6945424678037956016" />
            </node>
            <node concept="3oM_SD" id="Bj" role="1PaTwD">
              <property role="3oM_SC" value="...&quot;," />
              <uo k="s:originTrace" v="n:6945424678037956017" />
            </node>
            <node concept="3oM_SD" id="Bk" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:6945424678037956018" />
            </node>
            <node concept="3oM_SD" id="Bl" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:6945424678037956019" />
            </node>
            <node concept="3oM_SD" id="Bm" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:6945424678037956020" />
            </node>
            <node concept="3oM_SD" id="Bn" role="1PaTwD">
              <property role="3oM_SC" value="execute" />
              <uo k="s:originTrace" v="n:6945424678037956021" />
            </node>
            <node concept="3oM_SD" id="Bo" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:6945424678037956022" />
            </node>
            <node concept="3oM_SD" id="Bp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956023" />
            </node>
            <node concept="3oM_SD" id="Bq" role="1PaTwD">
              <property role="3oM_SC" value="following" />
              <uo k="s:originTrace" v="n:6945424678037956024" />
            </node>
            <node concept="3oM_SD" id="Br" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
              <uo k="s:originTrace" v="n:6945424678037956025" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037956026" />
          <node concept="3cpWsn" id="Bs" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <uo k="s:originTrace" v="n:6945424678037956027" />
            <node concept="3Tqbb2" id="Bt" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:6945424678037956028" />
            </node>
            <node concept="2OqwBi" id="Bu" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678037956029" />
              <node concept="37vLTw" id="Bv" role="2Oq$k0">
                <ref role="3cqZAo" node="_Q" resolve="featureWithCardinalityConfig" />
                <uo k="s:originTrace" v="n:6945424678037956030" />
              </node>
              <node concept="2Xjw5R" id="Bw" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678037956031" />
                <node concept="1xMEDy" id="Bx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6945424678037956032" />
                  <node concept="chp4Y" id="By" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678037956033" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037956034" />
          <node concept="3clFbS" id="Bz" role="3clFbx">
            <uo k="s:originTrace" v="n:6945424678037956035" />
            <node concept="3cpWs6" id="B_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678037956036" />
            </node>
          </node>
          <node concept="1Wc70l" id="B$" role="3clFbw">
            <uo k="s:originTrace" v="n:6945424678037956037" />
            <node concept="2OqwBi" id="BA" role="3uHU7B">
              <uo k="s:originTrace" v="n:6945424678037956038" />
              <node concept="37vLTw" id="BC" role="2Oq$k0">
                <ref role="3cqZAo" node="Bs" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678037956039" />
              </node>
              <node concept="3x8VRR" id="BD" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678037956040" />
              </node>
            </node>
            <node concept="2OqwBi" id="BB" role="3uHU7w">
              <uo k="s:originTrace" v="n:6945424678037956041" />
              <node concept="37vLTw" id="BE" role="2Oq$k0">
                <ref role="3cqZAo" node="Bs" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678037956042" />
              </node>
              <node concept="2qgKlT" id="BF" role="2OqNvi">
                <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
                <uo k="s:originTrace" v="n:6945424678037956043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037955792" />
        </node>
        <node concept="3cpWs8" id="A7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949124369024" />
          <node concept="3cpWsn" id="BG" role="3cpWs9">
            <property role="TrG5h" value="instanceFromCardinalityDivergence" />
            <uo k="s:originTrace" v="n:3577800949124369025" />
            <node concept="10Oyi0" id="BH" role="1tU5fm">
              <uo k="s:originTrace" v="n:3577800949124369021" />
            </node>
            <node concept="2OqwBi" id="BI" role="33vP2m">
              <uo k="s:originTrace" v="n:3577800949124369026" />
              <node concept="37vLTw" id="BJ" role="2Oq$k0">
                <ref role="3cqZAo" node="_Q" resolve="featureWithCardinalityConfig" />
                <uo k="s:originTrace" v="n:3577800949124369027" />
              </node>
              <node concept="2qgKlT" id="BK" role="2OqNvi">
                <ref role="37wK5l" to="lte6:36ATK7pwIhz" resolve="instanceFromCardinalityDivergence" />
                <uo k="s:originTrace" v="n:3577800949124369028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949124370562" />
          <node concept="3clFbS" id="BL" role="3clFbx">
            <uo k="s:originTrace" v="n:3577800949124370564" />
            <node concept="9aQIb" id="BN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678034203706" />
              <node concept="3clFbS" id="BO" role="9aQI4">
                <node concept="3cpWs8" id="BQ" role="3cqZAp">
                  <node concept="3cpWsn" id="BS" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="BT" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="BU" role="33vP2m">
                      <node concept="1pGfFk" id="BV" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BR" role="3cqZAp">
                  <node concept="3cpWsn" id="BW" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="BX" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="BY" role="33vP2m">
                      <node concept="3VmV3z" id="BZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="C1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="C0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="C2" role="37wK5m">
                          <ref role="3cqZAo" node="_Q" resolve="featureWithCardinalityConfig" />
                          <uo k="s:originTrace" v="n:6945424678034204757" />
                        </node>
                        <node concept="3cpWs3" id="C3" role="37wK5m">
                          <uo k="s:originTrace" v="n:6945424678034203718" />
                          <node concept="Xl_RD" id="C8" role="3uHU7w">
                            <property role="Xl_RC" value=" item(s)." />
                            <uo k="s:originTrace" v="n:6945424678034203719" />
                          </node>
                          <node concept="3cpWs3" id="C9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6945424678034203720" />
                            <node concept="Xl_RD" id="Ca" role="3uHU7B">
                              <property role="Xl_RC" value="Too many cardinality items, delete " />
                              <uo k="s:originTrace" v="n:6945424678034203721" />
                            </node>
                            <node concept="37vLTw" id="Cb" role="3uHU7w">
                              <ref role="3cqZAo" node="BG" resolve="instanceFromCardinalityDivergence" />
                              <uo k="s:originTrace" v="n:6945424678034203722" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="C4" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="C5" role="37wK5m">
                          <property role="Xl_RC" value="6945424678034203706" />
                        </node>
                        <node concept="10Nm6u" id="C6" role="37wK5m" />
                        <node concept="37vLTw" id="C7" role="37wK5m">
                          <ref role="3cqZAo" node="BS" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="BP" role="lGtFl">
                <property role="6wLej" value="6945424678034203706" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BM" role="3clFbw">
            <uo k="s:originTrace" v="n:3577800949124374225" />
            <node concept="37vLTw" id="Cc" role="3uHU7B">
              <ref role="3cqZAo" node="BG" resolve="instanceFromCardinalityDivergence" />
              <uo k="s:originTrace" v="n:3577800949124370923" />
            </node>
            <node concept="3cmrfG" id="Cd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3577800949124374228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949134574771" />
          <node concept="3clFbS" id="Ce" role="3clFbx">
            <uo k="s:originTrace" v="n:3577800949134574772" />
            <node concept="9aQIb" id="Cg" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678034217924" />
              <node concept="3clFbS" id="Ch" role="9aQI4">
                <node concept="3cpWs8" id="Cj" role="3cqZAp">
                  <node concept="3cpWsn" id="Cl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Cm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Cn" role="33vP2m">
                      <node concept="1pGfFk" id="Co" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ck" role="3cqZAp">
                  <node concept="3cpWsn" id="Cp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Cq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Cr" role="33vP2m">
                      <node concept="3VmV3z" id="Cs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Cu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ct" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Cv" role="37wK5m">
                          <ref role="3cqZAo" node="_Q" resolve="featureWithCardinalityConfig" />
                          <uo k="s:originTrace" v="n:6945424678034219388" />
                        </node>
                        <node concept="3cpWs3" id="Cw" role="37wK5m">
                          <uo k="s:originTrace" v="n:6945424678034217936" />
                          <node concept="Xl_RD" id="C_" role="3uHU7w">
                            <property role="Xl_RC" value=" item(s)." />
                            <uo k="s:originTrace" v="n:6945424678034217937" />
                          </node>
                          <node concept="3cpWs3" id="CA" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6945424678034217938" />
                            <node concept="Xl_RD" id="CB" role="3uHU7B">
                              <property role="Xl_RC" value="Too few cardinality items, add " />
                              <uo k="s:originTrace" v="n:6945424678034217939" />
                            </node>
                            <node concept="1ZRNhn" id="CC" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6945424678034217940" />
                              <node concept="37vLTw" id="CD" role="2$L3a6">
                                <ref role="3cqZAo" node="BG" resolve="instanceFromCardinalityDivergence" />
                                <uo k="s:originTrace" v="n:6945424678034217941" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Cx" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Cy" role="37wK5m">
                          <property role="Xl_RC" value="6945424678034217924" />
                        </node>
                        <node concept="10Nm6u" id="Cz" role="37wK5m" />
                        <node concept="37vLTw" id="C$" role="37wK5m">
                          <ref role="3cqZAo" node="Cl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ci" role="lGtFl">
                <property role="6wLej" value="6945424678034217924" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="Cf" role="3clFbw">
            <uo k="s:originTrace" v="n:3577800949134575760" />
            <node concept="37vLTw" id="CE" role="3uHU7B">
              <ref role="3cqZAo" node="BG" resolve="instanceFromCardinalityDivergence" />
              <uo k="s:originTrace" v="n:3577800949134574781" />
            </node>
            <node concept="3cmrfG" id="CF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3577800949134574782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="_G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3bZ5Sz" id="CG" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3clFbS" id="CH" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3cpWs6" id="CJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5471195988502145664" />
          <node concept="35c_gC" id="CK" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
            <uo k="s:originTrace" v="n:5471195988502145664" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="_H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3Tqbb2" id="CP" role="1tU5fm">
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="3clFbS" id="CM" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="9aQIb" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5471195988502145664" />
          <node concept="3clFbS" id="CR" role="9aQI4">
            <uo k="s:originTrace" v="n:5471195988502145664" />
            <node concept="3cpWs6" id="CS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5471195988502145664" />
              <node concept="2ShNRf" id="CT" role="3cqZAk">
                <uo k="s:originTrace" v="n:5471195988502145664" />
                <node concept="1pGfFk" id="CU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5471195988502145664" />
                  <node concept="2OqwBi" id="CV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5471195988502145664" />
                    <node concept="2OqwBi" id="CX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5471195988502145664" />
                      <node concept="liA8E" id="CZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5471195988502145664" />
                      </node>
                      <node concept="2JrnkZ" id="D0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5471195988502145664" />
                        <node concept="37vLTw" id="D1" role="2JrQYb">
                          <ref role="3cqZAo" node="CL" resolve="argument" />
                          <uo k="s:originTrace" v="n:5471195988502145664" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5471195988502145664" />
                      <node concept="1rXfSq" id="D2" role="37wK5m">
                        <ref role="37wK5l" node="_G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5471195988502145664" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CW" role="37wK5m">
                    <uo k="s:originTrace" v="n:5471195988502145664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3Tm1VV" id="CO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="_I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3clFbS" id="D3" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3cpWs6" id="D6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5471195988502145664" />
          <node concept="3clFbT" id="D7" role="3cqZAk">
            <uo k="s:originTrace" v="n:5471195988502145664" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="D4" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3Tm1VV" id="D5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3uibUv" id="_J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
    </node>
    <node concept="3uibUv" id="_K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
    </node>
    <node concept="3Tm1VV" id="_L" role="1B3o_S">
      <uo k="s:originTrace" v="n:5471195988502145664" />
    </node>
  </node>
  <node concept="312cEu" id="D8">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="check_InlineFeatureConfigurationContent_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9159423170672956616" />
    <node concept="3clFbW" id="D9" role="jymVt">
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3clFbS" id="Dh" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3Tm1VV" id="Di" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3cqZAl" id="Dj" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="Da" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3cqZAl" id="Dk" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="37vLTG" id="Dl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="content" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3Tqbb2" id="Dq" role="1tU5fm">
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="37vLTG" id="Dm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3uibUv" id="Dr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="37vLTG" id="Dn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3uibUv" id="Ds" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="3clFbS" id="Do" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956617" />
        <node concept="3SKdUt" id="Dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036520385" />
          <node concept="1PaTwC" id="Dz" role="1aUNEU">
            <uo k="s:originTrace" v="n:6945424678036520386" />
            <node concept="3oM_SD" id="D$" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:6945424678036520387" />
            </node>
            <node concept="3oM_SD" id="D_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521299" />
            </node>
            <node concept="3oM_SD" id="DA" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:6945424678036521307" />
            </node>
            <node concept="3oM_SD" id="DB" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
              <uo k="s:originTrace" v="n:6945424678036521310" />
            </node>
            <node concept="3oM_SD" id="DC" role="1PaTwD">
              <property role="3oM_SC" value="shows" />
              <uo k="s:originTrace" v="n:6945424678036521311" />
            </node>
            <node concept="3oM_SD" id="DD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521312" />
            </node>
            <node concept="3oM_SD" id="DE" role="1PaTwD">
              <property role="3oM_SC" value="request" />
              <uo k="s:originTrace" v="n:6945424678036521313" />
            </node>
            <node concept="3oM_SD" id="DF" role="1PaTwD">
              <property role="3oM_SC" value="&quot;There" />
              <uo k="s:originTrace" v="n:6945424678036521314" />
            </node>
            <node concept="3oM_SD" id="DG" role="1PaTwD">
              <property role="3oM_SC" value="were" />
              <uo k="s:originTrace" v="n:6945424678036521315" />
            </node>
            <node concept="3oM_SD" id="DH" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
              <uo k="s:originTrace" v="n:6945424678036521316" />
            </node>
            <node concept="3oM_SD" id="DI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:6945424678036521317" />
            </node>
            <node concept="3oM_SD" id="DJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521318" />
            </node>
            <node concept="3oM_SD" id="DK" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:6945424678036521319" />
            </node>
            <node concept="3oM_SD" id="DL" role="1PaTwD">
              <property role="3oM_SC" value="model." />
              <uo k="s:originTrace" v="n:6945424678036521320" />
            </node>
            <node concept="3oM_SD" id="DM" role="1PaTwD">
              <property role="3oM_SC" value="...&quot;," />
              <uo k="s:originTrace" v="n:6945424678036521321" />
            </node>
            <node concept="3oM_SD" id="DN" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:6945424678036521322" />
            </node>
            <node concept="3oM_SD" id="DO" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:6945424678036521323" />
            </node>
            <node concept="3oM_SD" id="DP" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:6945424678036521324" />
            </node>
            <node concept="3oM_SD" id="DQ" role="1PaTwD">
              <property role="3oM_SC" value="execute" />
              <uo k="s:originTrace" v="n:6945424678036521329" />
            </node>
            <node concept="3oM_SD" id="DR" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:6945424678036521330" />
            </node>
            <node concept="3oM_SD" id="DS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521331" />
            </node>
            <node concept="3oM_SD" id="DT" role="1PaTwD">
              <property role="3oM_SC" value="following" />
              <uo k="s:originTrace" v="n:6945424678036521332" />
            </node>
            <node concept="3oM_SD" id="DU" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
              <uo k="s:originTrace" v="n:6945424678036521333" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Du" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036484318" />
          <node concept="3cpWsn" id="DV" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <uo k="s:originTrace" v="n:6945424678036484319" />
            <node concept="3Tqbb2" id="DW" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:6945424678036483596" />
            </node>
            <node concept="2OqwBi" id="DX" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678036484320" />
              <node concept="37vLTw" id="DY" role="2Oq$k0">
                <ref role="3cqZAo" node="Dl" resolve="content" />
                <uo k="s:originTrace" v="n:6945424678036484321" />
              </node>
              <node concept="2Xjw5R" id="DZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678036484322" />
                <node concept="1xMEDy" id="E0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6945424678036484323" />
                  <node concept="chp4Y" id="E1" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678036484324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036489999" />
          <node concept="3clFbS" id="E2" role="3clFbx">
            <uo k="s:originTrace" v="n:6945424678036490001" />
            <node concept="3cpWs6" id="E4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678036515517" />
            </node>
          </node>
          <node concept="1Wc70l" id="E3" role="3clFbw">
            <uo k="s:originTrace" v="n:6945424678036514310" />
            <node concept="2OqwBi" id="E5" role="3uHU7B">
              <uo k="s:originTrace" v="n:6945424678036493151" />
              <node concept="37vLTw" id="E7" role="2Oq$k0">
                <ref role="3cqZAo" node="DV" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678036490004" />
              </node>
              <node concept="3x8VRR" id="E8" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678036513511" />
              </node>
            </node>
            <node concept="2OqwBi" id="E6" role="3uHU7w">
              <uo k="s:originTrace" v="n:6945424678036503879" />
              <node concept="37vLTw" id="E9" role="2Oq$k0">
                <ref role="3cqZAo" node="DV" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678036502457" />
              </node>
              <node concept="2qgKlT" id="Ea" role="2OqNvi">
                <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
                <uo k="s:originTrace" v="n:6945424678036510545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036515524" />
        </node>
        <node concept="3cpWs8" id="Dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678033470957" />
          <node concept="3cpWsn" id="Eb" role="3cpWs9">
            <property role="TrG5h" value="subConfigs" />
            <uo k="s:originTrace" v="n:6945424678033470958" />
            <node concept="2I9FWS" id="Ec" role="1tU5fm">
              <ref role="2I9WkF" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
              <uo k="s:originTrace" v="n:6945424678033470906" />
            </node>
            <node concept="2OqwBi" id="Ed" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678033470959" />
              <node concept="37vLTw" id="Ee" role="2Oq$k0">
                <ref role="3cqZAo" node="Dl" resolve="content" />
                <uo k="s:originTrace" v="n:6945424678033470960" />
              </node>
              <node concept="3Tsc0h" id="Ef" role="2OqNvi">
                <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                <uo k="s:originTrace" v="n:6945424678033470961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678032766282" />
          <node concept="3clFbS" id="Eg" role="3clFbx">
            <uo k="s:originTrace" v="n:6945424678032766284" />
            <node concept="3SKdUt" id="Ei" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170672950986" />
              <node concept="1PaTwC" id="El" role="1aUNEU">
                <uo k="s:originTrace" v="n:9159423170672950987" />
                <node concept="3oM_SD" id="Em" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                  <uo k="s:originTrace" v="n:9159423170672950988" />
                </node>
                <node concept="3oM_SD" id="En" role="1PaTwD">
                  <property role="3oM_SC" value="inconsistency:" />
                  <uo k="s:originTrace" v="n:6945424678033167368" />
                </node>
                <node concept="3oM_SD" id="Eo" role="1PaTwD">
                  <property role="3oM_SC" value="non-unique" />
                  <uo k="s:originTrace" v="n:6945424678033167370" />
                </node>
                <node concept="3oM_SD" id="Ep" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                  <uo k="s:originTrace" v="n:6945424678033167371" />
                </node>
                <node concept="3oM_SD" id="Eq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:6945424678033167372" />
                </node>
                <node concept="3oM_SD" id="Er" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:6945424678033167373" />
                </node>
                <node concept="3oM_SD" id="Es" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                  <uo k="s:originTrace" v="n:6945424678033167375" />
                </node>
                <node concept="3oM_SD" id="Et" role="1PaTwD">
                  <property role="3oM_SC" value="targeFeature" />
                  <uo k="s:originTrace" v="n:6945424678033167378" />
                </node>
                <node concept="3oM_SD" id="Eu" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g.," />
                  <uo k="s:originTrace" v="n:9159423170672951431" />
                </node>
                <node concept="3oM_SD" id="Ev" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                  <uo k="s:originTrace" v="n:9159423170672951432" />
                </node>
                <node concept="3oM_SD" id="Ew" role="1PaTwD">
                  <property role="3oM_SC" value="wrong" />
                  <uo k="s:originTrace" v="n:9159423170672951433" />
                </node>
                <node concept="3oM_SD" id="Ex" role="1PaTwD">
                  <property role="3oM_SC" value="manual" />
                  <uo k="s:originTrace" v="n:9159423170672951434" />
                </node>
                <node concept="3oM_SD" id="Ey" role="1PaTwD">
                  <property role="3oM_SC" value="merge)" />
                  <uo k="s:originTrace" v="n:9159423170672951435" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170672968271" />
              <node concept="3cpWsn" id="Ez" role="3cpWs9">
                <property role="TrG5h" value="afc" />
                <uo k="s:originTrace" v="n:9159423170672968272" />
                <node concept="3Tqbb2" id="E$" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                  <uo k="s:originTrace" v="n:9159423170672968249" />
                </node>
                <node concept="1PxgMI" id="E_" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:9159423170672968273" />
                  <node concept="chp4Y" id="EA" role="3oSUPX">
                    <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                    <uo k="s:originTrace" v="n:9159423170672968274" />
                  </node>
                  <node concept="2OqwBi" id="EB" role="1m5AlR">
                    <uo k="s:originTrace" v="n:9159423170672968275" />
                    <node concept="37vLTw" id="EC" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dl" resolve="content" />
                      <uo k="s:originTrace" v="n:9159423170672968276" />
                    </node>
                    <node concept="1mfA1w" id="ED" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9159423170672968277" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170674686896" />
              <node concept="3clFbS" id="EE" role="3clFbx">
                <uo k="s:originTrace" v="n:9159423170674686898" />
                <node concept="3cpWs8" id="EG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6945424678034305762" />
                  <node concept="3cpWsn" id="EI" role="3cpWs9">
                    <property role="TrG5h" value="subFeatures" />
                    <uo k="s:originTrace" v="n:6945424678034305763" />
                    <node concept="A3Dl8" id="EJ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6945424678034303563" />
                      <node concept="3Tqbb2" id="EL" role="A3Ik2">
                        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                        <uo k="s:originTrace" v="n:6945424678034303566" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="EK" role="33vP2m">
                      <uo k="s:originTrace" v="n:6945424678034305764" />
                      <node concept="2OqwBi" id="EM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6945424678034305765" />
                        <node concept="2OqwBi" id="EO" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6945424678034305766" />
                          <node concept="37vLTw" id="EQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ez" resolve="afc" />
                            <uo k="s:originTrace" v="n:6945424678034305767" />
                          </node>
                          <node concept="3TrEf2" id="ER" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                            <uo k="s:originTrace" v="n:6945424678034305768" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="EP" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                          <uo k="s:originTrace" v="n:6945424678034305769" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="EN" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                        <uo k="s:originTrace" v="n:6945424678034305770" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="EH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6945424678033005515" />
                  <node concept="3clFbS" id="ES" role="3clFbx">
                    <uo k="s:originTrace" v="n:6945424678033005517" />
                    <node concept="3SKdUt" id="EV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678033020198" />
                      <node concept="1PaTwC" id="EZ" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6945424678033020199" />
                        <node concept="3oM_SD" id="F0" role="1PaTwD">
                          <property role="3oM_SC" value="duplicates" />
                          <uo k="s:originTrace" v="n:6945424678033020211" />
                        </node>
                        <node concept="3oM_SD" id="F1" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                          <uo k="s:originTrace" v="n:6945424678033020212" />
                        </node>
                        <node concept="3oM_SD" id="F2" role="1PaTwD">
                          <property role="3oM_SC" value="okay" />
                          <uo k="s:originTrace" v="n:6945424678033020214" />
                        </node>
                        <node concept="3oM_SD" id="F3" role="1PaTwD">
                          <property role="3oM_SC" value="here," />
                          <uo k="s:originTrace" v="n:6945424678034038934" />
                        </node>
                        <node concept="3oM_SD" id="F4" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                          <uo k="s:originTrace" v="n:6945424678034305487" />
                        </node>
                        <node concept="3oM_SD" id="F5" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                          <uo k="s:originTrace" v="n:6945424678034305488" />
                        </node>
                        <node concept="3oM_SD" id="F6" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                          <uo k="s:originTrace" v="n:6945424678034305489" />
                        </node>
                        <node concept="3oM_SD" id="F7" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                          <uo k="s:originTrace" v="n:6945424678034305495" />
                        </node>
                        <node concept="3oM_SD" id="F8" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                          <uo k="s:originTrace" v="n:6945424678034305496" />
                        </node>
                        <node concept="3oM_SD" id="F9" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                          <uo k="s:originTrace" v="n:6945424678034305497" />
                        </node>
                        <node concept="3oM_SD" id="Fa" role="1PaTwD">
                          <property role="3oM_SC" value="target" />
                          <uo k="s:originTrace" v="n:6945424678034305498" />
                        </node>
                        <node concept="3oM_SD" id="Fb" role="1PaTwD">
                          <property role="3oM_SC" value="features" />
                          <uo k="s:originTrace" v="n:6945424678034305499" />
                        </node>
                        <node concept="3oM_SD" id="Fc" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                          <uo k="s:originTrace" v="n:6945424678034305500" />
                        </node>
                        <node concept="3oM_SD" id="Fd" role="1PaTwD">
                          <property role="3oM_SC" value="correct" />
                          <uo k="s:originTrace" v="n:6945424678034305501" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="EW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678034305744" />
                      <node concept="2GrKxI" id="Fe" role="2Gsz3X">
                        <property role="TrG5h" value="sc" />
                        <uo k="s:originTrace" v="n:6945424678034305746" />
                      </node>
                      <node concept="2OqwBi" id="Ff" role="2GsD0m">
                        <uo k="s:originTrace" v="n:6945424678034326166" />
                        <node concept="37vLTw" id="Fh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eb" resolve="subConfigs" />
                          <uo k="s:originTrace" v="n:6945424678034313800" />
                        </node>
                        <node concept="3zZkjj" id="Fi" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6945424678034341971" />
                          <node concept="1bVj0M" id="Fj" role="23t8la">
                            <uo k="s:originTrace" v="n:6945424678034341973" />
                            <node concept="3clFbS" id="Fk" role="1bW5cS">
                              <uo k="s:originTrace" v="n:6945424678034341974" />
                              <node concept="3clFbF" id="Fm" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6945424678034342274" />
                                <node concept="17QLQc" id="Fn" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6945424678034355186" />
                                  <node concept="2OqwBi" id="Fo" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6945424678034360185" />
                                    <node concept="37vLTw" id="Fq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Ez" resolve="afc" />
                                      <uo k="s:originTrace" v="n:6945424678034358070" />
                                    </node>
                                    <node concept="3TrEf2" id="Fr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                      <uo k="s:originTrace" v="n:6945424678034363011" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Fp" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6945424678034343641" />
                                    <node concept="37vLTw" id="Fs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Fl" resolve="it" />
                                      <uo k="s:originTrace" v="n:6945424678034342273" />
                                    </node>
                                    <node concept="3TrEf2" id="Ft" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                      <uo k="s:originTrace" v="n:6945424678034346965" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="Fl" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:6945424678034341975" />
                              <node concept="2jxLKc" id="Fu" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6945424678034341976" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Fg" role="2LFqv$">
                        <uo k="s:originTrace" v="n:6945424678034305750" />
                        <node concept="9aQIb" id="Fv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6945424678034363598" />
                          <node concept="3clFbS" id="Fw" role="9aQI4">
                            <node concept="3cpWs8" id="Fz" role="3cqZAp">
                              <node concept="3cpWsn" id="FA" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="FB" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="FC" role="33vP2m">
                                  <node concept="1pGfFk" id="FD" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="F$" role="3cqZAp">
                              <node concept="3cpWsn" id="FE" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="FF" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="FG" role="33vP2m">
                                  <node concept="3VmV3z" id="FH" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="FJ" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="FI" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="FK" role="37wK5m">
                                      <ref role="2Gs0qQ" node="Fe" resolve="sc" />
                                      <uo k="s:originTrace" v="n:6945424678034363649" />
                                    </node>
                                    <node concept="Xl_RD" id="FL" role="37wK5m">
                                      <property role="Xl_RC" value="Inconsistent reference to cardinality feature, use quickfix to repair" />
                                      <uo k="s:originTrace" v="n:6945424678034363608" />
                                    </node>
                                    <node concept="Xl_RD" id="FM" role="37wK5m">
                                      <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="FN" role="37wK5m">
                                      <property role="Xl_RC" value="6945424678034363598" />
                                    </node>
                                    <node concept="10Nm6u" id="FO" role="37wK5m" />
                                    <node concept="37vLTw" id="FP" role="37wK5m">
                                      <ref role="3cqZAo" node="FA" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="F_" role="3cqZAp">
                              <node concept="3clFbS" id="FQ" role="9aQI4">
                                <node concept="3cpWs8" id="FR" role="3cqZAp">
                                  <node concept="3cpWsn" id="FV" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="FW" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="FX" role="33vP2m">
                                      <node concept="1pGfFk" id="FY" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="FZ" role="37wK5m">
                                          <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_InvalidReferenceToFeature_QuickFix" />
                                        </node>
                                        <node concept="Xl_RD" id="G0" role="37wK5m">
                                          <property role="Xl_RC" value="6945424678034366262" />
                                        </node>
                                        <node concept="3clFbT" id="G1" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="FS" role="3cqZAp">
                                  <node concept="2OqwBi" id="G2" role="3clFbG">
                                    <node concept="37vLTw" id="G3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="FV" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="G4" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="G5" role="37wK5m">
                                        <property role="Xl_RC" value="fc" />
                                      </node>
                                      <node concept="2GrUjf" id="G6" role="37wK5m">
                                        <ref role="2Gs0qQ" node="Fe" resolve="sc" />
                                        <uo k="s:originTrace" v="n:6945424678034372761" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="FT" role="3cqZAp">
                                  <node concept="2OqwBi" id="G7" role="3clFbG">
                                    <node concept="37vLTw" id="G8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="FV" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="G9" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="Ga" role="37wK5m">
                                        <property role="Xl_RC" value="problem" />
                                      </node>
                                      <node concept="Xl_RD" id="Gb" role="37wK5m">
                                        <property role="Xl_RC" value="inconsistent reference" />
                                        <uo k="s:originTrace" v="n:7964633067945155953" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="FU" role="3cqZAp">
                                  <node concept="2OqwBi" id="Gc" role="3clFbG">
                                    <node concept="37vLTw" id="Gd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="FE" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="Ge" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="Gf" role="37wK5m">
                                        <ref role="3cqZAo" node="FV" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="AMVWg" id="Fx" role="lGtFl">
                            <property role="TrG5h" value="inconsistent_ref_to_feature_with_cardinality" />
                            <uo k="s:originTrace" v="n:6945424678034377373" />
                          </node>
                          <node concept="6wLe0" id="Fy" role="lGtFl">
                            <property role="6wLej" value="6945424678034363598" />
                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="EX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678034305494" />
                    </node>
                    <node concept="3SKdUt" id="EY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678034039000" />
                      <node concept="1PaTwC" id="Gg" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6945424678034039001" />
                        <node concept="3oM_SD" id="Gh" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                          <uo k="s:originTrace" v="n:6945424678034039002" />
                        </node>
                        <node concept="3oM_SD" id="Gi" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                          <uo k="s:originTrace" v="n:6945424678034039005" />
                        </node>
                        <node concept="3oM_SD" id="Gj" role="1PaTwD">
                          <property role="3oM_SC" value="checks" />
                          <uo k="s:originTrace" v="n:6945424678034039007" />
                        </node>
                        <node concept="3oM_SD" id="Gk" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                          <uo k="s:originTrace" v="n:6945424678034039008" />
                        </node>
                        <node concept="3oM_SD" id="Gl" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                          <uo k="s:originTrace" v="n:6945424678034039009" />
                        </node>
                        <node concept="3oM_SD" id="Gm" role="1PaTwD">
                          <property role="3oM_SC" value="number" />
                          <uo k="s:originTrace" v="n:6945424678034305490" />
                        </node>
                        <node concept="3oM_SD" id="Gn" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                          <uo k="s:originTrace" v="n:6945424678034305491" />
                        </node>
                        <node concept="3oM_SD" id="Go" role="1PaTwD">
                          <property role="3oM_SC" value="cardinality" />
                          <uo k="s:originTrace" v="n:6945424678034305492" />
                        </node>
                        <node concept="3oM_SD" id="Gp" role="1PaTwD">
                          <property role="3oM_SC" value="features" />
                          <uo k="s:originTrace" v="n:6945424678034039010" />
                        </node>
                        <node concept="3oM_SD" id="Gq" role="1PaTwD">
                          <property role="3oM_SC" value="see" />
                          <uo k="s:originTrace" v="n:6945424678034039011" />
                        </node>
                        <node concept="3oM_SD" id="Gr" role="1PaTwD">
                          <property role="3oM_SC" value="check_FeatureWithCardinalityConfiguration" />
                          <uo k="s:originTrace" v="n:6945424678034039013" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ET" role="3clFbw">
                    <uo k="s:originTrace" v="n:6945424678033008183" />
                    <node concept="37vLTw" id="Gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ez" resolve="afc" />
                      <uo k="s:originTrace" v="n:6945424678033007415" />
                    </node>
                    <node concept="1mIQ4w" id="Gt" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6945424678033012794" />
                      <node concept="chp4Y" id="Gu" role="cj9EA">
                        <ref role="cht4Q" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
                        <uo k="s:originTrace" v="n:6945424678033012989" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="EU" role="9aQIa">
                    <uo k="s:originTrace" v="n:6945424678033020114" />
                    <node concept="3clFbS" id="Gv" role="9aQI4">
                      <uo k="s:originTrace" v="n:6945424678033020115" />
                      <node concept="3SKdUt" id="Gw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6945424678033368280" />
                        <node concept="1PaTwC" id="G$" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6945424678033368281" />
                          <node concept="3oM_SD" id="G_" role="1PaTwD">
                            <property role="3oM_SC" value="feature" />
                            <uo k="s:originTrace" v="n:6945424678033373069" />
                          </node>
                          <node concept="3oM_SD" id="GA" role="1PaTwD">
                            <property role="3oM_SC" value="without" />
                            <uo k="s:originTrace" v="n:6945424678033373070" />
                          </node>
                          <node concept="3oM_SD" id="GB" role="1PaTwD">
                            <property role="3oM_SC" value="cardinality," />
                            <uo k="s:originTrace" v="n:6945424678033373072" />
                          </node>
                          <node concept="3oM_SD" id="GC" role="1PaTwD">
                            <property role="3oM_SC" value="check" />
                            <uo k="s:originTrace" v="n:6945424678033373073" />
                          </node>
                          <node concept="3oM_SD" id="GD" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                            <uo k="s:originTrace" v="n:6945424678033373074" />
                          </node>
                          <node concept="3oM_SD" id="GE" role="1PaTwD">
                            <property role="3oM_SC" value="inconsistency" />
                            <uo k="s:originTrace" v="n:6945424678033373075" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="Gx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9159423170674690212" />
                        <node concept="2GrKxI" id="GF" role="2Gsz3X">
                          <property role="TrG5h" value="f" />
                          <uo k="s:originTrace" v="n:9159423170674690214" />
                        </node>
                        <node concept="37vLTw" id="GG" role="2GsD0m">
                          <ref role="3cqZAo" node="EI" resolve="subFeatures" />
                          <uo k="s:originTrace" v="n:6945424678034305771" />
                        </node>
                        <node concept="3clFbS" id="GH" role="2LFqv$">
                          <uo k="s:originTrace" v="n:9159423170674690218" />
                          <node concept="3cpWs8" id="GI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9159423170674840972" />
                            <node concept="3cpWsn" id="GK" role="3cpWs9">
                              <property role="TrG5h" value="matches" />
                              <uo k="s:originTrace" v="n:9159423170674840973" />
                              <node concept="A3Dl8" id="GL" role="1tU5fm">
                                <uo k="s:originTrace" v="n:9159423170674840886" />
                                <node concept="3Tqbb2" id="GN" role="A3Ik2">
                                  <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                  <uo k="s:originTrace" v="n:9159423170674840889" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="GM" role="33vP2m">
                                <uo k="s:originTrace" v="n:9159423170674840974" />
                                <node concept="37vLTw" id="GO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Eb" resolve="subConfigs" />
                                  <uo k="s:originTrace" v="n:6945424678033470963" />
                                </node>
                                <node concept="3zZkjj" id="GP" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:9159423170674840978" />
                                  <node concept="1bVj0M" id="GQ" role="23t8la">
                                    <uo k="s:originTrace" v="n:9159423170674840979" />
                                    <node concept="3clFbS" id="GR" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:9159423170674840980" />
                                      <node concept="3clFbF" id="GT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:9159423170674840981" />
                                        <node concept="17R0WA" id="GU" role="3clFbG">
                                          <uo k="s:originTrace" v="n:9159423170674840982" />
                                          <node concept="2GrUjf" id="GV" role="3uHU7w">
                                            <ref role="2Gs0qQ" node="GF" resolve="f" />
                                            <uo k="s:originTrace" v="n:9159423170674840983" />
                                          </node>
                                          <node concept="2OqwBi" id="GW" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:9159423170674840984" />
                                            <node concept="37vLTw" id="GX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="GS" resolve="it" />
                                              <uo k="s:originTrace" v="n:9159423170674840985" />
                                            </node>
                                            <node concept="3TrEf2" id="GY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                              <uo k="s:originTrace" v="n:9159423170674840986" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="GS" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:9159423170674840987" />
                                      <node concept="2jxLKc" id="GZ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:9159423170674840988" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="GJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9159423170674844452" />
                            <node concept="3clFbS" id="H0" role="3clFbx">
                              <uo k="s:originTrace" v="n:9159423170674844454" />
                              <node concept="3clFbF" id="H2" role="3cqZAp">
                                <uo k="s:originTrace" v="n:9159423170674868587" />
                                <node concept="2OqwBi" id="H3" role="3clFbG">
                                  <uo k="s:originTrace" v="n:9159423170674870810" />
                                  <node concept="37vLTw" id="H4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="GK" resolve="matches" />
                                    <uo k="s:originTrace" v="n:9159423170674868583" />
                                  </node>
                                  <node concept="2es0OD" id="H5" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:9159423170674871826" />
                                    <node concept="1bVj0M" id="H6" role="23t8la">
                                      <uo k="s:originTrace" v="n:9159423170674871828" />
                                      <node concept="3clFbS" id="H7" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:9159423170674871829" />
                                        <node concept="9aQIb" id="H9" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:9159423170674871986" />
                                          <node concept="3clFbS" id="Ha" role="9aQI4">
                                            <node concept="3cpWs8" id="Hd" role="3cqZAp">
                                              <node concept="3cpWsn" id="Hg" role="3cpWs9">
                                                <property role="TrG5h" value="errorTarget" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="Hh" role="1tU5fm">
                                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                </node>
                                                <node concept="2ShNRf" id="Hi" role="33vP2m">
                                                  <node concept="1pGfFk" id="Hj" role="2ShVmc">
                                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="He" role="3cqZAp">
                                              <node concept="3cpWsn" id="Hk" role="3cpWs9">
                                                <property role="TrG5h" value="_reporter_2309309498" />
                                                <node concept="3uibUv" id="Hl" role="1tU5fm">
                                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                </node>
                                                <node concept="2OqwBi" id="Hm" role="33vP2m">
                                                  <node concept="3VmV3z" id="Hn" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="Hp" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="Ho" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                    <node concept="37vLTw" id="Hq" role="37wK5m">
                                                      <ref role="3cqZAo" node="H8" resolve="it" />
                                                      <uo k="s:originTrace" v="n:9159423170674879000" />
                                                    </node>
                                                    <node concept="Xl_RD" id="Hr" role="37wK5m">
                                                      <property role="Xl_RC" value="Non-unique reference to feature, use quickfix to repair" />
                                                      <uo k="s:originTrace" v="n:9159423170674872084" />
                                                    </node>
                                                    <node concept="Xl_RD" id="Hs" role="37wK5m">
                                                      <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="Ht" role="37wK5m">
                                                      <property role="Xl_RC" value="9159423170674871986" />
                                                    </node>
                                                    <node concept="10Nm6u" id="Hu" role="37wK5m" />
                                                    <node concept="37vLTw" id="Hv" role="37wK5m">
                                                      <ref role="3cqZAo" node="Hg" resolve="errorTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="Hf" role="3cqZAp">
                                              <node concept="3clFbS" id="Hw" role="9aQI4">
                                                <node concept="3cpWs8" id="Hx" role="3cqZAp">
                                                  <node concept="3cpWsn" id="H_" role="3cpWs9">
                                                    <property role="TrG5h" value="intentionProvider" />
                                                    <node concept="3uibUv" id="HA" role="1tU5fm">
                                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                                    </node>
                                                    <node concept="2ShNRf" id="HB" role="33vP2m">
                                                      <node concept="1pGfFk" id="HC" role="2ShVmc">
                                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                                        <node concept="Xl_RD" id="HD" role="37wK5m">
                                                          <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_InvalidReferenceToFeature_QuickFix" />
                                                        </node>
                                                        <node concept="Xl_RD" id="HE" role="37wK5m">
                                                          <property role="Xl_RC" value="9159423170674990641" />
                                                        </node>
                                                        <node concept="3clFbT" id="HF" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="Hy" role="3cqZAp">
                                                  <node concept="2OqwBi" id="HG" role="3clFbG">
                                                    <node concept="37vLTw" id="HH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="H_" resolve="intentionProvider" />
                                                    </node>
                                                    <node concept="liA8E" id="HI" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                                      <node concept="Xl_RD" id="HJ" role="37wK5m">
                                                        <property role="Xl_RC" value="fc" />
                                                      </node>
                                                      <node concept="37vLTw" id="HK" role="37wK5m">
                                                        <ref role="3cqZAo" node="H8" resolve="it" />
                                                        <uo k="s:originTrace" v="n:9159423170674990940" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="Hz" role="3cqZAp">
                                                  <node concept="2OqwBi" id="HL" role="3clFbG">
                                                    <node concept="37vLTw" id="HM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="H_" resolve="intentionProvider" />
                                                    </node>
                                                    <node concept="liA8E" id="HN" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                                      <node concept="Xl_RD" id="HO" role="37wK5m">
                                                        <property role="Xl_RC" value="problem" />
                                                      </node>
                                                      <node concept="Xl_RD" id="HP" role="37wK5m">
                                                        <property role="Xl_RC" value="non-unique reference" />
                                                        <uo k="s:originTrace" v="n:7964633067945152822" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="H$" role="3cqZAp">
                                                  <node concept="2OqwBi" id="HQ" role="3clFbG">
                                                    <node concept="37vLTw" id="HR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Hk" resolve="_reporter_2309309498" />
                                                    </node>
                                                    <node concept="liA8E" id="HS" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                                      <node concept="37vLTw" id="HT" role="37wK5m">
                                                        <ref role="3cqZAo" node="H_" resolve="intentionProvider" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="AMVWg" id="Hb" role="lGtFl">
                                            <property role="TrG5h" value="non_unique_ref_to_feature" />
                                            <uo k="s:originTrace" v="n:9159423170674991230" />
                                          </node>
                                          <node concept="6wLe0" id="Hc" role="lGtFl">
                                            <property role="6wLej" value="9159423170674871986" />
                                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="H8" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:9159423170674871830" />
                                        <node concept="2jxLKc" id="HU" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:9159423170674871831" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="H1" role="3clFbw">
                              <uo k="s:originTrace" v="n:9159423170674867820" />
                              <node concept="3cmrfG" id="HV" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:9159423170674867823" />
                              </node>
                              <node concept="2OqwBi" id="HW" role="3uHU7B">
                                <uo k="s:originTrace" v="n:9159423170674848786" />
                                <node concept="37vLTw" id="HX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="GK" resolve="matches" />
                                  <uo k="s:originTrace" v="n:9159423170674846048" />
                                </node>
                                <node concept="34oBXx" id="HY" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:9159423170674858252" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="Gy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6945424678034381157" />
                        <node concept="2GrKxI" id="HZ" role="2Gsz3X">
                          <property role="TrG5h" value="sc" />
                          <uo k="s:originTrace" v="n:6945424678034381158" />
                        </node>
                        <node concept="2OqwBi" id="I0" role="2GsD0m">
                          <uo k="s:originTrace" v="n:6945424678034381159" />
                          <node concept="37vLTw" id="I2" role="2Oq$k0">
                            <ref role="3cqZAo" node="Eb" resolve="subConfigs" />
                            <uo k="s:originTrace" v="n:6945424678034381160" />
                          </node>
                          <node concept="3zZkjj" id="I3" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6945424678034381161" />
                            <node concept="1bVj0M" id="I4" role="23t8la">
                              <uo k="s:originTrace" v="n:6945424678034381162" />
                              <node concept="3clFbS" id="I5" role="1bW5cS">
                                <uo k="s:originTrace" v="n:6945424678034381163" />
                                <node concept="3clFbF" id="I7" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6945424678034381164" />
                                  <node concept="3fqX7Q" id="I8" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6945424678034400287" />
                                    <node concept="2OqwBi" id="I9" role="3fr31v">
                                      <uo k="s:originTrace" v="n:6945424678034400289" />
                                      <node concept="37vLTw" id="Ia" role="2Oq$k0">
                                        <ref role="3cqZAo" node="EI" resolve="subFeatures" />
                                        <uo k="s:originTrace" v="n:6945424678034400290" />
                                      </node>
                                      <node concept="3JPx81" id="Ib" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6945424678034400291" />
                                        <node concept="2OqwBi" id="Ic" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6945424678034400292" />
                                          <node concept="37vLTw" id="Id" role="2Oq$k0">
                                            <ref role="3cqZAo" node="I6" resolve="it" />
                                            <uo k="s:originTrace" v="n:6945424678034400293" />
                                          </node>
                                          <node concept="3TrEf2" id="Ie" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                            <uo k="s:originTrace" v="n:6945424678034400294" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="I6" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:6945424678034381172" />
                                <node concept="2jxLKc" id="If" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6945424678034381173" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="I1" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6945424678034381174" />
                          <node concept="9aQIb" id="Ig" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6945424678034381175" />
                            <node concept="3clFbS" id="Ih" role="9aQI4">
                              <node concept="3cpWs8" id="Ik" role="3cqZAp">
                                <node concept="3cpWsn" id="In" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Io" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="Ip" role="33vP2m">
                                    <node concept="1pGfFk" id="Iq" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="Il" role="3cqZAp">
                                <node concept="3cpWsn" id="Ir" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="Is" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="It" role="33vP2m">
                                    <node concept="3VmV3z" id="Iu" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="Iw" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Iv" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="Ix" role="37wK5m">
                                        <ref role="2Gs0qQ" node="HZ" resolve="sc" />
                                        <uo k="s:originTrace" v="n:6945424678034381177" />
                                      </node>
                                      <node concept="Xl_RD" id="Iy" role="37wK5m">
                                        <property role="Xl_RC" value="Inconsistent reference to feature, use quickfix to repair" />
                                        <uo k="s:originTrace" v="n:6945424678034381176" />
                                      </node>
                                      <node concept="Xl_RD" id="Iz" role="37wK5m">
                                        <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="I$" role="37wK5m">
                                        <property role="Xl_RC" value="6945424678034381175" />
                                      </node>
                                      <node concept="10Nm6u" id="I_" role="37wK5m" />
                                      <node concept="37vLTw" id="IA" role="37wK5m">
                                        <ref role="3cqZAo" node="In" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="Im" role="3cqZAp">
                                <node concept="3clFbS" id="IB" role="9aQI4">
                                  <node concept="3cpWs8" id="IC" role="3cqZAp">
                                    <node concept="3cpWsn" id="IG" role="3cpWs9">
                                      <property role="TrG5h" value="intentionProvider" />
                                      <node concept="3uibUv" id="IH" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                      </node>
                                      <node concept="2ShNRf" id="II" role="33vP2m">
                                        <node concept="1pGfFk" id="IJ" role="2ShVmc">
                                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                          <node concept="Xl_RD" id="IK" role="37wK5m">
                                            <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_InvalidReferenceToFeature_QuickFix" />
                                          </node>
                                          <node concept="Xl_RD" id="IL" role="37wK5m">
                                            <property role="Xl_RC" value="6945424678034381178" />
                                          </node>
                                          <node concept="3clFbT" id="IM" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ID" role="3cqZAp">
                                    <node concept="2OqwBi" id="IN" role="3clFbG">
                                      <node concept="37vLTw" id="IO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="IG" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="IP" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="IQ" role="37wK5m">
                                          <property role="Xl_RC" value="fc" />
                                        </node>
                                        <node concept="2GrUjf" id="IR" role="37wK5m">
                                          <ref role="2Gs0qQ" node="HZ" resolve="sc" />
                                          <uo k="s:originTrace" v="n:6945424678034381180" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="IE" role="3cqZAp">
                                    <node concept="2OqwBi" id="IS" role="3clFbG">
                                      <node concept="37vLTw" id="IT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="IG" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="IU" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="IV" role="37wK5m">
                                          <property role="Xl_RC" value="problem" />
                                        </node>
                                        <node concept="Xl_RD" id="IW" role="37wK5m">
                                          <property role="Xl_RC" value="inconsistent reference" />
                                          <uo k="s:originTrace" v="n:7964633067945162884" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="IF" role="3cqZAp">
                                    <node concept="2OqwBi" id="IX" role="3clFbG">
                                      <node concept="37vLTw" id="IY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ir" resolve="_reporter_2309309498" />
                                      </node>
                                      <node concept="liA8E" id="IZ" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                        <node concept="37vLTw" id="J0" role="37wK5m">
                                          <ref role="3cqZAo" node="IG" resolve="intentionProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AMVWg" id="Ii" role="lGtFl">
                              <property role="TrG5h" value="inconsistent_ref_to_feature" />
                              <uo k="s:originTrace" v="n:6945424678034381181" />
                            </node>
                            <node concept="6wLe0" id="Ij" role="lGtFl">
                              <property role="6wLej" value="6945424678034381175" />
                              <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Gz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6945424678034378991" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="EF" role="3clFbw">
                <uo k="s:originTrace" v="n:9159423170674687675" />
                <node concept="37vLTw" id="J1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ez" resolve="afc" />
                  <uo k="s:originTrace" v="n:9159423170674686907" />
                </node>
                <node concept="3x8VRR" id="J2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9159423170674689827" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Eh" role="3clFbw">
            <uo k="s:originTrace" v="n:6945424678032798057" />
            <node concept="37vLTw" id="J3" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="subConfigs" />
              <uo k="s:originTrace" v="n:6945424678033470964" />
            </node>
            <node concept="3GX2aA" id="J4" role="2OqNvi">
              <uo k="s:originTrace" v="n:6945424678032833271" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="Db" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3bZ5Sz" id="J5" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3clFbS" id="J6" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3cpWs6" id="J8" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170672956616" />
          <node concept="35c_gC" id="J9" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
            <uo k="s:originTrace" v="n:9159423170672956616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J7" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="Dc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="37vLTG" id="Ja" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3Tqbb2" id="Je" role="1tU5fm">
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="3clFbS" id="Jb" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="9aQIb" id="Jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170672956616" />
          <node concept="3clFbS" id="Jg" role="9aQI4">
            <uo k="s:originTrace" v="n:9159423170672956616" />
            <node concept="3cpWs6" id="Jh" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170672956616" />
              <node concept="2ShNRf" id="Ji" role="3cqZAk">
                <uo k="s:originTrace" v="n:9159423170672956616" />
                <node concept="1pGfFk" id="Jj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9159423170672956616" />
                  <node concept="2OqwBi" id="Jk" role="37wK5m">
                    <uo k="s:originTrace" v="n:9159423170672956616" />
                    <node concept="2OqwBi" id="Jm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9159423170672956616" />
                      <node concept="liA8E" id="Jo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9159423170672956616" />
                      </node>
                      <node concept="2JrnkZ" id="Jp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9159423170672956616" />
                        <node concept="37vLTw" id="Jq" role="2JrQYb">
                          <ref role="3cqZAo" node="Ja" resolve="argument" />
                          <uo k="s:originTrace" v="n:9159423170672956616" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9159423170672956616" />
                      <node concept="1rXfSq" id="Jr" role="37wK5m">
                        <ref role="37wK5l" node="Db" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9159423170672956616" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Jl" role="37wK5m">
                    <uo k="s:originTrace" v="n:9159423170672956616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3Tm1VV" id="Jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="Dd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3clFbS" id="Js" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3cpWs6" id="Jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170672956616" />
          <node concept="3clFbT" id="Jw" role="3cqZAk">
            <uo k="s:originTrace" v="n:9159423170672956616" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jt" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3Tm1VV" id="Ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3uibUv" id="De" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
    </node>
    <node concept="3uibUv" id="Df" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
    </node>
    <node concept="3Tm1VV" id="Dg" role="1B3o_S">
      <uo k="s:originTrace" v="n:9159423170672956616" />
    </node>
  </node>
  <node concept="312cEu" id="Jx">
    <property role="3GE5qa" value="adapt" />
    <property role="TrG5h" value="fix_AdaptToChangesInFM_QuickFix" />
    <uo k="s:originTrace" v="n:4999651317656018903" />
    <node concept="3clFbW" id="Jy" role="jymVt">
      <uo k="s:originTrace" v="n:4999651317656018903" />
      <node concept="3clFbS" id="JC" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317656018903" />
        <node concept="XkiVB" id="JF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4999651317656018903" />
          <node concept="2ShNRf" id="JG" role="37wK5m">
            <uo k="s:originTrace" v="n:4999651317656018903" />
            <node concept="1pGfFk" id="JH" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4999651317656018903" />
              <node concept="Xl_RD" id="JI" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:4999651317656018903" />
              </node>
              <node concept="Xl_RD" id="JJ" role="37wK5m">
                <property role="Xl_RC" value="4999651317656018903" />
                <uo k="s:originTrace" v="n:4999651317656018903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="JD" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="3Tm1VV" id="JE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
    </node>
    <node concept="3clFb_" id="Jz" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
      <node concept="3Tm1VV" id="JK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="3clFbS" id="JL" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317656031586" />
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6821044287482817894" />
          <node concept="3cpWs3" id="JP" role="3clFbG">
            <uo k="s:originTrace" v="n:4249804086706552652" />
            <node concept="2YIFZM" id="JQ" role="3uHU7w">
              <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <uo k="s:originTrace" v="n:4668214249415962519" />
              <node concept="Rm8GO" id="JS" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                <uo k="s:originTrace" v="n:4249804086706554902" />
              </node>
            </node>
            <node concept="Xl_RD" id="JR" role="3uHU7B">
              <property role="Xl_RC" value="Adapt to Changes in " />
              <uo k="s:originTrace" v="n:6821044287482817893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317656018903" />
        <node concept="3uibUv" id="JT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317656018903" />
        </node>
      </node>
      <node concept="17QB3L" id="JN" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
    </node>
    <node concept="3clFb_" id="J$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
      <node concept="3clFbS" id="JU" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317656018905" />
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475603066513758109" />
          <node concept="2YIFZM" id="JZ" role="3clFbG">
            <ref role="37wK5l" node="3D" resolve="run" />
            <ref role="1Pybhc" node="3A" resolve="ConfigUpdateQuickfixHelper" />
            <uo k="s:originTrace" v="n:6475603066513761486" />
            <node concept="1eOMI4" id="K0" role="37wK5m">
              <uo k="s:originTrace" v="n:6475603066513843475" />
              <node concept="10QFUN" id="K2" role="1eOMHV">
                <node concept="3Tqbb2" id="K3" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  <uo k="s:originTrace" v="n:4999651317656029515" />
                </node>
                <node concept="AH0OO" id="K4" role="10QFUP">
                  <node concept="3cmrfG" id="K5" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="K6" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="K7" role="1EOqxR">
                      <property role="Xl_RC" value="fmc" />
                    </node>
                    <node concept="10Q1$e" id="K8" role="1Ez5kq">
                      <node concept="3uibUv" id="Ka" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="K9" role="1EMhIo">
                      <ref role="1HBi2w" node="Jx" resolve="fix_AdaptToChangesInFM_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="K1" role="37wK5m">
              <property role="Xl_RC" value="AdaptToChangesInFeatureModel" />
              <uo k="s:originTrace" v="n:6475603066513847102" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="JV" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="3Tm1VV" id="JW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="37vLTG" id="JX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317656018903" />
        <node concept="3uibUv" id="Kb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317656018903" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="J_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999651317656018903" />
    </node>
    <node concept="3uibUv" id="JA" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
    </node>
    <node concept="6wLe0" id="JB" role="lGtFl">
      <property role="6wLej" value="4999651317656018903" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
    </node>
  </node>
  <node concept="312cEu" id="Kc">
    <property role="3GE5qa" value="adapt" />
    <property role="TrG5h" value="fix_AdaptToExtendedFMC_QuickFix" />
    <uo k="s:originTrace" v="n:1713046119076006319" />
    <node concept="3clFbW" id="Kd" role="jymVt">
      <uo k="s:originTrace" v="n:1713046119076006319" />
      <node concept="3clFbS" id="Kj" role="3clF47">
        <uo k="s:originTrace" v="n:1713046119076006319" />
        <node concept="XkiVB" id="Km" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1713046119076006319" />
          <node concept="2ShNRf" id="Kn" role="37wK5m">
            <uo k="s:originTrace" v="n:1713046119076006319" />
            <node concept="1pGfFk" id="Ko" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1713046119076006319" />
              <node concept="Xl_RD" id="Kp" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:1713046119076006319" />
              </node>
              <node concept="Xl_RD" id="Kq" role="37wK5m">
                <property role="Xl_RC" value="1713046119076006319" />
                <uo k="s:originTrace" v="n:1713046119076006319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Kk" role="3clF45">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="3Tm1VV" id="Kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
    </node>
    <node concept="3clFb_" id="Ke" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
      <node concept="3Tm1VV" id="Kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="3clFbS" id="Ks" role="3clF47">
        <uo k="s:originTrace" v="n:1713046119076008622" />
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1713046119076009175" />
          <node concept="Xl_RD" id="Kw" role="3clFbG">
            <property role="Xl_RC" value="Adapt this Configuration to the extended Configuration" />
            <uo k="s:originTrace" v="n:1713046119076009176" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1713046119076006319" />
        <node concept="3uibUv" id="Kx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1713046119076006319" />
        </node>
      </node>
      <node concept="17QB3L" id="Ku" role="3clF45">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
    </node>
    <node concept="3clFb_" id="Kf" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
      <node concept="3clFbS" id="Ky" role="3clF47">
        <uo k="s:originTrace" v="n:1713046119076006321" />
        <node concept="3cpWs8" id="KA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1713046119076006604" />
          <node concept="3cpWsn" id="KC" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <uo k="s:originTrace" v="n:1713046119076006605" />
            <node concept="3Tqbb2" id="KD" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:1713046119076006606" />
            </node>
            <node concept="1PxgMI" id="KE" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1713046119076006607" />
              <node concept="chp4Y" id="KF" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:1713046119076006608" />
              </node>
              <node concept="Q6c8r" id="KG" role="1m5AlR">
                <uo k="s:originTrace" v="n:1713046119076006609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <uo k="s:originTrace" v="n:719012571943174617" />
          <node concept="2YIFZM" id="KH" role="3clFbG">
            <ref role="37wK5l" to="ch50:BUsxZFHBLi" resolve="run" />
            <ref role="1Pybhc" to="ch50:BUsxZFHAtC" resolve="FixAdaptToExtendedFMC" />
            <uo k="s:originTrace" v="n:4668214249422052597" />
            <node concept="37vLTw" id="KI" role="37wK5m">
              <ref role="3cqZAo" node="KC" resolve="fmc" />
              <uo k="s:originTrace" v="n:719012571943175320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Kz" role="3clF45">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="3Tm1VV" id="K$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="37vLTG" id="K_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1713046119076006319" />
        <node concept="3uibUv" id="KJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1713046119076006319" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Kg" role="1B3o_S">
      <uo k="s:originTrace" v="n:1713046119076006319" />
    </node>
    <node concept="3uibUv" id="Kh" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
    </node>
    <node concept="6wLe0" id="Ki" role="lGtFl">
      <property role="6wLej" value="1713046119076006319" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
    </node>
  </node>
  <node concept="312cEu" id="KK">
    <property role="TrG5h" value="fix_ApplyInheritance_QuickFix" />
    <uo k="s:originTrace" v="n:6475083214301144680" />
    <node concept="3clFbW" id="KL" role="jymVt">
      <uo k="s:originTrace" v="n:6475083214301144680" />
      <node concept="3clFbS" id="KR" role="3clF47">
        <uo k="s:originTrace" v="n:6475083214301144680" />
        <node concept="XkiVB" id="KU" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6475083214301144680" />
          <node concept="2ShNRf" id="KV" role="37wK5m">
            <uo k="s:originTrace" v="n:6475083214301144680" />
            <node concept="1pGfFk" id="KW" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6475083214301144680" />
              <node concept="Xl_RD" id="KX" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:6475083214301144680" />
              </node>
              <node concept="Xl_RD" id="KY" role="37wK5m">
                <property role="Xl_RC" value="6475083214301144680" />
                <uo k="s:originTrace" v="n:6475083214301144680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="KS" role="3clF45">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="3Tm1VV" id="KT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
    </node>
    <node concept="3clFb_" id="KM" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
      <node concept="3Tm1VV" id="KZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="3clFbS" id="L0" role="3clF47">
        <uo k="s:originTrace" v="n:7702113793573281666" />
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7702113793573282219" />
          <node concept="Xl_RD" id="L4" role="3clFbG">
            <property role="Xl_RC" value="Break Inheritance Relation" />
            <uo k="s:originTrace" v="n:7702113793573282218" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6475083214301144680" />
        <node concept="3uibUv" id="L5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6475083214301144680" />
        </node>
      </node>
      <node concept="17QB3L" id="L2" role="3clF45">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
    </node>
    <node concept="3clFb_" id="KN" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
      <node concept="3clFbS" id="L6" role="3clF47">
        <uo k="s:originTrace" v="n:6475083214301144682" />
        <node concept="3cpWs8" id="La" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475083214301150142" />
          <node concept="3cpWsn" id="Lf" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <uo k="s:originTrace" v="n:6475083214301150143" />
            <node concept="3Tqbb2" id="Lg" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:6475083214301150141" />
            </node>
            <node concept="1PxgMI" id="Lh" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:6475083214301150144" />
              <node concept="chp4Y" id="Li" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:6475083214301150145" />
              </node>
              <node concept="Q6c8r" id="Lj" role="1m5AlR">
                <uo k="s:originTrace" v="n:6475083214301150146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7230050046971552108" />
          <node concept="2OqwBi" id="Lk" role="3clFbG">
            <uo k="s:originTrace" v="n:7230050046971553625" />
            <node concept="37vLTw" id="Ll" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="fmc" />
              <uo k="s:originTrace" v="n:7230050046971552106" />
            </node>
            <node concept="2qgKlT" id="Lm" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
              <uo k="s:originTrace" v="n:7230050046971569990" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3215608712571639703" />
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:3641280906426210926" />
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <uo k="s:originTrace" v="n:3641280906426210927" />
            <node concept="2qgKlT" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5Bs7u1ZJmo8" resolve="applyInheritance" />
              <uo k="s:originTrace" v="n:6475083214306183149" />
              <node concept="3clFbT" id="Lq" role="37wK5m">
                <uo k="s:originTrace" v="n:7877854869122915737" />
              </node>
            </node>
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="fmc" />
              <uo k="s:originTrace" v="n:6475083214301150147" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Le" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094072976784811951" />
          <node concept="3clFbS" id="Lr" role="3clFbx">
            <uo k="s:originTrace" v="n:6094072976784811953" />
            <node concept="3clFbF" id="Lt" role="3cqZAp">
              <uo k="s:originTrace" v="n:3632605611358129405" />
              <node concept="2OqwBi" id="Lu" role="3clFbG">
                <uo k="s:originTrace" v="n:3632605611358129406" />
                <node concept="2OqwBi" id="Lv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3632605611358129407" />
                  <node concept="37vLTw" id="Lx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lf" resolve="fmc" />
                    <uo k="s:originTrace" v="n:6475083214301153284" />
                  </node>
                  <node concept="3CFZ6_" id="Ly" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3632605611358129409" />
                    <node concept="3CFYIy" id="Lz" role="3CFYIz">
                      <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                      <uo k="s:originTrace" v="n:3632605611358129410" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="Lw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3632605611358129411" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ls" role="3clFbw">
            <uo k="s:originTrace" v="n:6094072976784849496" />
            <node concept="2OqwBi" id="L$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6094072976784814421" />
              <node concept="37vLTw" id="LA" role="2Oq$k0">
                <ref role="3cqZAo" node="Lf" resolve="fmc" />
                <uo k="s:originTrace" v="n:6094072976784812475" />
              </node>
              <node concept="3CFZ6_" id="LB" role="2OqNvi">
                <uo k="s:originTrace" v="n:6094072976784830100" />
                <node concept="3CFYIy" id="LC" role="3CFYIz">
                  <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                  <uo k="s:originTrace" v="n:6094072976784830890" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="L_" role="2OqNvi">
              <uo k="s:originTrace" v="n:6094072976784865794" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="L7" role="3clF45">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="3Tm1VV" id="L8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="37vLTG" id="L9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6475083214301144680" />
        <node concept="3uibUv" id="LD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6475083214301144680" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="KO" role="1B3o_S">
      <uo k="s:originTrace" v="n:6475083214301144680" />
    </node>
    <node concept="3uibUv" id="KP" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
    </node>
    <node concept="6wLe0" id="KQ" role="lGtFl">
      <property role="6wLej" value="6475083214301144680" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
    </node>
  </node>
  <node concept="312cEu" id="LE">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="fix_DuplicateAttributeAssignment_QuickFix" />
    <uo k="s:originTrace" v="n:8573733161978301168" />
    <node concept="3clFbW" id="LF" role="jymVt">
      <uo k="s:originTrace" v="n:8573733161978301168" />
      <node concept="3clFbS" id="LL" role="3clF47">
        <uo k="s:originTrace" v="n:8573733161978301168" />
        <node concept="XkiVB" id="LO" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8573733161978301168" />
          <node concept="2ShNRf" id="LP" role="37wK5m">
            <uo k="s:originTrace" v="n:8573733161978301168" />
            <node concept="1pGfFk" id="LQ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8573733161978301168" />
              <node concept="Xl_RD" id="LR" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:8573733161978301168" />
              </node>
              <node concept="Xl_RD" id="LS" role="37wK5m">
                <property role="Xl_RC" value="8573733161978301168" />
                <uo k="s:originTrace" v="n:8573733161978301168" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="LM" role="3clF45">
        <uo k="s:originTrace" v="n:8573733161978301168" />
      </node>
      <node concept="3Tm1VV" id="LN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8573733161978301168" />
      </node>
    </node>
    <node concept="3clFb_" id="LG" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8573733161978301168" />
      <node concept="3Tm1VV" id="LT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8573733161978301168" />
      </node>
      <node concept="3clFbS" id="LU" role="3clF47">
        <uo k="s:originTrace" v="n:8573733161978301172" />
        <node concept="3clFbF" id="LX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8573733161978301173" />
          <node concept="3cpWs3" id="LY" role="3clFbG">
            <uo k="s:originTrace" v="n:8573733161978301174" />
            <node concept="3cpWs3" id="LZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:8573733161978301175" />
              <node concept="Xl_RD" id="M1" role="3uHU7B">
                <property role="Xl_RC" value="Remove this duplicate assignment of attribute '" />
                <uo k="s:originTrace" v="n:8573733161978301176" />
              </node>
              <node concept="2OqwBi" id="M2" role="3uHU7w">
                <uo k="s:originTrace" v="n:8573733161978301177" />
                <node concept="2OqwBi" id="M3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8573733161978301178" />
                  <node concept="1eOMI4" id="M5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8573733161978301179" />
                    <node concept="10QFUN" id="M7" role="1eOMHV">
                      <node concept="3Tqbb2" id="M8" role="10QFUM">
                        <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
                        <uo k="s:originTrace" v="n:8573733161978301170" />
                      </node>
                      <node concept="AH0OO" id="M9" role="10QFUP">
                        <node concept="3cmrfG" id="Ma" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="Mb" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="Mc" role="1EOqxR">
                            <property role="Xl_RC" value="faa" />
                          </node>
                          <node concept="10Q1$e" id="Md" role="1Ez5kq">
                            <node concept="3uibUv" id="Mf" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="Me" role="1EMhIo">
                            <ref role="1HBi2w" node="LE" resolve="fix_DuplicateAttributeAssignment_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="M6" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                    <uo k="s:originTrace" v="n:8573733161978301180" />
                  </node>
                </node>
                <node concept="3TrcHB" id="M4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8573733161978301181" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="M0" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:8573733161978301182" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8573733161978301168" />
        <node concept="3uibUv" id="Mg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8573733161978301168" />
        </node>
      </node>
      <node concept="17QB3L" id="LW" role="3clF45">
        <uo k="s:originTrace" v="n:8573733161978301168" />
      </node>
    </node>
    <node concept="3clFb_" id="LH" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8573733161978301168" />
      <node concept="3clFbS" id="Mh" role="3clF47">
        <uo k="s:originTrace" v="n:8573733161978301184" />
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:8573733161978301185" />
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <uo k="s:originTrace" v="n:8573733161978301186" />
            <node concept="1eOMI4" id="Mn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8573733161978301187" />
              <node concept="10QFUN" id="Mp" role="1eOMHV">
                <node concept="3Tqbb2" id="Mq" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
                  <uo k="s:originTrace" v="n:8573733161978301170" />
                </node>
                <node concept="AH0OO" id="Mr" role="10QFUP">
                  <node concept="3cmrfG" id="Ms" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Mt" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="Mu" role="1EOqxR">
                      <property role="Xl_RC" value="faa" />
                    </node>
                    <node concept="10Q1$e" id="Mv" role="1Ez5kq">
                      <node concept="3uibUv" id="Mx" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Mw" role="1EMhIo">
                      <ref role="1HBi2w" node="LE" resolve="fix_DuplicateAttributeAssignment_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="Mo" role="2OqNvi">
              <uo k="s:originTrace" v="n:8573733161978301188" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Mi" role="3clF45">
        <uo k="s:originTrace" v="n:8573733161978301168" />
      </node>
      <node concept="3Tm1VV" id="Mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8573733161978301168" />
      </node>
      <node concept="37vLTG" id="Mk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8573733161978301168" />
        <node concept="3uibUv" id="My" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8573733161978301168" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="LI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8573733161978301168" />
    </node>
    <node concept="3uibUv" id="LJ" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8573733161978301168" />
    </node>
    <node concept="6wLe0" id="LK" role="lGtFl">
      <property role="6wLej" value="8573733161978301168" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:8573733161978301168" />
    </node>
  </node>
  <node concept="312cEu" id="Mz">
    <property role="TrG5h" value="fix_InvalidReferenceToFeature_QuickFix" />
    <uo k="s:originTrace" v="n:9159423170674957733" />
    <node concept="3clFbW" id="M$" role="jymVt">
      <uo k="s:originTrace" v="n:9159423170674957733" />
      <node concept="3clFbS" id="ME" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170674957733" />
        <node concept="XkiVB" id="MH" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:9159423170674957733" />
          <node concept="2ShNRf" id="MI" role="37wK5m">
            <uo k="s:originTrace" v="n:9159423170674957733" />
            <node concept="1pGfFk" id="MJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:9159423170674957733" />
              <node concept="Xl_RD" id="MK" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:9159423170674957733" />
              </node>
              <node concept="Xl_RD" id="ML" role="37wK5m">
                <property role="Xl_RC" value="9159423170674957733" />
                <uo k="s:originTrace" v="n:9159423170674957733" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="MF" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="3Tm1VV" id="MG" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
    </node>
    <node concept="3clFb_" id="M_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
      <node concept="3Tm1VV" id="MM" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="3clFbS" id="MN" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170674959496" />
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170674960545" />
          <node concept="3cpWs3" id="MR" role="3clFbG">
            <uo k="s:originTrace" v="n:9159423170674983088" />
            <node concept="Xl_RD" id="MS" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:9159423170674983092" />
            </node>
            <node concept="3cpWs3" id="MT" role="3uHU7B">
              <uo k="s:originTrace" v="n:9159423170674974098" />
              <node concept="3cpWs3" id="MU" role="3uHU7B">
                <uo k="s:originTrace" v="n:7964633067945018745" />
                <node concept="3cpWs3" id="MW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7964633067945025319" />
                  <node concept="Xl_RD" id="MY" role="3uHU7B">
                    <property role="Xl_RC" value="Remove this " />
                    <uo k="s:originTrace" v="n:7964633067945025389" />
                  </node>
                  <node concept="1eOMI4" id="MZ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7964633067945020013" />
                    <node concept="10QFUN" id="N0" role="1eOMHV">
                      <node concept="17QB3L" id="N1" role="10QFUM">
                        <uo k="s:originTrace" v="n:7964633067945018737" />
                      </node>
                      <node concept="AH0OO" id="N2" role="10QFUP">
                        <node concept="3cmrfG" id="N3" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="N4" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="N5" role="1EOqxR">
                            <property role="Xl_RC" value="problem" />
                          </node>
                          <node concept="10Q1$e" id="N6" role="1Ez5kq">
                            <node concept="3uibUv" id="N8" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="N7" role="1EMhIo">
                            <ref role="1HBi2w" node="Mz" resolve="fix_InvalidReferenceToFeature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="MX" role="3uHU7w">
                  <property role="Xl_RC" value=" to feature '" />
                  <uo k="s:originTrace" v="n:9159423170674960544" />
                </node>
              </node>
              <node concept="2OqwBi" id="MV" role="3uHU7w">
                <uo k="s:originTrace" v="n:9159423170674980974" />
                <node concept="2OqwBi" id="N9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9159423170674975868" />
                  <node concept="1eOMI4" id="Nb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9159423170674974102" />
                    <node concept="10QFUN" id="Nd" role="1eOMHV">
                      <node concept="3Tqbb2" id="Ne" role="10QFUM">
                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                        <uo k="s:originTrace" v="n:9159423170674959486" />
                      </node>
                      <node concept="AH0OO" id="Nf" role="10QFUP">
                        <node concept="3cmrfG" id="Ng" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="Nh" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="Ni" role="1EOqxR">
                            <property role="Xl_RC" value="fc" />
                          </node>
                          <node concept="10Q1$e" id="Nj" role="1Ez5kq">
                            <node concept="3uibUv" id="Nl" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="Nk" role="1EMhIo">
                            <ref role="1HBi2w" node="Mz" resolve="fix_InvalidReferenceToFeature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Nc" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                    <uo k="s:originTrace" v="n:9159423170674978793" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Na" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9159423170674982988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9159423170674957733" />
        <node concept="3uibUv" id="Nm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9159423170674957733" />
        </node>
      </node>
      <node concept="17QB3L" id="MP" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
    </node>
    <node concept="3clFb_" id="MA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
      <node concept="3clFbS" id="Nn" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170674957735" />
        <node concept="3clFbF" id="Nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170674985924" />
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <uo k="s:originTrace" v="n:9159423170674986825" />
            <node concept="1eOMI4" id="Nt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9159423170674985923" />
              <node concept="10QFUN" id="Nv" role="1eOMHV">
                <node concept="3Tqbb2" id="Nw" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                  <uo k="s:originTrace" v="n:9159423170674959486" />
                </node>
                <node concept="AH0OO" id="Nx" role="10QFUP">
                  <node concept="3cmrfG" id="Ny" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Nz" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="N$" role="1EOqxR">
                      <property role="Xl_RC" value="fc" />
                    </node>
                    <node concept="10Q1$e" id="N_" role="1Ez5kq">
                      <node concept="3uibUv" id="NB" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="NA" role="1EMhIo">
                      <ref role="1HBi2w" node="Mz" resolve="fix_InvalidReferenceToFeature_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="Nu" role="2OqNvi">
              <uo k="s:originTrace" v="n:9159423170674990308" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="No" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="3Tm1VV" id="Np" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="37vLTG" id="Nq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9159423170674957733" />
        <node concept="3uibUv" id="NC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9159423170674957733" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="MB" role="1B3o_S">
      <uo k="s:originTrace" v="n:9159423170674957733" />
    </node>
    <node concept="3uibUv" id="MC" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
    </node>
    <node concept="6wLe0" id="MD" role="lGtFl">
      <property role="6wLej" value="9159423170674957733" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
    </node>
  </node>
  <node concept="312cEu" id="ND">
    <property role="TrG5h" value="fix_MakeConfigAbstract_QuickFix" />
    <uo k="s:originTrace" v="n:4999651317689199059" />
    <node concept="3clFbW" id="NE" role="jymVt">
      <uo k="s:originTrace" v="n:4999651317689199059" />
      <node concept="3clFbS" id="NK" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317689199059" />
        <node concept="XkiVB" id="NN" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4999651317689199059" />
          <node concept="2ShNRf" id="NO" role="37wK5m">
            <uo k="s:originTrace" v="n:4999651317689199059" />
            <node concept="1pGfFk" id="NP" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4999651317689199059" />
              <node concept="Xl_RD" id="NQ" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:4999651317689199059" />
              </node>
              <node concept="Xl_RD" id="NR" role="37wK5m">
                <property role="Xl_RC" value="4999651317689199059" />
                <uo k="s:originTrace" v="n:4999651317689199059" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="NL" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="3Tm1VV" id="NM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
    </node>
    <node concept="3clFb_" id="NF" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
      <node concept="3Tm1VV" id="NS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="3clFbS" id="NT" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317689201030" />
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999651317689202099" />
          <node concept="Xl_RD" id="NX" role="3clFbG">
            <property role="Xl_RC" value="Make abstract" />
            <uo k="s:originTrace" v="n:4999651317689202098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317689199059" />
        <node concept="3uibUv" id="NY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317689199059" />
        </node>
      </node>
      <node concept="17QB3L" id="NV" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
    </node>
    <node concept="3clFb_" id="NG" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
      <node concept="3clFbS" id="NZ" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317689199061" />
        <node concept="3clFbF" id="O3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999651317689202654" />
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <uo k="s:originTrace" v="n:4999651317689211753" />
            <node concept="2OqwBi" id="O5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4999651317689204028" />
              <node concept="1eOMI4" id="O7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4999651317689202653" />
                <node concept="10QFUN" id="O9" role="1eOMHV">
                  <node concept="3Tqbb2" id="Oa" role="10QFUM">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:4999651317689201020" />
                  </node>
                  <node concept="AH0OO" id="Ob" role="10QFUP">
                    <node concept="3cmrfG" id="Oc" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="Od" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="Oe" role="1EOqxR">
                        <property role="Xl_RC" value="fmc" />
                      </node>
                      <node concept="10Q1$e" id="Of" role="1Ez5kq">
                        <node concept="3uibUv" id="Oh" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="Og" role="1EMhIo">
                        <ref role="1HBi2w" node="ND" resolve="fix_MakeConfigAbstract_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="O8" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
                <uo k="s:originTrace" v="n:4999651317689206401" />
              </node>
            </node>
            <node concept="tyxLq" id="O6" role="2OqNvi">
              <uo k="s:originTrace" v="n:4999651317689218731" />
              <node concept="3clFbT" id="Oi" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:4999651317689218772" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="O0" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="3Tm1VV" id="O1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="37vLTG" id="O2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317689199059" />
        <node concept="3uibUv" id="Oj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317689199059" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="NH" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999651317689199059" />
    </node>
    <node concept="3uibUv" id="NI" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
    </node>
    <node concept="6wLe0" id="NJ" role="lGtFl">
      <property role="6wLej" value="4999651317689199059" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
    </node>
  </node>
  <node concept="312cEu" id="Ok">
    <property role="TrG5h" value="fix_RemoveConflictingInheritance_QuickFix" />
    <uo k="s:originTrace" v="n:3632605611358162954" />
    <node concept="3clFbW" id="Ol" role="jymVt">
      <uo k="s:originTrace" v="n:3632605611358162954" />
      <node concept="3clFbS" id="Or" role="3clF47">
        <uo k="s:originTrace" v="n:3632605611358162954" />
        <node concept="XkiVB" id="Ou" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3632605611358162954" />
          <node concept="2ShNRf" id="Ov" role="37wK5m">
            <uo k="s:originTrace" v="n:3632605611358162954" />
            <node concept="1pGfFk" id="Ow" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3632605611358162954" />
              <node concept="Xl_RD" id="Ox" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:3632605611358162954" />
              </node>
              <node concept="Xl_RD" id="Oy" role="37wK5m">
                <property role="Xl_RC" value="3632605611358162954" />
                <uo k="s:originTrace" v="n:3632605611358162954" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Os" role="3clF45">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="3Tm1VV" id="Ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
    </node>
    <node concept="3clFb_" id="Om" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
      <node concept="3Tm1VV" id="Oz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="3clFbS" id="O$" role="3clF47">
        <uo k="s:originTrace" v="n:3632605611358162976" />
        <node concept="3clFbF" id="OB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3632605611358163527" />
          <node concept="Xl_RD" id="OC" role="3clFbG">
            <property role="Xl_RC" value="Remove Conflicting Inheritance" />
            <uo k="s:originTrace" v="n:3632605611358163526" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3632605611358162954" />
        <node concept="3uibUv" id="OD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3632605611358162954" />
        </node>
      </node>
      <node concept="17QB3L" id="OA" role="3clF45">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
    </node>
    <node concept="3clFb_" id="On" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
      <node concept="3clFbS" id="OE" role="3clF47">
        <uo k="s:originTrace" v="n:3632605611358162956" />
        <node concept="3cpWs8" id="OI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3632605611358186680" />
          <node concept="3cpWsn" id="OM" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <uo k="s:originTrace" v="n:3632605611358186681" />
            <node concept="3Tqbb2" id="ON" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:3632605611358186682" />
            </node>
            <node concept="1PxgMI" id="OO" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3632605611358186683" />
              <node concept="chp4Y" id="OP" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:3632605611358186684" />
              </node>
              <node concept="Q6c8r" id="OQ" role="1m5AlR">
                <uo k="s:originTrace" v="n:3632605611358186685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3995081778274708160" />
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <uo k="s:originTrace" v="n:3995081778274712073" />
            <node concept="2OqwBi" id="OS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3995081778274709232" />
              <node concept="37vLTw" id="OU" role="2Oq$k0">
                <ref role="3cqZAo" node="OM" resolve="fmc" />
                <uo k="s:originTrace" v="n:3995081778274708158" />
              </node>
              <node concept="3TrEf2" id="OV" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                <uo k="s:originTrace" v="n:3995081778274711523" />
              </node>
            </node>
            <node concept="3YRAZt" id="OT" role="2OqNvi">
              <uo k="s:originTrace" v="n:3995081778274712759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7877854869141085400" />
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <uo k="s:originTrace" v="n:7877854869141085877" />
            <node concept="37vLTw" id="OX" role="2Oq$k0">
              <ref role="3cqZAo" node="OM" resolve="fmc" />
              <uo k="s:originTrace" v="n:7877854869141085398" />
            </node>
            <node concept="2qgKlT" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="lte6:6PjKOfbeSBr" resolve="removeInheritance" />
              <uo k="s:originTrace" v="n:7877854869141086100" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="OL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7230050046971001193" />
          <node concept="3clFbS" id="OZ" role="3clFbx">
            <uo k="s:originTrace" v="n:7230050046971001195" />
            <node concept="3clFbF" id="P1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3632605611358186694" />
              <node concept="2OqwBi" id="P2" role="3clFbG">
                <uo k="s:originTrace" v="n:3632605611358186695" />
                <node concept="2OqwBi" id="P3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3632605611358186696" />
                  <node concept="37vLTw" id="P5" role="2Oq$k0">
                    <ref role="3cqZAo" node="OM" resolve="fmc" />
                    <uo k="s:originTrace" v="n:3632605611358186697" />
                  </node>
                  <node concept="3CFZ6_" id="P6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3632605611358186698" />
                    <node concept="3CFYIy" id="P7" role="3CFYIz">
                      <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                      <uo k="s:originTrace" v="n:3632605611358186699" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="P4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3632605611358186700" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="P0" role="3clFbw">
            <uo k="s:originTrace" v="n:7230050046971018643" />
            <node concept="2OqwBi" id="P8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7230050046971002505" />
              <node concept="37vLTw" id="Pa" role="2Oq$k0">
                <ref role="3cqZAo" node="OM" resolve="fmc" />
                <uo k="s:originTrace" v="n:7230050046971001244" />
              </node>
              <node concept="3CFZ6_" id="Pb" role="2OqNvi">
                <uo k="s:originTrace" v="n:7230050046971016582" />
                <node concept="3CFYIy" id="Pc" role="3CFYIz">
                  <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                  <uo k="s:originTrace" v="n:7230050046971017303" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="P9" role="2OqNvi">
              <uo k="s:originTrace" v="n:7230050046971033499" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="OF" role="3clF45">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="3Tm1VV" id="OG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="37vLTG" id="OH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3632605611358162954" />
        <node concept="3uibUv" id="Pd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3632605611358162954" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Oo" role="1B3o_S">
      <uo k="s:originTrace" v="n:3632605611358162954" />
    </node>
    <node concept="3uibUv" id="Op" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
    </node>
    <node concept="6wLe0" id="Oq" role="lGtFl">
      <property role="6wLej" value="3632605611358162954" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
    </node>
  </node>
  <node concept="312cEu" id="Pe">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="runSolverInitially_QuickFix" />
    <uo k="s:originTrace" v="n:4791626744562675336" />
    <node concept="3clFbW" id="Pf" role="jymVt">
      <uo k="s:originTrace" v="n:4791626744562675336" />
      <node concept="3clFbS" id="Pk" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562675336" />
        <node concept="XkiVB" id="Pn" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4791626744562675336" />
          <node concept="2ShNRf" id="Po" role="37wK5m">
            <uo k="s:originTrace" v="n:4791626744562675336" />
            <node concept="1pGfFk" id="Pp" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4791626744562675336" />
              <node concept="Xl_RD" id="Pq" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:4791626744562675336" />
              </node>
              <node concept="Xl_RD" id="Pr" role="37wK5m">
                <property role="Xl_RC" value="4791626744562675336" />
                <uo k="s:originTrace" v="n:4791626744562675336" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Pl" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
      <node concept="3Tm1VV" id="Pm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
    </node>
    <node concept="3clFb_" id="Pg" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4791626744562675336" />
      <node concept="3clFbS" id="Ps" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562675338" />
        <node concept="3clFbF" id="Pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562679054" />
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <uo k="s:originTrace" v="n:4791626744562685248" />
            <node concept="2OqwBi" id="P$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4791626744562680227" />
              <node concept="1eOMI4" id="PA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4791626744562679052" />
                <node concept="10QFUN" id="PC" role="1eOMHV">
                  <node concept="3Tqbb2" id="PD" role="10QFUM">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:4791626744562675363" />
                  </node>
                  <node concept="AH0OO" id="PE" role="10QFUP">
                    <node concept="3cmrfG" id="PF" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="PG" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="PH" role="1EOqxR">
                        <property role="Xl_RC" value="fmc" />
                      </node>
                      <node concept="10Q1$e" id="PI" role="1Ez5kq">
                        <node concept="3uibUv" id="PK" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="PJ" role="1EMhIo">
                        <ref role="1HBi2w" node="Pe" resolve="runSolverInitially_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="PB" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclUOKO" resolve="initiallyChecked" />
                <uo k="s:originTrace" v="n:4791626744562682692" />
              </node>
            </node>
            <node concept="tyxLq" id="P_" role="2OqNvi">
              <uo k="s:originTrace" v="n:4791626744562686355" />
              <node concept="3clFbT" id="PL" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:4791626744562686473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Px" role="3cqZAp">
          <uo k="s:originTrace" v="n:1648518270330688113" />
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <uo k="s:originTrace" v="n:1648518270330698887" />
            <node concept="2OqwBi" id="PN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1648518270330689382" />
              <node concept="1eOMI4" id="PP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1648518270330688111" />
                <node concept="10QFUN" id="PR" role="1eOMHV">
                  <node concept="3Tqbb2" id="PS" role="10QFUM">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:4791626744562675363" />
                  </node>
                  <node concept="AH0OO" id="PT" role="10QFUP">
                    <node concept="3cmrfG" id="PU" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="PV" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="PW" role="1EOqxR">
                        <property role="Xl_RC" value="fmc" />
                      </node>
                      <node concept="10Q1$e" id="PX" role="1Ez5kq">
                        <node concept="3uibUv" id="PZ" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="PY" role="1EMhIo">
                        <ref role="1HBi2w" node="Pe" resolve="runSolverInitially_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="PQ" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                <uo k="s:originTrace" v="n:1648518270330691664" />
              </node>
            </node>
            <node concept="tyxLq" id="PO" role="2OqNvi">
              <uo k="s:originTrace" v="n:1648518270330699701" />
              <node concept="3clFbT" id="Q0" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1648518270330699821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Py" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562675377" />
          <node concept="2OqwBi" id="Q1" role="3clFbG">
            <uo k="s:originTrace" v="n:4791626744562676177" />
            <node concept="1eOMI4" id="Q2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4791626744562675376" />
              <node concept="10QFUN" id="Q4" role="1eOMHV">
                <node concept="3Tqbb2" id="Q5" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  <uo k="s:originTrace" v="n:4791626744562675363" />
                </node>
                <node concept="AH0OO" id="Q6" role="10QFUP">
                  <node concept="3cmrfG" id="Q7" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Q8" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="Q9" role="1EOqxR">
                      <property role="Xl_RC" value="fmc" />
                    </node>
                    <node concept="10Q1$e" id="Qa" role="1Ez5kq">
                      <node concept="3uibUv" id="Qc" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Qb" role="1EMhIo">
                      <ref role="1HBi2w" node="Pe" resolve="runSolverInitially_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="Q3" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:7QODtLvTFnz" resolve="runManuallyAsync" />
              <uo k="s:originTrace" v="n:2096528664896555366" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Pt" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
      <node concept="3Tm1VV" id="Pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
      <node concept="37vLTG" id="Pv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4791626744562675336" />
        <node concept="3uibUv" id="Qd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4791626744562675336" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ph" role="1B3o_S">
      <uo k="s:originTrace" v="n:4791626744562675336" />
    </node>
    <node concept="3uibUv" id="Pi" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4791626744562675336" />
    </node>
    <node concept="6wLe0" id="Pj" role="lGtFl">
      <property role="6wLej" value="4791626744562675336" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:4791626744562675336" />
    </node>
  </node>
  <node concept="312cEu" id="Qe">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="typeof_FeatureAttributeAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:3470763221648012859" />
    <node concept="3clFbW" id="Qf" role="jymVt">
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3clFbS" id="Qn" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3Tm1VV" id="Qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3cqZAl" id="Qp" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="Qg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3cqZAl" id="Qq" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="37vLTG" id="Qr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="featureAttributeAssignment" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3Tqbb2" id="Qw" role="1tU5fm">
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="37vLTG" id="Qs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3uibUv" id="Qx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="37vLTG" id="Qt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3uibUv" id="Qy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="3clFbS" id="Qu" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012860" />
        <node concept="3clFbJ" id="Qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012866" />
          <node concept="3fqX7Q" id="Q$" role="3clFbw">
            <node concept="2OqwBi" id="QB" role="3fr31v">
              <node concept="3VmV3z" id="QC" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="QE" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="QD" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Q_" role="3clFbx">
            <node concept="9aQIb" id="QF" role="3cqZAp">
              <node concept="3clFbS" id="QG" role="9aQI4">
                <node concept="3cpWs8" id="QH" role="3cqZAp">
                  <node concept="3cpWsn" id="QK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="QL" role="33vP2m">
                      <uo k="s:originTrace" v="n:3470763221648012874" />
                      <node concept="37vLTw" id="QN" role="2Oq$k0">
                        <ref role="3cqZAo" node="Qr" resolve="featureAttributeAssignment" />
                        <uo k="s:originTrace" v="n:3470763221648012995" />
                      </node>
                      <node concept="2qgKlT" id="QO" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:5Bs7u20FcLE" resolve="getValue" />
                        <uo k="s:originTrace" v="n:6024044597045893524" />
                      </node>
                      <node concept="6wLe0" id="QP" role="lGtFl">
                        <property role="6wLej" value="3470763221648012866" />
                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="QM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="QI" role="3cqZAp">
                  <node concept="3cpWsn" id="QQ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="QR" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="QS" role="33vP2m">
                      <node concept="1pGfFk" id="QT" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="QU" role="37wK5m">
                          <ref role="3cqZAo" node="QK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="QV" role="37wK5m" />
                        <node concept="Xl_RD" id="QW" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="QX" role="37wK5m">
                          <property role="Xl_RC" value="3470763221648012866" />
                        </node>
                        <node concept="3cmrfG" id="QY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="QZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QJ" role="3cqZAp">
                  <node concept="2OqwBi" id="R0" role="3clFbG">
                    <node concept="3VmV3z" id="R1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="R3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="R2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="R4" role="37wK5m">
                        <uo k="s:originTrace" v="n:3470763221648012872" />
                        <node concept="3uibUv" id="R9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Ra" role="10QFUP">
                          <uo k="s:originTrace" v="n:3470763221648012873" />
                          <node concept="3VmV3z" id="Rb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Re" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Rc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Rf" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Rj" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Rg" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Rh" role="37wK5m">
                              <property role="Xl_RC" value="3470763221648012873" />
                            </node>
                            <node concept="3clFbT" id="Ri" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Rd" role="lGtFl">
                            <property role="6wLej" value="3470763221648012873" />
                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="R5" role="37wK5m">
                        <uo k="s:originTrace" v="n:3470763221648012867" />
                        <node concept="3uibUv" id="Rk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Rl" role="10QFUP">
                          <uo k="s:originTrace" v="n:3470763221648012868" />
                          <node concept="3VmV3z" id="Rm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Rp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Rn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="Rq" role="37wK5m">
                              <uo k="s:originTrace" v="n:3470763221648013940" />
                              <node concept="2OqwBi" id="Ru" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3470763221648012869" />
                                <node concept="37vLTw" id="Rw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Qr" resolve="featureAttributeAssignment" />
                                  <uo k="s:originTrace" v="n:3470763221648013328" />
                                </node>
                                <node concept="3TrEf2" id="Rx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                                  <uo k="s:originTrace" v="n:3470763221648013559" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="Rv" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                                <uo k="s:originTrace" v="n:3954848276954777851" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Rr" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Rs" role="37wK5m">
                              <property role="Xl_RC" value="3470763221648012868" />
                            </node>
                            <node concept="3clFbT" id="Rt" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Ro" role="lGtFl">
                            <property role="6wLej" value="3470763221648012868" />
                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="R6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="R7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="R8" role="37wK5m">
                        <ref role="3cqZAo" node="QQ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="QA" role="lGtFl">
            <property role="6wLej" value="3470763221648012866" />
            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="Qh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3bZ5Sz" id="Ry" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3clFbS" id="Rz" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3cpWs6" id="R_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012859" />
          <node concept="35c_gC" id="RA" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
            <uo k="s:originTrace" v="n:3470763221648012859" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="Qi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="37vLTG" id="RB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3Tqbb2" id="RF" role="1tU5fm">
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="3clFbS" id="RC" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="9aQIb" id="RG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012859" />
          <node concept="3clFbS" id="RH" role="9aQI4">
            <uo k="s:originTrace" v="n:3470763221648012859" />
            <node concept="3cpWs6" id="RI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3470763221648012859" />
              <node concept="2ShNRf" id="RJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3470763221648012859" />
                <node concept="1pGfFk" id="RK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3470763221648012859" />
                  <node concept="2OqwBi" id="RL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3470763221648012859" />
                    <node concept="2OqwBi" id="RN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3470763221648012859" />
                      <node concept="liA8E" id="RP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3470763221648012859" />
                      </node>
                      <node concept="2JrnkZ" id="RQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3470763221648012859" />
                        <node concept="37vLTw" id="RR" role="2JrQYb">
                          <ref role="3cqZAo" node="RB" resolve="argument" />
                          <uo k="s:originTrace" v="n:3470763221648012859" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3470763221648012859" />
                      <node concept="1rXfSq" id="RS" role="37wK5m">
                        <ref role="37wK5l" node="Qh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3470763221648012859" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3470763221648012859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3Tm1VV" id="RE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="Qj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3clFbS" id="RT" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3cpWs6" id="RW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012859" />
          <node concept="3clFbT" id="RX" role="3cqZAk">
            <uo k="s:originTrace" v="n:3470763221648012859" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RU" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3Tm1VV" id="RV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3uibUv" id="Qk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
    </node>
    <node concept="3uibUv" id="Ql" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
    </node>
    <node concept="3Tm1VV" id="Qm" role="1B3o_S">
      <uo k="s:originTrace" v="n:3470763221648012859" />
    </node>
  </node>
</model>

