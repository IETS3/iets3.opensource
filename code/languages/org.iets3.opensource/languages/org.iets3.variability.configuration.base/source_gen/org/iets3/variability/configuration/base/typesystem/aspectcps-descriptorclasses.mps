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
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="EnforceSubFeatureDecisions" />
          <node concept="3u3nmq" id="7$" role="385v07">
            <property role="3u3nmv" value="3571885729774587342" />
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="EnforceSubFeatureDecisions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUOKU" resolve="checkFeatureModelConfigurationInitialSolverRun" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="checkFeatureModelConfigurationInitialSolverRun" />
          <node concept="3u3nmq" id="7B" role="385v07">
            <property role="3u3nmv" value="4791626744562666554" />
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="checkFeatureModelConfigurationInitialSolverRun_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lpic$" resolve="check_FeatureConfiguration" />
        <node concept="385nmt" id="7C" role="385vvn">
          <property role="385vuF" value="check_FeatureConfiguration" />
          <node concept="3u3nmq" id="7E" role="385v07">
            <property role="3u3nmv" value="3174023752784880420" />
          </node>
        </node>
        <node concept="39e2AT" id="7D" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="check_FeatureConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="urik:4u9Rq0kmn8k" resolve="check_FeatureModelConfiguration" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="check_FeatureModelConfiguration" />
          <node concept="3u3nmq" id="7H" role="385v07">
            <property role="3u3nmv" value="5154894928108155412" />
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="check_FeatureModelConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="urik:4JH_WefdAE0" resolve="check_FeatureWithCardinalityConfiguration" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="check_FeatureWithCardinalityConfiguration" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="5471195988502145664" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="yc" resolve="check_FeatureWithCardinalityConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxjspj8" resolve="check_InlineFeatureConfigurationContent" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="check_InlineFeatureConfigurationContent" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="9159423170672956616" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="_F" resolve="check_InlineFeatureConfigurationContent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="urik:30ECcbtOvoV" resolve="typeof_FeatureAttributeAssignment" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="typeof_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="3470763221648012859" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="LS" resolve="typeof_FeatureAttributeAssignment_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7m" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="urik:36hSMm5w4Re" resolve="EnforceSubFeatureDecisions" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="EnforceSubFeatureDecisions" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="3571885729774587342" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUOKU" resolve="checkFeatureModelConfigurationInitialSolverRun" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="checkFeatureModelConfigurationInitialSolverRun" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="4791626744562666554" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lpic$" resolve="check_FeatureConfiguration" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="check_FeatureConfiguration" />
          <node concept="3u3nmq" id="86" role="385v07">
            <property role="3u3nmv" value="3174023752784880420" />
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="urik:4u9Rq0kmn8k" resolve="check_FeatureModelConfiguration" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="check_FeatureModelConfiguration" />
          <node concept="3u3nmq" id="89" role="385v07">
            <property role="3u3nmv" value="5154894928108155412" />
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="urik:4JH_WefdAE0" resolve="check_FeatureWithCardinalityConfiguration" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="check_FeatureWithCardinalityConfiguration" />
          <node concept="3u3nmq" id="8c" role="385v07">
            <property role="3u3nmv" value="5471195988502145664" />
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="yg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxjspj8" resolve="check_InlineFeatureConfigurationContent" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="check_InlineFeatureConfigurationContent" />
          <node concept="3u3nmq" id="8f" role="385v07">
            <property role="3u3nmv" value="9159423170672956616" />
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="_J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="urik:30ECcbtOvoV" resolve="typeof_FeatureAttributeAssignment" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="typeof_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="8i" role="385v07">
            <property role="3u3nmv" value="3470763221648012859" />
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="LW" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7n" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="urik:36hSMm5w4Re" resolve="EnforceSubFeatureDecisions" />
        <node concept="385nmt" id="8q" role="385vvn">
          <property role="385vuF" value="EnforceSubFeatureDecisions" />
          <node concept="3u3nmq" id="8s" role="385v07">
            <property role="3u3nmv" value="3571885729774587342" />
          </node>
        </node>
        <node concept="39e2AT" id="8r" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUOKU" resolve="checkFeatureModelConfigurationInitialSolverRun" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="checkFeatureModelConfigurationInitialSolverRun" />
          <node concept="3u3nmq" id="8v" role="385v07">
            <property role="3u3nmv" value="4791626744562666554" />
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lpic$" resolve="check_FeatureConfiguration" />
        <node concept="385nmt" id="8w" role="385vvn">
          <property role="385vuF" value="check_FeatureConfiguration" />
          <node concept="3u3nmq" id="8y" role="385v07">
            <property role="3u3nmv" value="3174023752784880420" />
          </node>
        </node>
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="urik:4u9Rq0kmn8k" resolve="check_FeatureModelConfiguration" />
        <node concept="385nmt" id="8z" role="385vvn">
          <property role="385vuF" value="check_FeatureModelConfiguration" />
          <node concept="3u3nmq" id="8_" role="385v07">
            <property role="3u3nmv" value="5154894928108155412" />
          </node>
        </node>
        <node concept="39e2AT" id="8$" role="39e2AY">
          <ref role="39e2AS" node="j1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="urik:4JH_WefdAE0" resolve="check_FeatureWithCardinalityConfiguration" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="check_FeatureWithCardinalityConfiguration" />
          <node concept="3u3nmq" id="8C" role="385v07">
            <property role="3u3nmv" value="5471195988502145664" />
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="ye" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxjspj8" resolve="check_InlineFeatureConfigurationContent" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="check_InlineFeatureConfigurationContent" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="9159423170672956616" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="_H" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="urik:30ECcbtOvoV" resolve="typeof_FeatureAttributeAssignment" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="typeof_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="3470763221648012859" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="LU" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7o" role="39e2AI">
      <property role="39e3Y2" value="map_RuleClassifierMethod" />
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lxoxW" resolve="with" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="_additional_with(string,node&lt;FeatureModelConfiguration&gt;):string" />
          <node concept="3u3nmq" id="8M" role="385v07">
            <property role="3u3nmv" value="3174023752787003516" />
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="_additional_with" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7p" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="8N" role="39e3Y0">
        <ref role="39e2AK" to="urik:4lyl69lGPZn" resolve="fix_AdaptToChangesInFM" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="fix_AdaptToChangesInFM" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="4999651317656018903" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="G4" resolve="fix_AdaptToChangesInFM_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8O" role="39e3Y0">
        <ref role="39e2AK" to="urik:1v5X_U3oKAJ" resolve="fix_AdaptToExtendedFMC" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="fix_AdaptToExtendedFMC" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="1713046119076006319" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="GJ" resolve="fix_AdaptToExtendedFMC_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8P" role="39e3Y0">
        <ref role="39e2AK" to="urik:5Bs7u1ZwUpC" resolve="fix_ApplyInheritance" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="fix_ApplyInheritance" />
          <node concept="3u3nmq" id="92" role="385v07">
            <property role="3u3nmv" value="6475083214301144680" />
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="Hj" resolve="fix_ApplyInheritance_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxj$1Q_" resolve="fix_InvalidReferenceToFeature" />
        <node concept="385nmt" id="93" role="385vvn">
          <property role="385vuF" value="fix_InvalidReferenceToFeature" />
          <node concept="3u3nmq" id="95" role="385v07">
            <property role="3u3nmv" value="9159423170674957733" />
          </node>
        </node>
        <node concept="39e2AT" id="94" role="39e2AY">
          <ref role="39e2AS" node="Id" resolve="fix_InvalidReferenceToFeature_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="urik:4lyl69nFqBj" resolve="fix_MakeConfigAbstract" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="fix_MakeConfigAbstract" />
          <node concept="3u3nmq" id="98" role="385v07">
            <property role="3u3nmv" value="4999651317689199059" />
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="Jj" resolve="fix_MakeConfigAbstract_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="urik:39DASUy610a" resolve="fix_RemoveConflictingInheritance" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="fix_RemoveConflictingInheritance" />
          <node concept="3u3nmq" id="9b" role="385v07">
            <property role="3u3nmv" value="3632605611358162954" />
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="JY" resolve="fix_RemoveConflictingInheritance_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUQU8" resolve="runSolverInitially" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="runSolverInitially" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="4791626744562675336" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="KS" resolve="runSolverInitially_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7q" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="9f" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9h">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9i" role="jymVt">
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="9aQIb" id="9o" role="3cqZAp">
          <node concept="3clFbS" id="9v" role="9aQI4">
            <node concept="3cpWs8" id="9w" role="3cqZAp">
              <node concept="3cpWsn" id="9y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9z" role="33vP2m">
                  <node concept="1pGfFk" id="9_" role="2ShVmc">
                    <ref role="37wK5l" node="LT" resolve="typeof_FeatureAttributeAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9x" role="3cqZAp">
              <node concept="2OqwBi" id="9A" role="3clFbG">
                <node concept="liA8E" id="9B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9D" role="37wK5m">
                    <ref role="3cqZAo" node="9y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9C" role="2Oq$k0">
                  <node concept="Xjq3P" id="9E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9p" role="3cqZAp">
          <node concept="3clFbS" id="9G" role="9aQI4">
            <node concept="3cpWs8" id="9H" role="3cqZAp">
              <node concept="3cpWsn" id="9J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9L" role="33vP2m">
                  <node concept="1pGfFk" id="9M" role="2ShVmc">
                    <ref role="37wK5l" node="4Q" resolve="EnforceSubFeatureDecisions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9I" role="3cqZAp">
              <node concept="2OqwBi" id="9N" role="3clFbG">
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <node concept="Xjq3P" id="9Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9S" role="37wK5m">
                    <ref role="3cqZAo" node="9J" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9q" role="3cqZAp">
          <node concept="3clFbS" id="9T" role="9aQI4">
            <node concept="3cpWs8" id="9U" role="3cqZAp">
              <node concept="3cpWsn" id="9W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9Y" role="33vP2m">
                  <node concept="1pGfFk" id="9Z" role="2ShVmc">
                    <ref role="37wK5l" node="aV" resolve="checkFeatureModelConfigurationInitialSolverRun_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9V" role="3cqZAp">
              <node concept="2OqwBi" id="a0" role="3clFbG">
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <node concept="Xjq3P" id="a3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a5" role="37wK5m">
                    <ref role="3cqZAo" node="9W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9r" role="3cqZAp">
          <node concept="3clFbS" id="a6" role="9aQI4">
            <node concept="3cpWs8" id="a7" role="3cqZAp">
              <node concept="3cpWsn" id="a9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aa" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ab" role="33vP2m">
                  <node concept="1pGfFk" id="ac" role="2ShVmc">
                    <ref role="37wK5l" node="cs" resolve="check_FeatureConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a8" role="3cqZAp">
              <node concept="2OqwBi" id="ad" role="3clFbG">
                <node concept="2OqwBi" id="ae" role="2Oq$k0">
                  <node concept="Xjq3P" id="ag" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ah" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ai" role="37wK5m">
                    <ref role="3cqZAo" node="a9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9s" role="3cqZAp">
          <node concept="3clFbS" id="aj" role="9aQI4">
            <node concept="3cpWs8" id="ak" role="3cqZAp">
              <node concept="3cpWsn" id="am" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="an" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ao" role="33vP2m">
                  <node concept="1pGfFk" id="ap" role="2ShVmc">
                    <ref role="37wK5l" node="j0" resolve="check_FeatureModelConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="al" role="3cqZAp">
              <node concept="2OqwBi" id="aq" role="3clFbG">
                <node concept="2OqwBi" id="ar" role="2Oq$k0">
                  <node concept="Xjq3P" id="at" role="2Oq$k0" />
                  <node concept="2OwXpG" id="au" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="as" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="av" role="37wK5m">
                    <ref role="3cqZAo" node="am" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9t" role="3cqZAp">
          <node concept="3clFbS" id="aw" role="9aQI4">
            <node concept="3cpWs8" id="ax" role="3cqZAp">
              <node concept="3cpWsn" id="az" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a_" role="33vP2m">
                  <node concept="1pGfFk" id="aA" role="2ShVmc">
                    <ref role="37wK5l" node="yd" resolve="check_FeatureWithCardinalityConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ay" role="3cqZAp">
              <node concept="2OqwBi" id="aB" role="3clFbG">
                <node concept="2OqwBi" id="aC" role="2Oq$k0">
                  <node concept="Xjq3P" id="aE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aG" role="37wK5m">
                    <ref role="3cqZAo" node="az" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9u" role="3cqZAp">
          <node concept="3clFbS" id="aH" role="9aQI4">
            <node concept="3cpWs8" id="aI" role="3cqZAp">
              <node concept="3cpWsn" id="aK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aM" role="33vP2m">
                  <node concept="1pGfFk" id="aN" role="2ShVmc">
                    <ref role="37wK5l" node="_G" resolve="check_InlineFeatureConfigurationContent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aJ" role="3cqZAp">
              <node concept="2OqwBi" id="aO" role="3clFbG">
                <node concept="2OqwBi" id="aP" role="2Oq$k0">
                  <node concept="Xjq3P" id="aR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aT" role="37wK5m">
                    <ref role="3cqZAo" node="aK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
      <node concept="3cqZAl" id="9n" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="9j" role="1B3o_S" />
    <node concept="3uibUv" id="9k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="aU">
    <property role="TrG5h" value="checkFeatureModelConfigurationInitialSolverRun_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4791626744562666554" />
    <node concept="3clFbW" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3cqZAl" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3cqZAl" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3Tqbb2" id="bc" role="1tU5fm">
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666555" />
        <node concept="3clFbJ" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666572" />
          <node concept="3fqX7Q" id="bg" role="3clFbw">
            <uo k="s:originTrace" v="n:4791626744562671305" />
            <node concept="2OqwBi" id="bi" role="3fr31v">
              <uo k="s:originTrace" v="n:4791626744562672686" />
              <node concept="37vLTw" id="bj" role="2Oq$k0">
                <ref role="3cqZAo" node="b7" resolve="fmc" />
                <uo k="s:originTrace" v="n:4791626744562671527" />
              </node>
              <node concept="3TrcHB" id="bk" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclUOKO" resolve="initiallyChecked" />
                <uo k="s:originTrace" v="n:4791626744562674983" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bh" role="3clFbx">
            <uo k="s:originTrace" v="n:4791626744562666574" />
            <node concept="9aQIb" id="bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1686552908801010317" />
              <node concept="3clFbS" id="bm" role="9aQI4">
                <node concept="3cpWs8" id="bo" role="3cqZAp">
                  <node concept="3cpWsn" id="br" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bs" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bt" role="33vP2m">
                      <node concept="1pGfFk" id="bu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bp" role="3cqZAp">
                  <node concept="3cpWsn" id="bv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bx" role="33vP2m">
                      <node concept="3VmV3z" id="by" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="b_" role="37wK5m">
                          <ref role="3cqZAo" node="b7" resolve="fmc" />
                          <uo k="s:originTrace" v="n:1686552908801010445" />
                        </node>
                        <node concept="Xl_RD" id="bA" role="37wK5m">
                          <property role="Xl_RC" value="run Solver" />
                          <uo k="s:originTrace" v="n:1686552908801010407" />
                        </node>
                        <node concept="Xl_RD" id="bB" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="1686552908801010317" />
                        </node>
                        <node concept="10Nm6u" id="bD" role="37wK5m" />
                        <node concept="37vLTw" id="bE" role="37wK5m">
                          <ref role="3cqZAo" node="br" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bq" role="3cqZAp">
                  <node concept="3clFbS" id="bF" role="9aQI4">
                    <node concept="3cpWs8" id="bG" role="3cqZAp">
                      <node concept="3cpWsn" id="bJ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="bK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="bL" role="33vP2m">
                          <node concept="1pGfFk" id="bM" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="bN" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.runSolverInitially_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="bO" role="37wK5m">
                              <property role="Xl_RC" value="1686552908801010525" />
                            </node>
                            <node concept="3clFbT" id="bP" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bH" role="3cqZAp">
                      <node concept="2OqwBi" id="bQ" role="3clFbG">
                        <node concept="37vLTw" id="bR" role="2Oq$k0">
                          <ref role="3cqZAo" node="bJ" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="bS" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="bT" role="37wK5m">
                            <property role="Xl_RC" value="fmc" />
                          </node>
                          <node concept="37vLTw" id="bU" role="37wK5m">
                            <ref role="3cqZAo" node="b7" resolve="fmc" />
                            <uo k="s:originTrace" v="n:1686552908801011197" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bI" role="3cqZAp">
                      <node concept="2OqwBi" id="bV" role="3clFbG">
                        <node concept="37vLTw" id="bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="bv" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="bX" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="bY" role="37wK5m">
                            <ref role="3cqZAo" node="bJ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bn" role="lGtFl">
                <property role="6wLej" value="1686552908801010317" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3bZ5Sz" id="bZ" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3cpWs6" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666554" />
          <node concept="35c_gC" id="c3" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            <uo k="s:originTrace" v="n:4791626744562666554" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3Tqbb2" id="c8" role="1tU5fm">
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="9aQIb" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666554" />
          <node concept="3clFbS" id="ca" role="9aQI4">
            <uo k="s:originTrace" v="n:4791626744562666554" />
            <node concept="3cpWs6" id="cb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4791626744562666554" />
              <node concept="2ShNRf" id="cc" role="3cqZAk">
                <uo k="s:originTrace" v="n:4791626744562666554" />
                <node concept="1pGfFk" id="cd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4791626744562666554" />
                  <node concept="2OqwBi" id="ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:4791626744562666554" />
                    <node concept="2OqwBi" id="cg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4791626744562666554" />
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4791626744562666554" />
                      </node>
                      <node concept="2JrnkZ" id="cj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4791626744562666554" />
                        <node concept="37vLTw" id="ck" role="2JrQYb">
                          <ref role="3cqZAo" node="c4" resolve="argument" />
                          <uo k="s:originTrace" v="n:4791626744562666554" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ch" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4791626744562666554" />
                      <node concept="1rXfSq" id="cl" role="37wK5m">
                        <ref role="37wK5l" node="aX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4791626744562666554" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4791626744562666554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3Tm1VV" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3clFbS" id="cm" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3cpWs6" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666554" />
          <node concept="3clFbT" id="cq" role="3cqZAk">
            <uo k="s:originTrace" v="n:4791626744562666554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3uibUv" id="b0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
    </node>
    <node concept="3Tm1VV" id="b2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4791626744562666554" />
    </node>
  </node>
  <node concept="312cEu" id="cr">
    <property role="TrG5h" value="check_FeatureConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3174023752784880420" />
    <node concept="3clFbW" id="cs" role="jymVt">
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3cqZAl" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3cqZAl" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fc" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3Tqbb2" id="cI" role="1tU5fm">
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880421" />
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752800766059" />
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:3174023752800768844" />
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <uo k="s:originTrace" v="n:3174023752800771888" />
              <node concept="1bVj0M" id="cP" role="37wK5m">
                <uo k="s:originTrace" v="n:3174023752800772455" />
                <node concept="3clFbS" id="cQ" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3174023752800772456" />
                  <node concept="3SKdUt" id="cS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3174023752784907919" />
                    <node concept="1PaTwC" id="cX" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3174023752784907920" />
                      <node concept="3oM_SD" id="cY" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                        <uo k="s:originTrace" v="n:3174023752784908854" />
                      </node>
                      <node concept="3oM_SD" id="cZ" role="1PaTwD">
                        <property role="3oM_SC" value="actual" />
                        <uo k="s:originTrace" v="n:3174023752784908855" />
                      </node>
                      <node concept="3oM_SD" id="d0" role="1PaTwD">
                        <property role="3oM_SC" value="parameter" />
                        <uo k="s:originTrace" v="n:3174023752784908856" />
                      </node>
                      <node concept="3oM_SD" id="d1" role="1PaTwD">
                        <property role="3oM_SC" value="connects" />
                        <uo k="s:originTrace" v="n:3174023752784911653" />
                      </node>
                      <node concept="3oM_SD" id="d2" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784915382" />
                      </node>
                      <node concept="3oM_SD" id="d3" role="1PaTwD">
                        <property role="3oM_SC" value="using-parameters" />
                        <uo k="s:originTrace" v="n:3174023752784915383" />
                      </node>
                      <node concept="3oM_SD" id="d4" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                        <uo k="s:originTrace" v="n:3174023752784916317" />
                      </node>
                      <node concept="3oM_SD" id="d5" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784917250" />
                      </node>
                      <node concept="3oM_SD" id="d6" role="1PaTwD">
                        <property role="3oM_SC" value="parent" />
                        <uo k="s:originTrace" v="n:3174023752784918183" />
                      </node>
                      <node concept="3oM_SD" id="d7" role="1PaTwD">
                        <property role="3oM_SC" value="feature" />
                        <uo k="s:originTrace" v="n:3174023752784919116" />
                      </node>
                      <node concept="3oM_SD" id="d8" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                        <uo k="s:originTrace" v="n:3174023752784920981" />
                      </node>
                      <node concept="3oM_SD" id="d9" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:3174023752784920982" />
                      </node>
                      <node concept="3oM_SD" id="da" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784921915" />
                      </node>
                      <node concept="3oM_SD" id="db" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                        <uo k="s:originTrace" v="n:3973946966023740939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="cT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3973946966023740961" />
                    <node concept="1PaTwC" id="dc" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3973946966023740941" />
                      <node concept="3oM_SD" id="dd" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                        <uo k="s:originTrace" v="n:3973946966023740940" />
                      </node>
                      <node concept="3oM_SD" id="de" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784924714" />
                      </node>
                      <node concept="3oM_SD" id="df" role="1PaTwD">
                        <property role="3oM_SC" value="included" />
                        <uo k="s:originTrace" v="n:3174023752784926579" />
                      </node>
                      <node concept="3oM_SD" id="dg" role="1PaTwD">
                        <property role="3oM_SC" value="feature" />
                        <uo k="s:originTrace" v="n:3174023752784928444" />
                      </node>
                      <node concept="3oM_SD" id="dh" role="1PaTwD">
                        <property role="3oM_SC" value="model." />
                        <uo k="s:originTrace" v="n:3174023752784928445" />
                      </node>
                      <node concept="3oM_SD" id="di" role="1PaTwD">
                        <property role="3oM_SC" value="Each" />
                        <uo k="s:originTrace" v="n:3973946966023751474" />
                      </node>
                      <node concept="3oM_SD" id="dj" role="1PaTwD">
                        <property role="3oM_SC" value="assignment" />
                        <uo k="s:originTrace" v="n:3973946966023752272" />
                      </node>
                      <node concept="3oM_SD" id="dk" role="1PaTwD">
                        <property role="3oM_SC" value="pair" />
                        <uo k="s:originTrace" v="n:3973946966023752273" />
                      </node>
                      <node concept="3oM_SD" id="dl" role="1PaTwD">
                        <property role="3oM_SC" value="provides" />
                        <uo k="s:originTrace" v="n:3973946966023799284" />
                      </node>
                      <node concept="3oM_SD" id="dm" role="1PaTwD">
                        <property role="3oM_SC" value="these" />
                        <uo k="s:originTrace" v="n:3973946966023756239" />
                      </node>
                      <node concept="3oM_SD" id="dn" role="1PaTwD">
                        <property role="3oM_SC" value="two" />
                        <uo k="s:originTrace" v="n:3973946966023757037" />
                      </node>
                      <node concept="3oM_SD" id="do" role="1PaTwD">
                        <property role="3oM_SC" value="using-parameter-values" />
                        <uo k="s:originTrace" v="n:3973946966023759395" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="cU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3973946966023764956" />
                    <node concept="1PaTwC" id="dp" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3973946966023764942" />
                      <node concept="3oM_SD" id="dq" role="1PaTwD">
                        <property role="3oM_SC" value="(or" />
                        <uo k="s:originTrace" v="n:3973946966023764941" />
                      </node>
                      <node concept="3oM_SD" id="dr" role="1PaTwD">
                        <property role="3oM_SC" value="their" />
                        <uo k="s:originTrace" v="n:3973946966023767583" />
                      </node>
                      <node concept="3oM_SD" id="ds" role="1PaTwD">
                        <property role="3oM_SC" value="configs," />
                        <uo k="s:originTrace" v="n:3973946966023769975" />
                      </node>
                      <node concept="3oM_SD" id="dt" role="1PaTwD">
                        <property role="3oM_SC" value="respectively)" />
                        <uo k="s:originTrace" v="n:3973946966023771570" />
                      </node>
                      <node concept="3oM_SD" id="du" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                        <uo k="s:originTrace" v="n:3973946966023774761" />
                      </node>
                      <node concept="3oM_SD" id="dv" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                        <uo k="s:originTrace" v="n:3973946966023775559" />
                      </node>
                      <node concept="3oM_SD" id="dw" role="1PaTwD">
                        <property role="3oM_SC" value="specific" />
                        <uo k="s:originTrace" v="n:3973946966023776357" />
                      </node>
                      <node concept="3oM_SD" id="dx" role="1PaTwD">
                        <property role="3oM_SC" value="actual" />
                        <uo k="s:originTrace" v="n:3973946966023777155" />
                      </node>
                      <node concept="3oM_SD" id="dy" role="1PaTwD">
                        <property role="3oM_SC" value="param." />
                        <uo k="s:originTrace" v="n:3973946966023777156" />
                      </node>
                      <node concept="3oM_SD" id="dz" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                        <uo k="s:originTrace" v="n:3973946966023777954" />
                      </node>
                      <node concept="3oM_SD" id="d$" role="1PaTwD">
                        <property role="3oM_SC" value="checking" />
                        <uo k="s:originTrace" v="n:3973946966023777955" />
                      </node>
                      <node concept="3oM_SD" id="d_" role="1PaTwD">
                        <property role="3oM_SC" value="rule" />
                        <uo k="s:originTrace" v="n:3973946966023778753" />
                      </node>
                      <node concept="3oM_SD" id="dA" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                        <uo k="s:originTrace" v="n:3973946966023779901" />
                      </node>
                      <node concept="3oM_SD" id="dB" role="1PaTwD">
                        <property role="3oM_SC" value="now" />
                        <uo k="s:originTrace" v="n:3973946966023781986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="cV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3973946966023783599" />
                    <node concept="1PaTwC" id="dC" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3973946966023783582" />
                      <node concept="3oM_SD" id="dD" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:3973946966023783581" />
                      </node>
                      <node concept="3oM_SD" id="dE" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                        <uo k="s:originTrace" v="n:3973946966023784633" />
                      </node>
                      <node concept="3oM_SD" id="dF" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3973946966023808673" />
                      </node>
                      <node concept="3oM_SD" id="dG" role="1PaTwD">
                        <property role="3oM_SC" value="two" />
                        <uo k="s:originTrace" v="n:3973946966023808674" />
                      </node>
                      <node concept="3oM_SD" id="dH" role="1PaTwD">
                        <property role="3oM_SC" value="configs" />
                        <uo k="s:originTrace" v="n:3973946966023809472" />
                      </node>
                      <node concept="3oM_SD" id="dI" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:3973946966023809473" />
                      </node>
                      <node concept="3oM_SD" id="dJ" role="1PaTwD">
                        <property role="3oM_SC" value="each" />
                        <uo k="s:originTrace" v="n:3973946966023810271" />
                      </node>
                      <node concept="3oM_SD" id="dK" role="1PaTwD">
                        <property role="3oM_SC" value="assignment" />
                        <uo k="s:originTrace" v="n:3973946966023811866" />
                      </node>
                      <node concept="3oM_SD" id="dL" role="1PaTwD">
                        <property role="3oM_SC" value="pair" />
                        <uo k="s:originTrace" v="n:3973946966023812666" />
                      </node>
                      <node concept="3oM_SD" id="dM" role="1PaTwD">
                        <property role="3oM_SC" value="match." />
                        <uo k="s:originTrace" v="n:3973946966023813464" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="cW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3174023752800778147" />
                    <node concept="2GrKxI" id="dN" role="2Gsz3X">
                      <property role="TrG5h" value="assignmentPair" />
                      <uo k="s:originTrace" v="n:3174023752800778152" />
                    </node>
                    <node concept="2OqwBi" id="dO" role="2GsD0m">
                      <uo k="s:originTrace" v="n:3174023752800779597" />
                      <node concept="37vLTw" id="dQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cR" resolve="rc" />
                        <uo k="s:originTrace" v="n:3174023752800778892" />
                      </node>
                      <node concept="liA8E" id="dR" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:2u9e850ExPB" resolve="assignmentPairs" />
                        <uo k="s:originTrace" v="n:2848870367078113408" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dP" role="2LFqv$">
                      <uo k="s:originTrace" v="n:3174023752800778162" />
                      <node concept="3cpWs8" id="dS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3174023752800785253" />
                        <node concept="3cpWsn" id="dU" role="3cpWs9">
                          <property role="TrG5h" value="usedConfigOfReferencedConfig" />
                          <uo k="s:originTrace" v="n:3174023752800785254" />
                          <node concept="3Tqbb2" id="dV" role="1tU5fm">
                            <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                            <uo k="s:originTrace" v="n:3174023752800785164" />
                          </node>
                          <node concept="2OqwBi" id="dW" role="33vP2m">
                            <uo k="s:originTrace" v="n:2848870367078118619" />
                            <node concept="2GrUjf" id="dX" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="dN" resolve="assignmentPair" />
                              <uo k="s:originTrace" v="n:2848870367078117720" />
                            </node>
                            <node concept="liA8E" id="dY" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:2u9e850Etus" resolve="configProvidedByReferencedConfiguration" />
                              <uo k="s:originTrace" v="n:2848870367078119652" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="dT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3174023752785092411" />
                        <node concept="3clFbS" id="dZ" role="3clFbx">
                          <uo k="s:originTrace" v="n:3174023752785092413" />
                          <node concept="3SKdUt" id="e2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3174023752785099813" />
                            <node concept="1PaTwC" id="e4" role="1aUNEU">
                              <uo k="s:originTrace" v="n:3174023752785099814" />
                              <node concept="3oM_SD" id="e5" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:3174023752785100749" />
                              </node>
                              <node concept="3oM_SD" id="e6" role="1PaTwD">
                                <property role="3oM_SC" value="referenced" />
                                <uo k="s:originTrace" v="n:3174023752785100750" />
                              </node>
                              <node concept="3oM_SD" id="e7" role="1PaTwD">
                                <property role="3oM_SC" value="config" />
                                <uo k="s:originTrace" v="n:3174023752785100751" />
                              </node>
                              <node concept="3oM_SD" id="e8" role="1PaTwD">
                                <property role="3oM_SC" value="does" />
                                <uo k="s:originTrace" v="n:3174023752785102616" />
                              </node>
                              <node concept="3oM_SD" id="e9" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                                <uo k="s:originTrace" v="n:3174023752785103549" />
                              </node>
                              <node concept="3oM_SD" id="ea" role="1PaTwD">
                                <property role="3oM_SC" value="define" />
                                <uo k="s:originTrace" v="n:3174023752785103550" />
                              </node>
                              <node concept="3oM_SD" id="eb" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:3174023752785104483" />
                              </node>
                              <node concept="3oM_SD" id="ec" role="1PaTwD">
                                <property role="3oM_SC" value="used-config" />
                                <uo k="s:originTrace" v="n:3174023752785105416" />
                              </node>
                              <node concept="3oM_SD" id="ed" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                                <uo k="s:originTrace" v="n:3174023752785107281" />
                              </node>
                              <node concept="3oM_SD" id="ee" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;ap&quot;," />
                                <uo k="s:originTrace" v="n:3174023752785108214" />
                              </node>
                              <node concept="3oM_SD" id="ef" role="1PaTwD">
                                <property role="3oM_SC" value="i.e.," />
                                <uo k="s:originTrace" v="n:3174023752785111011" />
                              </node>
                              <node concept="3oM_SD" id="eg" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:3174023752785111944" />
                              </node>
                              <node concept="3oM_SD" id="eh" role="1PaTwD">
                                <property role="3oM_SC" value="outer" />
                                <uo k="s:originTrace" v="n:3174023752785114461" />
                              </node>
                              <node concept="3oM_SD" id="ei" role="1PaTwD">
                                <property role="3oM_SC" value="config" />
                                <uo k="s:originTrace" v="n:3174023752785115394" />
                              </node>
                              <node concept="3oM_SD" id="ej" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:3174023752785122859" />
                              </node>
                              <node concept="3oM_SD" id="ek" role="1PaTwD">
                                <property role="3oM_SC" value="free" />
                                <uo k="s:originTrace" v="n:3174023752785123792" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="e3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3174023752785189404" />
                            <node concept="1PaTwC" id="el" role="1aUNEU">
                              <uo k="s:originTrace" v="n:3174023752785189405" />
                              <node concept="3oM_SD" id="em" role="1PaTwD">
                                <property role="3oM_SC" value="=&gt;" />
                                <uo k="s:originTrace" v="n:3174023752785190340" />
                              </node>
                              <node concept="3oM_SD" id="en" role="1PaTwD">
                                <property role="3oM_SC" value="do" />
                                <uo k="s:originTrace" v="n:3174023752785190341" />
                              </node>
                              <node concept="3oM_SD" id="eo" role="1PaTwD">
                                <property role="3oM_SC" value="nothing" />
                                <uo k="s:originTrace" v="n:3174023752785191300" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="e0" role="3clFbw">
                          <uo k="s:originTrace" v="n:3174023752785094938" />
                          <node concept="37vLTw" id="ep" role="2Oq$k0">
                            <ref role="3cqZAo" node="dU" resolve="usedConfigOfReferencedConfig" />
                            <uo k="s:originTrace" v="n:3174023752785093370" />
                          </node>
                          <node concept="3w_OXm" id="eq" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3174023752785098564" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="e1" role="9aQIa">
                          <uo k="s:originTrace" v="n:3174023752785126590" />
                          <node concept="3clFbS" id="er" role="9aQI4">
                            <uo k="s:originTrace" v="n:3174023752785126591" />
                            <node concept="3cpWs8" id="es" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2848870367078108295" />
                              <node concept="3cpWsn" id="eC" role="3cpWs9">
                                <property role="TrG5h" value="actualParam" />
                                <uo k="s:originTrace" v="n:2848870367078108296" />
                                <node concept="3Tqbb2" id="eD" role="1tU5fm">
                                  <ref role="ehGHo" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
                                  <uo k="s:originTrace" v="n:2848870367078107896" />
                                </node>
                                <node concept="2OqwBi" id="eE" role="33vP2m">
                                  <uo k="s:originTrace" v="n:2848870367078114762" />
                                  <node concept="2GrUjf" id="eF" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="dN" resolve="assignmentPair" />
                                    <uo k="s:originTrace" v="n:2848870367078108297" />
                                  </node>
                                  <node concept="liA8E" id="eG" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2u9e850Eus5" resolve="actualParam" />
                                    <uo k="s:originTrace" v="n:2848870367078116842" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="et" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752785833185" />
                              <node concept="3cpWsn" id="eH" role="3cpWs9">
                                <property role="TrG5h" value="prefix" />
                                <uo k="s:originTrace" v="n:3174023752785833186" />
                                <node concept="17QB3L" id="eI" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3174023752785830085" />
                                </node>
                                <node concept="3cpWs3" id="eJ" role="33vP2m">
                                  <uo k="s:originTrace" v="n:3174023752785847201" />
                                  <node concept="Xl_RD" id="eK" role="3uHU7w">
                                    <property role="Xl_RC" value=", " />
                                    <uo k="s:originTrace" v="n:3174023752785847204" />
                                  </node>
                                  <node concept="3cpWs3" id="eL" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3174023752787116132" />
                                    <node concept="2OqwBi" id="eM" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3174023752787120327" />
                                      <node concept="Xjq3P" id="eO" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3174023752787120330" />
                                      </node>
                                      <node concept="liA8E" id="eP" role="2OqNvi">
                                        <ref role="37wK5l" node="cw" resolve="_additional_with" />
                                        <uo k="s:originTrace" v="n:3174023752787120332" />
                                        <node concept="2OqwBi" id="eQ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3174023752817059714" />
                                          <node concept="2OqwBi" id="eS" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3174023752787126014" />
                                            <node concept="37vLTw" id="eU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="eC" resolve="actualParam" />
                                              <uo k="s:originTrace" v="n:2848870367078108300" />
                                            </node>
                                            <node concept="3TrEf2" id="eV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="s6b7:7PHwTKCLolQ" resolve="param" />
                                              <uo k="s:originTrace" v="n:3174023752787128357" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="eT" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:3174023752817062357" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="eR" role="37wK5m">
                                          <ref role="3cqZAo" node="dU" resolve="usedConfigOfReferencedConfig" />
                                          <uo k="s:originTrace" v="n:3174023752787132604" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="eN" role="3uHU7B">
                                      <property role="Xl_RC" value="Referenced configuration uses " />
                                      <uo k="s:originTrace" v="n:3174023752785833190" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="eu" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026816332" />
                            </node>
                            <node concept="3cpWs8" id="ev" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752802508279" />
                              <node concept="3cpWsn" id="eW" role="3cpWs9">
                                <property role="TrG5h" value="configByOuterConfigurationProvider" />
                                <uo k="s:originTrace" v="n:3174023752802508280" />
                                <node concept="3uibUv" id="eX" role="1tU5fm">
                                  <ref role="3uigEE" to="lte6:2Kcps_netet" resolve="ReferencedConfig.IProvidedConfig" />
                                  <uo k="s:originTrace" v="n:3174023752802507907" />
                                </node>
                                <node concept="2OqwBi" id="eY" role="33vP2m">
                                  <uo k="s:originTrace" v="n:2848870367154142190" />
                                  <node concept="2GrUjf" id="eZ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="dN" resolve="assignmentPair" />
                                    <uo k="s:originTrace" v="n:2848870367154140770" />
                                  </node>
                                  <node concept="liA8E" id="f0" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2u9e855mU0I" resolve="configProvidedByOuterConfiguration" />
                                    <uo k="s:originTrace" v="n:2848870367154144078" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="ew" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2848870367179789588" />
                            </node>
                            <node concept="3cpWs8" id="ex" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752802726570" />
                              <node concept="3cpWsn" id="f1" role="3cpWs9">
                                <property role="TrG5h" value="loc" />
                                <uo k="s:originTrace" v="n:3174023752802726571" />
                                <node concept="17QB3L" id="f2" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3174023752817065554" />
                                </node>
                                <node concept="2OqwBi" id="f3" role="33vP2m">
                                  <uo k="s:originTrace" v="n:3174023752802726572" />
                                  <node concept="37vLTw" id="f4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eW" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:3174023752802726573" />
                                  </node>
                                  <node concept="liA8E" id="f5" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2Kcps_njz0z" resolve="location" />
                                    <uo k="s:originTrace" v="n:3174023752817025070" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="ey" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026840640" />
                            </node>
                            <node concept="3cpWs8" id="ez" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026852762" />
                              <node concept="3cpWsn" id="f6" role="3cpWs9">
                                <property role="TrG5h" value="configByOuter" />
                                <uo k="s:originTrace" v="n:2873876160026852763" />
                                <node concept="3Tqbb2" id="f7" role="1tU5fm">
                                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                  <uo k="s:originTrace" v="n:2873876160026852341" />
                                </node>
                                <node concept="2OqwBi" id="f8" role="33vP2m">
                                  <uo k="s:originTrace" v="n:2873876160026852764" />
                                  <node concept="37vLTw" id="f9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eW" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:2873876160026852765" />
                                  </node>
                                  <node concept="liA8E" id="fa" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2Kcps_niGI9" resolve="config" />
                                    <uo k="s:originTrace" v="n:2873876160026852766" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="e$" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026863618" />
                            </node>
                            <node concept="3clFbJ" id="e_" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752815792495" />
                              <node concept="3clFbS" id="fb" role="3clFbx">
                                <uo k="s:originTrace" v="n:3174023752815792497" />
                                <node concept="3clFbJ" id="fd" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3174023752785460176" />
                                  <node concept="3clFbS" id="fe" role="3clFbx">
                                    <uo k="s:originTrace" v="n:3174023752785460178" />
                                    <node concept="9aQIb" id="fh" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752785469577" />
                                      <node concept="3clFbS" id="fi" role="9aQI4">
                                        <node concept="3cpWs8" id="fl" role="3cqZAp">
                                          <node concept="3cpWsn" id="fn" role="3cpWs9">
                                            <property role="TrG5h" value="errorTarget" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="fo" role="1tU5fm">
                                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                            </node>
                                            <node concept="2ShNRf" id="fp" role="33vP2m">
                                              <node concept="1pGfFk" id="fq" role="2ShVmc">
                                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="fm" role="3cqZAp">
                                          <node concept="3cpWsn" id="fr" role="3cpWs9">
                                            <property role="TrG5h" value="_reporter_2309309498" />
                                            <node concept="3uibUv" id="fs" role="1tU5fm">
                                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                            </node>
                                            <node concept="2OqwBi" id="ft" role="33vP2m">
                                              <node concept="3VmV3z" id="fu" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="fw" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="fv" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                <node concept="37vLTw" id="fx" role="37wK5m">
                                                  <ref role="3cqZAo" node="cD" resolve="fc" />
                                                  <uo k="s:originTrace" v="n:3174023752785588360" />
                                                </node>
                                                <node concept="3cpWs3" id="fy" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3174023752785767961" />
                                                  <node concept="Xl_RD" id="fB" role="3uHU7w">
                                                    <property role="Xl_RC" value=" or more specific configuration" />
                                                    <uo k="s:originTrace" v="n:3174023752785767964" />
                                                  </node>
                                                  <node concept="3cpWs3" id="fC" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3174023752787051669" />
                                                    <node concept="2OqwBi" id="fD" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:3174023752787055509" />
                                                      <node concept="Xjq3P" id="fF" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:3174023752787055512" />
                                                      </node>
                                                      <node concept="liA8E" id="fG" role="2OqNvi">
                                                        <ref role="37wK5l" node="cw" resolve="_additional_with" />
                                                        <uo k="s:originTrace" v="n:3174023752787055514" />
                                                        <node concept="37vLTw" id="fH" role="37wK5m">
                                                          <ref role="3cqZAo" node="f1" resolve="loc" />
                                                          <uo k="s:originTrace" v="n:3174023752802843539" />
                                                        </node>
                                                        <node concept="37vLTw" id="fI" role="37wK5m">
                                                          <ref role="3cqZAo" node="dU" resolve="usedConfigOfReferencedConfig" />
                                                          <uo k="s:originTrace" v="n:3174023752787075531" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs3" id="fE" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:3174023752785553024" />
                                                      <node concept="37vLTw" id="fJ" role="3uHU7B">
                                                        <ref role="3cqZAo" node="eH" resolve="prefix" />
                                                        <uo k="s:originTrace" v="n:3174023752785833198" />
                                                      </node>
                                                      <node concept="Xl_RD" id="fK" role="3uHU7w">
                                                        <property role="Xl_RC" value="local configuration should set " />
                                                        <uo k="s:originTrace" v="n:3174023752785553027" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="fz" role="37wK5m">
                                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="f$" role="37wK5m">
                                                  <property role="Xl_RC" value="3174023752785469577" />
                                                </node>
                                                <node concept="10Nm6u" id="f_" role="37wK5m" />
                                                <node concept="37vLTw" id="fA" role="37wK5m">
                                                  <ref role="3cqZAo" node="fn" resolve="errorTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="AMVWg" id="fj" role="lGtFl">
                                        <property role="TrG5h" value="using_conflict_1" />
                                        <uo k="s:originTrace" v="n:3174023752790420026" />
                                      </node>
                                      <node concept="6wLe0" id="fk" role="lGtFl">
                                        <property role="6wLej" value="3174023752785469577" />
                                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="ff" role="3clFbw">
                                    <uo k="s:originTrace" v="n:3174023752785464762" />
                                    <node concept="37vLTw" id="fL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="f6" resolve="configByOuter" />
                                      <uo k="s:originTrace" v="n:2873876160026852767" />
                                    </node>
                                    <node concept="3w_OXm" id="fM" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:3174023752785467981" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="fg" role="9aQIa">
                                    <uo k="s:originTrace" v="n:3174023752785791334" />
                                    <node concept="3clFbS" id="fN" role="9aQI4">
                                      <uo k="s:originTrace" v="n:3174023752785791335" />
                                      <node concept="3clFbJ" id="fO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3174023752802889798" />
                                        <node concept="3clFbS" id="fP" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3174023752802889800" />
                                          <node concept="9aQIb" id="fR" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3174023752785865818" />
                                            <node concept="3clFbS" id="fS" role="9aQI4">
                                              <node concept="3cpWs8" id="fV" role="3cqZAp">
                                                <node concept="3cpWsn" id="fX" role="3cpWs9">
                                                  <property role="TrG5h" value="errorTarget" />
                                                  <property role="3TUv4t" value="true" />
                                                  <node concept="3uibUv" id="fY" role="1tU5fm">
                                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                  </node>
                                                  <node concept="2ShNRf" id="fZ" role="33vP2m">
                                                    <node concept="1pGfFk" id="g0" role="2ShVmc">
                                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="fW" role="3cqZAp">
                                                <node concept="3cpWsn" id="g1" role="3cpWs9">
                                                  <property role="TrG5h" value="_reporter_2309309498" />
                                                  <node concept="3uibUv" id="g2" role="1tU5fm">
                                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                  </node>
                                                  <node concept="2OqwBi" id="g3" role="33vP2m">
                                                    <node concept="3VmV3z" id="g4" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="g6" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="g5" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                      <node concept="37vLTw" id="g7" role="37wK5m">
                                                        <ref role="3cqZAo" node="cD" resolve="fc" />
                                                        <uo k="s:originTrace" v="n:3174023752785865834" />
                                                      </node>
                                                      <node concept="3cpWs3" id="g8" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:3174023752787173219" />
                                                        <node concept="2OqwBi" id="gd" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:3174023752787177390" />
                                                          <node concept="Xjq3P" id="gf" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:3174023752787177393" />
                                                          </node>
                                                          <node concept="liA8E" id="gg" role="2OqNvi">
                                                            <ref role="37wK5l" node="cw" resolve="_additional_with" />
                                                            <uo k="s:originTrace" v="n:3174023752787177395" />
                                                            <node concept="37vLTw" id="gh" role="37wK5m">
                                                              <ref role="3cqZAo" node="f1" resolve="loc" />
                                                              <uo k="s:originTrace" v="n:3174023752802850387" />
                                                            </node>
                                                            <node concept="37vLTw" id="gi" role="37wK5m">
                                                              <ref role="3cqZAo" node="f6" resolve="configByOuter" />
                                                              <uo k="s:originTrace" v="n:2873876160026852768" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs3" id="ge" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:3174023752785865824" />
                                                          <node concept="37vLTw" id="gj" role="3uHU7B">
                                                            <ref role="3cqZAo" node="eH" resolve="prefix" />
                                                            <uo k="s:originTrace" v="n:3174023752785865825" />
                                                          </node>
                                                          <node concept="Xl_RD" id="gk" role="3uHU7w">
                                                            <property role="Xl_RC" value="local configuration uses incompatible " />
                                                            <uo k="s:originTrace" v="n:3174023752785865826" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="g9" role="37wK5m">
                                                        <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="ga" role="37wK5m">
                                                        <property role="Xl_RC" value="3174023752785865818" />
                                                      </node>
                                                      <node concept="10Nm6u" id="gb" role="37wK5m" />
                                                      <node concept="37vLTw" id="gc" role="37wK5m">
                                                        <ref role="3cqZAo" node="fX" resolve="errorTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="AMVWg" id="fT" role="lGtFl">
                                              <property role="TrG5h" value="using_conflict_2" />
                                              <uo k="s:originTrace" v="n:3174023752790426802" />
                                            </node>
                                            <node concept="6wLe0" id="fU" role="lGtFl">
                                              <property role="6wLej" value="3174023752785865818" />
                                              <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="fQ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3174023752802911280" />
                                          <node concept="2YIFZM" id="gl" role="3fr31v">
                                            <ref role="37wK5l" to="lte6:2Kcps_mu0NU" resolve="isMoreSpecificOrEqual" />
                                            <ref role="1Pybhc" to="lte6:2Kcps_mxNHb" resolve="ConfigRelations" />
                                            <uo k="s:originTrace" v="n:5772015781845330594" />
                                            <node concept="37vLTw" id="gm" role="37wK5m">
                                              <ref role="3cqZAo" node="f6" resolve="configByOuter" />
                                              <uo k="s:originTrace" v="n:2873876160026852769" />
                                            </node>
                                            <node concept="37vLTw" id="gn" role="37wK5m">
                                              <ref role="3cqZAo" node="dU" resolve="usedConfigOfReferencedConfig" />
                                              <uo k="s:originTrace" v="n:4665705947225593910" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fc" role="3clFbw">
                                <uo k="s:originTrace" v="n:2873876160034240839" />
                                <node concept="2OqwBi" id="go" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2873876160034236386" />
                                  <node concept="37vLTw" id="gq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eW" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:2873876160034234903" />
                                  </node>
                                  <node concept="liA8E" id="gr" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2vy3Mgv9vJS" resolve="usingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160034237872" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="gp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:2873876160034244809" />
                                  <node concept="Rm8GO" id="gs" role="37wK5m">
                                    <ref role="Rm8GQ" to="lte6:2vy3Mgv9b5G" resolve="ProvidedByWithParams" />
                                    <ref role="1Px2BO" to="lte6:2vy3Mgv917Z" resolve="ReferencedConfig.UsingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160034247709" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="eA" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160073897645" />
                            </node>
                            <node concept="3clFbJ" id="eB" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160071581756" />
                              <node concept="3clFbS" id="gt" role="3clFbx">
                                <uo k="s:originTrace" v="n:2873876160071581758" />
                                <node concept="3cpWs8" id="gv" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3174023752803011008" />
                                  <node concept="3cpWsn" id="gy" role="3cpWs9">
                                    <property role="TrG5h" value="viaFI" />
                                    <uo k="s:originTrace" v="n:3174023752803011009" />
                                    <node concept="17QB3L" id="gz" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:3174023752803011010" />
                                    </node>
                                    <node concept="3cpWs3" id="g$" role="33vP2m">
                                      <uo k="s:originTrace" v="n:3174023752803011011" />
                                      <node concept="Xl_RD" id="g_" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:3174023752803011012" />
                                      </node>
                                      <node concept="3cpWs3" id="gA" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:3174023752803011013" />
                                        <node concept="Xl_RD" id="gB" role="3uHU7B">
                                          <property role="Xl_RC" value="via feature include '" />
                                          <uo k="s:originTrace" v="n:3174023752803011014" />
                                        </node>
                                        <node concept="37vLTw" id="gC" role="3uHU7w">
                                          <ref role="3cqZAo" node="f1" resolve="loc" />
                                          <uo k="s:originTrace" v="n:2873876160024168992" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="gw" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3174023752803010987" />
                                  <node concept="2OqwBi" id="gD" role="3clFbw">
                                    <uo k="s:originTrace" v="n:2873876160026869844" />
                                    <node concept="37vLTw" id="gG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="f6" resolve="configByOuter" />
                                      <uo k="s:originTrace" v="n:2873876160026869845" />
                                    </node>
                                    <node concept="3w_OXm" id="gH" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2873876160026871329" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gE" role="3clFbx">
                                    <uo k="s:originTrace" v="n:3174023752803015589" />
                                    <node concept="3SKdUt" id="gI" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752790824931" />
                                      <node concept="1PaTwC" id="gL" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:3174023752790824932" />
                                        <node concept="3oM_SD" id="gM" role="1PaTwD">
                                          <property role="3oM_SC" value="if" />
                                          <uo k="s:originTrace" v="n:3174023752790824934" />
                                        </node>
                                        <node concept="3oM_SD" id="gN" role="1PaTwD">
                                          <property role="3oM_SC" value="the" />
                                          <uo k="s:originTrace" v="n:3174023752790824935" />
                                        </node>
                                        <node concept="3oM_SD" id="gO" role="1PaTwD">
                                          <property role="3oM_SC" value="provided" />
                                          <uo k="s:originTrace" v="n:3174023752790824936" />
                                        </node>
                                        <node concept="3oM_SD" id="gP" role="1PaTwD">
                                          <property role="3oM_SC" value="config" />
                                          <uo k="s:originTrace" v="n:3174023752790824937" />
                                        </node>
                                        <node concept="3oM_SD" id="gQ" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                          <uo k="s:originTrace" v="n:3174023752790824938" />
                                        </node>
                                        <node concept="3oM_SD" id="gR" role="1PaTwD">
                                          <property role="3oM_SC" value="an" />
                                          <uo k="s:originTrace" v="n:3174023752790824939" />
                                        </node>
                                        <node concept="3oM_SD" id="gS" role="1PaTwD">
                                          <property role="3oM_SC" value="inlined" />
                                          <uo k="s:originTrace" v="n:3174023752790824940" />
                                        </node>
                                        <node concept="3oM_SD" id="gT" role="1PaTwD">
                                          <property role="3oM_SC" value="configuration," />
                                          <uo k="s:originTrace" v="n:3174023752790824941" />
                                        </node>
                                        <node concept="3oM_SD" id="gU" role="1PaTwD">
                                          <property role="3oM_SC" value="we" />
                                          <uo k="s:originTrace" v="n:3174023752790824942" />
                                        </node>
                                        <node concept="3oM_SD" id="gV" role="1PaTwD">
                                          <property role="3oM_SC" value="assume" />
                                          <uo k="s:originTrace" v="n:3174023752790824943" />
                                        </node>
                                        <node concept="3oM_SD" id="gW" role="1PaTwD">
                                          <property role="3oM_SC" value="that" />
                                          <uo k="s:originTrace" v="n:3174023752790824946" />
                                        </node>
                                        <node concept="3oM_SD" id="gX" role="1PaTwD">
                                          <property role="3oM_SC" value="it" />
                                          <uo k="s:originTrace" v="n:3174023752790824947" />
                                        </node>
                                        <node concept="3oM_SD" id="gY" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                          <uo k="s:originTrace" v="n:3174023752790824948" />
                                        </node>
                                        <node concept="3oM_SD" id="gZ" role="1PaTwD">
                                          <property role="3oM_SC" value="incompatible" />
                                          <uo k="s:originTrace" v="n:3174023752790824949" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="gJ" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752790825014" />
                                      <node concept="1PaTwC" id="h0" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:3174023752790825015" />
                                        <node concept="3oM_SD" id="h1" role="1PaTwD">
                                          <property role="3oM_SC" value="(we" />
                                          <uo k="s:originTrace" v="n:3174023752790825018" />
                                        </node>
                                        <node concept="3oM_SD" id="h2" role="1PaTwD">
                                          <property role="3oM_SC" value="don't" />
                                          <uo k="s:originTrace" v="n:3174023752790825019" />
                                        </node>
                                        <node concept="3oM_SD" id="h3" role="1PaTwD">
                                          <property role="3oM_SC" value="compare" />
                                          <uo k="s:originTrace" v="n:3174023752790825020" />
                                        </node>
                                        <node concept="3oM_SD" id="h4" role="1PaTwD">
                                          <property role="3oM_SC" value="the" />
                                          <uo k="s:originTrace" v="n:3174023752790825021" />
                                        </node>
                                        <node concept="3oM_SD" id="h5" role="1PaTwD">
                                          <property role="3oM_SC" value="actual" />
                                          <uo k="s:originTrace" v="n:3174023752790825022" />
                                        </node>
                                        <node concept="3oM_SD" id="h6" role="1PaTwD">
                                          <property role="3oM_SC" value="content)" />
                                          <uo k="s:originTrace" v="n:3174023752790825023" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="gK" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752790825181" />
                                      <node concept="3clFbS" id="h7" role="9aQI4">
                                        <node concept="3cpWs8" id="ha" role="3cqZAp">
                                          <node concept="3cpWsn" id="hc" role="3cpWs9">
                                            <property role="TrG5h" value="errorTarget" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="hd" role="1tU5fm">
                                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                            </node>
                                            <node concept="2ShNRf" id="he" role="33vP2m">
                                              <node concept="1pGfFk" id="hf" role="2ShVmc">
                                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="hb" role="3cqZAp">
                                          <node concept="3cpWsn" id="hg" role="3cpWs9">
                                            <property role="TrG5h" value="_reporter_2309309498" />
                                            <node concept="3uibUv" id="hh" role="1tU5fm">
                                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                            </node>
                                            <node concept="2OqwBi" id="hi" role="33vP2m">
                                              <node concept="3VmV3z" id="hj" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="hl" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="hk" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                <node concept="37vLTw" id="hm" role="37wK5m">
                                                  <ref role="3cqZAo" node="cD" resolve="fc" />
                                                  <uo k="s:originTrace" v="n:3174023752790829324" />
                                                </node>
                                                <node concept="3cpWs3" id="hn" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3174023752791717369" />
                                                  <node concept="Xl_RD" id="hs" role="3uHU7w">
                                                    <property role="Xl_RC" value=", which is incompatible by definition" />
                                                    <uo k="s:originTrace" v="n:3174023752791717372" />
                                                  </node>
                                                  <node concept="3cpWs3" id="ht" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3174023752790918879" />
                                                    <node concept="3cpWs3" id="hu" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:3174023752790847034" />
                                                      <node concept="37vLTw" id="hw" role="3uHU7B">
                                                        <ref role="3cqZAo" node="eH" resolve="prefix" />
                                                        <uo k="s:originTrace" v="n:3174023752790844414" />
                                                      </node>
                                                      <node concept="Xl_RD" id="hx" role="3uHU7w">
                                                        <property role="Xl_RC" value="local configuration provides an inlined config " />
                                                        <uo k="s:originTrace" v="n:3174023752790847037" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="hv" role="3uHU7w">
                                                      <ref role="3cqZAo" node="gy" resolve="viaFI" />
                                                      <uo k="s:originTrace" v="n:3174023752790918882" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="ho" role="37wK5m">
                                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="hp" role="37wK5m">
                                                  <property role="Xl_RC" value="3174023752790825181" />
                                                </node>
                                                <node concept="10Nm6u" id="hq" role="37wK5m" />
                                                <node concept="37vLTw" id="hr" role="37wK5m">
                                                  <ref role="3cqZAo" node="hc" resolve="errorTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="AMVWg" id="h8" role="lGtFl">
                                        <property role="TrG5h" value="using_conflict_4" />
                                        <uo k="s:originTrace" v="n:3174023752790833365" />
                                      </node>
                                      <node concept="6wLe0" id="h9" role="lGtFl">
                                        <property role="6wLej" value="3174023752790825181" />
                                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="gF" role="9aQIa">
                                    <uo k="s:originTrace" v="n:3174023752803011032" />
                                    <node concept="3clFbS" id="hy" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3174023752803011033" />
                                      <node concept="9aQIb" id="h$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3174023752803011034" />
                                        <node concept="3clFbS" id="h_" role="9aQI4">
                                          <node concept="3cpWs8" id="hC" role="3cqZAp">
                                            <node concept="3cpWsn" id="hE" role="3cpWs9">
                                              <property role="TrG5h" value="errorTarget" />
                                              <property role="3TUv4t" value="true" />
                                              <node concept="3uibUv" id="hF" role="1tU5fm">
                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                              </node>
                                              <node concept="2ShNRf" id="hG" role="33vP2m">
                                                <node concept="1pGfFk" id="hH" role="2ShVmc">
                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="hD" role="3cqZAp">
                                            <node concept="3cpWsn" id="hI" role="3cpWs9">
                                              <property role="TrG5h" value="_reporter_2309309498" />
                                              <node concept="3uibUv" id="hJ" role="1tU5fm">
                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                              </node>
                                              <node concept="2OqwBi" id="hK" role="33vP2m">
                                                <node concept="3VmV3z" id="hL" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="hN" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="hM" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                  <node concept="37vLTw" id="hO" role="37wK5m">
                                                    <ref role="3cqZAo" node="cD" resolve="fc" />
                                                    <uo k="s:originTrace" v="n:3174023752803011046" />
                                                  </node>
                                                  <node concept="3cpWs3" id="hP" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3174023752803011035" />
                                                    <node concept="37vLTw" id="hU" role="3uHU7w">
                                                      <ref role="3cqZAo" node="gy" resolve="viaFI" />
                                                      <uo k="s:originTrace" v="n:3174023752803011036" />
                                                    </node>
                                                    <node concept="3cpWs3" id="hV" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:3174023752803011037" />
                                                      <node concept="3cpWs3" id="hW" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:3174023752803011038" />
                                                        <node concept="3cpWs3" id="hY" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:3174023752803011039" />
                                                          <node concept="37vLTw" id="i0" role="3uHU7B">
                                                            <ref role="3cqZAo" node="eH" resolve="prefix" />
                                                            <uo k="s:originTrace" v="n:3174023752803011040" />
                                                          </node>
                                                          <node concept="Xl_RD" id="i1" role="3uHU7w">
                                                            <property role="Xl_RC" value="local configuration provides '" />
                                                            <uo k="s:originTrace" v="n:3174023752803011041" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="hZ" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:3174023752803011042" />
                                                          <node concept="37vLTw" id="i2" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="f6" resolve="configByOuter" />
                                                            <uo k="s:originTrace" v="n:2873876160026852770" />
                                                          </node>
                                                          <node concept="3TrcHB" id="i3" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                            <uo k="s:originTrace" v="n:3174023752803011044" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="hX" role="3uHU7w">
                                                        <property role="Xl_RC" value="' " />
                                                        <uo k="s:originTrace" v="n:3174023752803011045" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="hQ" role="37wK5m">
                                                    <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                  </node>
                                                  <node concept="Xl_RD" id="hR" role="37wK5m">
                                                    <property role="Xl_RC" value="3174023752803011034" />
                                                  </node>
                                                  <node concept="10Nm6u" id="hS" role="37wK5m" />
                                                  <node concept="37vLTw" id="hT" role="37wK5m">
                                                    <ref role="3cqZAo" node="hE" resolve="errorTarget" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="AMVWg" id="hA" role="lGtFl">
                                          <property role="TrG5h" value="using_conflict_3" />
                                          <uo k="s:originTrace" v="n:3174023752803011047" />
                                        </node>
                                        <node concept="6wLe0" id="hB" role="lGtFl">
                                          <property role="6wLej" value="3174023752803011034" />
                                          <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="hz" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3174023752803011048" />
                                      <node concept="2YIFZM" id="i4" role="3fr31v">
                                        <ref role="37wK5l" to="lte6:2Kcps_mu0NU" resolve="isMoreSpecificOrEqual" />
                                        <ref role="1Pybhc" to="lte6:2Kcps_mxNHb" resolve="ConfigRelations" />
                                        <uo k="s:originTrace" v="n:5772015781845330595" />
                                        <node concept="37vLTw" id="i5" role="37wK5m">
                                          <ref role="3cqZAo" node="f6" resolve="configByOuter" />
                                          <uo k="s:originTrace" v="n:2873876160026852771" />
                                        </node>
                                        <node concept="37vLTw" id="i6" role="37wK5m">
                                          <ref role="3cqZAo" node="dU" resolve="usedConfigOfReferencedConfig" />
                                          <uo k="s:originTrace" v="n:4665705947225596261" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="gx" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2873876160071581757" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="gu" role="3clFbw">
                                <uo k="s:originTrace" v="n:2873876160071583150" />
                                <node concept="2OqwBi" id="i7" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2873876160071583151" />
                                  <node concept="37vLTw" id="i9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eW" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:2873876160071583152" />
                                  </node>
                                  <node concept="liA8E" id="ia" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2vy3Mgv9vJS" resolve="usingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160071583153" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="i8" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:2873876160071583154" />
                                  <node concept="Rm8GO" id="ib" role="37wK5m">
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
                <node concept="37vLTG" id="cR" role="1bW2Oz">
                  <property role="TrG5h" value="rc" />
                  <uo k="s:originTrace" v="n:3174023752800773463" />
                  <node concept="3uibUv" id="ic" role="1tU5fm">
                    <ref role="3uigEE" to="lte6:2Kcps_lpjy4" resolve="ReferencedConfig" />
                    <uo k="s:originTrace" v="n:3174023752800773462" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="cO" role="2Oq$k0">
              <ref role="37wK5l" to="lte6:3sAiVnM4IG7" resolve="create" />
              <ref role="1Pybhc" to="lte6:3sAiVnM4D8J" resolve="ReferencedConfigBuilder" />
              <uo k="s:originTrace" v="n:5772015781845330600" />
              <node concept="2OqwBi" id="id" role="37wK5m">
                <uo k="s:originTrace" v="n:3973946966023728610" />
                <node concept="37vLTw" id="ie" role="2Oq$k0">
                  <ref role="3cqZAo" node="cD" resolve="fc" />
                  <uo k="s:originTrace" v="n:3973946966023727708" />
                </node>
                <node concept="2qgKlT" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:2Kcps_lTuIP" resolve="asCursor" />
                  <uo k="s:originTrace" v="n:3973946966023731228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3bZ5Sz" id="ig" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3clFbS" id="ih" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3cpWs6" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752784880420" />
          <node concept="35c_gC" id="ik" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
            <uo k="s:originTrace" v="n:3174023752784880420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3Tqbb2" id="ip" role="1tU5fm">
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="9aQIb" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752784880420" />
          <node concept="3clFbS" id="ir" role="9aQI4">
            <uo k="s:originTrace" v="n:3174023752784880420" />
            <node concept="3cpWs6" id="is" role="3cqZAp">
              <uo k="s:originTrace" v="n:3174023752784880420" />
              <node concept="2ShNRf" id="it" role="3cqZAk">
                <uo k="s:originTrace" v="n:3174023752784880420" />
                <node concept="1pGfFk" id="iu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3174023752784880420" />
                  <node concept="2OqwBi" id="iv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3174023752784880420" />
                    <node concept="2OqwBi" id="ix" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3174023752784880420" />
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3174023752784880420" />
                      </node>
                      <node concept="2JrnkZ" id="i$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3174023752784880420" />
                        <node concept="37vLTw" id="i_" role="2JrQYb">
                          <ref role="3cqZAo" node="il" resolve="argument" />
                          <uo k="s:originTrace" v="n:3174023752784880420" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3174023752784880420" />
                      <node concept="1rXfSq" id="iA" role="37wK5m">
                        <ref role="37wK5l" node="cu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3174023752784880420" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3174023752784880420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="in" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="_additional_with" />
      <uo k="s:originTrace" v="n:3174023752787003516" />
      <node concept="17QB3L" id="iB" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752787008123" />
      </node>
      <node concept="3Tm6S6" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752787003519" />
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752787003518" />
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752787022674" />
          <node concept="3cpWs3" id="iH" role="3clFbG">
            <uo k="s:originTrace" v="n:3174023752787042690" />
            <node concept="Xl_RD" id="iI" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:3174023752787042693" />
            </node>
            <node concept="3cpWs3" id="iJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:3174023752787037801" />
              <node concept="3cpWs3" id="iK" role="3uHU7B">
                <uo k="s:originTrace" v="n:3174023752787034792" />
                <node concept="3cpWs3" id="iM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3174023752787027473" />
                  <node concept="Xl_RD" id="iO" role="3uHU7B">
                    <property role="Xl_RC" value="'with " />
                    <uo k="s:originTrace" v="n:3174023752787022673" />
                  </node>
                  <node concept="37vLTw" id="iP" role="3uHU7w">
                    <ref role="3cqZAo" node="iE" resolve="param" />
                    <uo k="s:originTrace" v="n:3174023752787027476" />
                  </node>
                </node>
                <node concept="Xl_RD" id="iN" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:3174023752787034795" />
                </node>
              </node>
              <node concept="2OqwBi" id="iL" role="3uHU7w">
                <uo k="s:originTrace" v="n:3174023752787038947" />
                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="iF" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3174023752787037804" />
                </node>
                <node concept="3TrcHB" id="iR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3174023752787041228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:3174023752787012072" />
        <node concept="17QB3L" id="iS" role="1tU5fm">
          <uo k="s:originTrace" v="n:3174023752817014018" />
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:3174023752787016788" />
        <node concept="3Tqbb2" id="iT" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
          <uo k="s:originTrace" v="n:3174023752787017926" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3clFbS" id="iU" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3cpWs6" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752784880420" />
          <node concept="3clFbT" id="iY" role="3cqZAk">
            <uo k="s:originTrace" v="n:3174023752784880420" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iV" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3uibUv" id="cy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
    </node>
    <node concept="3uibUv" id="cz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
    </node>
    <node concept="3Tm1VV" id="c$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3174023752784880420" />
    </node>
  </node>
  <node concept="312cEu" id="iZ">
    <property role="TrG5h" value="check_FeatureModelConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5154894928108155412" />
    <node concept="3clFbW" id="j0" role="jymVt">
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3cqZAl" id="ja" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3cqZAl" id="jb" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3Tqbb2" id="jh" role="1tU5fm">
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155413" />
        <node concept="3SKdUt" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666326131" />
          <node concept="1PaTwC" id="jI" role="1aUNEU">
            <uo k="s:originTrace" v="n:9159423170666326132" />
            <node concept="3oM_SD" id="jJ" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:9159423170666326133" />
            </node>
            <node concept="3oM_SD" id="jK" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:9159423170666333442" />
            </node>
            <node concept="3oM_SD" id="jL" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:9159423170666333444" />
            </node>
            <node concept="3oM_SD" id="jM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:9159423170666333445" />
            </node>
            <node concept="3oM_SD" id="jN" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
              <uo k="s:originTrace" v="n:9159423170666333446" />
            </node>
            <node concept="3oM_SD" id="jO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:9159423170666333447" />
            </node>
            <node concept="3oM_SD" id="jP" role="1PaTwD">
              <property role="3oM_SC" value="current" />
              <uo k="s:originTrace" v="n:9159423170666333448" />
            </node>
            <node concept="3oM_SD" id="jQ" role="1PaTwD">
              <property role="3oM_SC" value="container" />
              <uo k="s:originTrace" v="n:9159423170666333449" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666378728" />
          <node concept="3cpWsn" id="jR" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <uo k="s:originTrace" v="n:9159423170666378729" />
            <node concept="3Tqbb2" id="jS" role="1tU5fm">
              <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
              <uo k="s:originTrace" v="n:9159423170666378674" />
            </node>
            <node concept="2OqwBi" id="jT" role="33vP2m">
              <uo k="s:originTrace" v="n:9159423170666378730" />
              <node concept="37vLTw" id="jU" role="2Oq$k0">
                <ref role="3cqZAo" node="jc" resolve="fmc" />
                <uo k="s:originTrace" v="n:9159423170666378731" />
              </node>
              <node concept="2Xjw5R" id="jV" role="2OqNvi">
                <uo k="s:originTrace" v="n:9159423170666378732" />
                <node concept="1xMEDy" id="jW" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9159423170666378733" />
                  <node concept="chp4Y" id="jX" role="ri$Ld">
                    <ref role="cht4Q" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
                    <uo k="s:originTrace" v="n:9159423170666378734" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666386531" />
          <node concept="3clFbS" id="jY" role="3clFbx">
            <uo k="s:originTrace" v="n:9159423170666386533" />
            <node concept="3SKdUt" id="k0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035597713" />
              <node concept="1PaTwC" id="k5" role="1aUNEU">
                <uo k="s:originTrace" v="n:6945424678035597714" />
                <node concept="3oM_SD" id="k6" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                  <uo k="s:originTrace" v="n:6945424678035597715" />
                </node>
                <node concept="3oM_SD" id="k7" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                  <uo k="s:originTrace" v="n:6945424678035600510" />
                </node>
                <node concept="3oM_SD" id="k8" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                  <uo k="s:originTrace" v="n:6945424678035600543" />
                </node>
                <node concept="3oM_SD" id="k9" role="1PaTwD">
                  <property role="3oM_SC" value="tests" />
                  <uo k="s:originTrace" v="n:6945424678035600544" />
                </node>
                <node concept="3oM_SD" id="ka" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                  <uo k="s:originTrace" v="n:6945424678035600576" />
                </node>
                <node concept="3oM_SD" id="kb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:6945424678035600608" />
                </node>
                <node concept="3oM_SD" id="kc" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                  <uo k="s:originTrace" v="n:6945424678035600609" />
                </node>
                <node concept="3oM_SD" id="kd" role="1PaTwD">
                  <property role="3oM_SC" value="configuration" />
                  <uo k="s:originTrace" v="n:6945424678035600641" />
                </node>
                <node concept="3oM_SD" id="ke" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:6945424678035600673" />
                </node>
                <node concept="3oM_SD" id="kf" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                  <uo k="s:originTrace" v="n:6945424678035600674" />
                </node>
                <node concept="3oM_SD" id="kg" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:6945424678035600706" />
                </node>
                <node concept="3oM_SD" id="kh" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                  <uo k="s:originTrace" v="n:6945424678035600738" />
                </node>
                <node concept="3oM_SD" id="ki" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:6945424678035600739" />
                </node>
                <node concept="3oM_SD" id="kj" role="1PaTwD">
                  <property role="3oM_SC" value="expected." />
                  <uo k="s:originTrace" v="n:6945424678035600771" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="k1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035608397" />
              <node concept="1PaTwC" id="kk" role="1aUNEU">
                <uo k="s:originTrace" v="n:6945424678035608398" />
                <node concept="3oM_SD" id="kl" role="1PaTwD">
                  <property role="3oM_SC" value="In" />
                  <uo k="s:originTrace" v="n:6945424678035611261" />
                </node>
                <node concept="3oM_SD" id="km" role="1PaTwD">
                  <property role="3oM_SC" value="order" />
                  <uo k="s:originTrace" v="n:6945424678035611262" />
                </node>
                <node concept="3oM_SD" id="kn" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:6945424678035611264" />
                </node>
                <node concept="3oM_SD" id="ko" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                  <uo k="s:originTrace" v="n:6945424678035611265" />
                </node>
                <node concept="3oM_SD" id="kp" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                  <uo k="s:originTrace" v="n:6945424678035611297" />
                </node>
                <node concept="3oM_SD" id="kq" role="1PaTwD">
                  <property role="3oM_SC" value="false" />
                  <uo k="s:originTrace" v="n:6945424678035611456" />
                </node>
                <node concept="3oM_SD" id="kr" role="1PaTwD">
                  <property role="3oM_SC" value="positives" />
                  <uo k="s:originTrace" v="n:6945424678035611521" />
                </node>
                <node concept="3oM_SD" id="ks" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:6945424678035611522" />
                </node>
                <node concept="3oM_SD" id="kt" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:6945424678035611554" />
                </node>
                <node concept="3oM_SD" id="ku" role="1PaTwD">
                  <property role="3oM_SC" value="checking" />
                  <uo k="s:originTrace" v="n:6945424678035611555" />
                </node>
                <node concept="3oM_SD" id="kv" role="1PaTwD">
                  <property role="3oM_SC" value="rule" />
                  <uo k="s:originTrace" v="n:6945424678035611587" />
                </node>
                <node concept="3oM_SD" id="kw" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:6945424678035611588" />
                </node>
                <node concept="3oM_SD" id="kx" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:6945424678035611589" />
                </node>
                <node concept="3oM_SD" id="ky" role="1PaTwD">
                  <property role="3oM_SC" value="tests," />
                  <uo k="s:originTrace" v="n:6945424678035611621" />
                </node>
                <node concept="3oM_SD" id="kz" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:6945424678035611622" />
                </node>
                <node concept="3oM_SD" id="k$" role="1PaTwD">
                  <property role="3oM_SC" value="filter" />
                  <uo k="s:originTrace" v="n:6945424678035611654" />
                </node>
                <node concept="3oM_SD" id="k_" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                  <uo k="s:originTrace" v="n:6945424678035611721" />
                </node>
                <node concept="3oM_SD" id="kA" role="1PaTwD">
                  <property role="3oM_SC" value="out." />
                  <uo k="s:originTrace" v="n:6945424678035611753" />
                </node>
                <node concept="3oM_SD" id="kB" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                  <uo k="s:originTrace" v="n:6945424678035611393" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035504115" />
              <node concept="3cpWsn" id="kC" role="3cpWs9">
                <property role="TrG5h" value="allConfigs" />
                <uo k="s:originTrace" v="n:6945424678035504116" />
                <node concept="A3Dl8" id="kD" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6945424678035499595" />
                  <node concept="3Tqbb2" id="kF" role="A3Ik2">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678035499598" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kE" role="33vP2m">
                  <uo k="s:originTrace" v="n:6945424678035504117" />
                  <node concept="2OqwBi" id="kG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6945424678035504118" />
                    <node concept="37vLTw" id="kI" role="2Oq$k0">
                      <ref role="3cqZAo" node="jR" resolve="container" />
                      <uo k="s:originTrace" v="n:6945424678035504119" />
                    </node>
                    <node concept="2qgKlT" id="kJ" role="2OqNvi">
                      <ref role="37wK5l" to="n8u2:22kx7U4Ix5a" resolve="getContents" />
                      <uo k="s:originTrace" v="n:6945424678035504120" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="kH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6945424678035504121" />
                    <node concept="chp4Y" id="kK" role="v3oSu">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <uo k="s:originTrace" v="n:6945424678035504122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035562201" />
              <node concept="3cpWsn" id="kL" role="3cpWs9">
                <property role="TrG5h" value="configsWithoutTestAnnotation" />
                <uo k="s:originTrace" v="n:6945424678035562202" />
                <node concept="A3Dl8" id="kM" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6945424678035561519" />
                  <node concept="3Tqbb2" id="kO" role="A3Ik2">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678035561522" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kN" role="33vP2m">
                  <uo k="s:originTrace" v="n:6945424678035562203" />
                  <node concept="37vLTw" id="kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="kC" resolve="allConfigs" />
                    <uo k="s:originTrace" v="n:6945424678035562204" />
                  </node>
                  <node concept="3zZkjj" id="kQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6945424678035562205" />
                    <node concept="1bVj0M" id="kR" role="23t8la">
                      <uo k="s:originTrace" v="n:6945424678035562206" />
                      <node concept="3clFbS" id="kS" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6945424678035562207" />
                        <node concept="3clFbF" id="kU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6945424678035562208" />
                          <node concept="2OqwBi" id="kV" role="3clFbG">
                            <uo k="s:originTrace" v="n:6945424678035562209" />
                            <node concept="2OqwBi" id="kW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6945424678035562210" />
                              <node concept="37vLTw" id="kY" role="2Oq$k0">
                                <ref role="3cqZAo" node="kT" resolve="it" />
                                <uo k="s:originTrace" v="n:6945424678035562211" />
                              </node>
                              <node concept="3CFZ6_" id="kZ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6945424678035562212" />
                                <node concept="3CFYIy" id="l0" role="3CFYIz">
                                  <ref role="3CFYIx" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                  <uo k="s:originTrace" v="n:6945424678035562213" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="kX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6945424678035719429" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="kT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6945424678035562215" />
                        <node concept="2jxLKc" id="l1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6945424678035562216" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="k4" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170666437327" />
              <node concept="3clFbS" id="l2" role="3clFbx">
                <uo k="s:originTrace" v="n:9159423170666437329" />
                <node concept="9aQIb" id="l4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9159423170666523437" />
                  <node concept="3clFbS" id="l5" role="9aQI4">
                    <node concept="3cpWs8" id="l8" role="3cqZAp">
                      <node concept="3cpWsn" id="la" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="lb" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lc" role="33vP2m">
                          <node concept="1pGfFk" id="ld" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="l9" role="3cqZAp">
                      <node concept="3cpWsn" id="le" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lg" role="33vP2m">
                          <node concept="3VmV3z" id="lh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="li" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="lk" role="37wK5m">
                              <ref role="3cqZAo" node="jc" resolve="fmc" />
                              <uo k="s:originTrace" v="n:9159423170666523567" />
                            </node>
                            <node concept="Xl_RD" id="ll" role="37wK5m">
                              <property role="Xl_RC" value="Configuration with duplicate name exists in current container" />
                              <uo k="s:originTrace" v="n:9159423170666523449" />
                            </node>
                            <node concept="Xl_RD" id="lm" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ln" role="37wK5m">
                              <property role="Xl_RC" value="9159423170666523437" />
                            </node>
                            <node concept="10Nm6u" id="lo" role="37wK5m" />
                            <node concept="37vLTw" id="lp" role="37wK5m">
                              <ref role="3cqZAo" node="la" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AMVWg" id="l6" role="lGtFl">
                    <property role="TrG5h" value="config_duplicate_name" />
                    <uo k="s:originTrace" v="n:9159423170666710442" />
                  </node>
                  <node concept="6wLe0" id="l7" role="lGtFl">
                    <property role="6wLej" value="9159423170666523437" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="l3" role="3clFbw">
                <uo k="s:originTrace" v="n:9159423170666443173" />
                <node concept="37vLTw" id="lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="kL" resolve="configsWithoutTestAnnotation" />
                  <uo k="s:originTrace" v="n:6945424678035504123" />
                </node>
                <node concept="2HwmR7" id="lr" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9159423170666446304" />
                  <node concept="1bVj0M" id="ls" role="23t8la">
                    <uo k="s:originTrace" v="n:9159423170666446306" />
                    <node concept="3clFbS" id="lt" role="1bW5cS">
                      <uo k="s:originTrace" v="n:9159423170666446307" />
                      <node concept="3clFbF" id="lv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9159423170666446616" />
                        <node concept="1Wc70l" id="lw" role="3clFbG">
                          <uo k="s:originTrace" v="n:9159423170666456896" />
                          <node concept="17R0WA" id="lx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9159423170666489361" />
                            <node concept="2OqwBi" id="lz" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9159423170666504564" />
                              <node concept="37vLTw" id="l_" role="2Oq$k0">
                                <ref role="3cqZAo" node="jc" resolve="fmc" />
                                <uo k="s:originTrace" v="n:9159423170666497290" />
                              </node>
                              <node concept="3TrcHB" id="lA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9159423170666513821" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l$" role="3uHU7B">
                              <uo k="s:originTrace" v="n:9159423170666467157" />
                              <node concept="37vLTw" id="lB" role="2Oq$k0">
                                <ref role="3cqZAo" node="lu" resolve="it" />
                                <uo k="s:originTrace" v="n:9159423170666462928" />
                              </node>
                              <node concept="3TrcHB" id="lC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9159423170666476323" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="ly" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9159423170666627983" />
                            <node concept="37vLTw" id="lD" role="3uHU7B">
                              <ref role="3cqZAo" node="lu" resolve="it" />
                              <uo k="s:originTrace" v="n:9159423170666446615" />
                            </node>
                            <node concept="37vLTw" id="lE" role="3uHU7w">
                              <ref role="3cqZAo" node="jc" resolve="fmc" />
                              <uo k="s:originTrace" v="n:9159423170666451730" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="lu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:9159423170666446308" />
                      <node concept="2jxLKc" id="lF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9159423170666446309" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jZ" role="3clFbw">
            <uo k="s:originTrace" v="n:9159423170666394153" />
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="jR" resolve="container" />
              <uo k="s:originTrace" v="n:9159423170666393314" />
            </node>
            <node concept="3x8VRR" id="lH" role="2OqNvi">
              <uo k="s:originTrace" v="n:9159423170666395474" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666322280" />
        </node>
        <node concept="3SKdUt" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598993661088" />
          <node concept="1PaTwC" id="lI" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598993661089" />
            <node concept="3oM_SD" id="lJ" role="1PaTwD">
              <property role="3oM_SC" value="report" />
              <uo k="s:originTrace" v="n:3812644477754953642" />
            </node>
            <node concept="3oM_SD" id="lK" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:9159423170666785312" />
            </node>
            <node concept="3oM_SD" id="lL" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:9159423170666785314" />
            </node>
            <node concept="3oM_SD" id="lM" role="1PaTwD">
              <property role="3oM_SC" value="cycle" />
              <uo k="s:originTrace" v="n:9159423170666785317" />
            </node>
            <node concept="3oM_SD" id="lN" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:9159423170666785318" />
            </node>
            <node concept="3oM_SD" id="lO" role="1PaTwD">
              <property role="3oM_SC" value="found" />
              <uo k="s:originTrace" v="n:9159423170666785319" />
            </node>
            <node concept="3oM_SD" id="lP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:9159423170666785320" />
            </node>
            <node concept="3oM_SD" id="lQ" role="1PaTwD">
              <property role="3oM_SC" value="problem" />
              <uo k="s:originTrace" v="n:9159423170666785323" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881341615" />
          <node concept="3clFbS" id="lR" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881341617" />
            <node concept="9aQIb" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881343487" />
              <node concept="3clFbS" id="lV" role="9aQI4">
                <node concept="3cpWs8" id="lX" role="3cqZAp">
                  <node concept="3cpWsn" id="lZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="m0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="m1" role="33vP2m">
                      <node concept="1pGfFk" id="m2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lY" role="3cqZAp">
                  <node concept="3cpWsn" id="m3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="m4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="m5" role="33vP2m">
                      <node concept="3VmV3z" id="m6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="m8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="m9" role="37wK5m">
                          <ref role="3cqZAo" node="jc" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148881343489" />
                        </node>
                        <node concept="Xl_RD" id="ma" role="37wK5m">
                          <property role="Xl_RC" value="Configuration created for model with a dependency cycle. Fix the cycle first and then adapt to feature model." />
                          <uo k="s:originTrace" v="n:3543850148881343488" />
                        </node>
                        <node concept="Xl_RD" id="mb" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mc" role="37wK5m">
                          <property role="Xl_RC" value="3543850148881343487" />
                        </node>
                        <node concept="10Nm6u" id="md" role="37wK5m" />
                        <node concept="37vLTw" id="me" role="37wK5m">
                          <ref role="3cqZAo" node="lZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lW" role="lGtFl">
                <property role="6wLej" value="3543850148881343487" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="lU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881343505" />
            </node>
          </node>
          <node concept="2OqwBi" id="lS" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148881342704" />
            <node concept="2OqwBi" id="mf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3543850148881342705" />
              <node concept="37vLTw" id="mh" role="2Oq$k0">
                <ref role="3cqZAo" node="jc" resolve="fmc" />
                <uo k="s:originTrace" v="n:3543850148881342706" />
              </node>
              <node concept="3TrEf2" id="mi" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                <uo k="s:originTrace" v="n:3543850148881342707" />
              </node>
            </node>
            <node concept="1mIQ4w" id="mg" role="2OqNvi">
              <uo k="s:originTrace" v="n:3543850148881342708" />
              <node concept="chp4Y" id="mj" role="cj9EA">
                <ref role="cht4Q" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
                <uo k="s:originTrace" v="n:3543850148881342709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8917886397936231047" />
        </node>
        <node concept="2Gpval" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733923957615" />
          <node concept="2GrKxI" id="mk" role="2Gsz3X">
            <property role="TrG5h" value="used" />
            <uo k="s:originTrace" v="n:9038024733923957620" />
          </node>
          <node concept="2OqwBi" id="ml" role="2GsD0m">
            <uo k="s:originTrace" v="n:9038024733923961901" />
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="fmc" />
              <uo k="s:originTrace" v="n:9038024733923960603" />
            </node>
            <node concept="3Tsc0h" id="mo" role="2OqNvi">
              <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
              <uo k="s:originTrace" v="n:9038024733923965758" />
            </node>
          </node>
          <node concept="3clFbS" id="mm" role="2LFqv$">
            <uo k="s:originTrace" v="n:9038024733923957630" />
            <node concept="2Gpval" id="mp" role="3cqZAp">
              <uo k="s:originTrace" v="n:9038024733923975908" />
              <node concept="2GrKxI" id="mq" role="2Gsz3X">
                <property role="TrG5h" value="used2" />
                <uo k="s:originTrace" v="n:9038024733923975909" />
              </node>
              <node concept="2OqwBi" id="mr" role="2GsD0m">
                <uo k="s:originTrace" v="n:9038024733923977452" />
                <node concept="37vLTw" id="mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="jc" resolve="fmc" />
                  <uo k="s:originTrace" v="n:9038024733923976154" />
                </node>
                <node concept="3Tsc0h" id="mu" role="2OqNvi">
                  <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
                  <uo k="s:originTrace" v="n:9038024733923985526" />
                </node>
              </node>
              <node concept="3clFbS" id="ms" role="2LFqv$">
                <uo k="s:originTrace" v="n:9038024733923975911" />
                <node concept="3clFbJ" id="mv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9038024733923991484" />
                  <node concept="1Wc70l" id="mw" role="3clFbw">
                    <uo k="s:originTrace" v="n:9038024733924003252" />
                    <node concept="17R0WA" id="my" role="3uHU7w">
                      <uo k="s:originTrace" v="n:9038024733924015070" />
                      <node concept="2OqwBi" id="m$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:9038024733924019504" />
                        <node concept="2GrUjf" id="mA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mq" resolve="used2" />
                          <uo k="s:originTrace" v="n:9038024733924017221" />
                        </node>
                        <node concept="3TrEf2" id="mB" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                          <uo k="s:originTrace" v="n:9038024733924021913" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="m_" role="3uHU7B">
                        <uo k="s:originTrace" v="n:9038024733924008279" />
                        <node concept="2GrUjf" id="mC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mk" resolve="used" />
                          <uo k="s:originTrace" v="n:9038024733924005652" />
                        </node>
                        <node concept="3TrEf2" id="mD" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                          <uo k="s:originTrace" v="n:9038024733924011472" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="mz" role="3uHU7B">
                      <uo k="s:originTrace" v="n:9038024733923998003" />
                      <node concept="2GrUjf" id="mE" role="3uHU7B">
                        <ref role="2Gs0qQ" node="mk" resolve="used" />
                        <uo k="s:originTrace" v="n:9038024733923991626" />
                      </node>
                      <node concept="2GrUjf" id="mF" role="3uHU7w">
                        <ref role="2Gs0qQ" node="mq" resolve="used2" />
                        <uo k="s:originTrace" v="n:9038024733924001177" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="mx" role="3clFbx">
                    <uo k="s:originTrace" v="n:9038024733923991486" />
                    <node concept="9aQIb" id="mG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733924024089" />
                      <node concept="3clFbS" id="mH" role="9aQI4">
                        <node concept="3cpWs8" id="mJ" role="3cqZAp">
                          <node concept="3cpWsn" id="mL" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="mM" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="mN" role="33vP2m">
                              <node concept="1pGfFk" id="mO" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="mK" role="3cqZAp">
                          <node concept="3cpWsn" id="mP" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="mQ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="mR" role="33vP2m">
                              <node concept="3VmV3z" id="mS" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="mU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="mT" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="mV" role="37wK5m">
                                  <ref role="2Gs0qQ" node="mk" resolve="used" />
                                  <uo k="s:originTrace" v="n:9038024733924026581" />
                                </node>
                                <node concept="Xl_RD" id="mW" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicate specification for using-parameter" />
                                  <uo k="s:originTrace" v="n:9038024733924024156" />
                                </node>
                                <node concept="Xl_RD" id="mX" role="37wK5m">
                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="mY" role="37wK5m">
                                  <property role="Xl_RC" value="9038024733924024089" />
                                </node>
                                <node concept="10Nm6u" id="mZ" role="37wK5m" />
                                <node concept="37vLTw" id="n0" role="37wK5m">
                                  <ref role="3cqZAo" node="mL" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="mI" role="lGtFl">
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
        <node concept="3clFbH" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:8917886397936231048" />
        </node>
        <node concept="3SKdUt" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598993665832" />
          <node concept="1PaTwC" id="n1" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598993665833" />
            <node concept="3oM_SD" id="n2" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:3812644477754953646" />
            </node>
            <node concept="3oM_SD" id="n3" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8133409598993667151" />
            </node>
            <node concept="3oM_SD" id="n4" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598993667155" />
            </node>
            <node concept="3oM_SD" id="n5" role="1PaTwD">
              <property role="3oM_SC" value="fits" />
              <uo k="s:originTrace" v="n:8133409598993667173" />
            </node>
            <node concept="3oM_SD" id="n6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:8133409598993667179" />
            </node>
            <node concept="3oM_SD" id="n7" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:8133409598993667186" />
            </node>
            <node concept="3oM_SD" id="n8" role="1PaTwD">
              <property role="3oM_SC" value="model." />
              <uo k="s:originTrace" v="n:8133409598993667194" />
            </node>
            <node concept="3oM_SD" id="n9" role="1PaTwD">
              <property role="3oM_SC" value="This" />
              <uo k="s:originTrace" v="n:8133409598993667203" />
            </node>
            <node concept="3oM_SD" id="na" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6945424678036445780" />
            </node>
            <node concept="3oM_SD" id="nb" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:6945424678036445783" />
            </node>
            <node concept="3oM_SD" id="nc" role="1PaTwD">
              <property role="3oM_SC" value="done" />
              <uo k="s:originTrace" v="n:8133409598993667213" />
            </node>
            <node concept="3oM_SD" id="nd" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8133409598993667224" />
            </node>
            <node concept="3oM_SD" id="ne" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598993667263" />
            </node>
            <node concept="3oM_SD" id="nf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8133409598993667276" />
            </node>
            <node concept="3oM_SD" id="ng" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:8133409598993667290" />
            </node>
            <node concept="3oM_SD" id="nh" role="1PaTwD">
              <property role="3oM_SC" value="top" />
              <uo k="s:originTrace" v="n:8133409598993667305" />
            </node>
            <node concept="3oM_SD" id="ni" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:8133409598993667321" />
            </node>
            <node concept="3oM_SD" id="nj" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:8133409598993667338" />
            </node>
            <node concept="3oM_SD" id="nk" role="1PaTwD">
              <property role="3oM_SC" value="'extends'-hierarchy." />
              <uo k="s:originTrace" v="n:8133409598993667356" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346918" />
          <node concept="3clFbS" id="nl" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346919" />
            <node concept="9aQIb" id="nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346922" />
              <node concept="3clFbS" id="np" role="9aQI4">
                <node concept="3cpWs8" id="nr" role="3cqZAp">
                  <node concept="3cpWsn" id="nu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nw" role="33vP2m">
                      <node concept="1pGfFk" id="nx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ns" role="3cqZAp">
                  <node concept="3cpWsn" id="ny" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="n$" role="33vP2m">
                      <node concept="3VmV3z" id="n_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nC" role="37wK5m">
                          <ref role="3cqZAo" node="jc" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148881346924" />
                        </node>
                        <node concept="Xl_RD" id="nD" role="37wK5m">
                          <property role="Xl_RC" value="There were changes in the Feature Model. Please adapt this config to its Feature Model." />
                          <uo k="s:originTrace" v="n:3543850148881346923" />
                        </node>
                        <node concept="Xl_RD" id="nE" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nF" role="37wK5m">
                          <property role="Xl_RC" value="3543850148881346922" />
                        </node>
                        <node concept="10Nm6u" id="nG" role="37wK5m" />
                        <node concept="37vLTw" id="nH" role="37wK5m">
                          <ref role="3cqZAo" node="nu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nt" role="3cqZAp">
                  <node concept="3clFbS" id="nI" role="9aQI4">
                    <node concept="3cpWs8" id="nJ" role="3cqZAp">
                      <node concept="3cpWsn" id="nM" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nO" role="33vP2m">
                          <node concept="1pGfFk" id="nP" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nQ" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToChangesInFM_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="nR" role="37wK5m">
                              <property role="Xl_RC" value="4999651317663867413" />
                            </node>
                            <node concept="3clFbT" id="nS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nK" role="3cqZAp">
                      <node concept="2OqwBi" id="nT" role="3clFbG">
                        <node concept="37vLTw" id="nU" role="2Oq$k0">
                          <ref role="3cqZAo" node="nM" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="nV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="nW" role="37wK5m">
                            <property role="Xl_RC" value="fmc" />
                          </node>
                          <node concept="37vLTw" id="nX" role="37wK5m">
                            <ref role="3cqZAo" node="jc" resolve="fmc" />
                            <uo k="s:originTrace" v="n:4999651317663872975" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nL" role="3cqZAp">
                      <node concept="2OqwBi" id="nY" role="3clFbG">
                        <node concept="37vLTw" id="nZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ny" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="o0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="o1" role="37wK5m">
                            <ref role="3cqZAo" node="nM" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nq" role="lGtFl">
                <property role="6wLej" value="3543850148881346922" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="no" role="3cqZAp">
              <uo k="s:originTrace" v="n:3812644477754966928" />
            </node>
          </node>
          <node concept="2OqwBi" id="nm" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148882925209" />
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="fmc" />
              <uo k="s:originTrace" v="n:3543850148882923930" />
            </node>
            <node concept="2qgKlT" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
              <uo k="s:originTrace" v="n:3543850148882928427" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881360944" />
        </node>
        <node concept="3SKdUt" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598999258743" />
          <node concept="1PaTwC" id="o4" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598999258744" />
            <node concept="3oM_SD" id="o5" role="1PaTwD">
              <property role="3oM_SC" value="Make" />
              <uo k="s:originTrace" v="n:8133409598999260530" />
            </node>
            <node concept="3oM_SD" id="o6" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:8133409598999260532" />
            </node>
            <node concept="3oM_SD" id="o7" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:8133409598999260535" />
            </node>
            <node concept="3oM_SD" id="o8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999260539" />
            </node>
            <node concept="3oM_SD" id="o9" role="1PaTwD">
              <property role="3oM_SC" value="current" />
              <uo k="s:originTrace" v="n:8133409598999260544" />
            </node>
            <node concept="3oM_SD" id="oa" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598999260550" />
            </node>
            <node concept="3oM_SD" id="ob" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:8133409598999260557" />
            </node>
            <node concept="3oM_SD" id="oc" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8133409598999260565" />
            </node>
            <node concept="3oM_SD" id="od" role="1PaTwD">
              <property role="3oM_SC" value="integrated" />
              <uo k="s:originTrace" v="n:8133409598999260574" />
            </node>
            <node concept="3oM_SD" id="oe" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:8133409598999260584" />
            </node>
            <node concept="3oM_SD" id="of" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999260595" />
            </node>
            <node concept="3oM_SD" id="og" role="1PaTwD">
              <property role="3oM_SC" value="extends-hierarchy" />
              <uo k="s:originTrace" v="n:8133409598999260607" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346867" />
          <node concept="3clFbS" id="oh" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346868" />
            <node concept="3cpWs8" id="oj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346858" />
              <node concept="3cpWsn" id="on" role="3cpWs9">
                <property role="TrG5h" value="FMCconflictingConfigs" />
                <uo k="s:originTrace" v="n:3543850148881346859" />
                <node concept="2OqwBi" id="oo" role="33vP2m">
                  <uo k="s:originTrace" v="n:3543850148881346862" />
                  <node concept="2OqwBi" id="oq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3543850148881346863" />
                    <node concept="37vLTw" id="os" role="2Oq$k0">
                      <ref role="3cqZAo" node="jc" resolve="fmc" />
                      <uo k="s:originTrace" v="n:3543850148881346864" />
                    </node>
                    <node concept="2qgKlT" id="ot" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:39DASUy8gYy" resolve="conflictingConfigs" />
                      <uo k="s:originTrace" v="n:3543850148881346865" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="or" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3543850148881346866" />
                  </node>
                </node>
                <node concept="_YKpA" id="op" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8133409598997126601" />
                  <node concept="3uibUv" id="ou" role="_ZDj9">
                    <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                    <uo k="s:originTrace" v="n:8133409598997126603" />
                    <node concept="3Tqbb2" id="ov" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <uo k="s:originTrace" v="n:8133409598997126604" />
                    </node>
                    <node concept="3Tqbb2" id="ow" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                      <uo k="s:originTrace" v="n:588069925752405734" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ok" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409598997127236" />
            </node>
            <node concept="3clFbJ" id="ol" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346871" />
              <node concept="3clFbS" id="ox" role="3clFbx">
                <uo k="s:originTrace" v="n:3543850148881346872" />
                <node concept="9aQIb" id="o$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3543850148881346873" />
                  <node concept="3clFbS" id="oB" role="9aQI4">
                    <node concept="3cpWs8" id="oD" role="3cqZAp">
                      <node concept="3cpWsn" id="oG" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="oH" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="oI" role="33vP2m">
                          <node concept="1pGfFk" id="oJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oE" role="3cqZAp">
                      <node concept="3cpWsn" id="oK" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="oM" role="33vP2m">
                          <node concept="3VmV3z" id="oN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="oP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="oQ" role="37wK5m">
                              <ref role="3cqZAo" node="jc" resolve="fmc" />
                              <uo k="s:originTrace" v="n:3543850148881346875" />
                            </node>
                            <node concept="Xl_RD" id="oR" role="37wK5m">
                              <property role="Xl_RC" value="dummy for quickfix" />
                              <uo k="s:originTrace" v="n:3543850148881346874" />
                            </node>
                            <node concept="Xl_RD" id="oS" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oT" role="37wK5m">
                              <property role="Xl_RC" value="3543850148881346873" />
                            </node>
                            <node concept="10Nm6u" id="oU" role="37wK5m" />
                            <node concept="37vLTw" id="oV" role="37wK5m">
                              <ref role="3cqZAo" node="oG" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="oF" role="3cqZAp">
                      <node concept="3clFbS" id="oW" role="9aQI4">
                        <node concept="3cpWs8" id="oX" role="3cqZAp">
                          <node concept="3cpWsn" id="oZ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="p0" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="p1" role="33vP2m">
                              <node concept="1pGfFk" id="p2" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="p3" role="37wK5m">
                                  <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_ApplyInheritance_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="p4" role="37wK5m">
                                  <property role="Xl_RC" value="3543850148881346876" />
                                </node>
                                <node concept="3clFbT" id="p5" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="oY" role="3cqZAp">
                          <node concept="2OqwBi" id="p6" role="3clFbG">
                            <node concept="37vLTw" id="p7" role="2Oq$k0">
                              <ref role="3cqZAo" node="oK" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="p8" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="p9" role="37wK5m">
                                <ref role="3cqZAo" node="oZ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="oC" role="lGtFl">
                    <property role="6wLej" value="3543850148881346873" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="o_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8133409598999260654" />
                  <node concept="1PaTwC" id="pa" role="1aUNEU">
                    <uo k="s:originTrace" v="n:8133409598999260655" />
                    <node concept="3oM_SD" id="pb" role="1PaTwD">
                      <property role="3oM_SC" value="success" />
                      <uo k="s:originTrace" v="n:8133409598999260665" />
                    </node>
                    <node concept="3oM_SD" id="pc" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:8133409598999260667" />
                    </node>
                    <node concept="3oM_SD" id="pd" role="1PaTwD">
                      <property role="3oM_SC" value="attached" />
                      <uo k="s:originTrace" v="n:8133409598999260683" />
                    </node>
                    <node concept="3oM_SD" id="pe" role="1PaTwD">
                      <property role="3oM_SC" value="automatic" />
                      <uo k="s:originTrace" v="n:8133409598999260701" />
                    </node>
                    <node concept="3oM_SD" id="pf" role="1PaTwD">
                      <property role="3oM_SC" value="quick-fix" />
                      <uo k="s:originTrace" v="n:8133409598999260770" />
                    </node>
                    <node concept="3oM_SD" id="pg" role="1PaTwD">
                      <property role="3oM_SC" value="integrates" />
                      <uo k="s:originTrace" v="n:8133409598999260721" />
                    </node>
                    <node concept="3oM_SD" id="ph" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <uo k="s:originTrace" v="n:8133409598999260727" />
                    </node>
                    <node concept="3oM_SD" id="pi" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:8133409598999260734" />
                    </node>
                    <node concept="3oM_SD" id="pj" role="1PaTwD">
                      <property role="3oM_SC" value="hierarchy" />
                      <uo k="s:originTrace" v="n:8133409598999260742" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="oA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8133409598993755352" />
                </node>
              </node>
              <node concept="2OqwBi" id="oy" role="3clFbw">
                <uo k="s:originTrace" v="n:3543850148881346877" />
                <node concept="37vLTw" id="pk" role="2Oq$k0">
                  <ref role="3cqZAo" node="on" resolve="FMCconflictingConfigs" />
                  <uo k="s:originTrace" v="n:3543850148881346878" />
                </node>
                <node concept="1v1jN8" id="pl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3543850148881346879" />
                </node>
              </node>
              <node concept="9aQIb" id="oz" role="9aQIa">
                <uo k="s:originTrace" v="n:3543850148881346880" />
                <node concept="3clFbS" id="pm" role="9aQI4">
                  <uo k="s:originTrace" v="n:3543850148881346881" />
                  <node concept="9aQIb" id="pn" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148881346886" />
                    <node concept="3clFbS" id="pq" role="9aQI4">
                      <node concept="3cpWs8" id="ps" role="3cqZAp">
                        <node concept="3cpWsn" id="pw" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="px" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="py" role="33vP2m">
                            <node concept="1pGfFk" id="pz" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="pt" role="3cqZAp">
                        <node concept="3cpWsn" id="p$" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="p_" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="pA" role="33vP2m">
                            <node concept="3VmV3z" id="pB" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="pD" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="pC" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="pE" role="37wK5m">
                                <ref role="3cqZAo" node="jc" resolve="fmc" />
                                <uo k="s:originTrace" v="n:3543850148881346888" />
                              </node>
                              <node concept="Xl_RD" id="pF" role="37wK5m">
                                <property role="Xl_RC" value="Inheritance can not be applied here. There are inconsistencies between this configuration and the extended configuration." />
                                <uo k="s:originTrace" v="n:3543850148881346887" />
                              </node>
                              <node concept="Xl_RD" id="pG" role="37wK5m">
                                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="pH" role="37wK5m">
                                <property role="Xl_RC" value="3543850148881346886" />
                              </node>
                              <node concept="10Nm6u" id="pI" role="37wK5m" />
                              <node concept="37vLTw" id="pJ" role="37wK5m">
                                <ref role="3cqZAo" node="pw" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="pu" role="3cqZAp">
                        <node concept="3clFbS" id="pK" role="9aQI4">
                          <node concept="3cpWs8" id="pL" role="3cqZAp">
                            <node concept="3cpWsn" id="pN" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="pO" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="pP" role="33vP2m">
                                <node concept="1pGfFk" id="pQ" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="pR" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToExtendedFMC_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="pS" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346889" />
                                  </node>
                                  <node concept="3clFbT" id="pT" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="pM" role="3cqZAp">
                            <node concept="2OqwBi" id="pU" role="3clFbG">
                              <node concept="37vLTw" id="pV" role="2Oq$k0">
                                <ref role="3cqZAo" node="p$" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="pW" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="pX" role="37wK5m">
                                  <ref role="3cqZAo" node="pN" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="pv" role="3cqZAp">
                        <node concept="3clFbS" id="pY" role="9aQI4">
                          <node concept="3cpWs8" id="pZ" role="3cqZAp">
                            <node concept="3cpWsn" id="q1" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="q2" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="q3" role="33vP2m">
                                <node concept="1pGfFk" id="q4" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="q5" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_RemoveConflictingInheritance_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="q6" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346890" />
                                  </node>
                                  <node concept="3clFbT" id="q7" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="q0" role="3cqZAp">
                            <node concept="2OqwBi" id="q8" role="3clFbG">
                              <node concept="37vLTw" id="q9" role="2Oq$k0">
                                <ref role="3cqZAo" node="p$" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="qa" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="qb" role="37wK5m">
                                  <ref role="3cqZAo" node="q1" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="pr" role="lGtFl">
                      <property role="6wLej" value="3543850148881346886" />
                      <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="po" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148881346891" />
                    <node concept="2GrKxI" id="qc" role="2Gsz3X">
                      <property role="TrG5h" value="FMCconflictingConfig" />
                      <uo k="s:originTrace" v="n:3543850148881346892" />
                    </node>
                    <node concept="37vLTw" id="qd" role="2GsD0m">
                      <ref role="3cqZAo" node="on" resolve="FMCconflictingConfigs" />
                      <uo k="s:originTrace" v="n:8133409599029829135" />
                    </node>
                    <node concept="3clFbS" id="qe" role="2LFqv$">
                      <uo k="s:originTrace" v="n:3543850148881346894" />
                      <node concept="9aQIb" id="qf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3543850148881346895" />
                        <node concept="3clFbS" id="qg" role="9aQI4">
                          <node concept="3cpWs8" id="qi" role="3cqZAp">
                            <node concept="3cpWsn" id="qk" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="ql" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="qm" role="33vP2m">
                                <node concept="1pGfFk" id="qn" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="qj" role="3cqZAp">
                            <node concept="3cpWsn" id="qo" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="qp" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="qq" role="33vP2m">
                                <node concept="3VmV3z" id="qr" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qt" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qs" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="qu" role="37wK5m">
                                    <uo k="s:originTrace" v="n:588069925752412165" />
                                    <node concept="2GrUjf" id="q$" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="qc" resolve="FMCconflictingConfig" />
                                      <uo k="s:originTrace" v="n:3543850148881346897" />
                                    </node>
                                    <node concept="liA8E" id="q_" role="2OqNvi">
                                      <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                                      <uo k="s:originTrace" v="n:588069925752420255" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="qv" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8133409599036439777" />
                                    <node concept="2OqwBi" id="qA" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8133409599036448669" />
                                      <node concept="2OqwBi" id="qC" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8133409599036442574" />
                                        <node concept="2GrUjf" id="qE" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="qc" resolve="FMCconflictingConfig" />
                                          <uo k="s:originTrace" v="n:8133409599036440178" />
                                        </node>
                                        <node concept="liA8E" id="qF" role="2OqNvi">
                                          <ref role="37wK5l" to="1qo3:~Pair.getKey()" resolve="getKey" />
                                          <uo k="s:originTrace" v="n:8133409599036446728" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="qD" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8133409599036452165" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="qB" role="3uHU7B">
                                      <property role="Xl_RC" value="Conflict with extended configuration " />
                                      <uo k="s:originTrace" v="n:3543850148881346896" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qw" role="37wK5m">
                                    <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qx" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346895" />
                                  </node>
                                  <node concept="10Nm6u" id="qy" role="37wK5m" />
                                  <node concept="37vLTw" id="qz" role="37wK5m">
                                    <ref role="3cqZAo" node="qk" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="qh" role="lGtFl">
                          <property role="6wLej" value="3543850148881346895" />
                          <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="pp" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8133409598999260823" />
                    <node concept="1PaTwC" id="qG" role="1aUNEU">
                      <uo k="s:originTrace" v="n:8133409598999260824" />
                      <node concept="3oM_SD" id="qH" role="1PaTwD">
                        <property role="3oM_SC" value="failure" />
                        <uo k="s:originTrace" v="n:8133409598999260850" />
                      </node>
                      <node concept="3oM_SD" id="qI" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                        <uo k="s:originTrace" v="n:8133409598999260852" />
                      </node>
                      <node concept="3oM_SD" id="qJ" role="1PaTwD">
                        <property role="3oM_SC" value="integration" />
                        <uo k="s:originTrace" v="n:8133409598999260855" />
                      </node>
                      <node concept="3oM_SD" id="qK" role="1PaTwD">
                        <property role="3oM_SC" value="possible." />
                        <uo k="s:originTrace" v="n:8133409598999260859" />
                      </node>
                      <node concept="3oM_SD" id="qL" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                        <uo k="s:originTrace" v="n:8133409598999260864" />
                      </node>
                      <node concept="3oM_SD" id="qM" role="1PaTwD">
                        <property role="3oM_SC" value="provided" />
                        <uo k="s:originTrace" v="n:8133409598999260870" />
                      </node>
                      <node concept="3oM_SD" id="qN" role="1PaTwD">
                        <property role="3oM_SC" value="lazy" />
                        <uo k="s:originTrace" v="n:8133409598999260877" />
                      </node>
                      <node concept="3oM_SD" id="qO" role="1PaTwD">
                        <property role="3oM_SC" value="quick-fixes" />
                        <uo k="s:originTrace" v="n:8133409598999260885" />
                      </node>
                      <node concept="3oM_SD" id="qP" role="1PaTwD">
                        <property role="3oM_SC" value="will" />
                        <uo k="s:originTrace" v="n:8133409598999260894" />
                      </node>
                      <node concept="3oM_SD" id="qQ" role="1PaTwD">
                        <property role="3oM_SC" value="solve" />
                        <uo k="s:originTrace" v="n:8133409598999260904" />
                      </node>
                      <node concept="3oM_SD" id="qR" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:8133409598999260915" />
                      </node>
                      <node concept="3oM_SD" id="qS" role="1PaTwD">
                        <property role="3oM_SC" value="situation." />
                        <uo k="s:originTrace" v="n:8133409598999260927" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="om" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599029694166" />
            </node>
          </node>
          <node concept="1Wc70l" id="oi" role="3clFbw">
            <uo k="s:originTrace" v="n:8133409599029679712" />
            <node concept="2OqwBi" id="qT" role="3uHU7B">
              <uo k="s:originTrace" v="n:3543850148881346905" />
              <node concept="2OqwBi" id="qV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3543850148881346906" />
                <node concept="37vLTw" id="qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="jc" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3543850148881346907" />
                </node>
                <node concept="3CFZ6_" id="qY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3543850148881346908" />
                  <node concept="3CFYIy" id="qZ" role="3CFYIz">
                    <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                    <uo k="s:originTrace" v="n:3543850148881346909" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="qW" role="2OqNvi">
                <uo k="s:originTrace" v="n:3543850148896460849" />
              </node>
            </node>
            <node concept="2OqwBi" id="qU" role="3uHU7w">
              <uo k="s:originTrace" v="n:8133409599029683365" />
              <node concept="2OqwBi" id="r0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8133409599029683366" />
                <node concept="2OqwBi" id="r2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8133409599029683367" />
                  <node concept="37vLTw" id="r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="jc" resolve="fmc" />
                    <uo k="s:originTrace" v="n:8133409599029683368" />
                  </node>
                  <node concept="3TrEf2" id="r5" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                    <uo k="s:originTrace" v="n:8133409599029683369" />
                  </node>
                </node>
                <node concept="3TrEf2" id="r3" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:4onczE6iX19" resolve="config" />
                  <uo k="s:originTrace" v="n:8133409599029683370" />
                </node>
              </node>
              <node concept="3x8VRR" id="r1" role="2OqNvi">
                <uo k="s:originTrace" v="n:8133409599029683371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148882918171" />
        </node>
        <node concept="3SKdUt" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598999253145" />
          <node concept="1PaTwC" id="r6" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598999253146" />
            <node concept="3oM_SD" id="r7" role="1PaTwD">
              <property role="3oM_SC" value="At" />
              <uo k="s:originTrace" v="n:8133409598999254921" />
            </node>
            <node concept="3oM_SD" id="r8" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:8133409598999254923" />
            </node>
            <node concept="3oM_SD" id="r9" role="1PaTwD">
              <property role="3oM_SC" value="point" />
              <uo k="s:originTrace" v="n:8133409598999254926" />
            </node>
            <node concept="3oM_SD" id="ra" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:8133409598999254930" />
            </node>
            <node concept="3oM_SD" id="rb" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:8133409598999254935" />
            </node>
            <node concept="3oM_SD" id="rc" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:8133409598999254941" />
            </node>
            <node concept="3oM_SD" id="rd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999254948" />
            </node>
            <node concept="3oM_SD" id="re" role="1PaTwD">
              <property role="3oM_SC" value="current" />
              <uo k="s:originTrace" v="n:8133409598999254956" />
            </node>
            <node concept="3oM_SD" id="rf" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598999254965" />
            </node>
            <node concept="3oM_SD" id="rg" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:8133409598999254998" />
            </node>
            <node concept="3oM_SD" id="rh" role="1PaTwD">
              <property role="3oM_SC" value="been" />
              <uo k="s:originTrace" v="n:8133409598999255009" />
            </node>
            <node concept="3oM_SD" id="ri" role="1PaTwD">
              <property role="3oM_SC" value="integrated" />
              <uo k="s:originTrace" v="n:8133409598999255021" />
            </node>
            <node concept="3oM_SD" id="rj" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:8133409598999255034" />
            </node>
            <node concept="3oM_SD" id="rk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999255048" />
            </node>
            <node concept="3oM_SD" id="rl" role="1PaTwD">
              <property role="3oM_SC" value="extends-hierarchy" />
              <uo k="s:originTrace" v="n:8133409598999255063" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409599032395370" />
          <node concept="1PaTwC" id="rm" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409599032395371" />
            <node concept="3oM_SD" id="rn" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8133409599032400423" />
            </node>
            <node concept="3oM_SD" id="ro" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8133409599032400425" />
            </node>
            <node concept="3oM_SD" id="rp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409599032400428" />
            </node>
            <node concept="3oM_SD" id="rq" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
              <uo k="s:originTrace" v="n:8133409599032400432" />
            </node>
            <node concept="3oM_SD" id="rr" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
              <uo k="s:originTrace" v="n:8133409599032400437" />
            </node>
            <node concept="3oM_SD" id="rs" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409599032400443" />
            </node>
            <node concept="3oM_SD" id="rt" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
              <uo k="s:originTrace" v="n:8133409599032400450" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346933" />
          <node concept="3clFbS" id="ru" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346934" />
            <node concept="3cpWs8" id="rw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599029820200" />
              <node concept="3cpWsn" id="rz" role="3cpWs9">
                <property role="TrG5h" value="FMCconflictingConfigs" />
                <uo k="s:originTrace" v="n:8133409599029820201" />
                <node concept="2OqwBi" id="r$" role="33vP2m">
                  <uo k="s:originTrace" v="n:8133409599029820202" />
                  <node concept="2OqwBi" id="rA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8133409599029820203" />
                    <node concept="37vLTw" id="rC" role="2Oq$k0">
                      <ref role="3cqZAo" node="jc" resolve="fmc" />
                      <uo k="s:originTrace" v="n:8133409599029820204" />
                    </node>
                    <node concept="2qgKlT" id="rD" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:39DASUy8gYy" resolve="conflictingConfigs" />
                      <uo k="s:originTrace" v="n:8133409599029820205" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="rB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8133409599029820206" />
                  </node>
                </node>
                <node concept="_YKpA" id="r_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8133409599029820207" />
                  <node concept="3uibUv" id="rE" role="_ZDj9">
                    <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                    <uo k="s:originTrace" v="n:8133409599029820208" />
                    <node concept="3Tqbb2" id="rF" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <uo k="s:originTrace" v="n:8133409599029820209" />
                    </node>
                    <node concept="3Tqbb2" id="rG" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                      <uo k="s:originTrace" v="n:588069925752421942" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599032409629" />
            </node>
            <node concept="3clFbJ" id="ry" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346935" />
              <node concept="3clFbS" id="rH" role="3clFbx">
                <uo k="s:originTrace" v="n:3543850148881346936" />
                <node concept="9aQIb" id="rK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3543850148881346941" />
                  <node concept="3clFbS" id="rL" role="9aQI4">
                    <node concept="3cpWs8" id="rN" role="3cqZAp">
                      <node concept="3cpWsn" id="rQ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="rR" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="rS" role="33vP2m">
                          <node concept="1pGfFk" id="rT" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rO" role="3cqZAp">
                      <node concept="3cpWsn" id="rU" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="rV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="rW" role="33vP2m">
                          <node concept="3VmV3z" id="rX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="s0" role="37wK5m">
                              <ref role="3cqZAo" node="jc" resolve="fmc" />
                              <uo k="s:originTrace" v="n:3543850148881346943" />
                            </node>
                            <node concept="Xl_RD" id="s1" role="37wK5m">
                              <property role="Xl_RC" value="There were changes in the extended configuration. Please adapt this config to the config it extends." />
                              <uo k="s:originTrace" v="n:3543850148881346942" />
                            </node>
                            <node concept="Xl_RD" id="s2" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="s3" role="37wK5m">
                              <property role="Xl_RC" value="3543850148881346941" />
                            </node>
                            <node concept="10Nm6u" id="s4" role="37wK5m" />
                            <node concept="37vLTw" id="s5" role="37wK5m">
                              <ref role="3cqZAo" node="rQ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="rP" role="3cqZAp">
                      <node concept="3clFbS" id="s6" role="9aQI4">
                        <node concept="3cpWs8" id="s7" role="3cqZAp">
                          <node concept="3cpWsn" id="s9" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="sa" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="sb" role="33vP2m">
                              <node concept="1pGfFk" id="sc" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="sd" role="37wK5m">
                                  <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToExtendedFMC_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="se" role="37wK5m">
                                  <property role="Xl_RC" value="3543850148881346944" />
                                </node>
                                <node concept="3clFbT" id="sf" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="s8" role="3cqZAp">
                          <node concept="2OqwBi" id="sg" role="3clFbG">
                            <node concept="37vLTw" id="sh" role="2Oq$k0">
                              <ref role="3cqZAo" node="rU" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="si" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="sj" role="37wK5m">
                                <ref role="3cqZAo" node="s9" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rM" role="lGtFl">
                    <property role="6wLej" value="3543850148881346941" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rI" role="3clFbw">
                <uo k="s:originTrace" v="n:3543850148881346945" />
                <node concept="37vLTw" id="sk" role="2Oq$k0">
                  <ref role="3cqZAo" node="rz" resolve="FMCconflictingConfigs" />
                  <uo k="s:originTrace" v="n:3543850148881346946" />
                </node>
                <node concept="1v1jN8" id="sl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3543850148881346947" />
                </node>
              </node>
              <node concept="9aQIb" id="rJ" role="9aQIa">
                <uo k="s:originTrace" v="n:3543850148881346948" />
                <node concept="3clFbS" id="sm" role="9aQI4">
                  <uo k="s:originTrace" v="n:3543850148881346949" />
                  <node concept="9aQIb" id="sn" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148881346954" />
                    <node concept="3clFbS" id="sp" role="9aQI4">
                      <node concept="3cpWs8" id="sr" role="3cqZAp">
                        <node concept="3cpWsn" id="sv" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="sw" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="sx" role="33vP2m">
                            <node concept="1pGfFk" id="sy" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ss" role="3cqZAp">
                        <node concept="3cpWsn" id="sz" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="s$" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="s_" role="33vP2m">
                            <node concept="3VmV3z" id="sA" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="sC" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="sB" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="sD" role="37wK5m">
                                <ref role="3cqZAo" node="jc" resolve="fmc" />
                                <uo k="s:originTrace" v="n:3543850148881346956" />
                              </node>
                              <node concept="Xl_RD" id="sE" role="37wK5m">
                                <property role="Xl_RC" value="ATTENTION! There are inconsistencies between this configuration and a extended configuration due to changes in the extended configuration. Either Adapt this config to the extended config or remove inheritance." />
                                <uo k="s:originTrace" v="n:3543850148881346955" />
                              </node>
                              <node concept="Xl_RD" id="sF" role="37wK5m">
                                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="sG" role="37wK5m">
                                <property role="Xl_RC" value="3543850148881346954" />
                              </node>
                              <node concept="10Nm6u" id="sH" role="37wK5m" />
                              <node concept="37vLTw" id="sI" role="37wK5m">
                                <ref role="3cqZAo" node="sv" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="st" role="3cqZAp">
                        <node concept="3clFbS" id="sJ" role="9aQI4">
                          <node concept="3cpWs8" id="sK" role="3cqZAp">
                            <node concept="3cpWsn" id="sM" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="sN" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="sO" role="33vP2m">
                                <node concept="1pGfFk" id="sP" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="sQ" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToExtendedFMC_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="sR" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346957" />
                                  </node>
                                  <node concept="3clFbT" id="sS" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="sL" role="3cqZAp">
                            <node concept="2OqwBi" id="sT" role="3clFbG">
                              <node concept="37vLTw" id="sU" role="2Oq$k0">
                                <ref role="3cqZAo" node="sz" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="sV" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="sW" role="37wK5m">
                                  <ref role="3cqZAo" node="sM" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="su" role="3cqZAp">
                        <node concept="3clFbS" id="sX" role="9aQI4">
                          <node concept="3cpWs8" id="sY" role="3cqZAp">
                            <node concept="3cpWsn" id="t0" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="t1" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="t2" role="33vP2m">
                                <node concept="1pGfFk" id="t3" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="t4" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_RemoveConflictingInheritance_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="t5" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346958" />
                                  </node>
                                  <node concept="3clFbT" id="t6" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="sZ" role="3cqZAp">
                            <node concept="2OqwBi" id="t7" role="3clFbG">
                              <node concept="37vLTw" id="t8" role="2Oq$k0">
                                <ref role="3cqZAo" node="sz" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="t9" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="ta" role="37wK5m">
                                  <ref role="3cqZAo" node="t0" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="sq" role="lGtFl">
                      <property role="6wLej" value="3543850148881346954" />
                      <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="so" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8133409599038458964" />
                    <node concept="2GrKxI" id="tb" role="2Gsz3X">
                      <property role="TrG5h" value="FMCconflictingConfig" />
                      <uo k="s:originTrace" v="n:8133409599038458965" />
                    </node>
                    <node concept="37vLTw" id="tc" role="2GsD0m">
                      <ref role="3cqZAo" node="rz" resolve="FMCconflictingConfigs" />
                      <uo k="s:originTrace" v="n:8133409599038458966" />
                    </node>
                    <node concept="3clFbS" id="td" role="2LFqv$">
                      <uo k="s:originTrace" v="n:8133409599038458967" />
                      <node concept="9aQIb" id="te" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8133409599038458974" />
                        <node concept="3clFbS" id="tf" role="9aQI4">
                          <node concept="3cpWs8" id="th" role="3cqZAp">
                            <node concept="3cpWsn" id="tj" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="tk" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="tl" role="33vP2m">
                                <node concept="1pGfFk" id="tm" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="ti" role="3cqZAp">
                            <node concept="3cpWsn" id="tn" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="to" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="tp" role="33vP2m">
                                <node concept="3VmV3z" id="tq" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="ts" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="tr" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="tt" role="37wK5m">
                                    <uo k="s:originTrace" v="n:588069925752424240" />
                                    <node concept="2GrUjf" id="tz" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="tb" resolve="FMCconflictingConfig" />
                                      <uo k="s:originTrace" v="n:8133409599038458982" />
                                    </node>
                                    <node concept="liA8E" id="t$" role="2OqNvi">
                                      <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                                      <uo k="s:originTrace" v="n:588069925752428080" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="tu" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8133409599038458975" />
                                    <node concept="2OqwBi" id="t_" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8133409599038458976" />
                                      <node concept="2OqwBi" id="tB" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8133409599038458977" />
                                        <node concept="2GrUjf" id="tD" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="tb" resolve="FMCconflictingConfig" />
                                          <uo k="s:originTrace" v="n:8133409599038458978" />
                                        </node>
                                        <node concept="liA8E" id="tE" role="2OqNvi">
                                          <ref role="37wK5l" to="1qo3:~Pair.getKey()" resolve="getKey" />
                                          <uo k="s:originTrace" v="n:8133409599038458979" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="tC" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8133409599038458980" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tA" role="3uHU7B">
                                      <property role="Xl_RC" value="Conflict with extended configuration " />
                                      <uo k="s:originTrace" v="n:8133409599038458981" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="tv" role="37wK5m">
                                    <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="tw" role="37wK5m">
                                    <property role="Xl_RC" value="8133409599038458974" />
                                  </node>
                                  <node concept="10Nm6u" id="tx" role="37wK5m" />
                                  <node concept="37vLTw" id="ty" role="37wK5m">
                                    <ref role="3cqZAo" node="tj" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="tg" role="lGtFl">
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
          <node concept="2OqwBi" id="rv" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148881346966" />
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="fmc" />
              <uo k="s:originTrace" v="n:3543850148881346967" />
            </node>
            <node concept="2qgKlT" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="lte6:1v5X_U3jjTR" resolve="shouldAdaptToExtendedFMC" />
              <uo k="s:originTrace" v="n:3543850148881346968" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409599029660761" />
          <node concept="1PaTwC" id="tH" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409599029660762" />
            <node concept="3oM_SD" id="tI" role="1PaTwD">
              <property role="3oM_SC" value="Look" />
              <uo k="s:originTrace" v="n:8133409599029664715" />
            </node>
            <node concept="3oM_SD" id="tJ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:8133409599029664717" />
            </node>
            <node concept="3oM_SD" id="tK" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
              <uo k="s:originTrace" v="n:8133409599029664720" />
            </node>
            <node concept="3oM_SD" id="tL" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409599029664724" />
            </node>
            <node concept="3oM_SD" id="tM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:8133409599029664729" />
            </node>
            <node concept="3oM_SD" id="tN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409599029664735" />
            </node>
            <node concept="3oM_SD" id="tO" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
              <uo k="s:originTrace" v="n:8133409599029664742" />
            </node>
            <node concept="3oM_SD" id="tP" role="1PaTwD">
              <property role="3oM_SC" value="(parents)" />
              <uo k="s:originTrace" v="n:8133409599029664750" />
            </node>
            <node concept="3oM_SD" id="tQ" role="1PaTwD">
              <property role="3oM_SC" value="which" />
              <uo k="s:originTrace" v="n:8133409599029664759" />
            </node>
            <node concept="3oM_SD" id="tR" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:8133409599029664769" />
            </node>
            <node concept="3oM_SD" id="tS" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8133409599029664780" />
            </node>
            <node concept="3oM_SD" id="tT" role="1PaTwD">
              <property role="3oM_SC" value="adapted" />
              <uo k="s:originTrace" v="n:8133409599029664792" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346969" />
          <node concept="2GrKxI" id="tU" role="2Gsz3X">
            <property role="TrG5h" value="extendedFMC" />
            <uo k="s:originTrace" v="n:3543850148881346970" />
          </node>
          <node concept="2OqwBi" id="tV" role="2GsD0m">
            <uo k="s:originTrace" v="n:3543850148882868263" />
            <node concept="2OqwBi" id="tX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8133409599020259255" />
              <node concept="2qgKlT" id="tZ" role="2OqNvi">
                <ref role="37wK5l" to="lte6:1v5X_U3jBfx" resolve="shouldAdaptAllExtendedConfigs" />
                <uo k="s:originTrace" v="n:8133409599020259257" />
              </node>
              <node concept="37vLTw" id="u0" role="2Oq$k0">
                <ref role="3cqZAo" node="jc" resolve="fmc" />
                <uo k="s:originTrace" v="n:3543850148881346972" />
              </node>
            </node>
            <node concept="3zZkjj" id="tY" role="2OqNvi">
              <uo k="s:originTrace" v="n:3543850148882872126" />
              <node concept="1bVj0M" id="u1" role="23t8la">
                <uo k="s:originTrace" v="n:3543850148882872128" />
                <node concept="3clFbS" id="u2" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3543850148882872129" />
                  <node concept="3clFbF" id="u4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148882873171" />
                    <node concept="17QLQc" id="u5" role="3clFbG">
                      <uo k="s:originTrace" v="n:3543850148882877811" />
                      <node concept="37vLTw" id="u6" role="3uHU7w">
                        <ref role="3cqZAo" node="jc" resolve="fmc" />
                        <uo k="s:originTrace" v="n:3543850148882881227" />
                      </node>
                      <node concept="37vLTw" id="u7" role="3uHU7B">
                        <ref role="3cqZAo" node="u3" resolve="it" />
                        <uo k="s:originTrace" v="n:3543850148882873170" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="u3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7472406952743369190" />
                  <node concept="2jxLKc" id="u8" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7472406952743369191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tW" role="2LFqv$">
            <uo k="s:originTrace" v="n:3543850148881346974" />
            <node concept="9aQIb" id="u9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881347023" />
              <node concept="3clFbS" id="ua" role="9aQI4">
                <node concept="3cpWs8" id="uc" role="3cqZAp">
                  <node concept="3cpWsn" id="ue" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="uf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ug" role="33vP2m">
                      <node concept="1pGfFk" id="uh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ud" role="3cqZAp">
                  <node concept="3cpWsn" id="ui" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uk" role="33vP2m">
                      <node concept="3VmV3z" id="ul" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="un" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="um" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uo" role="37wK5m">
                          <ref role="3cqZAo" node="jc" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148881347031" />
                        </node>
                        <node concept="3cpWs3" id="up" role="37wK5m">
                          <uo k="s:originTrace" v="n:3543850148881347024" />
                          <node concept="Xl_RD" id="uu" role="3uHU7w">
                            <property role="Xl_RC" value=" to the Feature Model." />
                            <uo k="s:originTrace" v="n:3543850148881347025" />
                          </node>
                          <node concept="3cpWs3" id="uv" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3543850148881347026" />
                            <node concept="Xl_RD" id="uw" role="3uHU7B">
                              <property role="Xl_RC" value="There were changes in the Feature Model. Please adapt config " />
                              <uo k="s:originTrace" v="n:3543850148881347027" />
                            </node>
                            <node concept="2OqwBi" id="ux" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3543850148881347028" />
                              <node concept="2GrUjf" id="uy" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="tU" resolve="extendedFMC" />
                                <uo k="s:originTrace" v="n:3543850148881347029" />
                              </node>
                              <node concept="3TrcHB" id="uz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:3543850148881347030" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uq" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ur" role="37wK5m">
                          <property role="Xl_RC" value="3543850148881347023" />
                        </node>
                        <node concept="10Nm6u" id="us" role="37wK5m" />
                        <node concept="37vLTw" id="ut" role="37wK5m">
                          <ref role="3cqZAo" node="ue" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ub" role="lGtFl">
                <property role="6wLej" value="3543850148881347023" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3812644477754940336" />
        </node>
        <node concept="3clFbJ" id="jD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346840" />
          <node concept="3clFbS" id="u$" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346841" />
            <node concept="3SKdUt" id="uA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4999651317685394351" />
              <node concept="1PaTwC" id="uI" role="1aUNEU">
                <uo k="s:originTrace" v="n:4999651317685394352" />
                <node concept="3oM_SD" id="uJ" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <uo k="s:originTrace" v="n:4999651317685397429" />
                </node>
                <node concept="3oM_SD" id="uK" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:4999651317685397431" />
                </node>
                <node concept="3oM_SD" id="uL" role="1PaTwD">
                  <property role="3oM_SC" value="abstract" />
                  <uo k="s:originTrace" v="n:4999651317685397443" />
                </node>
                <node concept="3oM_SD" id="uM" role="1PaTwD">
                  <property role="3oM_SC" value="config" />
                  <uo k="s:originTrace" v="n:4999651317685397447" />
                </node>
                <node concept="3oM_SD" id="uN" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:4999651317685397452" />
                </node>
                <node concept="3oM_SD" id="uO" role="1PaTwD">
                  <property role="3oM_SC" value="referenced" />
                  <uo k="s:originTrace" v="n:4999651317685397458" />
                </node>
                <node concept="3oM_SD" id="uP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:4999651317685397465" />
                </node>
                <node concept="3oM_SD" id="uQ" role="1PaTwD">
                  <property role="3oM_SC" value="config" />
                  <uo k="s:originTrace" v="n:4999651317685397473" />
                </node>
                <node concept="3oM_SD" id="uR" role="1PaTwD">
                  <property role="3oM_SC" value="itself" />
                  <uo k="s:originTrace" v="n:4999651317685397482" />
                </node>
                <node concept="3oM_SD" id="uS" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                  <uo k="s:originTrace" v="n:4999651317685397492" />
                </node>
                <node concept="3oM_SD" id="uT" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:4999651317685397503" />
                </node>
                <node concept="3oM_SD" id="uU" role="1PaTwD">
                  <property role="3oM_SC" value="abstract" />
                  <uo k="s:originTrace" v="n:4999651317685397515" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4999651317681583358" />
              <node concept="3cpWsn" id="uV" role="3cpWs9">
                <property role="TrG5h" value="abstractFMI" />
                <uo k="s:originTrace" v="n:4999651317681583359" />
                <node concept="3Tqbb2" id="uW" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                  <uo k="s:originTrace" v="n:4999651317681583303" />
                </node>
                <node concept="2OqwBi" id="uX" role="33vP2m">
                  <uo k="s:originTrace" v="n:4999651317681583360" />
                  <node concept="2OqwBi" id="uY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4999651317681583361" />
                    <node concept="37vLTw" id="v0" role="2Oq$k0">
                      <ref role="3cqZAo" node="jc" resolve="fmc" />
                      <uo k="s:originTrace" v="n:4999651317681583362" />
                    </node>
                    <node concept="2Rf3mk" id="v1" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4999651317681583363" />
                      <node concept="1xMEDy" id="v2" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4999651317681583364" />
                        <node concept="chp4Y" id="v3" role="ri$Ld">
                          <ref role="cht4Q" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                          <uo k="s:originTrace" v="n:4999651317681583365" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="uZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4999651317681583366" />
                    <node concept="1bVj0M" id="v4" role="23t8la">
                      <uo k="s:originTrace" v="n:4999651317681583367" />
                      <node concept="3clFbS" id="v5" role="1bW5cS">
                        <uo k="s:originTrace" v="n:4999651317681583368" />
                        <node concept="3clFbF" id="v7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4999651317681583369" />
                          <node concept="2OqwBi" id="v8" role="3clFbG">
                            <uo k="s:originTrace" v="n:4999651317681583370" />
                            <node concept="2OqwBi" id="v9" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4999651317681583371" />
                              <node concept="37vLTw" id="vb" role="2Oq$k0">
                                <ref role="3cqZAo" node="v6" resolve="it" />
                                <uo k="s:originTrace" v="n:4999651317681583372" />
                              </node>
                              <node concept="3TrEf2" id="vc" role="2OqNvi">
                                <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                                <uo k="s:originTrace" v="n:4999651317681583373" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="va" role="2OqNvi">
                              <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
                              <uo k="s:originTrace" v="n:4999651317681583374" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="v6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:4999651317681583375" />
                        <node concept="2jxLKc" id="vd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4999651317681583376" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4999651317681592990" />
              <node concept="3clFbS" id="ve" role="3clFbx">
                <uo k="s:originTrace" v="n:4999651317681592992" />
                <node concept="9aQIb" id="vg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4999651317681596651" />
                  <node concept="3clFbS" id="vi" role="9aQI4">
                    <node concept="3cpWs8" id="vk" role="3cqZAp">
                      <node concept="3cpWsn" id="vn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="vo" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="vp" role="33vP2m">
                          <node concept="1pGfFk" id="vq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="vl" role="3cqZAp">
                      <node concept="3cpWsn" id="vr" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="vs" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="vt" role="33vP2m">
                          <node concept="3VmV3z" id="vu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="vx" role="37wK5m">
                              <ref role="3cqZAo" node="jc" resolve="fmc" />
                              <uo k="s:originTrace" v="n:4999651317681604366" />
                            </node>
                            <node concept="3cpWs3" id="vy" role="37wK5m">
                              <uo k="s:originTrace" v="n:4999651317681600909" />
                              <node concept="Xl_RD" id="vB" role="3uHU7B">
                                <property role="Xl_RC" value="Needs to be abstract, at least one abstract Feature Model Configuration referenced. " />
                                <uo k="s:originTrace" v="n:4999651317681596666" />
                              </node>
                              <node concept="2OqwBi" id="vC" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4999651317681602269" />
                                <node concept="2OqwBi" id="vD" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4999651317681602066" />
                                  <node concept="37vLTw" id="vF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uV" resolve="abstractFMI" />
                                    <uo k="s:originTrace" v="n:4999651317681600927" />
                                  </node>
                                  <node concept="3TrEf2" id="vG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                                    <uo k="s:originTrace" v="n:4999651317681602192" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="vE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4999651317681602464" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vz" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="v$" role="37wK5m">
                              <property role="Xl_RC" value="4999651317681596651" />
                            </node>
                            <node concept="10Nm6u" id="v_" role="37wK5m" />
                            <node concept="37vLTw" id="vA" role="37wK5m">
                              <ref role="3cqZAo" node="vn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="vm" role="3cqZAp">
                      <node concept="3clFbS" id="vH" role="9aQI4">
                        <node concept="3cpWs8" id="vI" role="3cqZAp">
                          <node concept="3cpWsn" id="vL" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="vM" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="vN" role="33vP2m">
                              <node concept="1pGfFk" id="vO" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="vP" role="37wK5m">
                                  <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_MakeConfigAbstract_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="vQ" role="37wK5m">
                                  <property role="Xl_RC" value="4999651317689220572" />
                                </node>
                                <node concept="3clFbT" id="vR" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vJ" role="3cqZAp">
                          <node concept="2OqwBi" id="vS" role="3clFbG">
                            <node concept="37vLTw" id="vT" role="2Oq$k0">
                              <ref role="3cqZAo" node="vL" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="vU" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="vV" role="37wK5m">
                                <property role="Xl_RC" value="fmc" />
                              </node>
                              <node concept="37vLTw" id="vW" role="37wK5m">
                                <ref role="3cqZAo" node="jc" resolve="fmc" />
                                <uo k="s:originTrace" v="n:4999651317689227050" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vK" role="3cqZAp">
                          <node concept="2OqwBi" id="vX" role="3clFbG">
                            <node concept="37vLTw" id="vY" role="2Oq$k0">
                              <ref role="3cqZAo" node="vr" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="vZ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="w0" role="37wK5m">
                                <ref role="3cqZAo" node="vL" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="vj" role="lGtFl">
                    <property role="6wLej" value="4999651317681596651" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="vh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1107029096515419315" />
                </node>
              </node>
              <node concept="3y3z36" id="vf" role="3clFbw">
                <uo k="s:originTrace" v="n:4999651317681596052" />
                <node concept="10Nm6u" id="w1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4999651317681596475" />
                </node>
                <node concept="37vLTw" id="w2" role="3uHU7B">
                  <ref role="3cqZAo" node="uV" resolve="abstractFMI" />
                  <uo k="s:originTrace" v="n:4999651317681596020" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="uD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599008272734" />
              <node concept="1PaTwC" id="w3" role="1aUNEU">
                <uo k="s:originTrace" v="n:8133409599008272735" />
                <node concept="3oM_SD" id="w4" role="1PaTwD">
                  <property role="3oM_SC" value="Show" />
                  <uo k="s:originTrace" v="n:8133409599008276398" />
                </node>
                <node concept="3oM_SD" id="w5" role="1PaTwD">
                  <property role="3oM_SC" value="warnings" />
                  <uo k="s:originTrace" v="n:8133409599008276400" />
                </node>
                <node concept="3oM_SD" id="w6" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:8133409599008276403" />
                </node>
                <node concept="3oM_SD" id="w7" role="1PaTwD">
                  <property role="3oM_SC" value="missing" />
                  <uo k="s:originTrace" v="n:8133409599008276407" />
                </node>
                <node concept="3oM_SD" id="w8" role="1PaTwD">
                  <property role="3oM_SC" value="attributes" />
                  <uo k="s:originTrace" v="n:8133409599008276412" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346842" />
              <node concept="2YIFZM" id="w9" role="3clFbG">
                <ref role="37wK5l" node="2" resolve="handleAttributes" />
                <ref role="1Pybhc" node="0" resolve="CheckFeatureModelConfigurationUtil" />
                <uo k="s:originTrace" v="n:4668214249415437103" />
                <node concept="37vLTw" id="wa" role="37wK5m">
                  <ref role="3cqZAo" node="jc" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3543850148881346844" />
                </node>
                <node concept="1bVj0M" id="wb" role="37wK5m">
                  <uo k="s:originTrace" v="n:3543850148881346845" />
                  <node concept="37vLTG" id="wc" role="1bW2Oz">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:3543850148881346846" />
                    <node concept="17QB3L" id="wf" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3543850148881346847" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wd" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <uo k="s:originTrace" v="n:3543850148881346848" />
                    <node concept="3Tqbb2" id="wg" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3543850148881346849" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="we" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3543850148881346850" />
                    <node concept="9aQIb" id="wh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3543850148881346851" />
                      <node concept="3clFbS" id="wi" role="9aQI4">
                        <node concept="3cpWs8" id="wk" role="3cqZAp">
                          <node concept="3cpWsn" id="wm" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="wn" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="wo" role="33vP2m">
                              <node concept="1pGfFk" id="wp" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="wl" role="3cqZAp">
                          <node concept="3cpWsn" id="wq" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="wr" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="ws" role="33vP2m">
                              <node concept="3VmV3z" id="wt" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="wv" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wu" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="ww" role="37wK5m">
                                  <ref role="3cqZAo" node="wd" resolve="n" />
                                  <uo k="s:originTrace" v="n:3543850148881346853" />
                                </node>
                                <node concept="37vLTw" id="wx" role="37wK5m">
                                  <ref role="3cqZAo" node="wc" resolve="msg" />
                                  <uo k="s:originTrace" v="n:3543850148881346852" />
                                </node>
                                <node concept="Xl_RD" id="wy" role="37wK5m">
                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="wz" role="37wK5m">
                                  <property role="Xl_RC" value="3543850148881346851" />
                                </node>
                                <node concept="10Nm6u" id="w$" role="37wK5m" />
                                <node concept="37vLTw" id="w_" role="37wK5m">
                                  <ref role="3cqZAo" node="wm" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="wj" role="lGtFl">
                        <property role="6wLej" value="3543850148881346851" />
                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4665705947225267985" />
            </node>
            <node concept="3SKdUt" id="uG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4665705947225275488" />
              <node concept="1PaTwC" id="wA" role="1aUNEU">
                <uo k="s:originTrace" v="n:4665705947225275489" />
                <node concept="3oM_SD" id="wB" role="1PaTwD">
                  <property role="3oM_SC" value="Show" />
                  <uo k="s:originTrace" v="n:4665705947225277971" />
                </node>
                <node concept="3oM_SD" id="wC" role="1PaTwD">
                  <property role="3oM_SC" value="warnings" />
                  <uo k="s:originTrace" v="n:4665705947225277972" />
                </node>
                <node concept="3oM_SD" id="wD" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:4665705947225277973" />
                </node>
                <node concept="3oM_SD" id="wE" role="1PaTwD">
                  <property role="3oM_SC" value="missing" />
                  <uo k="s:originTrace" v="n:4665705947225277986" />
                </node>
                <node concept="3oM_SD" id="wF" role="1PaTwD">
                  <property role="3oM_SC" value="with-parameters" />
                  <uo k="s:originTrace" v="n:4665705947225277999" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="uH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3803148226192548675" />
              <node concept="2GrKxI" id="wG" role="2Gsz3X">
                <property role="TrG5h" value="undefParam" />
                <uo k="s:originTrace" v="n:3803148226192548677" />
              </node>
              <node concept="2OqwBi" id="wH" role="2GsD0m">
                <uo k="s:originTrace" v="n:3803148226192552893" />
                <node concept="37vLTw" id="wJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jc" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3803148226192551595" />
                </node>
                <node concept="2qgKlT" id="wK" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:3j7vM_E9Zts" resolve="getMissingUsedConfigs" />
                  <uo k="s:originTrace" v="n:3803148226192556947" />
                </node>
              </node>
              <node concept="3clFbS" id="wI" role="2LFqv$">
                <uo k="s:originTrace" v="n:3803148226192548681" />
                <node concept="9aQIb" id="wL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3803148226192559284" />
                  <node concept="3clFbS" id="wM" role="9aQI4">
                    <node concept="3cpWs8" id="wP" role="3cqZAp">
                      <node concept="3cpWsn" id="wR" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="wS" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="wT" role="33vP2m">
                          <node concept="1pGfFk" id="wU" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="wQ" role="3cqZAp">
                      <node concept="3cpWsn" id="wV" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="wW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="wX" role="33vP2m">
                          <node concept="3VmV3z" id="wY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="x0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="x1" role="37wK5m">
                              <ref role="3cqZAo" node="jc" resolve="fmc" />
                              <uo k="s:originTrace" v="n:3803148226192588076" />
                            </node>
                            <node concept="3cpWs3" id="x2" role="37wK5m">
                              <uo k="s:originTrace" v="n:3803148226192583512" />
                              <node concept="Xl_RD" id="x7" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <uo k="s:originTrace" v="n:3803148226192583515" />
                              </node>
                              <node concept="3cpWs3" id="x8" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3803148226192562188" />
                                <node concept="Xl_RD" id="x9" role="3uHU7B">
                                  <property role="Xl_RC" value="Missing configuration for using parameter '" />
                                  <uo k="s:originTrace" v="n:3803148226192559348" />
                                </node>
                                <node concept="2OqwBi" id="xa" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:3803148226192576902" />
                                  <node concept="2GrUjf" id="xb" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="wG" resolve="undefParam" />
                                    <uo k="s:originTrace" v="n:3803148226192562310" />
                                  </node>
                                  <node concept="3TrcHB" id="xc" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:3803148226192580952" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="x3" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="x4" role="37wK5m">
                              <property role="Xl_RC" value="3803148226192559284" />
                            </node>
                            <node concept="10Nm6u" id="x5" role="37wK5m" />
                            <node concept="37vLTw" id="x6" role="37wK5m">
                              <ref role="3cqZAo" node="wR" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AMVWa" id="wN" role="lGtFl">
                    <property role="TrG5h" value="missing_with_param" />
                    <uo k="s:originTrace" v="n:3174023752790486232" />
                  </node>
                  <node concept="6wLe0" id="wO" role="lGtFl">
                    <property role="6wLej" value="3803148226192559284" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="u_" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148881346854" />
            <node concept="2OqwBi" id="xd" role="3fr31v">
              <uo k="s:originTrace" v="n:3543850148881346855" />
              <node concept="37vLTw" id="xe" role="2Oq$k0">
                <ref role="3cqZAo" node="jc" resolve="fmc" />
                <uo k="s:originTrace" v="n:3543850148881346856" />
              </node>
              <node concept="2qgKlT" id="xf" role="2OqNvi">
                <ref role="37wK5l" to="lte6:4onczE5Z3D9" resolve="isAbstractConfig" />
                <uo k="s:originTrace" v="n:3543850148881346857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3812644477754958082" />
        </node>
        <node concept="3SKdUt" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598993670817" />
          <node concept="1PaTwC" id="xg" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598993670818" />
            <node concept="3oM_SD" id="xh" role="1PaTwD">
              <property role="3oM_SC" value="Show" />
              <uo k="s:originTrace" v="n:3812644477754953638" />
            </node>
            <node concept="3oM_SD" id="xi" role="1PaTwD">
              <property role="3oM_SC" value="solver" />
              <uo k="s:originTrace" v="n:8133409598993672156" />
            </node>
            <node concept="3oM_SD" id="xj" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
              <uo k="s:originTrace" v="n:8133409598993672160" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155433" />
          <node concept="2OqwBi" id="xk" role="3clFbw">
            <uo k="s:originTrace" v="n:5154894928108156392" />
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="fmc" />
              <uo k="s:originTrace" v="n:5154894928108155445" />
            </node>
            <node concept="3TrcHB" id="xn" role="2OqNvi">
              <ref role="3TsBF5" to="4ndm:4u9Rq0jBqcN" resolve="hasSolverError" />
              <uo k="s:originTrace" v="n:5154894928108157446" />
            </node>
          </node>
          <node concept="3clFbS" id="xl" role="3clFbx">
            <uo k="s:originTrace" v="n:5154894928108155435" />
            <node concept="9aQIb" id="xo" role="3cqZAp">
              <uo k="s:originTrace" v="n:5154894928108157633" />
              <node concept="3clFbS" id="xq" role="9aQI4">
                <node concept="3cpWs8" id="xs" role="3cqZAp">
                  <node concept="3cpWsn" id="xu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="xv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xw" role="33vP2m">
                      <node concept="1pGfFk" id="xx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xt" role="3cqZAp">
                  <node concept="3cpWsn" id="xy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="x$" role="33vP2m">
                      <node concept="3VmV3z" id="x_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xC" role="37wK5m">
                          <ref role="3cqZAo" node="jc" resolve="fmc" />
                          <uo k="s:originTrace" v="n:5154894928108157978" />
                        </node>
                        <node concept="2OqwBi" id="xD" role="37wK5m">
                          <uo k="s:originTrace" v="n:6821044287477932815" />
                          <node concept="37vLTw" id="xI" role="2Oq$k0">
                            <ref role="3cqZAo" node="jc" resolve="fmc" />
                            <uo k="s:originTrace" v="n:6821044287477931789" />
                          </node>
                          <node concept="3TrcHB" id="xJ" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:5UDdUfokBLv" resolve="solverErrorMessage" />
                            <uo k="s:originTrace" v="n:6821044287477935266" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xE" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xF" role="37wK5m">
                          <property role="Xl_RC" value="5154894928108157633" />
                        </node>
                        <node concept="10Nm6u" id="xG" role="37wK5m" />
                        <node concept="37vLTw" id="xH" role="37wK5m">
                          <ref role="3cqZAo" node="xu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xr" role="lGtFl">
                <property role="6wLej" value="5154894928108157633" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="xp" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409598993577842" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3812644477754944875" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3bZ5Sz" id="xK" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3clFbS" id="xL" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3cpWs6" id="xN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155412" />
          <node concept="35c_gC" id="xO" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            <uo k="s:originTrace" v="n:5154894928108155412" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="37vLTG" id="xP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3Tqbb2" id="xT" role="1tU5fm">
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="3clFbS" id="xQ" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="9aQIb" id="xU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155412" />
          <node concept="3clFbS" id="xV" role="9aQI4">
            <uo k="s:originTrace" v="n:5154894928108155412" />
            <node concept="3cpWs6" id="xW" role="3cqZAp">
              <uo k="s:originTrace" v="n:5154894928108155412" />
              <node concept="2ShNRf" id="xX" role="3cqZAk">
                <uo k="s:originTrace" v="n:5154894928108155412" />
                <node concept="1pGfFk" id="xY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5154894928108155412" />
                  <node concept="2OqwBi" id="xZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5154894928108155412" />
                    <node concept="2OqwBi" id="y1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5154894928108155412" />
                      <node concept="liA8E" id="y3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5154894928108155412" />
                      </node>
                      <node concept="2JrnkZ" id="y4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5154894928108155412" />
                        <node concept="37vLTw" id="y5" role="2JrQYb">
                          <ref role="3cqZAo" node="xP" resolve="argument" />
                          <uo k="s:originTrace" v="n:5154894928108155412" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5154894928108155412" />
                      <node concept="1rXfSq" id="y6" role="37wK5m">
                        <ref role="37wK5l" node="j2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5154894928108155412" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="y0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5154894928108155412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3Tm1VV" id="xS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3clFbS" id="y7" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3cpWs6" id="ya" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155412" />
          <node concept="3clFbT" id="yb" role="3cqZAk">
            <uo k="s:originTrace" v="n:5154894928108155412" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y8" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3uibUv" id="j5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
    </node>
    <node concept="3uibUv" id="j6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
    </node>
    <node concept="3Tm1VV" id="j7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5154894928108155412" />
    </node>
  </node>
  <node concept="312cEu" id="yc">
    <property role="TrG5h" value="check_FeatureWithCardinalityConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5471195988502145664" />
    <node concept="3clFbW" id="yd" role="jymVt">
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3clFbS" id="yl" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3Tm1VV" id="ym" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3cqZAl" id="yn" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="ye" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3cqZAl" id="yo" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="featureWithCardinalityConfig" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3Tqbb2" id="yu" role="1tU5fm">
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="37vLTG" id="yq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3uibUv" id="yv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="37vLTG" id="yr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3uibUv" id="yw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="3clFbS" id="ys" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145665" />
        <node concept="3clFbJ" id="yx" role="3cqZAp">
          <uo k="s:originTrace" v="n:840551724587341120" />
          <node concept="3fqX7Q" id="yH" role="3clFbw">
            <node concept="3fqX7Q" id="yK" role="3fr31v">
              <uo k="s:originTrace" v="n:840551724587348453" />
              <node concept="2OqwBi" id="yL" role="3fr31v">
                <uo k="s:originTrace" v="n:840551724587348455" />
                <node concept="37vLTw" id="yM" role="2Oq$k0">
                  <ref role="3cqZAo" node="yp" resolve="featureWithCardinalityConfig" />
                  <uo k="s:originTrace" v="n:840551724587348456" />
                </node>
                <node concept="2qgKlT" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:IEflsfnwme" resolve="hasSubFeatureConfigurationWithFeatureSelectionStateIsFalse" />
                  <uo k="s:originTrace" v="n:840551724587348457" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yI" role="3clFbx">
            <node concept="3cpWs8" id="yO" role="3cqZAp">
              <node concept="3cpWsn" id="yQ" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="yR" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="yS" role="33vP2m">
                  <node concept="1pGfFk" id="yT" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yP" role="3cqZAp">
              <node concept="3cpWsn" id="yU" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="yV" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="yW" role="33vP2m">
                  <node concept="3VmV3z" id="yX" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="yZ" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yY" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="z0" role="37wK5m">
                      <ref role="3cqZAo" node="yp" resolve="featureWithCardinalityConfig" />
                      <uo k="s:originTrace" v="n:840551724587350622" />
                    </node>
                    <node concept="Xl_RD" id="z1" role="37wK5m">
                      <property role="Xl_RC" value="There is an erroneous cardinality item with FeatureSelectionState set to 'False'. Please run the re-runnable migrations!" />
                      <uo k="s:originTrace" v="n:840551724587352193" />
                    </node>
                    <node concept="Xl_RD" id="z2" role="37wK5m">
                      <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="z3" role="37wK5m">
                      <property role="Xl_RC" value="840551724587341120" />
                    </node>
                    <node concept="10Nm6u" id="z4" role="37wK5m" />
                    <node concept="37vLTw" id="z5" role="37wK5m">
                      <ref role="3cqZAo" node="yQ" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yJ" role="lGtFl">
            <property role="6wLej" value="840551724587341120" />
            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="yy" role="3cqZAp">
          <uo k="s:originTrace" v="n:840551724587358842" />
        </node>
        <node concept="3cpWs8" id="yz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678035253759" />
          <node concept="3cpWsn" id="z6" role="3cpWs9">
            <property role="TrG5h" value="card" />
            <uo k="s:originTrace" v="n:6945424678035253760" />
            <node concept="3Tqbb2" id="z7" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
              <uo k="s:originTrace" v="n:6945424678035249736" />
            </node>
            <node concept="2OqwBi" id="z8" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678035253761" />
              <node concept="2OqwBi" id="z9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6945424678035253762" />
                <node concept="37vLTw" id="zb" role="2Oq$k0">
                  <ref role="3cqZAo" node="yp" resolve="featureWithCardinalityConfig" />
                  <uo k="s:originTrace" v="n:6945424678035253763" />
                </node>
                <node concept="3TrEf2" id="zc" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:6945424678035253764" />
                </node>
              </node>
              <node concept="3TrEf2" id="za" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                <uo k="s:originTrace" v="n:6945424678035253765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030904547765547183" />
          <node concept="3clFbS" id="zd" role="3clFbx">
            <uo k="s:originTrace" v="n:7030904547765547185" />
            <node concept="9aQIb" id="zf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7030904547765563226" />
              <node concept="3clFbS" id="zh" role="9aQI4">
                <node concept="3cpWs8" id="zj" role="3cqZAp">
                  <node concept="3cpWsn" id="zl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="zm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="zn" role="33vP2m">
                      <node concept="1pGfFk" id="zo" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zk" role="3cqZAp">
                  <node concept="3cpWsn" id="zp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="zr" role="33vP2m">
                      <node concept="3VmV3z" id="zs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="zv" role="37wK5m">
                          <ref role="3cqZAo" node="yp" resolve="featureWithCardinalityConfig" />
                          <uo k="s:originTrace" v="n:7030904547765563248" />
                        </node>
                        <node concept="Xl_RD" id="zw" role="37wK5m">
                          <property role="Xl_RC" value="Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
                          <uo k="s:originTrace" v="n:7030904547765563238" />
                        </node>
                        <node concept="Xl_RD" id="zx" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zy" role="37wK5m">
                          <property role="Xl_RC" value="7030904547765563226" />
                        </node>
                        <node concept="10Nm6u" id="zz" role="37wK5m" />
                        <node concept="37vLTw" id="z$" role="37wK5m">
                          <ref role="3cqZAo" node="zl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="zi" role="lGtFl">
                <property role="6wLej" value="7030904547765563226" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="zg" role="3cqZAp">
              <uo k="s:originTrace" v="n:7030904547765567359" />
            </node>
          </node>
          <node concept="2OqwBi" id="ze" role="3clFbw">
            <uo k="s:originTrace" v="n:7030904547765551297" />
            <node concept="37vLTw" id="z_" role="2Oq$k0">
              <ref role="3cqZAo" node="z6" resolve="card" />
              <uo k="s:originTrace" v="n:7030904547765550657" />
            </node>
            <node concept="3w_OXm" id="zA" role="2OqNvi">
              <uo k="s:originTrace" v="n:7030904547765559617" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949124368097" />
        </node>
        <node concept="3SKdUt" id="yA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037956001" />
          <node concept="1PaTwC" id="zB" role="1aUNEU">
            <uo k="s:originTrace" v="n:6945424678037956002" />
            <node concept="3oM_SD" id="zC" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:6945424678037956003" />
            </node>
            <node concept="3oM_SD" id="zD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956004" />
            </node>
            <node concept="3oM_SD" id="zE" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:6945424678037956005" />
            </node>
            <node concept="3oM_SD" id="zF" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
              <uo k="s:originTrace" v="n:6945424678037956006" />
            </node>
            <node concept="3oM_SD" id="zG" role="1PaTwD">
              <property role="3oM_SC" value="shows" />
              <uo k="s:originTrace" v="n:6945424678037956007" />
            </node>
            <node concept="3oM_SD" id="zH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956008" />
            </node>
            <node concept="3oM_SD" id="zI" role="1PaTwD">
              <property role="3oM_SC" value="request" />
              <uo k="s:originTrace" v="n:6945424678037956009" />
            </node>
            <node concept="3oM_SD" id="zJ" role="1PaTwD">
              <property role="3oM_SC" value="&quot;There" />
              <uo k="s:originTrace" v="n:6945424678037956010" />
            </node>
            <node concept="3oM_SD" id="zK" role="1PaTwD">
              <property role="3oM_SC" value="were" />
              <uo k="s:originTrace" v="n:6945424678037956011" />
            </node>
            <node concept="3oM_SD" id="zL" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
              <uo k="s:originTrace" v="n:6945424678037956012" />
            </node>
            <node concept="3oM_SD" id="zM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:6945424678037956013" />
            </node>
            <node concept="3oM_SD" id="zN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956014" />
            </node>
            <node concept="3oM_SD" id="zO" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:6945424678037956015" />
            </node>
            <node concept="3oM_SD" id="zP" role="1PaTwD">
              <property role="3oM_SC" value="model." />
              <uo k="s:originTrace" v="n:6945424678037956016" />
            </node>
            <node concept="3oM_SD" id="zQ" role="1PaTwD">
              <property role="3oM_SC" value="...&quot;," />
              <uo k="s:originTrace" v="n:6945424678037956017" />
            </node>
            <node concept="3oM_SD" id="zR" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:6945424678037956018" />
            </node>
            <node concept="3oM_SD" id="zS" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:6945424678037956019" />
            </node>
            <node concept="3oM_SD" id="zT" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:6945424678037956020" />
            </node>
            <node concept="3oM_SD" id="zU" role="1PaTwD">
              <property role="3oM_SC" value="execute" />
              <uo k="s:originTrace" v="n:6945424678037956021" />
            </node>
            <node concept="3oM_SD" id="zV" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:6945424678037956022" />
            </node>
            <node concept="3oM_SD" id="zW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956023" />
            </node>
            <node concept="3oM_SD" id="zX" role="1PaTwD">
              <property role="3oM_SC" value="following" />
              <uo k="s:originTrace" v="n:6945424678037956024" />
            </node>
            <node concept="3oM_SD" id="zY" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
              <uo k="s:originTrace" v="n:6945424678037956025" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037956026" />
          <node concept="3cpWsn" id="zZ" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <uo k="s:originTrace" v="n:6945424678037956027" />
            <node concept="3Tqbb2" id="$0" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:6945424678037956028" />
            </node>
            <node concept="2OqwBi" id="$1" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678037956029" />
              <node concept="37vLTw" id="$2" role="2Oq$k0">
                <ref role="3cqZAo" node="yp" resolve="featureWithCardinalityConfig" />
                <uo k="s:originTrace" v="n:6945424678037956030" />
              </node>
              <node concept="2Xjw5R" id="$3" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678037956031" />
                <node concept="1xMEDy" id="$4" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6945424678037956032" />
                  <node concept="chp4Y" id="$5" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678037956033" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037956034" />
          <node concept="3clFbS" id="$6" role="3clFbx">
            <uo k="s:originTrace" v="n:6945424678037956035" />
            <node concept="3cpWs6" id="$8" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678037956036" />
            </node>
          </node>
          <node concept="1Wc70l" id="$7" role="3clFbw">
            <uo k="s:originTrace" v="n:6945424678037956037" />
            <node concept="2OqwBi" id="$9" role="3uHU7B">
              <uo k="s:originTrace" v="n:6945424678037956038" />
              <node concept="37vLTw" id="$b" role="2Oq$k0">
                <ref role="3cqZAo" node="zZ" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678037956039" />
              </node>
              <node concept="3x8VRR" id="$c" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678037956040" />
              </node>
            </node>
            <node concept="2OqwBi" id="$a" role="3uHU7w">
              <uo k="s:originTrace" v="n:6945424678037956041" />
              <node concept="37vLTw" id="$d" role="2Oq$k0">
                <ref role="3cqZAo" node="zZ" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678037956042" />
              </node>
              <node concept="2qgKlT" id="$e" role="2OqNvi">
                <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
                <uo k="s:originTrace" v="n:6945424678037956043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037955792" />
        </node>
        <node concept="3cpWs8" id="yE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949124369024" />
          <node concept="3cpWsn" id="$f" role="3cpWs9">
            <property role="TrG5h" value="instanceFromCardinalityDivergence" />
            <uo k="s:originTrace" v="n:3577800949124369025" />
            <node concept="10Oyi0" id="$g" role="1tU5fm">
              <uo k="s:originTrace" v="n:3577800949124369021" />
            </node>
            <node concept="2OqwBi" id="$h" role="33vP2m">
              <uo k="s:originTrace" v="n:3577800949124369026" />
              <node concept="37vLTw" id="$i" role="2Oq$k0">
                <ref role="3cqZAo" node="yp" resolve="featureWithCardinalityConfig" />
                <uo k="s:originTrace" v="n:3577800949124369027" />
              </node>
              <node concept="2qgKlT" id="$j" role="2OqNvi">
                <ref role="37wK5l" to="lte6:36ATK7pwIhz" resolve="instanceFromCardinalityDivergence" />
                <uo k="s:originTrace" v="n:3577800949124369028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949124370562" />
          <node concept="3clFbS" id="$k" role="3clFbx">
            <uo k="s:originTrace" v="n:3577800949124370564" />
            <node concept="9aQIb" id="$m" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678034203706" />
              <node concept="3clFbS" id="$n" role="9aQI4">
                <node concept="3cpWs8" id="$p" role="3cqZAp">
                  <node concept="3cpWsn" id="$r" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="$s" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="$t" role="33vP2m">
                      <node concept="1pGfFk" id="$u" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$q" role="3cqZAp">
                  <node concept="3cpWsn" id="$v" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="$w" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="$x" role="33vP2m">
                      <node concept="3VmV3z" id="$y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="$_" role="37wK5m">
                          <ref role="3cqZAo" node="yp" resolve="featureWithCardinalityConfig" />
                          <uo k="s:originTrace" v="n:6945424678034204757" />
                        </node>
                        <node concept="3cpWs3" id="$A" role="37wK5m">
                          <uo k="s:originTrace" v="n:6945424678034203718" />
                          <node concept="Xl_RD" id="$F" role="3uHU7w">
                            <property role="Xl_RC" value=" item(s)." />
                            <uo k="s:originTrace" v="n:6945424678034203719" />
                          </node>
                          <node concept="3cpWs3" id="$G" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6945424678034203720" />
                            <node concept="Xl_RD" id="$H" role="3uHU7B">
                              <property role="Xl_RC" value="Too many cardinality items, delete " />
                              <uo k="s:originTrace" v="n:6945424678034203721" />
                            </node>
                            <node concept="37vLTw" id="$I" role="3uHU7w">
                              <ref role="3cqZAo" node="$f" resolve="instanceFromCardinalityDivergence" />
                              <uo k="s:originTrace" v="n:6945424678034203722" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$B" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$C" role="37wK5m">
                          <property role="Xl_RC" value="6945424678034203706" />
                        </node>
                        <node concept="10Nm6u" id="$D" role="37wK5m" />
                        <node concept="37vLTw" id="$E" role="37wK5m">
                          <ref role="3cqZAo" node="$r" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$o" role="lGtFl">
                <property role="6wLej" value="6945424678034203706" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="$l" role="3clFbw">
            <uo k="s:originTrace" v="n:3577800949124374225" />
            <node concept="37vLTw" id="$J" role="3uHU7B">
              <ref role="3cqZAo" node="$f" resolve="instanceFromCardinalityDivergence" />
              <uo k="s:originTrace" v="n:3577800949124370923" />
            </node>
            <node concept="3cmrfG" id="$K" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3577800949124374228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949134574771" />
          <node concept="3clFbS" id="$L" role="3clFbx">
            <uo k="s:originTrace" v="n:3577800949134574772" />
            <node concept="9aQIb" id="$N" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678034217924" />
              <node concept="3clFbS" id="$O" role="9aQI4">
                <node concept="3cpWs8" id="$Q" role="3cqZAp">
                  <node concept="3cpWsn" id="$S" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="$T" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="$U" role="33vP2m">
                      <node concept="1pGfFk" id="$V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$R" role="3cqZAp">
                  <node concept="3cpWsn" id="$W" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="$X" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="$Y" role="33vP2m">
                      <node concept="3VmV3z" id="$Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="_2" role="37wK5m">
                          <ref role="3cqZAo" node="yp" resolve="featureWithCardinalityConfig" />
                          <uo k="s:originTrace" v="n:6945424678034219388" />
                        </node>
                        <node concept="3cpWs3" id="_3" role="37wK5m">
                          <uo k="s:originTrace" v="n:6945424678034217936" />
                          <node concept="Xl_RD" id="_8" role="3uHU7w">
                            <property role="Xl_RC" value=" item(s)." />
                            <uo k="s:originTrace" v="n:6945424678034217937" />
                          </node>
                          <node concept="3cpWs3" id="_9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6945424678034217938" />
                            <node concept="Xl_RD" id="_a" role="3uHU7B">
                              <property role="Xl_RC" value="Too few cardinality items, add " />
                              <uo k="s:originTrace" v="n:6945424678034217939" />
                            </node>
                            <node concept="1ZRNhn" id="_b" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6945424678034217940" />
                              <node concept="37vLTw" id="_c" role="2$L3a6">
                                <ref role="3cqZAo" node="$f" resolve="instanceFromCardinalityDivergence" />
                                <uo k="s:originTrace" v="n:6945424678034217941" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_4" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_5" role="37wK5m">
                          <property role="Xl_RC" value="6945424678034217924" />
                        </node>
                        <node concept="10Nm6u" id="_6" role="37wK5m" />
                        <node concept="37vLTw" id="_7" role="37wK5m">
                          <ref role="3cqZAo" node="$S" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$P" role="lGtFl">
                <property role="6wLej" value="6945424678034217924" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="$M" role="3clFbw">
            <uo k="s:originTrace" v="n:3577800949134575760" />
            <node concept="37vLTw" id="_d" role="3uHU7B">
              <ref role="3cqZAo" node="$f" resolve="instanceFromCardinalityDivergence" />
              <uo k="s:originTrace" v="n:3577800949134574781" />
            </node>
            <node concept="3cmrfG" id="_e" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3577800949134574782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="yf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3bZ5Sz" id="_f" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3clFbS" id="_g" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3cpWs6" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5471195988502145664" />
          <node concept="35c_gC" id="_j" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
            <uo k="s:originTrace" v="n:5471195988502145664" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="yg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="37vLTG" id="_k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3Tqbb2" id="_o" role="1tU5fm">
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="3clFbS" id="_l" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="9aQIb" id="_p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5471195988502145664" />
          <node concept="3clFbS" id="_q" role="9aQI4">
            <uo k="s:originTrace" v="n:5471195988502145664" />
            <node concept="3cpWs6" id="_r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5471195988502145664" />
              <node concept="2ShNRf" id="_s" role="3cqZAk">
                <uo k="s:originTrace" v="n:5471195988502145664" />
                <node concept="1pGfFk" id="_t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5471195988502145664" />
                  <node concept="2OqwBi" id="_u" role="37wK5m">
                    <uo k="s:originTrace" v="n:5471195988502145664" />
                    <node concept="2OqwBi" id="_w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5471195988502145664" />
                      <node concept="liA8E" id="_y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5471195988502145664" />
                      </node>
                      <node concept="2JrnkZ" id="_z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5471195988502145664" />
                        <node concept="37vLTw" id="_$" role="2JrQYb">
                          <ref role="3cqZAo" node="_k" resolve="argument" />
                          <uo k="s:originTrace" v="n:5471195988502145664" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5471195988502145664" />
                      <node concept="1rXfSq" id="__" role="37wK5m">
                        <ref role="37wK5l" node="yf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5471195988502145664" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_v" role="37wK5m">
                    <uo k="s:originTrace" v="n:5471195988502145664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3Tm1VV" id="_n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="yh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3clFbS" id="_A" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3cpWs6" id="_D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5471195988502145664" />
          <node concept="3clFbT" id="_E" role="3cqZAk">
            <uo k="s:originTrace" v="n:5471195988502145664" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_B" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3Tm1VV" id="_C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3uibUv" id="yi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
    </node>
    <node concept="3uibUv" id="yj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
    </node>
    <node concept="3Tm1VV" id="yk" role="1B3o_S">
      <uo k="s:originTrace" v="n:5471195988502145664" />
    </node>
  </node>
  <node concept="312cEu" id="_F">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="check_InlineFeatureConfigurationContent_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9159423170672956616" />
    <node concept="3clFbW" id="_G" role="jymVt">
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3clFbS" id="_O" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3Tm1VV" id="_P" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3cqZAl" id="_Q" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="_H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3cqZAl" id="_R" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="37vLTG" id="_S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="content" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3Tqbb2" id="_X" role="1tU5fm">
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="37vLTG" id="_T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3uibUv" id="_Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="37vLTG" id="_U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3uibUv" id="_Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="3clFbS" id="_V" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956617" />
        <node concept="3SKdUt" id="A0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036520385" />
          <node concept="1PaTwC" id="A6" role="1aUNEU">
            <uo k="s:originTrace" v="n:6945424678036520386" />
            <node concept="3oM_SD" id="A7" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:6945424678036520387" />
            </node>
            <node concept="3oM_SD" id="A8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521299" />
            </node>
            <node concept="3oM_SD" id="A9" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:6945424678036521307" />
            </node>
            <node concept="3oM_SD" id="Aa" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
              <uo k="s:originTrace" v="n:6945424678036521310" />
            </node>
            <node concept="3oM_SD" id="Ab" role="1PaTwD">
              <property role="3oM_SC" value="shows" />
              <uo k="s:originTrace" v="n:6945424678036521311" />
            </node>
            <node concept="3oM_SD" id="Ac" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521312" />
            </node>
            <node concept="3oM_SD" id="Ad" role="1PaTwD">
              <property role="3oM_SC" value="request" />
              <uo k="s:originTrace" v="n:6945424678036521313" />
            </node>
            <node concept="3oM_SD" id="Ae" role="1PaTwD">
              <property role="3oM_SC" value="&quot;There" />
              <uo k="s:originTrace" v="n:6945424678036521314" />
            </node>
            <node concept="3oM_SD" id="Af" role="1PaTwD">
              <property role="3oM_SC" value="were" />
              <uo k="s:originTrace" v="n:6945424678036521315" />
            </node>
            <node concept="3oM_SD" id="Ag" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
              <uo k="s:originTrace" v="n:6945424678036521316" />
            </node>
            <node concept="3oM_SD" id="Ah" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:6945424678036521317" />
            </node>
            <node concept="3oM_SD" id="Ai" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521318" />
            </node>
            <node concept="3oM_SD" id="Aj" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:6945424678036521319" />
            </node>
            <node concept="3oM_SD" id="Ak" role="1PaTwD">
              <property role="3oM_SC" value="model." />
              <uo k="s:originTrace" v="n:6945424678036521320" />
            </node>
            <node concept="3oM_SD" id="Al" role="1PaTwD">
              <property role="3oM_SC" value="...&quot;," />
              <uo k="s:originTrace" v="n:6945424678036521321" />
            </node>
            <node concept="3oM_SD" id="Am" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:6945424678036521322" />
            </node>
            <node concept="3oM_SD" id="An" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:6945424678036521323" />
            </node>
            <node concept="3oM_SD" id="Ao" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:6945424678036521324" />
            </node>
            <node concept="3oM_SD" id="Ap" role="1PaTwD">
              <property role="3oM_SC" value="execute" />
              <uo k="s:originTrace" v="n:6945424678036521329" />
            </node>
            <node concept="3oM_SD" id="Aq" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:6945424678036521330" />
            </node>
            <node concept="3oM_SD" id="Ar" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521331" />
            </node>
            <node concept="3oM_SD" id="As" role="1PaTwD">
              <property role="3oM_SC" value="following" />
              <uo k="s:originTrace" v="n:6945424678036521332" />
            </node>
            <node concept="3oM_SD" id="At" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
              <uo k="s:originTrace" v="n:6945424678036521333" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036484318" />
          <node concept="3cpWsn" id="Au" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <uo k="s:originTrace" v="n:6945424678036484319" />
            <node concept="3Tqbb2" id="Av" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:6945424678036483596" />
            </node>
            <node concept="2OqwBi" id="Aw" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678036484320" />
              <node concept="37vLTw" id="Ax" role="2Oq$k0">
                <ref role="3cqZAo" node="_S" resolve="content" />
                <uo k="s:originTrace" v="n:6945424678036484321" />
              </node>
              <node concept="2Xjw5R" id="Ay" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678036484322" />
                <node concept="1xMEDy" id="Az" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6945424678036484323" />
                  <node concept="chp4Y" id="A$" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678036484324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036489999" />
          <node concept="3clFbS" id="A_" role="3clFbx">
            <uo k="s:originTrace" v="n:6945424678036490001" />
            <node concept="3cpWs6" id="AB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678036515517" />
            </node>
          </node>
          <node concept="1Wc70l" id="AA" role="3clFbw">
            <uo k="s:originTrace" v="n:6945424678036514310" />
            <node concept="2OqwBi" id="AC" role="3uHU7B">
              <uo k="s:originTrace" v="n:6945424678036493151" />
              <node concept="37vLTw" id="AE" role="2Oq$k0">
                <ref role="3cqZAo" node="Au" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678036490004" />
              </node>
              <node concept="3x8VRR" id="AF" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678036513511" />
              </node>
            </node>
            <node concept="2OqwBi" id="AD" role="3uHU7w">
              <uo k="s:originTrace" v="n:6945424678036503879" />
              <node concept="37vLTw" id="AG" role="2Oq$k0">
                <ref role="3cqZAo" node="Au" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678036502457" />
              </node>
              <node concept="2qgKlT" id="AH" role="2OqNvi">
                <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
                <uo k="s:originTrace" v="n:6945424678036510545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036515524" />
        </node>
        <node concept="3cpWs8" id="A4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678033470957" />
          <node concept="3cpWsn" id="AI" role="3cpWs9">
            <property role="TrG5h" value="subConfigs" />
            <uo k="s:originTrace" v="n:6945424678033470958" />
            <node concept="2I9FWS" id="AJ" role="1tU5fm">
              <ref role="2I9WkF" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
              <uo k="s:originTrace" v="n:6945424678033470906" />
            </node>
            <node concept="2OqwBi" id="AK" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678033470959" />
              <node concept="37vLTw" id="AL" role="2Oq$k0">
                <ref role="3cqZAo" node="_S" resolve="content" />
                <uo k="s:originTrace" v="n:6945424678033470960" />
              </node>
              <node concept="3Tsc0h" id="AM" role="2OqNvi">
                <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                <uo k="s:originTrace" v="n:6945424678033470961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678032766282" />
          <node concept="3clFbS" id="AN" role="3clFbx">
            <uo k="s:originTrace" v="n:6945424678032766284" />
            <node concept="3SKdUt" id="AP" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170672950986" />
              <node concept="1PaTwC" id="AS" role="1aUNEU">
                <uo k="s:originTrace" v="n:9159423170672950987" />
                <node concept="3oM_SD" id="AT" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                  <uo k="s:originTrace" v="n:9159423170672950988" />
                </node>
                <node concept="3oM_SD" id="AU" role="1PaTwD">
                  <property role="3oM_SC" value="inconsistency:" />
                  <uo k="s:originTrace" v="n:6945424678033167368" />
                </node>
                <node concept="3oM_SD" id="AV" role="1PaTwD">
                  <property role="3oM_SC" value="non-unique" />
                  <uo k="s:originTrace" v="n:6945424678033167370" />
                </node>
                <node concept="3oM_SD" id="AW" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                  <uo k="s:originTrace" v="n:6945424678033167371" />
                </node>
                <node concept="3oM_SD" id="AX" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:6945424678033167372" />
                </node>
                <node concept="3oM_SD" id="AY" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:6945424678033167373" />
                </node>
                <node concept="3oM_SD" id="AZ" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                  <uo k="s:originTrace" v="n:6945424678033167375" />
                </node>
                <node concept="3oM_SD" id="B0" role="1PaTwD">
                  <property role="3oM_SC" value="targeFeature" />
                  <uo k="s:originTrace" v="n:6945424678033167378" />
                </node>
                <node concept="3oM_SD" id="B1" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g.," />
                  <uo k="s:originTrace" v="n:9159423170672951431" />
                </node>
                <node concept="3oM_SD" id="B2" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                  <uo k="s:originTrace" v="n:9159423170672951432" />
                </node>
                <node concept="3oM_SD" id="B3" role="1PaTwD">
                  <property role="3oM_SC" value="wrong" />
                  <uo k="s:originTrace" v="n:9159423170672951433" />
                </node>
                <node concept="3oM_SD" id="B4" role="1PaTwD">
                  <property role="3oM_SC" value="manual" />
                  <uo k="s:originTrace" v="n:9159423170672951434" />
                </node>
                <node concept="3oM_SD" id="B5" role="1PaTwD">
                  <property role="3oM_SC" value="merge)" />
                  <uo k="s:originTrace" v="n:9159423170672951435" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170672968271" />
              <node concept="3cpWsn" id="B6" role="3cpWs9">
                <property role="TrG5h" value="afc" />
                <uo k="s:originTrace" v="n:9159423170672968272" />
                <node concept="3Tqbb2" id="B7" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                  <uo k="s:originTrace" v="n:9159423170672968249" />
                </node>
                <node concept="1PxgMI" id="B8" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:9159423170672968273" />
                  <node concept="chp4Y" id="B9" role="3oSUPX">
                    <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                    <uo k="s:originTrace" v="n:9159423170672968274" />
                  </node>
                  <node concept="2OqwBi" id="Ba" role="1m5AlR">
                    <uo k="s:originTrace" v="n:9159423170672968275" />
                    <node concept="37vLTw" id="Bb" role="2Oq$k0">
                      <ref role="3cqZAo" node="_S" resolve="content" />
                      <uo k="s:originTrace" v="n:9159423170672968276" />
                    </node>
                    <node concept="1mfA1w" id="Bc" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9159423170672968277" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="AR" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170674686896" />
              <node concept="3clFbS" id="Bd" role="3clFbx">
                <uo k="s:originTrace" v="n:9159423170674686898" />
                <node concept="3cpWs8" id="Bf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6945424678034305762" />
                  <node concept="3cpWsn" id="Bh" role="3cpWs9">
                    <property role="TrG5h" value="subFeatures" />
                    <uo k="s:originTrace" v="n:6945424678034305763" />
                    <node concept="A3Dl8" id="Bi" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6945424678034303563" />
                      <node concept="3Tqbb2" id="Bk" role="A3Ik2">
                        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                        <uo k="s:originTrace" v="n:6945424678034303566" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Bj" role="33vP2m">
                      <uo k="s:originTrace" v="n:6945424678034305764" />
                      <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6945424678034305765" />
                        <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6945424678034305766" />
                          <node concept="37vLTw" id="Bp" role="2Oq$k0">
                            <ref role="3cqZAo" node="B6" resolve="afc" />
                            <uo k="s:originTrace" v="n:6945424678034305767" />
                          </node>
                          <node concept="3TrEf2" id="Bq" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                            <uo k="s:originTrace" v="n:6945424678034305768" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Bo" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                          <uo k="s:originTrace" v="n:6945424678034305769" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="Bm" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                        <uo k="s:originTrace" v="n:6945424678034305770" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Bg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6945424678033005515" />
                  <node concept="3clFbS" id="Br" role="3clFbx">
                    <uo k="s:originTrace" v="n:6945424678033005517" />
                    <node concept="3SKdUt" id="Bu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678033020198" />
                      <node concept="1PaTwC" id="By" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6945424678033020199" />
                        <node concept="3oM_SD" id="Bz" role="1PaTwD">
                          <property role="3oM_SC" value="duplicates" />
                          <uo k="s:originTrace" v="n:6945424678033020211" />
                        </node>
                        <node concept="3oM_SD" id="B$" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                          <uo k="s:originTrace" v="n:6945424678033020212" />
                        </node>
                        <node concept="3oM_SD" id="B_" role="1PaTwD">
                          <property role="3oM_SC" value="okay" />
                          <uo k="s:originTrace" v="n:6945424678033020214" />
                        </node>
                        <node concept="3oM_SD" id="BA" role="1PaTwD">
                          <property role="3oM_SC" value="here," />
                          <uo k="s:originTrace" v="n:6945424678034038934" />
                        </node>
                        <node concept="3oM_SD" id="BB" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                          <uo k="s:originTrace" v="n:6945424678034305487" />
                        </node>
                        <node concept="3oM_SD" id="BC" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                          <uo k="s:originTrace" v="n:6945424678034305488" />
                        </node>
                        <node concept="3oM_SD" id="BD" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                          <uo k="s:originTrace" v="n:6945424678034305489" />
                        </node>
                        <node concept="3oM_SD" id="BE" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                          <uo k="s:originTrace" v="n:6945424678034305495" />
                        </node>
                        <node concept="3oM_SD" id="BF" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                          <uo k="s:originTrace" v="n:6945424678034305496" />
                        </node>
                        <node concept="3oM_SD" id="BG" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                          <uo k="s:originTrace" v="n:6945424678034305497" />
                        </node>
                        <node concept="3oM_SD" id="BH" role="1PaTwD">
                          <property role="3oM_SC" value="target" />
                          <uo k="s:originTrace" v="n:6945424678034305498" />
                        </node>
                        <node concept="3oM_SD" id="BI" role="1PaTwD">
                          <property role="3oM_SC" value="features" />
                          <uo k="s:originTrace" v="n:6945424678034305499" />
                        </node>
                        <node concept="3oM_SD" id="BJ" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                          <uo k="s:originTrace" v="n:6945424678034305500" />
                        </node>
                        <node concept="3oM_SD" id="BK" role="1PaTwD">
                          <property role="3oM_SC" value="correct" />
                          <uo k="s:originTrace" v="n:6945424678034305501" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="Bv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678034305744" />
                      <node concept="2GrKxI" id="BL" role="2Gsz3X">
                        <property role="TrG5h" value="sc" />
                        <uo k="s:originTrace" v="n:6945424678034305746" />
                      </node>
                      <node concept="2OqwBi" id="BM" role="2GsD0m">
                        <uo k="s:originTrace" v="n:6945424678034326166" />
                        <node concept="37vLTw" id="BO" role="2Oq$k0">
                          <ref role="3cqZAo" node="AI" resolve="subConfigs" />
                          <uo k="s:originTrace" v="n:6945424678034313800" />
                        </node>
                        <node concept="3zZkjj" id="BP" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6945424678034341971" />
                          <node concept="1bVj0M" id="BQ" role="23t8la">
                            <uo k="s:originTrace" v="n:6945424678034341973" />
                            <node concept="3clFbS" id="BR" role="1bW5cS">
                              <uo k="s:originTrace" v="n:6945424678034341974" />
                              <node concept="3clFbF" id="BT" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6945424678034342274" />
                                <node concept="17QLQc" id="BU" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6945424678034355186" />
                                  <node concept="2OqwBi" id="BV" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6945424678034360185" />
                                    <node concept="37vLTw" id="BX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="B6" resolve="afc" />
                                      <uo k="s:originTrace" v="n:6945424678034358070" />
                                    </node>
                                    <node concept="3TrEf2" id="BY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                      <uo k="s:originTrace" v="n:6945424678034363011" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="BW" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6945424678034343641" />
                                    <node concept="37vLTw" id="BZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="BS" resolve="it" />
                                      <uo k="s:originTrace" v="n:6945424678034342273" />
                                    </node>
                                    <node concept="3TrEf2" id="C0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                      <uo k="s:originTrace" v="n:6945424678034346965" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="BS" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:6945424678034341975" />
                              <node concept="2jxLKc" id="C1" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6945424678034341976" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="BN" role="2LFqv$">
                        <uo k="s:originTrace" v="n:6945424678034305750" />
                        <node concept="9aQIb" id="C2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6945424678034363598" />
                          <node concept="3clFbS" id="C3" role="9aQI4">
                            <node concept="3cpWs8" id="C6" role="3cqZAp">
                              <node concept="3cpWsn" id="C9" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Ca" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="Cb" role="33vP2m">
                                  <node concept="1pGfFk" id="Cc" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="C7" role="3cqZAp">
                              <node concept="3cpWsn" id="Cd" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="Ce" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="Cf" role="33vP2m">
                                  <node concept="3VmV3z" id="Cg" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="Ci" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ch" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="Cj" role="37wK5m">
                                      <ref role="2Gs0qQ" node="BL" resolve="sc" />
                                      <uo k="s:originTrace" v="n:6945424678034363649" />
                                    </node>
                                    <node concept="Xl_RD" id="Ck" role="37wK5m">
                                      <property role="Xl_RC" value="Inconsistent reference to cardinality feature, use quickfix to repair" />
                                      <uo k="s:originTrace" v="n:6945424678034363608" />
                                    </node>
                                    <node concept="Xl_RD" id="Cl" role="37wK5m">
                                      <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="Cm" role="37wK5m">
                                      <property role="Xl_RC" value="6945424678034363598" />
                                    </node>
                                    <node concept="10Nm6u" id="Cn" role="37wK5m" />
                                    <node concept="37vLTw" id="Co" role="37wK5m">
                                      <ref role="3cqZAo" node="C9" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="C8" role="3cqZAp">
                              <node concept="3clFbS" id="Cp" role="9aQI4">
                                <node concept="3cpWs8" id="Cq" role="3cqZAp">
                                  <node concept="3cpWsn" id="Cu" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="Cv" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="Cw" role="33vP2m">
                                      <node concept="1pGfFk" id="Cx" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="Cy" role="37wK5m">
                                          <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_InvalidReferenceToFeature_QuickFix" />
                                        </node>
                                        <node concept="Xl_RD" id="Cz" role="37wK5m">
                                          <property role="Xl_RC" value="6945424678034366262" />
                                        </node>
                                        <node concept="3clFbT" id="C$" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Cr" role="3cqZAp">
                                  <node concept="2OqwBi" id="C_" role="3clFbG">
                                    <node concept="37vLTw" id="CA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Cu" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="CB" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="CC" role="37wK5m">
                                        <property role="Xl_RC" value="fc" />
                                      </node>
                                      <node concept="2GrUjf" id="CD" role="37wK5m">
                                        <ref role="2Gs0qQ" node="BL" resolve="sc" />
                                        <uo k="s:originTrace" v="n:6945424678034372761" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Cs" role="3cqZAp">
                                  <node concept="2OqwBi" id="CE" role="3clFbG">
                                    <node concept="37vLTw" id="CF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Cu" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="CG" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="CH" role="37wK5m">
                                        <property role="Xl_RC" value="problem" />
                                      </node>
                                      <node concept="Xl_RD" id="CI" role="37wK5m">
                                        <property role="Xl_RC" value="inconsistent reference" />
                                        <uo k="s:originTrace" v="n:7964633067945155953" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Ct" role="3cqZAp">
                                  <node concept="2OqwBi" id="CJ" role="3clFbG">
                                    <node concept="37vLTw" id="CK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Cd" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="CL" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="CM" role="37wK5m">
                                        <ref role="3cqZAo" node="Cu" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="AMVWg" id="C4" role="lGtFl">
                            <property role="TrG5h" value="inconsistent_ref_to_feature_with_cardinality" />
                            <uo k="s:originTrace" v="n:6945424678034377373" />
                          </node>
                          <node concept="6wLe0" id="C5" role="lGtFl">
                            <property role="6wLej" value="6945424678034363598" />
                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678034305494" />
                    </node>
                    <node concept="3SKdUt" id="Bx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678034039000" />
                      <node concept="1PaTwC" id="CN" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6945424678034039001" />
                        <node concept="3oM_SD" id="CO" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                          <uo k="s:originTrace" v="n:6945424678034039002" />
                        </node>
                        <node concept="3oM_SD" id="CP" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                          <uo k="s:originTrace" v="n:6945424678034039005" />
                        </node>
                        <node concept="3oM_SD" id="CQ" role="1PaTwD">
                          <property role="3oM_SC" value="checks" />
                          <uo k="s:originTrace" v="n:6945424678034039007" />
                        </node>
                        <node concept="3oM_SD" id="CR" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                          <uo k="s:originTrace" v="n:6945424678034039008" />
                        </node>
                        <node concept="3oM_SD" id="CS" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                          <uo k="s:originTrace" v="n:6945424678034039009" />
                        </node>
                        <node concept="3oM_SD" id="CT" role="1PaTwD">
                          <property role="3oM_SC" value="number" />
                          <uo k="s:originTrace" v="n:6945424678034305490" />
                        </node>
                        <node concept="3oM_SD" id="CU" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                          <uo k="s:originTrace" v="n:6945424678034305491" />
                        </node>
                        <node concept="3oM_SD" id="CV" role="1PaTwD">
                          <property role="3oM_SC" value="cardinality" />
                          <uo k="s:originTrace" v="n:6945424678034305492" />
                        </node>
                        <node concept="3oM_SD" id="CW" role="1PaTwD">
                          <property role="3oM_SC" value="features" />
                          <uo k="s:originTrace" v="n:6945424678034039010" />
                        </node>
                        <node concept="3oM_SD" id="CX" role="1PaTwD">
                          <property role="3oM_SC" value="see" />
                          <uo k="s:originTrace" v="n:6945424678034039011" />
                        </node>
                        <node concept="3oM_SD" id="CY" role="1PaTwD">
                          <property role="3oM_SC" value="check_FeatureWithCardinalityConfiguration" />
                          <uo k="s:originTrace" v="n:6945424678034039013" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Bs" role="3clFbw">
                    <uo k="s:originTrace" v="n:6945424678033008183" />
                    <node concept="37vLTw" id="CZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="B6" resolve="afc" />
                      <uo k="s:originTrace" v="n:6945424678033007415" />
                    </node>
                    <node concept="1mIQ4w" id="D0" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6945424678033012794" />
                      <node concept="chp4Y" id="D1" role="cj9EA">
                        <ref role="cht4Q" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
                        <uo k="s:originTrace" v="n:6945424678033012989" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Bt" role="9aQIa">
                    <uo k="s:originTrace" v="n:6945424678033020114" />
                    <node concept="3clFbS" id="D2" role="9aQI4">
                      <uo k="s:originTrace" v="n:6945424678033020115" />
                      <node concept="3SKdUt" id="D3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6945424678033368280" />
                        <node concept="1PaTwC" id="D7" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6945424678033368281" />
                          <node concept="3oM_SD" id="D8" role="1PaTwD">
                            <property role="3oM_SC" value="feature" />
                            <uo k="s:originTrace" v="n:6945424678033373069" />
                          </node>
                          <node concept="3oM_SD" id="D9" role="1PaTwD">
                            <property role="3oM_SC" value="without" />
                            <uo k="s:originTrace" v="n:6945424678033373070" />
                          </node>
                          <node concept="3oM_SD" id="Da" role="1PaTwD">
                            <property role="3oM_SC" value="cardinality," />
                            <uo k="s:originTrace" v="n:6945424678033373072" />
                          </node>
                          <node concept="3oM_SD" id="Db" role="1PaTwD">
                            <property role="3oM_SC" value="check" />
                            <uo k="s:originTrace" v="n:6945424678033373073" />
                          </node>
                          <node concept="3oM_SD" id="Dc" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                            <uo k="s:originTrace" v="n:6945424678033373074" />
                          </node>
                          <node concept="3oM_SD" id="Dd" role="1PaTwD">
                            <property role="3oM_SC" value="inconsistency" />
                            <uo k="s:originTrace" v="n:6945424678033373075" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="D4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9159423170674690212" />
                        <node concept="2GrKxI" id="De" role="2Gsz3X">
                          <property role="TrG5h" value="f" />
                          <uo k="s:originTrace" v="n:9159423170674690214" />
                        </node>
                        <node concept="37vLTw" id="Df" role="2GsD0m">
                          <ref role="3cqZAo" node="Bh" resolve="subFeatures" />
                          <uo k="s:originTrace" v="n:6945424678034305771" />
                        </node>
                        <node concept="3clFbS" id="Dg" role="2LFqv$">
                          <uo k="s:originTrace" v="n:9159423170674690218" />
                          <node concept="3cpWs8" id="Dh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9159423170674840972" />
                            <node concept="3cpWsn" id="Dj" role="3cpWs9">
                              <property role="TrG5h" value="matches" />
                              <uo k="s:originTrace" v="n:9159423170674840973" />
                              <node concept="A3Dl8" id="Dk" role="1tU5fm">
                                <uo k="s:originTrace" v="n:9159423170674840886" />
                                <node concept="3Tqbb2" id="Dm" role="A3Ik2">
                                  <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                  <uo k="s:originTrace" v="n:9159423170674840889" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Dl" role="33vP2m">
                                <uo k="s:originTrace" v="n:9159423170674840974" />
                                <node concept="37vLTw" id="Dn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AI" resolve="subConfigs" />
                                  <uo k="s:originTrace" v="n:6945424678033470963" />
                                </node>
                                <node concept="3zZkjj" id="Do" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:9159423170674840978" />
                                  <node concept="1bVj0M" id="Dp" role="23t8la">
                                    <uo k="s:originTrace" v="n:9159423170674840979" />
                                    <node concept="3clFbS" id="Dq" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:9159423170674840980" />
                                      <node concept="3clFbF" id="Ds" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:9159423170674840981" />
                                        <node concept="17R0WA" id="Dt" role="3clFbG">
                                          <uo k="s:originTrace" v="n:9159423170674840982" />
                                          <node concept="2GrUjf" id="Du" role="3uHU7w">
                                            <ref role="2Gs0qQ" node="De" resolve="f" />
                                            <uo k="s:originTrace" v="n:9159423170674840983" />
                                          </node>
                                          <node concept="2OqwBi" id="Dv" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:9159423170674840984" />
                                            <node concept="37vLTw" id="Dw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Dr" resolve="it" />
                                              <uo k="s:originTrace" v="n:9159423170674840985" />
                                            </node>
                                            <node concept="3TrEf2" id="Dx" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                              <uo k="s:originTrace" v="n:9159423170674840986" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="Dr" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:9159423170674840987" />
                                      <node concept="2jxLKc" id="Dy" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:9159423170674840988" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Di" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9159423170674844452" />
                            <node concept="3clFbS" id="Dz" role="3clFbx">
                              <uo k="s:originTrace" v="n:9159423170674844454" />
                              <node concept="3clFbF" id="D_" role="3cqZAp">
                                <uo k="s:originTrace" v="n:9159423170674868587" />
                                <node concept="2OqwBi" id="DA" role="3clFbG">
                                  <uo k="s:originTrace" v="n:9159423170674870810" />
                                  <node concept="37vLTw" id="DB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Dj" resolve="matches" />
                                    <uo k="s:originTrace" v="n:9159423170674868583" />
                                  </node>
                                  <node concept="2es0OD" id="DC" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:9159423170674871826" />
                                    <node concept="1bVj0M" id="DD" role="23t8la">
                                      <uo k="s:originTrace" v="n:9159423170674871828" />
                                      <node concept="3clFbS" id="DE" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:9159423170674871829" />
                                        <node concept="9aQIb" id="DG" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:9159423170674871986" />
                                          <node concept="3clFbS" id="DH" role="9aQI4">
                                            <node concept="3cpWs8" id="DK" role="3cqZAp">
                                              <node concept="3cpWsn" id="DN" role="3cpWs9">
                                                <property role="TrG5h" value="errorTarget" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="DO" role="1tU5fm">
                                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                </node>
                                                <node concept="2ShNRf" id="DP" role="33vP2m">
                                                  <node concept="1pGfFk" id="DQ" role="2ShVmc">
                                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="DL" role="3cqZAp">
                                              <node concept="3cpWsn" id="DR" role="3cpWs9">
                                                <property role="TrG5h" value="_reporter_2309309498" />
                                                <node concept="3uibUv" id="DS" role="1tU5fm">
                                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                </node>
                                                <node concept="2OqwBi" id="DT" role="33vP2m">
                                                  <node concept="3VmV3z" id="DU" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="DW" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="DV" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                    <node concept="37vLTw" id="DX" role="37wK5m">
                                                      <ref role="3cqZAo" node="DF" resolve="it" />
                                                      <uo k="s:originTrace" v="n:9159423170674879000" />
                                                    </node>
                                                    <node concept="Xl_RD" id="DY" role="37wK5m">
                                                      <property role="Xl_RC" value="Non-unique reference to feature, use quickfix to repair" />
                                                      <uo k="s:originTrace" v="n:9159423170674872084" />
                                                    </node>
                                                    <node concept="Xl_RD" id="DZ" role="37wK5m">
                                                      <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="E0" role="37wK5m">
                                                      <property role="Xl_RC" value="9159423170674871986" />
                                                    </node>
                                                    <node concept="10Nm6u" id="E1" role="37wK5m" />
                                                    <node concept="37vLTw" id="E2" role="37wK5m">
                                                      <ref role="3cqZAo" node="DN" resolve="errorTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="DM" role="3cqZAp">
                                              <node concept="3clFbS" id="E3" role="9aQI4">
                                                <node concept="3cpWs8" id="E4" role="3cqZAp">
                                                  <node concept="3cpWsn" id="E8" role="3cpWs9">
                                                    <property role="TrG5h" value="intentionProvider" />
                                                    <node concept="3uibUv" id="E9" role="1tU5fm">
                                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                                    </node>
                                                    <node concept="2ShNRf" id="Ea" role="33vP2m">
                                                      <node concept="1pGfFk" id="Eb" role="2ShVmc">
                                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                                        <node concept="Xl_RD" id="Ec" role="37wK5m">
                                                          <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_InvalidReferenceToFeature_QuickFix" />
                                                        </node>
                                                        <node concept="Xl_RD" id="Ed" role="37wK5m">
                                                          <property role="Xl_RC" value="9159423170674990641" />
                                                        </node>
                                                        <node concept="3clFbT" id="Ee" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="E5" role="3cqZAp">
                                                  <node concept="2OqwBi" id="Ef" role="3clFbG">
                                                    <node concept="37vLTw" id="Eg" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="E8" resolve="intentionProvider" />
                                                    </node>
                                                    <node concept="liA8E" id="Eh" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                                      <node concept="Xl_RD" id="Ei" role="37wK5m">
                                                        <property role="Xl_RC" value="fc" />
                                                      </node>
                                                      <node concept="37vLTw" id="Ej" role="37wK5m">
                                                        <ref role="3cqZAo" node="DF" resolve="it" />
                                                        <uo k="s:originTrace" v="n:9159423170674990940" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="E6" role="3cqZAp">
                                                  <node concept="2OqwBi" id="Ek" role="3clFbG">
                                                    <node concept="37vLTw" id="El" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="E8" resolve="intentionProvider" />
                                                    </node>
                                                    <node concept="liA8E" id="Em" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                                      <node concept="Xl_RD" id="En" role="37wK5m">
                                                        <property role="Xl_RC" value="problem" />
                                                      </node>
                                                      <node concept="Xl_RD" id="Eo" role="37wK5m">
                                                        <property role="Xl_RC" value="non-unique reference" />
                                                        <uo k="s:originTrace" v="n:7964633067945152822" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="E7" role="3cqZAp">
                                                  <node concept="2OqwBi" id="Ep" role="3clFbG">
                                                    <node concept="37vLTw" id="Eq" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="DR" resolve="_reporter_2309309498" />
                                                    </node>
                                                    <node concept="liA8E" id="Er" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                                      <node concept="37vLTw" id="Es" role="37wK5m">
                                                        <ref role="3cqZAo" node="E8" resolve="intentionProvider" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="AMVWg" id="DI" role="lGtFl">
                                            <property role="TrG5h" value="non_unique_ref_to_feature" />
                                            <uo k="s:originTrace" v="n:9159423170674991230" />
                                          </node>
                                          <node concept="6wLe0" id="DJ" role="lGtFl">
                                            <property role="6wLej" value="9159423170674871986" />
                                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="DF" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:9159423170674871830" />
                                        <node concept="2jxLKc" id="Et" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:9159423170674871831" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="D$" role="3clFbw">
                              <uo k="s:originTrace" v="n:9159423170674867820" />
                              <node concept="3cmrfG" id="Eu" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:9159423170674867823" />
                              </node>
                              <node concept="2OqwBi" id="Ev" role="3uHU7B">
                                <uo k="s:originTrace" v="n:9159423170674848786" />
                                <node concept="37vLTw" id="Ew" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Dj" resolve="matches" />
                                  <uo k="s:originTrace" v="n:9159423170674846048" />
                                </node>
                                <node concept="34oBXx" id="Ex" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:9159423170674858252" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="D5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6945424678034381157" />
                        <node concept="2GrKxI" id="Ey" role="2Gsz3X">
                          <property role="TrG5h" value="sc" />
                          <uo k="s:originTrace" v="n:6945424678034381158" />
                        </node>
                        <node concept="2OqwBi" id="Ez" role="2GsD0m">
                          <uo k="s:originTrace" v="n:6945424678034381159" />
                          <node concept="37vLTw" id="E_" role="2Oq$k0">
                            <ref role="3cqZAo" node="AI" resolve="subConfigs" />
                            <uo k="s:originTrace" v="n:6945424678034381160" />
                          </node>
                          <node concept="3zZkjj" id="EA" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6945424678034381161" />
                            <node concept="1bVj0M" id="EB" role="23t8la">
                              <uo k="s:originTrace" v="n:6945424678034381162" />
                              <node concept="3clFbS" id="EC" role="1bW5cS">
                                <uo k="s:originTrace" v="n:6945424678034381163" />
                                <node concept="3clFbF" id="EE" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6945424678034381164" />
                                  <node concept="3fqX7Q" id="EF" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6945424678034400287" />
                                    <node concept="2OqwBi" id="EG" role="3fr31v">
                                      <uo k="s:originTrace" v="n:6945424678034400289" />
                                      <node concept="37vLTw" id="EH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Bh" resolve="subFeatures" />
                                        <uo k="s:originTrace" v="n:6945424678034400290" />
                                      </node>
                                      <node concept="3JPx81" id="EI" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6945424678034400291" />
                                        <node concept="2OqwBi" id="EJ" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6945424678034400292" />
                                          <node concept="37vLTw" id="EK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ED" resolve="it" />
                                            <uo k="s:originTrace" v="n:6945424678034400293" />
                                          </node>
                                          <node concept="3TrEf2" id="EL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                            <uo k="s:originTrace" v="n:6945424678034400294" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="ED" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:6945424678034381172" />
                                <node concept="2jxLKc" id="EM" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6945424678034381173" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="E$" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6945424678034381174" />
                          <node concept="9aQIb" id="EN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6945424678034381175" />
                            <node concept="3clFbS" id="EO" role="9aQI4">
                              <node concept="3cpWs8" id="ER" role="3cqZAp">
                                <node concept="3cpWsn" id="EU" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="EV" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="EW" role="33vP2m">
                                    <node concept="1pGfFk" id="EX" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="ES" role="3cqZAp">
                                <node concept="3cpWsn" id="EY" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="EZ" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="F0" role="33vP2m">
                                    <node concept="3VmV3z" id="F1" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="F3" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="F2" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="F4" role="37wK5m">
                                        <ref role="2Gs0qQ" node="Ey" resolve="sc" />
                                        <uo k="s:originTrace" v="n:6945424678034381177" />
                                      </node>
                                      <node concept="Xl_RD" id="F5" role="37wK5m">
                                        <property role="Xl_RC" value="Inconsistent reference to feature, use quickfix to repair" />
                                        <uo k="s:originTrace" v="n:6945424678034381176" />
                                      </node>
                                      <node concept="Xl_RD" id="F6" role="37wK5m">
                                        <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="F7" role="37wK5m">
                                        <property role="Xl_RC" value="6945424678034381175" />
                                      </node>
                                      <node concept="10Nm6u" id="F8" role="37wK5m" />
                                      <node concept="37vLTw" id="F9" role="37wK5m">
                                        <ref role="3cqZAo" node="EU" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="ET" role="3cqZAp">
                                <node concept="3clFbS" id="Fa" role="9aQI4">
                                  <node concept="3cpWs8" id="Fb" role="3cqZAp">
                                    <node concept="3cpWsn" id="Ff" role="3cpWs9">
                                      <property role="TrG5h" value="intentionProvider" />
                                      <node concept="3uibUv" id="Fg" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                      </node>
                                      <node concept="2ShNRf" id="Fh" role="33vP2m">
                                        <node concept="1pGfFk" id="Fi" role="2ShVmc">
                                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                          <node concept="Xl_RD" id="Fj" role="37wK5m">
                                            <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_InvalidReferenceToFeature_QuickFix" />
                                          </node>
                                          <node concept="Xl_RD" id="Fk" role="37wK5m">
                                            <property role="Xl_RC" value="6945424678034381178" />
                                          </node>
                                          <node concept="3clFbT" id="Fl" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Fc" role="3cqZAp">
                                    <node concept="2OqwBi" id="Fm" role="3clFbG">
                                      <node concept="37vLTw" id="Fn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ff" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="Fo" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="Fp" role="37wK5m">
                                          <property role="Xl_RC" value="fc" />
                                        </node>
                                        <node concept="2GrUjf" id="Fq" role="37wK5m">
                                          <ref role="2Gs0qQ" node="Ey" resolve="sc" />
                                          <uo k="s:originTrace" v="n:6945424678034381180" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Fd" role="3cqZAp">
                                    <node concept="2OqwBi" id="Fr" role="3clFbG">
                                      <node concept="37vLTw" id="Fs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Ff" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="Ft" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="Fu" role="37wK5m">
                                          <property role="Xl_RC" value="problem" />
                                        </node>
                                        <node concept="Xl_RD" id="Fv" role="37wK5m">
                                          <property role="Xl_RC" value="inconsistent reference" />
                                          <uo k="s:originTrace" v="n:7964633067945162884" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Fe" role="3cqZAp">
                                    <node concept="2OqwBi" id="Fw" role="3clFbG">
                                      <node concept="37vLTw" id="Fx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="EY" resolve="_reporter_2309309498" />
                                      </node>
                                      <node concept="liA8E" id="Fy" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                        <node concept="37vLTw" id="Fz" role="37wK5m">
                                          <ref role="3cqZAo" node="Ff" resolve="intentionProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AMVWg" id="EP" role="lGtFl">
                              <property role="TrG5h" value="inconsistent_ref_to_feature" />
                              <uo k="s:originTrace" v="n:6945424678034381181" />
                            </node>
                            <node concept="6wLe0" id="EQ" role="lGtFl">
                              <property role="6wLej" value="6945424678034381175" />
                              <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="D6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6945424678034378991" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Be" role="3clFbw">
                <uo k="s:originTrace" v="n:9159423170674687675" />
                <node concept="37vLTw" id="F$" role="2Oq$k0">
                  <ref role="3cqZAo" node="B6" resolve="afc" />
                  <uo k="s:originTrace" v="n:9159423170674686907" />
                </node>
                <node concept="3x8VRR" id="F_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9159423170674689827" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AO" role="3clFbw">
            <uo k="s:originTrace" v="n:6945424678032798057" />
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="subConfigs" />
              <uo k="s:originTrace" v="n:6945424678033470964" />
            </node>
            <node concept="3GX2aA" id="FB" role="2OqNvi">
              <uo k="s:originTrace" v="n:6945424678032833271" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_W" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="_I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3bZ5Sz" id="FC" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3clFbS" id="FD" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3cpWs6" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170672956616" />
          <node concept="35c_gC" id="FG" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
            <uo k="s:originTrace" v="n:9159423170672956616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FE" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="_J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="37vLTG" id="FH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3Tqbb2" id="FL" role="1tU5fm">
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="3clFbS" id="FI" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="9aQIb" id="FM" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170672956616" />
          <node concept="3clFbS" id="FN" role="9aQI4">
            <uo k="s:originTrace" v="n:9159423170672956616" />
            <node concept="3cpWs6" id="FO" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170672956616" />
              <node concept="2ShNRf" id="FP" role="3cqZAk">
                <uo k="s:originTrace" v="n:9159423170672956616" />
                <node concept="1pGfFk" id="FQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9159423170672956616" />
                  <node concept="2OqwBi" id="FR" role="37wK5m">
                    <uo k="s:originTrace" v="n:9159423170672956616" />
                    <node concept="2OqwBi" id="FT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9159423170672956616" />
                      <node concept="liA8E" id="FV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9159423170672956616" />
                      </node>
                      <node concept="2JrnkZ" id="FW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9159423170672956616" />
                        <node concept="37vLTw" id="FX" role="2JrQYb">
                          <ref role="3cqZAo" node="FH" resolve="argument" />
                          <uo k="s:originTrace" v="n:9159423170672956616" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9159423170672956616" />
                      <node concept="1rXfSq" id="FY" role="37wK5m">
                        <ref role="37wK5l" node="_I" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9159423170672956616" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FS" role="37wK5m">
                    <uo k="s:originTrace" v="n:9159423170672956616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3Tm1VV" id="FK" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="_K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3clFbS" id="FZ" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3cpWs6" id="G2" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170672956616" />
          <node concept="3clFbT" id="G3" role="3cqZAk">
            <uo k="s:originTrace" v="n:9159423170672956616" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G0" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3Tm1VV" id="G1" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3uibUv" id="_L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
    </node>
    <node concept="3uibUv" id="_M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
    </node>
    <node concept="3Tm1VV" id="_N" role="1B3o_S">
      <uo k="s:originTrace" v="n:9159423170672956616" />
    </node>
  </node>
  <node concept="312cEu" id="G4">
    <property role="3GE5qa" value="adapt" />
    <property role="TrG5h" value="fix_AdaptToChangesInFM_QuickFix" />
    <uo k="s:originTrace" v="n:4999651317656018903" />
    <node concept="3clFbW" id="G5" role="jymVt">
      <uo k="s:originTrace" v="n:4999651317656018903" />
      <node concept="3clFbS" id="Gb" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317656018903" />
        <node concept="XkiVB" id="Ge" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4999651317656018903" />
          <node concept="2ShNRf" id="Gf" role="37wK5m">
            <uo k="s:originTrace" v="n:4999651317656018903" />
            <node concept="1pGfFk" id="Gg" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4999651317656018903" />
              <node concept="Xl_RD" id="Gh" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:4999651317656018903" />
              </node>
              <node concept="Xl_RD" id="Gi" role="37wK5m">
                <property role="Xl_RC" value="4999651317656018903" />
                <uo k="s:originTrace" v="n:4999651317656018903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Gc" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="3Tm1VV" id="Gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
    </node>
    <node concept="3clFb_" id="G6" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
      <node concept="3Tm1VV" id="Gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="3clFbS" id="Gk" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317656031586" />
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6821044287482817894" />
          <node concept="3cpWs3" id="Go" role="3clFbG">
            <uo k="s:originTrace" v="n:4249804086706552652" />
            <node concept="2YIFZM" id="Gp" role="3uHU7w">
              <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <uo k="s:originTrace" v="n:4668214249415962519" />
              <node concept="Rm8GO" id="Gr" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                <uo k="s:originTrace" v="n:4249804086706554902" />
              </node>
            </node>
            <node concept="Xl_RD" id="Gq" role="3uHU7B">
              <property role="Xl_RC" value="Adapt to Changes in " />
              <uo k="s:originTrace" v="n:6821044287482817893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317656018903" />
        <node concept="3uibUv" id="Gs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317656018903" />
        </node>
      </node>
      <node concept="17QB3L" id="Gm" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
    </node>
    <node concept="3clFb_" id="G7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317656018905" />
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475603066513758109" />
          <node concept="2YIFZM" id="Gy" role="3clFbG">
            <ref role="37wK5l" node="3D" resolve="run" />
            <ref role="1Pybhc" node="3A" resolve="ConfigUpdateQuickfixHelper" />
            <uo k="s:originTrace" v="n:6475603066513761486" />
            <node concept="1eOMI4" id="Gz" role="37wK5m">
              <uo k="s:originTrace" v="n:6475603066513843475" />
              <node concept="10QFUN" id="G_" role="1eOMHV">
                <node concept="3Tqbb2" id="GA" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  <uo k="s:originTrace" v="n:4999651317656029515" />
                </node>
                <node concept="AH0OO" id="GB" role="10QFUP">
                  <node concept="3cmrfG" id="GC" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="GD" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="GE" role="1EOqxR">
                      <property role="Xl_RC" value="fmc" />
                    </node>
                    <node concept="10Q1$e" id="GF" role="1Ez5kq">
                      <node concept="3uibUv" id="GH" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="GG" role="1EMhIo">
                      <ref role="1HBi2w" node="G4" resolve="fix_AdaptToChangesInFM_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="G$" role="37wK5m">
              <property role="Xl_RC" value="AdaptToChangesInFeatureModel" />
              <uo k="s:originTrace" v="n:6475603066513847102" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Gu" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="3Tm1VV" id="Gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="37vLTG" id="Gw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317656018903" />
        <node concept="3uibUv" id="GI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317656018903" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="G8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999651317656018903" />
    </node>
    <node concept="3uibUv" id="G9" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
    </node>
    <node concept="6wLe0" id="Ga" role="lGtFl">
      <property role="6wLej" value="4999651317656018903" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
    </node>
  </node>
  <node concept="312cEu" id="GJ">
    <property role="3GE5qa" value="adapt" />
    <property role="TrG5h" value="fix_AdaptToExtendedFMC_QuickFix" />
    <uo k="s:originTrace" v="n:1713046119076006319" />
    <node concept="3clFbW" id="GK" role="jymVt">
      <uo k="s:originTrace" v="n:1713046119076006319" />
      <node concept="3clFbS" id="GQ" role="3clF47">
        <uo k="s:originTrace" v="n:1713046119076006319" />
        <node concept="XkiVB" id="GT" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1713046119076006319" />
          <node concept="2ShNRf" id="GU" role="37wK5m">
            <uo k="s:originTrace" v="n:1713046119076006319" />
            <node concept="1pGfFk" id="GV" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1713046119076006319" />
              <node concept="Xl_RD" id="GW" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:1713046119076006319" />
              </node>
              <node concept="Xl_RD" id="GX" role="37wK5m">
                <property role="Xl_RC" value="1713046119076006319" />
                <uo k="s:originTrace" v="n:1713046119076006319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GR" role="3clF45">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="3Tm1VV" id="GS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
    </node>
    <node concept="3clFb_" id="GL" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
      <node concept="3Tm1VV" id="GY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="3clFbS" id="GZ" role="3clF47">
        <uo k="s:originTrace" v="n:1713046119076008622" />
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1713046119076009175" />
          <node concept="Xl_RD" id="H3" role="3clFbG">
            <property role="Xl_RC" value="Adapt this Configuration to the extended Configuration" />
            <uo k="s:originTrace" v="n:1713046119076009176" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1713046119076006319" />
        <node concept="3uibUv" id="H4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1713046119076006319" />
        </node>
      </node>
      <node concept="17QB3L" id="H1" role="3clF45">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
    </node>
    <node concept="3clFb_" id="GM" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
      <node concept="3clFbS" id="H5" role="3clF47">
        <uo k="s:originTrace" v="n:1713046119076006321" />
        <node concept="3cpWs8" id="H9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1713046119076006604" />
          <node concept="3cpWsn" id="Hb" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <uo k="s:originTrace" v="n:1713046119076006605" />
            <node concept="3Tqbb2" id="Hc" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:1713046119076006606" />
            </node>
            <node concept="1PxgMI" id="Hd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1713046119076006607" />
              <node concept="chp4Y" id="He" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:1713046119076006608" />
              </node>
              <node concept="Q6c8r" id="Hf" role="1m5AlR">
                <uo k="s:originTrace" v="n:1713046119076006609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:719012571943174617" />
          <node concept="2YIFZM" id="Hg" role="3clFbG">
            <ref role="37wK5l" to="ch50:BUsxZFHBLi" resolve="run" />
            <ref role="1Pybhc" to="ch50:BUsxZFHAtC" resolve="FixAdaptToExtendedFMC" />
            <uo k="s:originTrace" v="n:4668214249422052597" />
            <node concept="37vLTw" id="Hh" role="37wK5m">
              <ref role="3cqZAo" node="Hb" resolve="fmc" />
              <uo k="s:originTrace" v="n:719012571943175320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="H6" role="3clF45">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="3Tm1VV" id="H7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="37vLTG" id="H8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1713046119076006319" />
        <node concept="3uibUv" id="Hi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1713046119076006319" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="GN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1713046119076006319" />
    </node>
    <node concept="3uibUv" id="GO" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
    </node>
    <node concept="6wLe0" id="GP" role="lGtFl">
      <property role="6wLej" value="1713046119076006319" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
    </node>
  </node>
  <node concept="312cEu" id="Hj">
    <property role="TrG5h" value="fix_ApplyInheritance_QuickFix" />
    <uo k="s:originTrace" v="n:6475083214301144680" />
    <node concept="3clFbW" id="Hk" role="jymVt">
      <uo k="s:originTrace" v="n:6475083214301144680" />
      <node concept="3clFbS" id="Hq" role="3clF47">
        <uo k="s:originTrace" v="n:6475083214301144680" />
        <node concept="XkiVB" id="Ht" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6475083214301144680" />
          <node concept="2ShNRf" id="Hu" role="37wK5m">
            <uo k="s:originTrace" v="n:6475083214301144680" />
            <node concept="1pGfFk" id="Hv" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6475083214301144680" />
              <node concept="Xl_RD" id="Hw" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:6475083214301144680" />
              </node>
              <node concept="Xl_RD" id="Hx" role="37wK5m">
                <property role="Xl_RC" value="6475083214301144680" />
                <uo k="s:originTrace" v="n:6475083214301144680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Hr" role="3clF45">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="3Tm1VV" id="Hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
    </node>
    <node concept="3clFb_" id="Hl" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
      <node concept="3Tm1VV" id="Hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="3clFbS" id="Hz" role="3clF47">
        <uo k="s:originTrace" v="n:7702113793573281666" />
        <node concept="3clFbF" id="HA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7702113793573282219" />
          <node concept="Xl_RD" id="HB" role="3clFbG">
            <property role="Xl_RC" value="Break Inheritance Relation" />
            <uo k="s:originTrace" v="n:7702113793573282218" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6475083214301144680" />
        <node concept="3uibUv" id="HC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6475083214301144680" />
        </node>
      </node>
      <node concept="17QB3L" id="H_" role="3clF45">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
    </node>
    <node concept="3clFb_" id="Hm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
      <node concept="3clFbS" id="HD" role="3clF47">
        <uo k="s:originTrace" v="n:6475083214301144682" />
        <node concept="3cpWs8" id="HH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475083214301150142" />
          <node concept="3cpWsn" id="HM" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <uo k="s:originTrace" v="n:6475083214301150143" />
            <node concept="3Tqbb2" id="HN" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:6475083214301150141" />
            </node>
            <node concept="1PxgMI" id="HO" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:6475083214301150144" />
              <node concept="chp4Y" id="HP" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:6475083214301150145" />
              </node>
              <node concept="Q6c8r" id="HQ" role="1m5AlR">
                <uo k="s:originTrace" v="n:6475083214301150146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7230050046971552108" />
          <node concept="2OqwBi" id="HR" role="3clFbG">
            <uo k="s:originTrace" v="n:7230050046971553625" />
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="fmc" />
              <uo k="s:originTrace" v="n:7230050046971552106" />
            </node>
            <node concept="2qgKlT" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
              <uo k="s:originTrace" v="n:7230050046971569990" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3215608712571639703" />
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3641280906426210926" />
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <uo k="s:originTrace" v="n:3641280906426210927" />
            <node concept="2qgKlT" id="HV" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5Bs7u1ZJmo8" resolve="applyInheritance" />
              <uo k="s:originTrace" v="n:6475083214306183149" />
              <node concept="3clFbT" id="HX" role="37wK5m">
                <uo k="s:originTrace" v="n:7877854869122915737" />
              </node>
            </node>
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="fmc" />
              <uo k="s:originTrace" v="n:6475083214301150147" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094072976784811951" />
          <node concept="3clFbS" id="HY" role="3clFbx">
            <uo k="s:originTrace" v="n:6094072976784811953" />
            <node concept="3clFbF" id="I0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3632605611358129405" />
              <node concept="2OqwBi" id="I1" role="3clFbG">
                <uo k="s:originTrace" v="n:3632605611358129406" />
                <node concept="2OqwBi" id="I2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3632605611358129407" />
                  <node concept="37vLTw" id="I4" role="2Oq$k0">
                    <ref role="3cqZAo" node="HM" resolve="fmc" />
                    <uo k="s:originTrace" v="n:6475083214301153284" />
                  </node>
                  <node concept="3CFZ6_" id="I5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3632605611358129409" />
                    <node concept="3CFYIy" id="I6" role="3CFYIz">
                      <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                      <uo k="s:originTrace" v="n:3632605611358129410" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="I3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3632605611358129411" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HZ" role="3clFbw">
            <uo k="s:originTrace" v="n:6094072976784849496" />
            <node concept="2OqwBi" id="I7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6094072976784814421" />
              <node concept="37vLTw" id="I9" role="2Oq$k0">
                <ref role="3cqZAo" node="HM" resolve="fmc" />
                <uo k="s:originTrace" v="n:6094072976784812475" />
              </node>
              <node concept="3CFZ6_" id="Ia" role="2OqNvi">
                <uo k="s:originTrace" v="n:6094072976784830100" />
                <node concept="3CFYIy" id="Ib" role="3CFYIz">
                  <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                  <uo k="s:originTrace" v="n:6094072976784830890" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="I8" role="2OqNvi">
              <uo k="s:originTrace" v="n:6094072976784865794" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="HE" role="3clF45">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="3Tm1VV" id="HF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="37vLTG" id="HG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6475083214301144680" />
        <node concept="3uibUv" id="Ic" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6475083214301144680" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Hn" role="1B3o_S">
      <uo k="s:originTrace" v="n:6475083214301144680" />
    </node>
    <node concept="3uibUv" id="Ho" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
    </node>
    <node concept="6wLe0" id="Hp" role="lGtFl">
      <property role="6wLej" value="6475083214301144680" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
    </node>
  </node>
  <node concept="312cEu" id="Id">
    <property role="TrG5h" value="fix_InvalidReferenceToFeature_QuickFix" />
    <uo k="s:originTrace" v="n:9159423170674957733" />
    <node concept="3clFbW" id="Ie" role="jymVt">
      <uo k="s:originTrace" v="n:9159423170674957733" />
      <node concept="3clFbS" id="Ik" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170674957733" />
        <node concept="XkiVB" id="In" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:9159423170674957733" />
          <node concept="2ShNRf" id="Io" role="37wK5m">
            <uo k="s:originTrace" v="n:9159423170674957733" />
            <node concept="1pGfFk" id="Ip" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:9159423170674957733" />
              <node concept="Xl_RD" id="Iq" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:9159423170674957733" />
              </node>
              <node concept="Xl_RD" id="Ir" role="37wK5m">
                <property role="Xl_RC" value="9159423170674957733" />
                <uo k="s:originTrace" v="n:9159423170674957733" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Il" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="3Tm1VV" id="Im" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
    </node>
    <node concept="3clFb_" id="If" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
      <node concept="3Tm1VV" id="Is" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="3clFbS" id="It" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170674959496" />
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170674960545" />
          <node concept="3cpWs3" id="Ix" role="3clFbG">
            <uo k="s:originTrace" v="n:9159423170674983088" />
            <node concept="Xl_RD" id="Iy" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:9159423170674983092" />
            </node>
            <node concept="3cpWs3" id="Iz" role="3uHU7B">
              <uo k="s:originTrace" v="n:9159423170674974098" />
              <node concept="3cpWs3" id="I$" role="3uHU7B">
                <uo k="s:originTrace" v="n:7964633067945018745" />
                <node concept="3cpWs3" id="IA" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7964633067945025319" />
                  <node concept="Xl_RD" id="IC" role="3uHU7B">
                    <property role="Xl_RC" value="Remove this " />
                    <uo k="s:originTrace" v="n:7964633067945025389" />
                  </node>
                  <node concept="1eOMI4" id="ID" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7964633067945020013" />
                    <node concept="10QFUN" id="IE" role="1eOMHV">
                      <node concept="17QB3L" id="IF" role="10QFUM">
                        <uo k="s:originTrace" v="n:7964633067945018737" />
                      </node>
                      <node concept="AH0OO" id="IG" role="10QFUP">
                        <node concept="3cmrfG" id="IH" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="II" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="IJ" role="1EOqxR">
                            <property role="Xl_RC" value="problem" />
                          </node>
                          <node concept="10Q1$e" id="IK" role="1Ez5kq">
                            <node concept="3uibUv" id="IM" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="IL" role="1EMhIo">
                            <ref role="1HBi2w" node="Id" resolve="fix_InvalidReferenceToFeature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="IB" role="3uHU7w">
                  <property role="Xl_RC" value=" to feature '" />
                  <uo k="s:originTrace" v="n:9159423170674960544" />
                </node>
              </node>
              <node concept="2OqwBi" id="I_" role="3uHU7w">
                <uo k="s:originTrace" v="n:9159423170674980974" />
                <node concept="2OqwBi" id="IN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9159423170674975868" />
                  <node concept="1eOMI4" id="IP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9159423170674974102" />
                    <node concept="10QFUN" id="IR" role="1eOMHV">
                      <node concept="3Tqbb2" id="IS" role="10QFUM">
                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                        <uo k="s:originTrace" v="n:9159423170674959486" />
                      </node>
                      <node concept="AH0OO" id="IT" role="10QFUP">
                        <node concept="3cmrfG" id="IU" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="IV" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="IW" role="1EOqxR">
                            <property role="Xl_RC" value="fc" />
                          </node>
                          <node concept="10Q1$e" id="IX" role="1Ez5kq">
                            <node concept="3uibUv" id="IZ" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="IY" role="1EMhIo">
                            <ref role="1HBi2w" node="Id" resolve="fix_InvalidReferenceToFeature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="IQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                    <uo k="s:originTrace" v="n:9159423170674978793" />
                  </node>
                </node>
                <node concept="3TrcHB" id="IO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9159423170674982988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Iu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9159423170674957733" />
        <node concept="3uibUv" id="J0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9159423170674957733" />
        </node>
      </node>
      <node concept="17QB3L" id="Iv" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
    </node>
    <node concept="3clFb_" id="Ig" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
      <node concept="3clFbS" id="J1" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170674957735" />
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170674985924" />
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <uo k="s:originTrace" v="n:9159423170674986825" />
            <node concept="1eOMI4" id="J7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9159423170674985923" />
              <node concept="10QFUN" id="J9" role="1eOMHV">
                <node concept="3Tqbb2" id="Ja" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                  <uo k="s:originTrace" v="n:9159423170674959486" />
                </node>
                <node concept="AH0OO" id="Jb" role="10QFUP">
                  <node concept="3cmrfG" id="Jc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Jd" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="Je" role="1EOqxR">
                      <property role="Xl_RC" value="fc" />
                    </node>
                    <node concept="10Q1$e" id="Jf" role="1Ez5kq">
                      <node concept="3uibUv" id="Jh" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Jg" role="1EMhIo">
                      <ref role="1HBi2w" node="Id" resolve="fix_InvalidReferenceToFeature_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="J8" role="2OqNvi">
              <uo k="s:originTrace" v="n:9159423170674990308" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="J2" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="3Tm1VV" id="J3" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="37vLTG" id="J4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9159423170674957733" />
        <node concept="3uibUv" id="Ji" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9159423170674957733" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ih" role="1B3o_S">
      <uo k="s:originTrace" v="n:9159423170674957733" />
    </node>
    <node concept="3uibUv" id="Ii" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
    </node>
    <node concept="6wLe0" id="Ij" role="lGtFl">
      <property role="6wLej" value="9159423170674957733" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
    </node>
  </node>
  <node concept="312cEu" id="Jj">
    <property role="TrG5h" value="fix_MakeConfigAbstract_QuickFix" />
    <uo k="s:originTrace" v="n:4999651317689199059" />
    <node concept="3clFbW" id="Jk" role="jymVt">
      <uo k="s:originTrace" v="n:4999651317689199059" />
      <node concept="3clFbS" id="Jq" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317689199059" />
        <node concept="XkiVB" id="Jt" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4999651317689199059" />
          <node concept="2ShNRf" id="Ju" role="37wK5m">
            <uo k="s:originTrace" v="n:4999651317689199059" />
            <node concept="1pGfFk" id="Jv" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4999651317689199059" />
              <node concept="Xl_RD" id="Jw" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:4999651317689199059" />
              </node>
              <node concept="Xl_RD" id="Jx" role="37wK5m">
                <property role="Xl_RC" value="4999651317689199059" />
                <uo k="s:originTrace" v="n:4999651317689199059" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Jr" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="3Tm1VV" id="Js" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
    </node>
    <node concept="3clFb_" id="Jl" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
      <node concept="3Tm1VV" id="Jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="3clFbS" id="Jz" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317689201030" />
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999651317689202099" />
          <node concept="Xl_RD" id="JB" role="3clFbG">
            <property role="Xl_RC" value="Make abstract" />
            <uo k="s:originTrace" v="n:4999651317689202098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317689199059" />
        <node concept="3uibUv" id="JC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317689199059" />
        </node>
      </node>
      <node concept="17QB3L" id="J_" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
    </node>
    <node concept="3clFb_" id="Jm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
      <node concept="3clFbS" id="JD" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317689199061" />
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999651317689202654" />
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <uo k="s:originTrace" v="n:4999651317689211753" />
            <node concept="2OqwBi" id="JJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4999651317689204028" />
              <node concept="1eOMI4" id="JL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4999651317689202653" />
                <node concept="10QFUN" id="JN" role="1eOMHV">
                  <node concept="3Tqbb2" id="JO" role="10QFUM">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:4999651317689201020" />
                  </node>
                  <node concept="AH0OO" id="JP" role="10QFUP">
                    <node concept="3cmrfG" id="JQ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="JR" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="JS" role="1EOqxR">
                        <property role="Xl_RC" value="fmc" />
                      </node>
                      <node concept="10Q1$e" id="JT" role="1Ez5kq">
                        <node concept="3uibUv" id="JV" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="JU" role="1EMhIo">
                        <ref role="1HBi2w" node="Jj" resolve="fix_MakeConfigAbstract_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="JM" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
                <uo k="s:originTrace" v="n:4999651317689206401" />
              </node>
            </node>
            <node concept="tyxLq" id="JK" role="2OqNvi">
              <uo k="s:originTrace" v="n:4999651317689218731" />
              <node concept="3clFbT" id="JW" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:4999651317689218772" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="JE" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="3Tm1VV" id="JF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="37vLTG" id="JG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317689199059" />
        <node concept="3uibUv" id="JX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317689199059" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Jn" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999651317689199059" />
    </node>
    <node concept="3uibUv" id="Jo" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
    </node>
    <node concept="6wLe0" id="Jp" role="lGtFl">
      <property role="6wLej" value="4999651317689199059" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
    </node>
  </node>
  <node concept="312cEu" id="JY">
    <property role="TrG5h" value="fix_RemoveConflictingInheritance_QuickFix" />
    <uo k="s:originTrace" v="n:3632605611358162954" />
    <node concept="3clFbW" id="JZ" role="jymVt">
      <uo k="s:originTrace" v="n:3632605611358162954" />
      <node concept="3clFbS" id="K5" role="3clF47">
        <uo k="s:originTrace" v="n:3632605611358162954" />
        <node concept="XkiVB" id="K8" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3632605611358162954" />
          <node concept="2ShNRf" id="K9" role="37wK5m">
            <uo k="s:originTrace" v="n:3632605611358162954" />
            <node concept="1pGfFk" id="Ka" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3632605611358162954" />
              <node concept="Xl_RD" id="Kb" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:3632605611358162954" />
              </node>
              <node concept="Xl_RD" id="Kc" role="37wK5m">
                <property role="Xl_RC" value="3632605611358162954" />
                <uo k="s:originTrace" v="n:3632605611358162954" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="K6" role="3clF45">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="3Tm1VV" id="K7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
    </node>
    <node concept="3clFb_" id="K0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
      <node concept="3Tm1VV" id="Kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="3clFbS" id="Ke" role="3clF47">
        <uo k="s:originTrace" v="n:3632605611358162976" />
        <node concept="3clFbF" id="Kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3632605611358163527" />
          <node concept="Xl_RD" id="Ki" role="3clFbG">
            <property role="Xl_RC" value="Remove Conflicting Inheritance" />
            <uo k="s:originTrace" v="n:3632605611358163526" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3632605611358162954" />
        <node concept="3uibUv" id="Kj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3632605611358162954" />
        </node>
      </node>
      <node concept="17QB3L" id="Kg" role="3clF45">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
    </node>
    <node concept="3clFb_" id="K1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
      <node concept="3clFbS" id="Kk" role="3clF47">
        <uo k="s:originTrace" v="n:3632605611358162956" />
        <node concept="3cpWs8" id="Ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:3632605611358186680" />
          <node concept="3cpWsn" id="Ks" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <uo k="s:originTrace" v="n:3632605611358186681" />
            <node concept="3Tqbb2" id="Kt" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:3632605611358186682" />
            </node>
            <node concept="1PxgMI" id="Ku" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3632605611358186683" />
              <node concept="chp4Y" id="Kv" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:3632605611358186684" />
              </node>
              <node concept="Q6c8r" id="Kw" role="1m5AlR">
                <uo k="s:originTrace" v="n:3632605611358186685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3995081778274708160" />
          <node concept="2OqwBi" id="Kx" role="3clFbG">
            <uo k="s:originTrace" v="n:3995081778274712073" />
            <node concept="2OqwBi" id="Ky" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3995081778274709232" />
              <node concept="37vLTw" id="K$" role="2Oq$k0">
                <ref role="3cqZAo" node="Ks" resolve="fmc" />
                <uo k="s:originTrace" v="n:3995081778274708158" />
              </node>
              <node concept="3TrEf2" id="K_" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                <uo k="s:originTrace" v="n:3995081778274711523" />
              </node>
            </node>
            <node concept="3YRAZt" id="Kz" role="2OqNvi">
              <uo k="s:originTrace" v="n:3995081778274712759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7877854869141085400" />
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <uo k="s:originTrace" v="n:7877854869141085877" />
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="fmc" />
              <uo k="s:originTrace" v="n:7877854869141085398" />
            </node>
            <node concept="2qgKlT" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="lte6:6PjKOfbeSBr" resolve="removeInheritance" />
              <uo k="s:originTrace" v="n:7877854869141086100" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7230050046971001193" />
          <node concept="3clFbS" id="KD" role="3clFbx">
            <uo k="s:originTrace" v="n:7230050046971001195" />
            <node concept="3clFbF" id="KF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3632605611358186694" />
              <node concept="2OqwBi" id="KG" role="3clFbG">
                <uo k="s:originTrace" v="n:3632605611358186695" />
                <node concept="2OqwBi" id="KH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3632605611358186696" />
                  <node concept="37vLTw" id="KJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ks" resolve="fmc" />
                    <uo k="s:originTrace" v="n:3632605611358186697" />
                  </node>
                  <node concept="3CFZ6_" id="KK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3632605611358186698" />
                    <node concept="3CFYIy" id="KL" role="3CFYIz">
                      <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                      <uo k="s:originTrace" v="n:3632605611358186699" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="KI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3632605611358186700" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KE" role="3clFbw">
            <uo k="s:originTrace" v="n:7230050046971018643" />
            <node concept="2OqwBi" id="KM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7230050046971002505" />
              <node concept="37vLTw" id="KO" role="2Oq$k0">
                <ref role="3cqZAo" node="Ks" resolve="fmc" />
                <uo k="s:originTrace" v="n:7230050046971001244" />
              </node>
              <node concept="3CFZ6_" id="KP" role="2OqNvi">
                <uo k="s:originTrace" v="n:7230050046971016582" />
                <node concept="3CFYIy" id="KQ" role="3CFYIz">
                  <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                  <uo k="s:originTrace" v="n:7230050046971017303" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="KN" role="2OqNvi">
              <uo k="s:originTrace" v="n:7230050046971033499" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Kl" role="3clF45">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="3Tm1VV" id="Km" role="1B3o_S">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="37vLTG" id="Kn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3632605611358162954" />
        <node concept="3uibUv" id="KR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3632605611358162954" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="K2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3632605611358162954" />
    </node>
    <node concept="3uibUv" id="K3" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
    </node>
    <node concept="6wLe0" id="K4" role="lGtFl">
      <property role="6wLej" value="3632605611358162954" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
    </node>
  </node>
  <node concept="312cEu" id="KS">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="runSolverInitially_QuickFix" />
    <uo k="s:originTrace" v="n:4791626744562675336" />
    <node concept="3clFbW" id="KT" role="jymVt">
      <uo k="s:originTrace" v="n:4791626744562675336" />
      <node concept="3clFbS" id="KY" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562675336" />
        <node concept="XkiVB" id="L1" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4791626744562675336" />
          <node concept="2ShNRf" id="L2" role="37wK5m">
            <uo k="s:originTrace" v="n:4791626744562675336" />
            <node concept="1pGfFk" id="L3" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4791626744562675336" />
              <node concept="Xl_RD" id="L4" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:4791626744562675336" />
              </node>
              <node concept="Xl_RD" id="L5" role="37wK5m">
                <property role="Xl_RC" value="4791626744562675336" />
                <uo k="s:originTrace" v="n:4791626744562675336" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="KZ" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
      <node concept="3Tm1VV" id="L0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
    </node>
    <node concept="3clFb_" id="KU" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4791626744562675336" />
      <node concept="3clFbS" id="L6" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562675338" />
        <node concept="3clFbF" id="La" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562679054" />
          <node concept="2OqwBi" id="Ld" role="3clFbG">
            <uo k="s:originTrace" v="n:4791626744562685248" />
            <node concept="2OqwBi" id="Le" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4791626744562680227" />
              <node concept="1eOMI4" id="Lg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4791626744562679052" />
                <node concept="10QFUN" id="Li" role="1eOMHV">
                  <node concept="3Tqbb2" id="Lj" role="10QFUM">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:4791626744562675363" />
                  </node>
                  <node concept="AH0OO" id="Lk" role="10QFUP">
                    <node concept="3cmrfG" id="Ll" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="Lm" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="Ln" role="1EOqxR">
                        <property role="Xl_RC" value="fmc" />
                      </node>
                      <node concept="10Q1$e" id="Lo" role="1Ez5kq">
                        <node concept="3uibUv" id="Lq" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="Lp" role="1EMhIo">
                        <ref role="1HBi2w" node="KS" resolve="runSolverInitially_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Lh" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclUOKO" resolve="initiallyChecked" />
                <uo k="s:originTrace" v="n:4791626744562682692" />
              </node>
            </node>
            <node concept="tyxLq" id="Lf" role="2OqNvi">
              <uo k="s:originTrace" v="n:4791626744562686355" />
              <node concept="3clFbT" id="Lr" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:4791626744562686473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1648518270330688113" />
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <uo k="s:originTrace" v="n:1648518270330698887" />
            <node concept="2OqwBi" id="Lt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1648518270330689382" />
              <node concept="1eOMI4" id="Lv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1648518270330688111" />
                <node concept="10QFUN" id="Lx" role="1eOMHV">
                  <node concept="3Tqbb2" id="Ly" role="10QFUM">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:4791626744562675363" />
                  </node>
                  <node concept="AH0OO" id="Lz" role="10QFUP">
                    <node concept="3cmrfG" id="L$" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="L_" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="LA" role="1EOqxR">
                        <property role="Xl_RC" value="fmc" />
                      </node>
                      <node concept="10Q1$e" id="LB" role="1Ez5kq">
                        <node concept="3uibUv" id="LD" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="LC" role="1EMhIo">
                        <ref role="1HBi2w" node="KS" resolve="runSolverInitially_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Lw" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                <uo k="s:originTrace" v="n:1648518270330691664" />
              </node>
            </node>
            <node concept="tyxLq" id="Lu" role="2OqNvi">
              <uo k="s:originTrace" v="n:1648518270330699701" />
              <node concept="3clFbT" id="LE" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1648518270330699821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562675377" />
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <uo k="s:originTrace" v="n:4791626744562676177" />
            <node concept="1eOMI4" id="LG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4791626744562675376" />
              <node concept="10QFUN" id="LI" role="1eOMHV">
                <node concept="3Tqbb2" id="LJ" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  <uo k="s:originTrace" v="n:4791626744562675363" />
                </node>
                <node concept="AH0OO" id="LK" role="10QFUP">
                  <node concept="3cmrfG" id="LL" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="LM" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="LN" role="1EOqxR">
                      <property role="Xl_RC" value="fmc" />
                    </node>
                    <node concept="10Q1$e" id="LO" role="1Ez5kq">
                      <node concept="3uibUv" id="LQ" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="LP" role="1EMhIo">
                      <ref role="1HBi2w" node="KS" resolve="runSolverInitially_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:7QODtLvTFnz" resolve="runManuallyAsync" />
              <uo k="s:originTrace" v="n:2096528664896555366" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="L7" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
      <node concept="3Tm1VV" id="L8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
      <node concept="37vLTG" id="L9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4791626744562675336" />
        <node concept="3uibUv" id="LR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4791626744562675336" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="KV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4791626744562675336" />
    </node>
    <node concept="3uibUv" id="KW" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4791626744562675336" />
    </node>
    <node concept="6wLe0" id="KX" role="lGtFl">
      <property role="6wLej" value="4791626744562675336" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:4791626744562675336" />
    </node>
  </node>
  <node concept="312cEu" id="LS">
    <property role="3GE5qa" value="attribute" />
    <property role="TrG5h" value="typeof_FeatureAttributeAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:3470763221648012859" />
    <node concept="3clFbW" id="LT" role="jymVt">
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3clFbS" id="M1" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3Tm1VV" id="M2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3cqZAl" id="M3" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="LU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3cqZAl" id="M4" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="37vLTG" id="M5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="featureAttributeAssignment" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3Tqbb2" id="Ma" role="1tU5fm">
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="37vLTG" id="M6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3uibUv" id="Mb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="37vLTG" id="M7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3uibUv" id="Mc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="3clFbS" id="M8" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012860" />
        <node concept="3clFbJ" id="Md" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012866" />
          <node concept="3fqX7Q" id="Me" role="3clFbw">
            <node concept="2OqwBi" id="Mh" role="3fr31v">
              <node concept="3VmV3z" id="Mi" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Mk" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Mj" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Mf" role="3clFbx">
            <node concept="9aQIb" id="Ml" role="3cqZAp">
              <node concept="3clFbS" id="Mm" role="9aQI4">
                <node concept="3cpWs8" id="Mn" role="3cqZAp">
                  <node concept="3cpWsn" id="Mq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Mr" role="33vP2m">
                      <uo k="s:originTrace" v="n:3470763221648012874" />
                      <node concept="37vLTw" id="Mt" role="2Oq$k0">
                        <ref role="3cqZAo" node="M5" resolve="featureAttributeAssignment" />
                        <uo k="s:originTrace" v="n:3470763221648012995" />
                      </node>
                      <node concept="2qgKlT" id="Mu" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:5Bs7u20FcLE" resolve="getValue" />
                        <uo k="s:originTrace" v="n:6024044597045893524" />
                      </node>
                      <node concept="6wLe0" id="Mv" role="lGtFl">
                        <property role="6wLej" value="3470763221648012866" />
                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ms" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Mo" role="3cqZAp">
                  <node concept="3cpWsn" id="Mw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Mx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="My" role="33vP2m">
                      <node concept="1pGfFk" id="Mz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="M$" role="37wK5m">
                          <ref role="3cqZAo" node="Mq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="M_" role="37wK5m" />
                        <node concept="Xl_RD" id="MA" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="MB" role="37wK5m">
                          <property role="Xl_RC" value="3470763221648012866" />
                        </node>
                        <node concept="3cmrfG" id="MC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="MD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Mp" role="3cqZAp">
                  <node concept="2OqwBi" id="ME" role="3clFbG">
                    <node concept="3VmV3z" id="MF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="MH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="MI" role="37wK5m">
                        <uo k="s:originTrace" v="n:3470763221648012872" />
                        <node concept="3uibUv" id="MN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="MO" role="10QFUP">
                          <uo k="s:originTrace" v="n:3470763221648012873" />
                          <node concept="3VmV3z" id="MP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="MS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="MQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="MT" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="MX" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="MU" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="MV" role="37wK5m">
                              <property role="Xl_RC" value="3470763221648012873" />
                            </node>
                            <node concept="3clFbT" id="MW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="MR" role="lGtFl">
                            <property role="6wLej" value="3470763221648012873" />
                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="MJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:3470763221648012867" />
                        <node concept="3uibUv" id="MY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="MZ" role="10QFUP">
                          <uo k="s:originTrace" v="n:3470763221648012868" />
                          <node concept="3VmV3z" id="N0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="N3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="N1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="N4" role="37wK5m">
                              <uo k="s:originTrace" v="n:3470763221648013940" />
                              <node concept="2OqwBi" id="N8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3470763221648012869" />
                                <node concept="37vLTw" id="Na" role="2Oq$k0">
                                  <ref role="3cqZAo" node="M5" resolve="featureAttributeAssignment" />
                                  <uo k="s:originTrace" v="n:3470763221648013328" />
                                </node>
                                <node concept="3TrEf2" id="Nb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                                  <uo k="s:originTrace" v="n:3470763221648013559" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="N9" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                                <uo k="s:originTrace" v="n:3954848276954777851" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="N5" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="N6" role="37wK5m">
                              <property role="Xl_RC" value="3470763221648012868" />
                            </node>
                            <node concept="3clFbT" id="N7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="N2" role="lGtFl">
                            <property role="6wLej" value="3470763221648012868" />
                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="MK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="ML" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="MM" role="37wK5m">
                        <ref role="3cqZAo" node="Mw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Mg" role="lGtFl">
            <property role="6wLej" value="3470763221648012866" />
            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="LV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3bZ5Sz" id="Nc" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3clFbS" id="Nd" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3cpWs6" id="Nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012859" />
          <node concept="35c_gC" id="Ng" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
            <uo k="s:originTrace" v="n:3470763221648012859" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="LW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="37vLTG" id="Nh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3Tqbb2" id="Nl" role="1tU5fm">
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="3clFbS" id="Ni" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="9aQIb" id="Nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012859" />
          <node concept="3clFbS" id="Nn" role="9aQI4">
            <uo k="s:originTrace" v="n:3470763221648012859" />
            <node concept="3cpWs6" id="No" role="3cqZAp">
              <uo k="s:originTrace" v="n:3470763221648012859" />
              <node concept="2ShNRf" id="Np" role="3cqZAk">
                <uo k="s:originTrace" v="n:3470763221648012859" />
                <node concept="1pGfFk" id="Nq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3470763221648012859" />
                  <node concept="2OqwBi" id="Nr" role="37wK5m">
                    <uo k="s:originTrace" v="n:3470763221648012859" />
                    <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3470763221648012859" />
                      <node concept="liA8E" id="Nv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3470763221648012859" />
                      </node>
                      <node concept="2JrnkZ" id="Nw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3470763221648012859" />
                        <node concept="37vLTw" id="Nx" role="2JrQYb">
                          <ref role="3cqZAo" node="Nh" resolve="argument" />
                          <uo k="s:originTrace" v="n:3470763221648012859" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3470763221648012859" />
                      <node concept="1rXfSq" id="Ny" role="37wK5m">
                        <ref role="37wK5l" node="LV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3470763221648012859" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ns" role="37wK5m">
                    <uo k="s:originTrace" v="n:3470763221648012859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3Tm1VV" id="Nk" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="LX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3clFbS" id="Nz" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3cpWs6" id="NA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012859" />
          <node concept="3clFbT" id="NB" role="3cqZAk">
            <uo k="s:originTrace" v="n:3470763221648012859" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="N$" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3Tm1VV" id="N_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3uibUv" id="LY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
    </node>
    <node concept="3uibUv" id="LZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
    </node>
    <node concept="3Tm1VV" id="M0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3470763221648012859" />
    </node>
  </node>
</model>

