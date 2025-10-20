<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffd515b(checkpoints/org.iets3.variability.configuration.base.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="urik" ref="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
    <import index="ch50" ref="r:83d54567-d361-47ca-a949-7374ea89921d(org.iets3.variability.configuration.base.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
    <property role="3GE5qa" value="configuration" />
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
    <property role="TrG5h" value="EnforceSubFeatureDecisions_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3571885729774587342" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="3cqZAl" id="3M" role="3clF45">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractFeatureConfiguration" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3Tqbb2" id="3S" role="1tU5fm">
          <uo k="s:originTrace" v="n:3571885729774587342" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3571885729774587342" />
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3571885729774587342" />
        </node>
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587343" />
        <node concept="3cpWs8" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774597609" />
          <node concept="3cpWsn" id="3Y" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <uo k="s:originTrace" v="n:3571885729774597612" />
            <node concept="3Tqbb2" id="3Z" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
              <uo k="s:originTrace" v="n:3571885729774597607" />
            </node>
            <node concept="1PxgMI" id="40" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3571885729774607762" />
              <node concept="chp4Y" id="41" role="3oSUPX">
                <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                <uo k="s:originTrace" v="n:3571885729774608290" />
              </node>
              <node concept="2OqwBi" id="42" role="1m5AlR">
                <uo k="s:originTrace" v="n:3571885729774978079" />
                <node concept="37vLTw" id="43" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N" resolve="abstractFeatureConfiguration" />
                  <uo k="s:originTrace" v="n:3571885729774977776" />
                </node>
                <node concept="2qgKlT" id="44" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:Eb9eLhjPye" resolve="featureFor" />
                  <uo k="s:originTrace" v="n:3571885729774979853" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774608707" />
          <node concept="3clFbS" id="45" role="3clFbx">
            <uo k="s:originTrace" v="n:3571885729774608709" />
            <node concept="3cpWs6" id="47" role="3cqZAp">
              <uo k="s:originTrace" v="n:3571885729774618268" />
            </node>
          </node>
          <node concept="22lmx$" id="46" role="3clFbw">
            <uo k="s:originTrace" v="n:3571885729774868198" />
            <node concept="2OqwBi" id="48" role="3uHU7w">
              <uo k="s:originTrace" v="n:3571885729774615118" />
              <node concept="2OqwBi" id="4a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3571885729774613088" />
                <node concept="37vLTw" id="4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y" resolve="feature" />
                  <uo k="s:originTrace" v="n:3571885729774612571" />
                </node>
                <node concept="3CFZ6_" id="4d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3571885729774613276" />
                  <node concept="3CFYIy" id="4e" role="3CFYIz">
                    <ref role="3CFYIx" to="s6b7:36hSMm5qndS" resolve="EnforceSubfeatureDecisionAttribute" />
                    <uo k="s:originTrace" v="n:3571885729774614371" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4b" role="2OqNvi">
                <uo k="s:originTrace" v="n:3571885729774617007" />
              </node>
            </node>
            <node concept="22lmx$" id="49" role="3uHU7B">
              <uo k="s:originTrace" v="n:3571885729774871488" />
              <node concept="3fqX7Q" id="4f" role="3uHU7B">
                <uo k="s:originTrace" v="n:3571885729774874636" />
                <node concept="2OqwBi" id="4h" role="3fr31v">
                  <uo k="s:originTrace" v="n:3571885729774874638" />
                  <node concept="37vLTw" id="4i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3N" resolve="abstractFeatureConfiguration" />
                    <uo k="s:originTrace" v="n:3571885729774874639" />
                  </node>
                  <node concept="2qgKlT" id="4j" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:79zES$XKwaU" resolve="isSelected" />
                    <uo k="s:originTrace" v="n:3571885729774874640" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4g" role="3uHU7w">
                <uo k="s:originTrace" v="n:3571885729774609387" />
                <node concept="37vLTw" id="4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y" resolve="feature" />
                  <uo k="s:originTrace" v="n:3571885729774608724" />
                </node>
                <node concept="3w_OXm" id="4l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3571885729774609966" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774707456" />
          <node concept="3clFbS" id="4m" role="3clFbx">
            <uo k="s:originTrace" v="n:3571885729774707458" />
            <node concept="9aQIb" id="4p" role="3cqZAp">
              <uo k="s:originTrace" v="n:3571885729774717354" />
              <node concept="3clFbS" id="4q" role="9aQI4">
                <node concept="3cpWs8" id="4s" role="3cqZAp">
                  <node concept="3cpWsn" id="4u" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4v" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4w" role="33vP2m">
                      <node concept="1pGfFk" id="4x" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4t" role="3cqZAp">
                  <node concept="3cpWsn" id="4y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4$" role="33vP2m">
                      <node concept="3VmV3z" id="4_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4B" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4C" role="37wK5m">
                          <ref role="3cqZAo" node="3N" resolve="abstractFeatureConfiguration" />
                          <uo k="s:originTrace" v="n:3571885729774778981" />
                        </node>
                        <node concept="Xl_RD" id="4D" role="37wK5m">
                          <property role="Xl_RC" value="One of the subfeatures has to be selected" />
                          <uo k="s:originTrace" v="n:3571885729774717369" />
                        </node>
                        <node concept="Xl_RD" id="4E" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="3571885729774717354" />
                        </node>
                        <node concept="10Nm6u" id="4G" role="37wK5m" />
                        <node concept="37vLTw" id="4H" role="37wK5m">
                          <ref role="3cqZAo" node="4u" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4r" role="lGtFl">
                <property role="6wLej" value="3571885729774717354" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4n" role="3clFbw">
            <uo k="s:originTrace" v="n:8687300774438757824" />
            <node concept="2OqwBi" id="4I" role="3uHU7B">
              <uo k="s:originTrace" v="n:8687300774438770510" />
              <node concept="2OqwBi" id="4K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8687300774438766465" />
                <node concept="1PxgMI" id="4M" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:8687300774438764548" />
                  <node concept="chp4Y" id="4O" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                    <uo k="s:originTrace" v="n:8687300774438765068" />
                  </node>
                  <node concept="2OqwBi" id="4P" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8687300774438760581" />
                    <node concept="37vLTw" id="4Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="3N" resolve="abstractFeatureConfiguration" />
                      <uo k="s:originTrace" v="n:8687300774438759752" />
                    </node>
                    <node concept="2qgKlT" id="4R" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:Eb9eLhjPye" resolve="featureFor" />
                      <uo k="s:originTrace" v="n:8687300774438761588" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4N" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:1GMgmu_9Pwq" resolve="relationship" />
                  <uo k="s:originTrace" v="n:8687300774438769097" />
                </node>
              </node>
              <node concept="21noJN" id="4L" role="2OqNvi">
                <uo k="s:originTrace" v="n:8687300774438771264" />
                <node concept="21nZrQ" id="4S" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                  <uo k="s:originTrace" v="n:8687300774438771266" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4J" role="3uHU7w">
              <uo k="s:originTrace" v="n:3571885729774709100" />
              <node concept="2OqwBi" id="4T" role="3fr31v">
                <uo k="s:originTrace" v="n:3571885729774718106" />
                <node concept="2OqwBi" id="4U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3571885729774622368" />
                  <node concept="37vLTw" id="4W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3N" resolve="abstractFeatureConfiguration" />
                    <uo k="s:originTrace" v="n:3571885729774621289" />
                  </node>
                  <node concept="2qgKlT" id="4X" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:5Bs7u1ZK4V$" resolve="directChildConfigItems" />
                    <uo k="s:originTrace" v="n:3571885729774640675" />
                  </node>
                </node>
                <node concept="2HwmR7" id="4V" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3571885729774720298" />
                  <node concept="1bVj0M" id="4Y" role="23t8la">
                    <uo k="s:originTrace" v="n:3571885729774720300" />
                    <node concept="3clFbS" id="4Z" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3571885729774720301" />
                      <node concept="3clFbF" id="51" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3571885729774720527" />
                        <node concept="2OqwBi" id="52" role="3clFbG">
                          <uo k="s:originTrace" v="n:3571885729774721537" />
                          <node concept="37vLTw" id="53" role="2Oq$k0">
                            <ref role="3cqZAo" node="50" resolve="it" />
                            <uo k="s:originTrace" v="n:3571885729774720526" />
                          </node>
                          <node concept="2qgKlT" id="54" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:79zES$XKwaU" resolve="isSelected" />
                            <uo k="s:originTrace" v="n:3571885729774723147" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="50" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2792604409535293008" />
                      <node concept="2jxLKc" id="55" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2792604409535293009" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4o" role="3eNLev">
            <uo k="s:originTrace" v="n:8687300774438774024" />
            <node concept="2OqwBi" id="56" role="3eO9$A">
              <uo k="s:originTrace" v="n:8687300774438777424" />
              <node concept="2OqwBi" id="58" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8687300774438774999" />
                <node concept="37vLTw" id="5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3N" resolve="abstractFeatureConfiguration" />
                  <uo k="s:originTrace" v="n:8687300774438774324" />
                </node>
                <node concept="2qgKlT" id="5b" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:5Bs7u1ZK4V$" resolve="directChildConfigItems" />
                  <uo k="s:originTrace" v="n:8687300774438775967" />
                </node>
              </node>
              <node concept="2HwmR7" id="59" role="2OqNvi">
                <uo k="s:originTrace" v="n:8687300774438778348" />
                <node concept="1bVj0M" id="5c" role="23t8la">
                  <uo k="s:originTrace" v="n:8687300774438778350" />
                  <node concept="3clFbS" id="5d" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8687300774438778351" />
                    <node concept="3clFbF" id="5f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8687300774438778861" />
                      <node concept="2OqwBi" id="5g" role="3clFbG">
                        <uo k="s:originTrace" v="n:8687300774438779992" />
                        <node concept="37vLTw" id="5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="it" />
                          <uo k="s:originTrace" v="n:8687300774438778860" />
                        </node>
                        <node concept="2qgKlT" id="5i" role="2OqNvi">
                          <ref role="37wK5l" to="lte6:5njM4APCUof" resolve="isUntouched" />
                          <uo k="s:originTrace" v="n:8687300774438781176" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2792604409535293010" />
                    <node concept="2jxLKc" id="5j" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2792604409535293011" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="57" role="3eOfB_">
              <uo k="s:originTrace" v="n:8687300774438774026" />
              <node concept="9aQIb" id="5k" role="3cqZAp">
                <uo k="s:originTrace" v="n:8687300774438781611" />
                <node concept="3clFbS" id="5l" role="9aQI4">
                  <node concept="3cpWs8" id="5n" role="3cqZAp">
                    <node concept="3cpWsn" id="5p" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="5q" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="5r" role="33vP2m">
                        <node concept="1pGfFk" id="5s" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                    <node concept="3cpWsn" id="5t" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="5u" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="5v" role="33vP2m">
                        <node concept="3VmV3z" id="5w" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="5y" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="5z" role="37wK5m">
                            <ref role="3cqZAo" node="3N" resolve="abstractFeatureConfiguration" />
                            <uo k="s:originTrace" v="n:8687300774438781643" />
                          </node>
                          <node concept="Xl_RD" id="5$" role="37wK5m">
                            <property role="Xl_RC" value="Please make a selection for all subfeatures" />
                            <uo k="s:originTrace" v="n:8687300774438781623" />
                          </node>
                          <node concept="Xl_RD" id="5_" role="37wK5m">
                            <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="5A" role="37wK5m">
                            <property role="Xl_RC" value="8687300774438781611" />
                          </node>
                          <node concept="10Nm6u" id="5B" role="37wK5m" />
                          <node concept="37vLTw" id="5C" role="37wK5m">
                            <ref role="3cqZAo" node="5p" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="5m" role="lGtFl">
                  <property role="6wLej" value="8687300774438781611" />
                  <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="3bZ5Sz" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3cpWs6" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774587342" />
          <node concept="35c_gC" id="5H" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
            <uo k="s:originTrace" v="n:3571885729774587342" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm">
          <uo k="s:originTrace" v="n:3571885729774587342" />
        </node>
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="9aQIb" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774587342" />
          <node concept="3clFbS" id="5O" role="9aQI4">
            <uo k="s:originTrace" v="n:3571885729774587342" />
            <node concept="3cpWs6" id="5P" role="3cqZAp">
              <uo k="s:originTrace" v="n:3571885729774587342" />
              <node concept="2ShNRf" id="5Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:3571885729774587342" />
                <node concept="1pGfFk" id="5R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3571885729774587342" />
                  <node concept="2OqwBi" id="5S" role="37wK5m">
                    <uo k="s:originTrace" v="n:3571885729774587342" />
                    <node concept="2OqwBi" id="5U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3571885729774587342" />
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3571885729774587342" />
                      </node>
                      <node concept="2JrnkZ" id="5X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3571885729774587342" />
                        <node concept="37vLTw" id="5Y" role="2JrQYb">
                          <ref role="3cqZAo" node="5I" resolve="argument" />
                          <uo k="s:originTrace" v="n:3571885729774587342" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3571885729774587342" />
                      <node concept="1rXfSq" id="5Z" role="37wK5m">
                        <ref role="37wK5l" node="3D" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3571885729774587342" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5T" role="37wK5m">
                    <uo k="s:originTrace" v="n:3571885729774587342" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:3571885729774587342" />
        <node concept="3cpWs6" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:3571885729774587342" />
          <node concept="3clFbT" id="64" role="3cqZAk">
            <uo k="s:originTrace" v="n:3571885729774587342" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
      <node concept="3Tm1VV" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:3571885729774587342" />
      </node>
    </node>
    <node concept="3uibUv" id="3G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3571885729774587342" />
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3571885729774587342" />
    </node>
  </node>
  <node concept="39dXUE" id="65">
    <node concept="39e2AJ" id="66" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="urik:36hSMm5w4Re" resolve="EnforceSubFeatureDecisions" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="EnforceSubFeatureDecisions" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="3571885729774587342" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="EnforceSubFeatureDecisions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUOKU" resolve="checkFeatureModelConfigurationInitialSolverRun" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="checkFeatureModelConfigurationInitialSolverRun" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="4791626744562666554" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="checkFeatureModelConfigurationInitialSolverRun_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lpic$" resolve="check_FeatureConfiguration" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="check_FeatureConfiguration" />
          <node concept="3u3nmq" id="6r" role="385v07">
            <property role="3u3nmv" value="3174023752784880420" />
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="check_FeatureConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <ref role="39e2AK" to="urik:4u9Rq0kmn8k" resolve="check_FeatureModelConfiguration" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="check_FeatureModelConfiguration" />
          <node concept="3u3nmq" id="6u" role="385v07">
            <property role="3u3nmv" value="5154894928108155412" />
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="hK" resolve="check_FeatureModelConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6g" role="39e3Y0">
        <ref role="39e2AK" to="urik:4JH_WefdAE0" resolve="check_FeatureWithCardinalityConfiguration" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="check_FeatureWithCardinalityConfiguration" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="5471195988502145664" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="wX" resolve="check_FeatureWithCardinalityConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6h" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxjspj8" resolve="check_InlineFeatureConfigurationContent" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="check_InlineFeatureConfigurationContent" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="9159423170672956616" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="$s" resolve="check_InlineFeatureConfigurationContent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <ref role="39e2AK" to="urik:30ECcbtOvoV" resolve="typeof_FeatureAttributeAssignment" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="typeof_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="3470763221648012859" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="KC" resolve="typeof_FeatureAttributeAssignment_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="67" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="urik:36hSMm5w4Re" resolve="EnforceSubFeatureDecisions" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="EnforceSubFeatureDecisions" />
          <node concept="3u3nmq" id="6L" role="385v07">
            <property role="3u3nmv" value="3571885729774587342" />
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUOKU" resolve="checkFeatureModelConfigurationInitialSolverRun" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="checkFeatureModelConfigurationInitialSolverRun" />
          <node concept="3u3nmq" id="6O" role="385v07">
            <property role="3u3nmv" value="4791626744562666554" />
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lpic$" resolve="check_FeatureConfiguration" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="check_FeatureConfiguration" />
          <node concept="3u3nmq" id="6R" role="385v07">
            <property role="3u3nmv" value="3174023752784880420" />
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="urik:4u9Rq0kmn8k" resolve="check_FeatureModelConfiguration" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="check_FeatureModelConfiguration" />
          <node concept="3u3nmq" id="6U" role="385v07">
            <property role="3u3nmv" value="5154894928108155412" />
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="urik:4JH_WefdAE0" resolve="check_FeatureWithCardinalityConfiguration" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="check_FeatureWithCardinalityConfiguration" />
          <node concept="3u3nmq" id="6X" role="385v07">
            <property role="3u3nmv" value="5471195988502145664" />
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="x1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxjspj8" resolve="check_InlineFeatureConfigurationContent" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="check_InlineFeatureConfigurationContent" />
          <node concept="3u3nmq" id="70" role="385v07">
            <property role="3u3nmv" value="9159423170672956616" />
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="$w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="urik:30ECcbtOvoV" resolve="typeof_FeatureAttributeAssignment" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="typeof_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="3470763221648012859" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="KG" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="68" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="74" role="39e3Y0">
        <ref role="39e2AK" to="urik:36hSMm5w4Re" resolve="EnforceSubFeatureDecisions" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="EnforceSubFeatureDecisions" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="3571885729774587342" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="75" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUOKU" resolve="checkFeatureModelConfigurationInitialSolverRun" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="checkFeatureModelConfigurationInitialSolverRun" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="4791626744562666554" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="76" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lpic$" resolve="check_FeatureConfiguration" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="check_FeatureConfiguration" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="3174023752784880420" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="urik:4u9Rq0kmn8k" resolve="check_FeatureModelConfiguration" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="check_FeatureModelConfiguration" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="5154894928108155412" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="urik:4JH_WefdAE0" resolve="check_FeatureWithCardinalityConfiguration" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="check_FeatureWithCardinalityConfiguration" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="5471195988502145664" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="wZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxjspj8" resolve="check_InlineFeatureConfigurationContent" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="check_InlineFeatureConfigurationContent" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="9159423170672956616" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="$u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="urik:30ECcbtOvoV" resolve="typeof_FeatureAttributeAssignment" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="typeof_FeatureAttributeAssignment" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="3470763221648012859" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="KE" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="69" role="39e2AI">
      <property role="39e3Y2" value="map_RuleClassifierMethod" />
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="urik:2Kcps_lxoxW" resolve="with" />
        <node concept="385nmt" id="7x" role="385vvn">
          <property role="385vuF" value="_additional_with(string,node&lt;FeatureModelConfiguration&gt;):string" />
          <node concept="3u3nmq" id="7z" role="385v07">
            <property role="3u3nmv" value="3174023752787003516" />
          </node>
        </node>
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="_additional_with" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6a" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="urik:1v5X_U3oKAJ" resolve="fix_AdaptToExtendedFMC" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="fix_AdaptToExtendedFMC" />
          <node concept="3u3nmq" id="7H" role="385v07">
            <property role="3u3nmv" value="1713046119076006319" />
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="EP" resolve="fix_AdaptToExtendedFMC_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="urik:7WsNHxj$1Q_" resolve="fix_InvalidReferenceToFeature" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="fix_InvalidReferenceToFeature" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="9159423170674957733" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="Fp" resolve="fix_InvalidReferenceToFeature_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="urik:39DASUy610a" resolve="fix_RemoveConflictingInheritance" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="fix_RemoveConflictingInheritance" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="3632605611358162954" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="Gv" resolve="fix_RemoveConflictingInheritance_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="urik:5Bs7u1ZwUpC" resolve="fix_applyInheritance" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="fix_applyInheritance" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="6475083214301144680" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="Hp" resolve="fix_applyInheritance_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="urik:4lyl69nFqBj" resolve="makeConfigAbstract" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="makeConfigAbstract" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="4999651317689199059" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="Ij" resolve="makeConfigAbstract_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="urik:4lyl69lGPZn" resolve="propagateFMchangesToConfig" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="propagateFMchangesToConfig" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="4999651317656018903" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="IY" resolve="propagateFMchangesToConfig_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="urik:49ZhMclUQU8" resolve="runSolverInitially" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="runSolverInitially" />
          <node concept="3u3nmq" id="7Z" role="385v07">
            <property role="3u3nmv" value="4791626744562675336" />
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="JC" resolve="runSolverInitially_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6b" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="80" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="82">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="83" role="jymVt">
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="9aQIb" id="89" role="3cqZAp">
          <node concept="3clFbS" id="8g" role="9aQI4">
            <node concept="3cpWs8" id="8h" role="3cqZAp">
              <node concept="3cpWsn" id="8j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8k" role="33vP2m">
                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                    <ref role="37wK5l" node="KD" resolve="typeof_FeatureAttributeAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8i" role="3cqZAp">
              <node concept="2OqwBi" id="8n" role="3clFbG">
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8q" role="37wK5m">
                    <ref role="3cqZAo" node="8j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8p" role="2Oq$k0">
                  <node concept="Xjq3P" id="8r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs8" id="8u" role="3cqZAp">
              <node concept="3cpWsn" id="8w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8y" role="33vP2m">
                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                    <ref role="37wK5l" node="3B" resolve="EnforceSubFeatureDecisions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8v" role="3cqZAp">
              <node concept="2OqwBi" id="8$" role="3clFbG">
                <node concept="2OqwBi" id="8_" role="2Oq$k0">
                  <node concept="Xjq3P" id="8B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8D" role="37wK5m">
                    <ref role="3cqZAo" node="8w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8b" role="3cqZAp">
          <node concept="3clFbS" id="8E" role="9aQI4">
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="8H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8J" role="33vP2m">
                  <node concept="1pGfFk" id="8K" role="2ShVmc">
                    <ref role="37wK5l" node="9G" resolve="checkFeatureModelConfigurationInitialSolverRun_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="2OqwBi" id="8M" role="2Oq$k0">
                  <node concept="Xjq3P" id="8O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8Q" role="37wK5m">
                    <ref role="3cqZAo" node="8H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="9aQI4">
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8W" role="33vP2m">
                  <node concept="1pGfFk" id="8X" role="2ShVmc">
                    <ref role="37wK5l" node="bd" resolve="check_FeatureConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8T" role="3cqZAp">
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="91" role="2Oq$k0" />
                  <node concept="2OwXpG" id="92" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="93" role="37wK5m">
                    <ref role="3cqZAo" node="8U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="94" role="9aQI4">
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="98" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="99" role="33vP2m">
                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                    <ref role="37wK5l" node="hL" resolve="check_FeatureModelConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="96" role="3cqZAp">
              <node concept="2OqwBi" id="9b" role="3clFbG">
                <node concept="2OqwBi" id="9c" role="2Oq$k0">
                  <node concept="Xjq3P" id="9e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9g" role="37wK5m">
                    <ref role="3cqZAo" node="97" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8e" role="3cqZAp">
          <node concept="3clFbS" id="9h" role="9aQI4">
            <node concept="3cpWs8" id="9i" role="3cqZAp">
              <node concept="3cpWsn" id="9k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9m" role="33vP2m">
                  <node concept="1pGfFk" id="9n" role="2ShVmc">
                    <ref role="37wK5l" node="wY" resolve="check_FeatureWithCardinalityConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9j" role="3cqZAp">
              <node concept="2OqwBi" id="9o" role="3clFbG">
                <node concept="2OqwBi" id="9p" role="2Oq$k0">
                  <node concept="Xjq3P" id="9r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9t" role="37wK5m">
                    <ref role="3cqZAo" node="9k" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="9u" role="9aQI4">
            <node concept="3cpWs8" id="9v" role="3cqZAp">
              <node concept="3cpWsn" id="9x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9z" role="33vP2m">
                  <node concept="1pGfFk" id="9$" role="2ShVmc">
                    <ref role="37wK5l" node="$t" resolve="check_InlineFeatureConfigurationContent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9w" role="3cqZAp">
              <node concept="2OqwBi" id="9_" role="3clFbG">
                <node concept="2OqwBi" id="9A" role="2Oq$k0">
                  <node concept="Xjq3P" id="9C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9E" role="37wK5m">
                    <ref role="3cqZAo" node="9x" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S" />
      <node concept="3cqZAl" id="88" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="84" role="1B3o_S" />
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9F">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="checkFeatureModelConfigurationInitialSolverRun_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4791626744562666554" />
    <node concept="3clFbW" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3cqZAl" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3cqZAl" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3Tqbb2" id="9X" role="1tU5fm">
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666555" />
        <node concept="3clFbJ" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666572" />
          <node concept="3fqX7Q" id="a1" role="3clFbw">
            <uo k="s:originTrace" v="n:4791626744562671305" />
            <node concept="2OqwBi" id="a3" role="3fr31v">
              <uo k="s:originTrace" v="n:4791626744562672686" />
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="9S" resolve="fmc" />
                <uo k="s:originTrace" v="n:4791626744562671527" />
              </node>
              <node concept="3TrcHB" id="a5" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclUOKO" resolve="initiallyChecked" />
                <uo k="s:originTrace" v="n:4791626744562674983" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="a2" role="3clFbx">
            <uo k="s:originTrace" v="n:4791626744562666574" />
            <node concept="9aQIb" id="a6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1686552908801010317" />
              <node concept="3clFbS" id="a7" role="9aQI4">
                <node concept="3cpWs8" id="a9" role="3cqZAp">
                  <node concept="3cpWsn" id="ac" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ad" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ae" role="33vP2m">
                      <node concept="1pGfFk" id="af" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aa" role="3cqZAp">
                  <node concept="3cpWsn" id="ag" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ah" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ai" role="33vP2m">
                      <node concept="3VmV3z" id="aj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="al" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="am" role="37wK5m">
                          <ref role="3cqZAo" node="9S" resolve="fmc" />
                          <uo k="s:originTrace" v="n:1686552908801010445" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="run Solver" />
                          <uo k="s:originTrace" v="n:1686552908801010407" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="1686552908801010317" />
                        </node>
                        <node concept="10Nm6u" id="aq" role="37wK5m" />
                        <node concept="37vLTw" id="ar" role="37wK5m">
                          <ref role="3cqZAo" node="ac" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="ab" role="3cqZAp">
                  <node concept="3clFbS" id="as" role="9aQI4">
                    <node concept="3cpWs8" id="at" role="3cqZAp">
                      <node concept="3cpWsn" id="aw" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ax" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ay" role="33vP2m">
                          <node concept="1pGfFk" id="az" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="a$" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.runSolverInitially_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="a_" role="37wK5m">
                              <property role="Xl_RC" value="1686552908801010525" />
                            </node>
                            <node concept="3clFbT" id="aA" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="au" role="3cqZAp">
                      <node concept="2OqwBi" id="aB" role="3clFbG">
                        <node concept="37vLTw" id="aC" role="2Oq$k0">
                          <ref role="3cqZAo" node="aw" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="aD" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="aE" role="37wK5m">
                            <property role="Xl_RC" value="fmc" />
                          </node>
                          <node concept="37vLTw" id="aF" role="37wK5m">
                            <ref role="3cqZAo" node="9S" resolve="fmc" />
                            <uo k="s:originTrace" v="n:1686552908801011197" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="av" role="3cqZAp">
                      <node concept="2OqwBi" id="aG" role="3clFbG">
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ag" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="aJ" role="37wK5m">
                            <ref role="3cqZAo" node="aw" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a8" role="lGtFl">
                <property role="6wLej" value="1686552908801010317" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3bZ5Sz" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666554" />
          <node concept="35c_gC" id="aO" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            <uo k="s:originTrace" v="n:4791626744562666554" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3Tqbb2" id="aT" role="1tU5fm">
          <uo k="s:originTrace" v="n:4791626744562666554" />
        </node>
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="9aQIb" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666554" />
          <node concept="3clFbS" id="aV" role="9aQI4">
            <uo k="s:originTrace" v="n:4791626744562666554" />
            <node concept="3cpWs6" id="aW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4791626744562666554" />
              <node concept="2ShNRf" id="aX" role="3cqZAk">
                <uo k="s:originTrace" v="n:4791626744562666554" />
                <node concept="1pGfFk" id="aY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4791626744562666554" />
                  <node concept="2OqwBi" id="aZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4791626744562666554" />
                    <node concept="2OqwBi" id="b1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4791626744562666554" />
                      <node concept="liA8E" id="b3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4791626744562666554" />
                      </node>
                      <node concept="2JrnkZ" id="b4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4791626744562666554" />
                        <node concept="37vLTw" id="b5" role="2JrQYb">
                          <ref role="3cqZAo" node="aP" resolve="argument" />
                          <uo k="s:originTrace" v="n:4791626744562666554" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4791626744562666554" />
                      <node concept="1rXfSq" id="b6" role="37wK5m">
                        <ref role="37wK5l" node="9I" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4791626744562666554" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4791626744562666554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562666554" />
        <node concept="3cpWs6" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562666554" />
          <node concept="3clFbT" id="bb" role="3cqZAk">
            <uo k="s:originTrace" v="n:4791626744562666554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562666554" />
      </node>
    </node>
    <node concept="3uibUv" id="9L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
    </node>
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4791626744562666554" />
    </node>
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <uo k="s:originTrace" v="n:4791626744562666554" />
    </node>
  </node>
  <node concept="312cEu" id="bc">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="check_FeatureConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3174023752784880420" />
    <node concept="3clFbW" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3cqZAl" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3cqZAl" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fc" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm">
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880421" />
        <node concept="3clFbF" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752800766059" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:3174023752800768844" />
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <uo k="s:originTrace" v="n:3174023752800771888" />
              <node concept="1bVj0M" id="bA" role="37wK5m">
                <uo k="s:originTrace" v="n:3174023752800772455" />
                <node concept="3clFbS" id="bB" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3174023752800772456" />
                  <node concept="3SKdUt" id="bD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3174023752784907919" />
                    <node concept="1PaTwC" id="bI" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3174023752784907920" />
                      <node concept="3oM_SD" id="bJ" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                        <uo k="s:originTrace" v="n:3174023752784908854" />
                      </node>
                      <node concept="3oM_SD" id="bK" role="1PaTwD">
                        <property role="3oM_SC" value="actual" />
                        <uo k="s:originTrace" v="n:3174023752784908855" />
                      </node>
                      <node concept="3oM_SD" id="bL" role="1PaTwD">
                        <property role="3oM_SC" value="parameter" />
                        <uo k="s:originTrace" v="n:3174023752784908856" />
                      </node>
                      <node concept="3oM_SD" id="bM" role="1PaTwD">
                        <property role="3oM_SC" value="connects" />
                        <uo k="s:originTrace" v="n:3174023752784911653" />
                      </node>
                      <node concept="3oM_SD" id="bN" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784915382" />
                      </node>
                      <node concept="3oM_SD" id="bO" role="1PaTwD">
                        <property role="3oM_SC" value="using-parameters" />
                        <uo k="s:originTrace" v="n:3174023752784915383" />
                      </node>
                      <node concept="3oM_SD" id="bP" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                        <uo k="s:originTrace" v="n:3174023752784916317" />
                      </node>
                      <node concept="3oM_SD" id="bQ" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784917250" />
                      </node>
                      <node concept="3oM_SD" id="bR" role="1PaTwD">
                        <property role="3oM_SC" value="parent" />
                        <uo k="s:originTrace" v="n:3174023752784918183" />
                      </node>
                      <node concept="3oM_SD" id="bS" role="1PaTwD">
                        <property role="3oM_SC" value="feature" />
                        <uo k="s:originTrace" v="n:3174023752784919116" />
                      </node>
                      <node concept="3oM_SD" id="bT" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                        <uo k="s:originTrace" v="n:3174023752784920981" />
                      </node>
                      <node concept="3oM_SD" id="bU" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:3174023752784920982" />
                      </node>
                      <node concept="3oM_SD" id="bV" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784921915" />
                      </node>
                      <node concept="3oM_SD" id="bW" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                        <uo k="s:originTrace" v="n:3973946966023740939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="bE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3973946966023740961" />
                    <node concept="1PaTwC" id="bX" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3973946966023740941" />
                      <node concept="3oM_SD" id="bY" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                        <uo k="s:originTrace" v="n:3973946966023740940" />
                      </node>
                      <node concept="3oM_SD" id="bZ" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3174023752784924714" />
                      </node>
                      <node concept="3oM_SD" id="c0" role="1PaTwD">
                        <property role="3oM_SC" value="included" />
                        <uo k="s:originTrace" v="n:3174023752784926579" />
                      </node>
                      <node concept="3oM_SD" id="c1" role="1PaTwD">
                        <property role="3oM_SC" value="feature" />
                        <uo k="s:originTrace" v="n:3174023752784928444" />
                      </node>
                      <node concept="3oM_SD" id="c2" role="1PaTwD">
                        <property role="3oM_SC" value="model." />
                        <uo k="s:originTrace" v="n:3174023752784928445" />
                      </node>
                      <node concept="3oM_SD" id="c3" role="1PaTwD">
                        <property role="3oM_SC" value="Each" />
                        <uo k="s:originTrace" v="n:3973946966023751474" />
                      </node>
                      <node concept="3oM_SD" id="c4" role="1PaTwD">
                        <property role="3oM_SC" value="assignment" />
                        <uo k="s:originTrace" v="n:3973946966023752272" />
                      </node>
                      <node concept="3oM_SD" id="c5" role="1PaTwD">
                        <property role="3oM_SC" value="pair" />
                        <uo k="s:originTrace" v="n:3973946966023752273" />
                      </node>
                      <node concept="3oM_SD" id="c6" role="1PaTwD">
                        <property role="3oM_SC" value="provides" />
                        <uo k="s:originTrace" v="n:3973946966023799284" />
                      </node>
                      <node concept="3oM_SD" id="c7" role="1PaTwD">
                        <property role="3oM_SC" value="these" />
                        <uo k="s:originTrace" v="n:3973946966023756239" />
                      </node>
                      <node concept="3oM_SD" id="c8" role="1PaTwD">
                        <property role="3oM_SC" value="two" />
                        <uo k="s:originTrace" v="n:3973946966023757037" />
                      </node>
                      <node concept="3oM_SD" id="c9" role="1PaTwD">
                        <property role="3oM_SC" value="using-parameter-values" />
                        <uo k="s:originTrace" v="n:3973946966023759395" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="bF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3973946966023764956" />
                    <node concept="1PaTwC" id="ca" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3973946966023764942" />
                      <node concept="3oM_SD" id="cb" role="1PaTwD">
                        <property role="3oM_SC" value="(or" />
                        <uo k="s:originTrace" v="n:3973946966023764941" />
                      </node>
                      <node concept="3oM_SD" id="cc" role="1PaTwD">
                        <property role="3oM_SC" value="their" />
                        <uo k="s:originTrace" v="n:3973946966023767583" />
                      </node>
                      <node concept="3oM_SD" id="cd" role="1PaTwD">
                        <property role="3oM_SC" value="configs," />
                        <uo k="s:originTrace" v="n:3973946966023769975" />
                      </node>
                      <node concept="3oM_SD" id="ce" role="1PaTwD">
                        <property role="3oM_SC" value="respectively)" />
                        <uo k="s:originTrace" v="n:3973946966023771570" />
                      </node>
                      <node concept="3oM_SD" id="cf" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                        <uo k="s:originTrace" v="n:3973946966023774761" />
                      </node>
                      <node concept="3oM_SD" id="cg" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                        <uo k="s:originTrace" v="n:3973946966023775559" />
                      </node>
                      <node concept="3oM_SD" id="ch" role="1PaTwD">
                        <property role="3oM_SC" value="specific" />
                        <uo k="s:originTrace" v="n:3973946966023776357" />
                      </node>
                      <node concept="3oM_SD" id="ci" role="1PaTwD">
                        <property role="3oM_SC" value="actual" />
                        <uo k="s:originTrace" v="n:3973946966023777155" />
                      </node>
                      <node concept="3oM_SD" id="cj" role="1PaTwD">
                        <property role="3oM_SC" value="param." />
                        <uo k="s:originTrace" v="n:3973946966023777156" />
                      </node>
                      <node concept="3oM_SD" id="ck" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                        <uo k="s:originTrace" v="n:3973946966023777954" />
                      </node>
                      <node concept="3oM_SD" id="cl" role="1PaTwD">
                        <property role="3oM_SC" value="checking" />
                        <uo k="s:originTrace" v="n:3973946966023777955" />
                      </node>
                      <node concept="3oM_SD" id="cm" role="1PaTwD">
                        <property role="3oM_SC" value="rule" />
                        <uo k="s:originTrace" v="n:3973946966023778753" />
                      </node>
                      <node concept="3oM_SD" id="cn" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                        <uo k="s:originTrace" v="n:3973946966023779901" />
                      </node>
                      <node concept="3oM_SD" id="co" role="1PaTwD">
                        <property role="3oM_SC" value="now" />
                        <uo k="s:originTrace" v="n:3973946966023781986" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="bG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3973946966023783599" />
                    <node concept="1PaTwC" id="cp" role="1aUNEU">
                      <uo k="s:originTrace" v="n:3973946966023783582" />
                      <node concept="3oM_SD" id="cq" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:3973946966023783581" />
                      </node>
                      <node concept="3oM_SD" id="cr" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                        <uo k="s:originTrace" v="n:3973946966023784633" />
                      </node>
                      <node concept="3oM_SD" id="cs" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:3973946966023808673" />
                      </node>
                      <node concept="3oM_SD" id="ct" role="1PaTwD">
                        <property role="3oM_SC" value="two" />
                        <uo k="s:originTrace" v="n:3973946966023808674" />
                      </node>
                      <node concept="3oM_SD" id="cu" role="1PaTwD">
                        <property role="3oM_SC" value="configs" />
                        <uo k="s:originTrace" v="n:3973946966023809472" />
                      </node>
                      <node concept="3oM_SD" id="cv" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:3973946966023809473" />
                      </node>
                      <node concept="3oM_SD" id="cw" role="1PaTwD">
                        <property role="3oM_SC" value="each" />
                        <uo k="s:originTrace" v="n:3973946966023810271" />
                      </node>
                      <node concept="3oM_SD" id="cx" role="1PaTwD">
                        <property role="3oM_SC" value="assignment" />
                        <uo k="s:originTrace" v="n:3973946966023811866" />
                      </node>
                      <node concept="3oM_SD" id="cy" role="1PaTwD">
                        <property role="3oM_SC" value="pair" />
                        <uo k="s:originTrace" v="n:3973946966023812666" />
                      </node>
                      <node concept="3oM_SD" id="cz" role="1PaTwD">
                        <property role="3oM_SC" value="match." />
                        <uo k="s:originTrace" v="n:3973946966023813464" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="bH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3174023752800778147" />
                    <node concept="2GrKxI" id="c$" role="2Gsz3X">
                      <property role="TrG5h" value="assignmentPair" />
                      <uo k="s:originTrace" v="n:3174023752800778152" />
                    </node>
                    <node concept="2OqwBi" id="c_" role="2GsD0m">
                      <uo k="s:originTrace" v="n:3174023752800779597" />
                      <node concept="37vLTw" id="cB" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="rc" />
                        <uo k="s:originTrace" v="n:3174023752800778892" />
                      </node>
                      <node concept="liA8E" id="cC" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:2u9e850ExPB" resolve="assignmentPairs" />
                        <uo k="s:originTrace" v="n:2848870367078113408" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cA" role="2LFqv$">
                      <uo k="s:originTrace" v="n:3174023752800778162" />
                      <node concept="3cpWs8" id="cD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3174023752800785253" />
                        <node concept="3cpWsn" id="cF" role="3cpWs9">
                          <property role="TrG5h" value="usedConfigOfReferencedConfig" />
                          <uo k="s:originTrace" v="n:3174023752800785254" />
                          <node concept="3Tqbb2" id="cG" role="1tU5fm">
                            <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                            <uo k="s:originTrace" v="n:3174023752800785164" />
                          </node>
                          <node concept="2OqwBi" id="cH" role="33vP2m">
                            <uo k="s:originTrace" v="n:2848870367078118619" />
                            <node concept="2GrUjf" id="cI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="c$" resolve="assignmentPair" />
                              <uo k="s:originTrace" v="n:2848870367078117720" />
                            </node>
                            <node concept="liA8E" id="cJ" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:2u9e850Etus" resolve="configProvidedByReferencedConfiguration" />
                              <uo k="s:originTrace" v="n:2848870367078119652" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="cE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3174023752785092411" />
                        <node concept="3clFbS" id="cK" role="3clFbx">
                          <uo k="s:originTrace" v="n:3174023752785092413" />
                          <node concept="3SKdUt" id="cN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3174023752785099813" />
                            <node concept="1PaTwC" id="cP" role="1aUNEU">
                              <uo k="s:originTrace" v="n:3174023752785099814" />
                              <node concept="3oM_SD" id="cQ" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:3174023752785100749" />
                              </node>
                              <node concept="3oM_SD" id="cR" role="1PaTwD">
                                <property role="3oM_SC" value="referenced" />
                                <uo k="s:originTrace" v="n:3174023752785100750" />
                              </node>
                              <node concept="3oM_SD" id="cS" role="1PaTwD">
                                <property role="3oM_SC" value="config" />
                                <uo k="s:originTrace" v="n:3174023752785100751" />
                              </node>
                              <node concept="3oM_SD" id="cT" role="1PaTwD">
                                <property role="3oM_SC" value="does" />
                                <uo k="s:originTrace" v="n:3174023752785102616" />
                              </node>
                              <node concept="3oM_SD" id="cU" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                                <uo k="s:originTrace" v="n:3174023752785103549" />
                              </node>
                              <node concept="3oM_SD" id="cV" role="1PaTwD">
                                <property role="3oM_SC" value="define" />
                                <uo k="s:originTrace" v="n:3174023752785103550" />
                              </node>
                              <node concept="3oM_SD" id="cW" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:3174023752785104483" />
                              </node>
                              <node concept="3oM_SD" id="cX" role="1PaTwD">
                                <property role="3oM_SC" value="used-config" />
                                <uo k="s:originTrace" v="n:3174023752785105416" />
                              </node>
                              <node concept="3oM_SD" id="cY" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                                <uo k="s:originTrace" v="n:3174023752785107281" />
                              </node>
                              <node concept="3oM_SD" id="cZ" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;ap&quot;," />
                                <uo k="s:originTrace" v="n:3174023752785108214" />
                              </node>
                              <node concept="3oM_SD" id="d0" role="1PaTwD">
                                <property role="3oM_SC" value="i.e.," />
                                <uo k="s:originTrace" v="n:3174023752785111011" />
                              </node>
                              <node concept="3oM_SD" id="d1" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:3174023752785111944" />
                              </node>
                              <node concept="3oM_SD" id="d2" role="1PaTwD">
                                <property role="3oM_SC" value="outer" />
                                <uo k="s:originTrace" v="n:3174023752785114461" />
                              </node>
                              <node concept="3oM_SD" id="d3" role="1PaTwD">
                                <property role="3oM_SC" value="config" />
                                <uo k="s:originTrace" v="n:3174023752785115394" />
                              </node>
                              <node concept="3oM_SD" id="d4" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:3174023752785122859" />
                              </node>
                              <node concept="3oM_SD" id="d5" role="1PaTwD">
                                <property role="3oM_SC" value="free" />
                                <uo k="s:originTrace" v="n:3174023752785123792" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="cO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3174023752785189404" />
                            <node concept="1PaTwC" id="d6" role="1aUNEU">
                              <uo k="s:originTrace" v="n:3174023752785189405" />
                              <node concept="3oM_SD" id="d7" role="1PaTwD">
                                <property role="3oM_SC" value="=&gt;" />
                                <uo k="s:originTrace" v="n:3174023752785190340" />
                              </node>
                              <node concept="3oM_SD" id="d8" role="1PaTwD">
                                <property role="3oM_SC" value="do" />
                                <uo k="s:originTrace" v="n:3174023752785190341" />
                              </node>
                              <node concept="3oM_SD" id="d9" role="1PaTwD">
                                <property role="3oM_SC" value="nothing" />
                                <uo k="s:originTrace" v="n:3174023752785191300" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="cL" role="3clFbw">
                          <uo k="s:originTrace" v="n:3174023752785094938" />
                          <node concept="37vLTw" id="da" role="2Oq$k0">
                            <ref role="3cqZAo" node="cF" resolve="usedConfigOfReferencedConfig" />
                            <uo k="s:originTrace" v="n:3174023752785093370" />
                          </node>
                          <node concept="3w_OXm" id="db" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3174023752785098564" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="cM" role="9aQIa">
                          <uo k="s:originTrace" v="n:3174023752785126590" />
                          <node concept="3clFbS" id="dc" role="9aQI4">
                            <uo k="s:originTrace" v="n:3174023752785126591" />
                            <node concept="3cpWs8" id="dd" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2848870367078108295" />
                              <node concept="3cpWsn" id="dp" role="3cpWs9">
                                <property role="TrG5h" value="actualParam" />
                                <uo k="s:originTrace" v="n:2848870367078108296" />
                                <node concept="3Tqbb2" id="dq" role="1tU5fm">
                                  <ref role="ehGHo" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
                                  <uo k="s:originTrace" v="n:2848870367078107896" />
                                </node>
                                <node concept="2OqwBi" id="dr" role="33vP2m">
                                  <uo k="s:originTrace" v="n:2848870367078114762" />
                                  <node concept="2GrUjf" id="ds" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="c$" resolve="assignmentPair" />
                                    <uo k="s:originTrace" v="n:2848870367078108297" />
                                  </node>
                                  <node concept="liA8E" id="dt" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2u9e850Eus5" resolve="actualParam" />
                                    <uo k="s:originTrace" v="n:2848870367078116842" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="de" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752785833185" />
                              <node concept="3cpWsn" id="du" role="3cpWs9">
                                <property role="TrG5h" value="prefix" />
                                <uo k="s:originTrace" v="n:3174023752785833186" />
                                <node concept="17QB3L" id="dv" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3174023752785830085" />
                                </node>
                                <node concept="3cpWs3" id="dw" role="33vP2m">
                                  <uo k="s:originTrace" v="n:3174023752785847201" />
                                  <node concept="Xl_RD" id="dx" role="3uHU7w">
                                    <property role="Xl_RC" value=", " />
                                    <uo k="s:originTrace" v="n:3174023752785847204" />
                                  </node>
                                  <node concept="3cpWs3" id="dy" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3174023752787116132" />
                                    <node concept="2OqwBi" id="dz" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3174023752787120327" />
                                      <node concept="Xjq3P" id="d_" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3174023752787120330" />
                                      </node>
                                      <node concept="liA8E" id="dA" role="2OqNvi">
                                        <ref role="37wK5l" node="bh" resolve="_additional_with" />
                                        <uo k="s:originTrace" v="n:3174023752787120332" />
                                        <node concept="2OqwBi" id="dB" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3174023752817059714" />
                                          <node concept="2OqwBi" id="dD" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3174023752787126014" />
                                            <node concept="37vLTw" id="dF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dp" resolve="actualParam" />
                                              <uo k="s:originTrace" v="n:2848870367078108300" />
                                            </node>
                                            <node concept="3TrEf2" id="dG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="s6b7:7PHwTKCLolQ" resolve="param" />
                                              <uo k="s:originTrace" v="n:3174023752787128357" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="dE" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:3174023752817062357" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="dC" role="37wK5m">
                                          <ref role="3cqZAo" node="cF" resolve="usedConfigOfReferencedConfig" />
                                          <uo k="s:originTrace" v="n:3174023752787132604" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="d$" role="3uHU7B">
                                      <property role="Xl_RC" value="Referenced configuration uses " />
                                      <uo k="s:originTrace" v="n:3174023752785833190" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="df" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026816332" />
                            </node>
                            <node concept="3cpWs8" id="dg" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752802508279" />
                              <node concept="3cpWsn" id="dH" role="3cpWs9">
                                <property role="TrG5h" value="configByOuterConfigurationProvider" />
                                <uo k="s:originTrace" v="n:3174023752802508280" />
                                <node concept="3uibUv" id="dI" role="1tU5fm">
                                  <ref role="3uigEE" to="lte6:2Kcps_netet" resolve="ReferencedConfig.IProvidedConfig" />
                                  <uo k="s:originTrace" v="n:3174023752802507907" />
                                </node>
                                <node concept="2OqwBi" id="dJ" role="33vP2m">
                                  <uo k="s:originTrace" v="n:2848870367154142190" />
                                  <node concept="2GrUjf" id="dK" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="c$" resolve="assignmentPair" />
                                    <uo k="s:originTrace" v="n:2848870367154140770" />
                                  </node>
                                  <node concept="liA8E" id="dL" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2u9e855mU0I" resolve="configProvidedByOuterConfiguration" />
                                    <uo k="s:originTrace" v="n:2848870367154144078" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="dh" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2848870367179789588" />
                            </node>
                            <node concept="3cpWs8" id="di" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752802726570" />
                              <node concept="3cpWsn" id="dM" role="3cpWs9">
                                <property role="TrG5h" value="loc" />
                                <uo k="s:originTrace" v="n:3174023752802726571" />
                                <node concept="17QB3L" id="dN" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3174023752817065554" />
                                </node>
                                <node concept="2OqwBi" id="dO" role="33vP2m">
                                  <uo k="s:originTrace" v="n:3174023752802726572" />
                                  <node concept="37vLTw" id="dP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dH" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:3174023752802726573" />
                                  </node>
                                  <node concept="liA8E" id="dQ" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2Kcps_njz0z" resolve="location" />
                                    <uo k="s:originTrace" v="n:3174023752817025070" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="dj" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026840640" />
                            </node>
                            <node concept="3cpWs8" id="dk" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026852762" />
                              <node concept="3cpWsn" id="dR" role="3cpWs9">
                                <property role="TrG5h" value="configByOuter" />
                                <uo k="s:originTrace" v="n:2873876160026852763" />
                                <node concept="3Tqbb2" id="dS" role="1tU5fm">
                                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                                  <uo k="s:originTrace" v="n:2873876160026852341" />
                                </node>
                                <node concept="2OqwBi" id="dT" role="33vP2m">
                                  <uo k="s:originTrace" v="n:2873876160026852764" />
                                  <node concept="37vLTw" id="dU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dH" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:2873876160026852765" />
                                  </node>
                                  <node concept="liA8E" id="dV" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2Kcps_niGI9" resolve="config" />
                                    <uo k="s:originTrace" v="n:2873876160026852766" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="dl" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160026863618" />
                            </node>
                            <node concept="3clFbJ" id="dm" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3174023752815792495" />
                              <node concept="3clFbS" id="dW" role="3clFbx">
                                <uo k="s:originTrace" v="n:3174023752815792497" />
                                <node concept="3clFbJ" id="dY" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3174023752785460176" />
                                  <node concept="3clFbS" id="dZ" role="3clFbx">
                                    <uo k="s:originTrace" v="n:3174023752785460178" />
                                    <node concept="9aQIb" id="e2" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752785469577" />
                                      <node concept="3clFbS" id="e3" role="9aQI4">
                                        <node concept="3cpWs8" id="e6" role="3cqZAp">
                                          <node concept="3cpWsn" id="e8" role="3cpWs9">
                                            <property role="TrG5h" value="errorTarget" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="e9" role="1tU5fm">
                                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                            </node>
                                            <node concept="2ShNRf" id="ea" role="33vP2m">
                                              <node concept="1pGfFk" id="eb" role="2ShVmc">
                                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="e7" role="3cqZAp">
                                          <node concept="3cpWsn" id="ec" role="3cpWs9">
                                            <property role="TrG5h" value="_reporter_2309309498" />
                                            <node concept="3uibUv" id="ed" role="1tU5fm">
                                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                            </node>
                                            <node concept="2OqwBi" id="ee" role="33vP2m">
                                              <node concept="3VmV3z" id="ef" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="eh" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="eg" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                <node concept="37vLTw" id="ei" role="37wK5m">
                                                  <ref role="3cqZAo" node="bq" resolve="fc" />
                                                  <uo k="s:originTrace" v="n:3174023752785588360" />
                                                </node>
                                                <node concept="3cpWs3" id="ej" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3174023752785767961" />
                                                  <node concept="Xl_RD" id="eo" role="3uHU7w">
                                                    <property role="Xl_RC" value=" or more specific configuration" />
                                                    <uo k="s:originTrace" v="n:3174023752785767964" />
                                                  </node>
                                                  <node concept="3cpWs3" id="ep" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3174023752787051669" />
                                                    <node concept="2OqwBi" id="eq" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:3174023752787055509" />
                                                      <node concept="Xjq3P" id="es" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:3174023752787055512" />
                                                      </node>
                                                      <node concept="liA8E" id="et" role="2OqNvi">
                                                        <ref role="37wK5l" node="bh" resolve="_additional_with" />
                                                        <uo k="s:originTrace" v="n:3174023752787055514" />
                                                        <node concept="37vLTw" id="eu" role="37wK5m">
                                                          <ref role="3cqZAo" node="dM" resolve="loc" />
                                                          <uo k="s:originTrace" v="n:3174023752802843539" />
                                                        </node>
                                                        <node concept="37vLTw" id="ev" role="37wK5m">
                                                          <ref role="3cqZAo" node="cF" resolve="usedConfigOfReferencedConfig" />
                                                          <uo k="s:originTrace" v="n:3174023752787075531" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs3" id="er" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:3174023752785553024" />
                                                      <node concept="37vLTw" id="ew" role="3uHU7B">
                                                        <ref role="3cqZAo" node="du" resolve="prefix" />
                                                        <uo k="s:originTrace" v="n:3174023752785833198" />
                                                      </node>
                                                      <node concept="Xl_RD" id="ex" role="3uHU7w">
                                                        <property role="Xl_RC" value="local configuration should set " />
                                                        <uo k="s:originTrace" v="n:3174023752785553027" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="ek" role="37wK5m">
                                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="el" role="37wK5m">
                                                  <property role="Xl_RC" value="3174023752785469577" />
                                                </node>
                                                <node concept="10Nm6u" id="em" role="37wK5m" />
                                                <node concept="37vLTw" id="en" role="37wK5m">
                                                  <ref role="3cqZAo" node="e8" resolve="errorTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="AMVWg" id="e4" role="lGtFl">
                                        <property role="TrG5h" value="using_conflict_1" />
                                        <uo k="s:originTrace" v="n:3174023752790420026" />
                                      </node>
                                      <node concept="6wLe0" id="e5" role="lGtFl">
                                        <property role="6wLej" value="3174023752785469577" />
                                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="e0" role="3clFbw">
                                    <uo k="s:originTrace" v="n:3174023752785464762" />
                                    <node concept="37vLTw" id="ey" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dR" resolve="configByOuter" />
                                      <uo k="s:originTrace" v="n:2873876160026852767" />
                                    </node>
                                    <node concept="3w_OXm" id="ez" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:3174023752785467981" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="e1" role="9aQIa">
                                    <uo k="s:originTrace" v="n:3174023752785791334" />
                                    <node concept="3clFbS" id="e$" role="9aQI4">
                                      <uo k="s:originTrace" v="n:3174023752785791335" />
                                      <node concept="3clFbJ" id="e_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3174023752802889798" />
                                        <node concept="3clFbS" id="eA" role="3clFbx">
                                          <uo k="s:originTrace" v="n:3174023752802889800" />
                                          <node concept="9aQIb" id="eC" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:3174023752785865818" />
                                            <node concept="3clFbS" id="eD" role="9aQI4">
                                              <node concept="3cpWs8" id="eG" role="3cqZAp">
                                                <node concept="3cpWsn" id="eI" role="3cpWs9">
                                                  <property role="TrG5h" value="errorTarget" />
                                                  <property role="3TUv4t" value="true" />
                                                  <node concept="3uibUv" id="eJ" role="1tU5fm">
                                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                  </node>
                                                  <node concept="2ShNRf" id="eK" role="33vP2m">
                                                    <node concept="1pGfFk" id="eL" role="2ShVmc">
                                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="eH" role="3cqZAp">
                                                <node concept="3cpWsn" id="eM" role="3cpWs9">
                                                  <property role="TrG5h" value="_reporter_2309309498" />
                                                  <node concept="3uibUv" id="eN" role="1tU5fm">
                                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                  </node>
                                                  <node concept="2OqwBi" id="eO" role="33vP2m">
                                                    <node concept="3VmV3z" id="eP" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="eR" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="eQ" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                      <node concept="37vLTw" id="eS" role="37wK5m">
                                                        <ref role="3cqZAo" node="bq" resolve="fc" />
                                                        <uo k="s:originTrace" v="n:3174023752785865834" />
                                                      </node>
                                                      <node concept="3cpWs3" id="eT" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:3174023752787173219" />
                                                        <node concept="2OqwBi" id="eY" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:3174023752787177390" />
                                                          <node concept="Xjq3P" id="f0" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:3174023752787177393" />
                                                          </node>
                                                          <node concept="liA8E" id="f1" role="2OqNvi">
                                                            <ref role="37wK5l" node="bh" resolve="_additional_with" />
                                                            <uo k="s:originTrace" v="n:3174023752787177395" />
                                                            <node concept="37vLTw" id="f2" role="37wK5m">
                                                              <ref role="3cqZAo" node="dM" resolve="loc" />
                                                              <uo k="s:originTrace" v="n:3174023752802850387" />
                                                            </node>
                                                            <node concept="37vLTw" id="f3" role="37wK5m">
                                                              <ref role="3cqZAo" node="dR" resolve="configByOuter" />
                                                              <uo k="s:originTrace" v="n:2873876160026852768" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs3" id="eZ" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:3174023752785865824" />
                                                          <node concept="37vLTw" id="f4" role="3uHU7B">
                                                            <ref role="3cqZAo" node="du" resolve="prefix" />
                                                            <uo k="s:originTrace" v="n:3174023752785865825" />
                                                          </node>
                                                          <node concept="Xl_RD" id="f5" role="3uHU7w">
                                                            <property role="Xl_RC" value="local configuration uses incompatible " />
                                                            <uo k="s:originTrace" v="n:3174023752785865826" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="eU" role="37wK5m">
                                                        <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="eV" role="37wK5m">
                                                        <property role="Xl_RC" value="3174023752785865818" />
                                                      </node>
                                                      <node concept="10Nm6u" id="eW" role="37wK5m" />
                                                      <node concept="37vLTw" id="eX" role="37wK5m">
                                                        <ref role="3cqZAo" node="eI" resolve="errorTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="AMVWg" id="eE" role="lGtFl">
                                              <property role="TrG5h" value="using_conflict_2" />
                                              <uo k="s:originTrace" v="n:3174023752790426802" />
                                            </node>
                                            <node concept="6wLe0" id="eF" role="lGtFl">
                                              <property role="6wLej" value="3174023752785865818" />
                                              <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="eB" role="3clFbw">
                                          <uo k="s:originTrace" v="n:3174023752802911280" />
                                          <node concept="2YIFZM" id="f6" role="3fr31v">
                                            <ref role="37wK5l" to="lte6:2Kcps_mu0NU" resolve="isMoreSpecificOrEqual" />
                                            <ref role="1Pybhc" to="lte6:2Kcps_mxNHb" resolve="ConfigRelations" />
                                            <uo k="s:originTrace" v="n:5772015781845330594" />
                                            <node concept="37vLTw" id="f7" role="37wK5m">
                                              <ref role="3cqZAo" node="dR" resolve="configByOuter" />
                                              <uo k="s:originTrace" v="n:2873876160026852769" />
                                            </node>
                                            <node concept="37vLTw" id="f8" role="37wK5m">
                                              <ref role="3cqZAo" node="cF" resolve="usedConfigOfReferencedConfig" />
                                              <uo k="s:originTrace" v="n:4665705947225593910" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="dX" role="3clFbw">
                                <uo k="s:originTrace" v="n:2873876160034240839" />
                                <node concept="2OqwBi" id="f9" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2873876160034236386" />
                                  <node concept="37vLTw" id="fb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dH" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:2873876160034234903" />
                                  </node>
                                  <node concept="liA8E" id="fc" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2vy3Mgv9vJS" resolve="usingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160034237872" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:2873876160034244809" />
                                  <node concept="Rm8GO" id="fd" role="37wK5m">
                                    <ref role="Rm8GQ" to="lte6:2vy3Mgv9b5G" resolve="ProvidedByWithParams" />
                                    <ref role="1Px2BO" to="lte6:2vy3Mgv917Z" resolve="ReferencedConfig.UsingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160034247709" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="dn" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160073897645" />
                            </node>
                            <node concept="3clFbJ" id="do" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2873876160071581756" />
                              <node concept="3clFbS" id="fe" role="3clFbx">
                                <uo k="s:originTrace" v="n:2873876160071581758" />
                                <node concept="3cpWs8" id="fg" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3174023752803011008" />
                                  <node concept="3cpWsn" id="fj" role="3cpWs9">
                                    <property role="TrG5h" value="viaFI" />
                                    <uo k="s:originTrace" v="n:3174023752803011009" />
                                    <node concept="17QB3L" id="fk" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:3174023752803011010" />
                                    </node>
                                    <node concept="3cpWs3" id="fl" role="33vP2m">
                                      <uo k="s:originTrace" v="n:3174023752803011011" />
                                      <node concept="Xl_RD" id="fm" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                        <uo k="s:originTrace" v="n:3174023752803011012" />
                                      </node>
                                      <node concept="3cpWs3" id="fn" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:3174023752803011013" />
                                        <node concept="Xl_RD" id="fo" role="3uHU7B">
                                          <property role="Xl_RC" value="via feature include '" />
                                          <uo k="s:originTrace" v="n:3174023752803011014" />
                                        </node>
                                        <node concept="37vLTw" id="fp" role="3uHU7w">
                                          <ref role="3cqZAo" node="dM" resolve="loc" />
                                          <uo k="s:originTrace" v="n:2873876160024168992" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="fh" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3174023752803010987" />
                                  <node concept="2OqwBi" id="fq" role="3clFbw">
                                    <uo k="s:originTrace" v="n:2873876160026869844" />
                                    <node concept="37vLTw" id="ft" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dR" resolve="configByOuter" />
                                      <uo k="s:originTrace" v="n:2873876160026869845" />
                                    </node>
                                    <node concept="3w_OXm" id="fu" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2873876160026871329" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fr" role="3clFbx">
                                    <uo k="s:originTrace" v="n:3174023752803015589" />
                                    <node concept="3SKdUt" id="fv" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752790824931" />
                                      <node concept="1PaTwC" id="fy" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:3174023752790824932" />
                                        <node concept="3oM_SD" id="fz" role="1PaTwD">
                                          <property role="3oM_SC" value="if" />
                                          <uo k="s:originTrace" v="n:3174023752790824934" />
                                        </node>
                                        <node concept="3oM_SD" id="f$" role="1PaTwD">
                                          <property role="3oM_SC" value="the" />
                                          <uo k="s:originTrace" v="n:3174023752790824935" />
                                        </node>
                                        <node concept="3oM_SD" id="f_" role="1PaTwD">
                                          <property role="3oM_SC" value="provided" />
                                          <uo k="s:originTrace" v="n:3174023752790824936" />
                                        </node>
                                        <node concept="3oM_SD" id="fA" role="1PaTwD">
                                          <property role="3oM_SC" value="config" />
                                          <uo k="s:originTrace" v="n:3174023752790824937" />
                                        </node>
                                        <node concept="3oM_SD" id="fB" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                          <uo k="s:originTrace" v="n:3174023752790824938" />
                                        </node>
                                        <node concept="3oM_SD" id="fC" role="1PaTwD">
                                          <property role="3oM_SC" value="an" />
                                          <uo k="s:originTrace" v="n:3174023752790824939" />
                                        </node>
                                        <node concept="3oM_SD" id="fD" role="1PaTwD">
                                          <property role="3oM_SC" value="inlined" />
                                          <uo k="s:originTrace" v="n:3174023752790824940" />
                                        </node>
                                        <node concept="3oM_SD" id="fE" role="1PaTwD">
                                          <property role="3oM_SC" value="configuration," />
                                          <uo k="s:originTrace" v="n:3174023752790824941" />
                                        </node>
                                        <node concept="3oM_SD" id="fF" role="1PaTwD">
                                          <property role="3oM_SC" value="we" />
                                          <uo k="s:originTrace" v="n:3174023752790824942" />
                                        </node>
                                        <node concept="3oM_SD" id="fG" role="1PaTwD">
                                          <property role="3oM_SC" value="assume" />
                                          <uo k="s:originTrace" v="n:3174023752790824943" />
                                        </node>
                                        <node concept="3oM_SD" id="fH" role="1PaTwD">
                                          <property role="3oM_SC" value="that" />
                                          <uo k="s:originTrace" v="n:3174023752790824946" />
                                        </node>
                                        <node concept="3oM_SD" id="fI" role="1PaTwD">
                                          <property role="3oM_SC" value="it" />
                                          <uo k="s:originTrace" v="n:3174023752790824947" />
                                        </node>
                                        <node concept="3oM_SD" id="fJ" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                          <uo k="s:originTrace" v="n:3174023752790824948" />
                                        </node>
                                        <node concept="3oM_SD" id="fK" role="1PaTwD">
                                          <property role="3oM_SC" value="incompatible" />
                                          <uo k="s:originTrace" v="n:3174023752790824949" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="fw" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752790825014" />
                                      <node concept="1PaTwC" id="fL" role="1aUNEU">
                                        <uo k="s:originTrace" v="n:3174023752790825015" />
                                        <node concept="3oM_SD" id="fM" role="1PaTwD">
                                          <property role="3oM_SC" value="(we" />
                                          <uo k="s:originTrace" v="n:3174023752790825018" />
                                        </node>
                                        <node concept="3oM_SD" id="fN" role="1PaTwD">
                                          <property role="3oM_SC" value="don't" />
                                          <uo k="s:originTrace" v="n:3174023752790825019" />
                                        </node>
                                        <node concept="3oM_SD" id="fO" role="1PaTwD">
                                          <property role="3oM_SC" value="compare" />
                                          <uo k="s:originTrace" v="n:3174023752790825020" />
                                        </node>
                                        <node concept="3oM_SD" id="fP" role="1PaTwD">
                                          <property role="3oM_SC" value="the" />
                                          <uo k="s:originTrace" v="n:3174023752790825021" />
                                        </node>
                                        <node concept="3oM_SD" id="fQ" role="1PaTwD">
                                          <property role="3oM_SC" value="actual" />
                                          <uo k="s:originTrace" v="n:3174023752790825022" />
                                        </node>
                                        <node concept="3oM_SD" id="fR" role="1PaTwD">
                                          <property role="3oM_SC" value="content)" />
                                          <uo k="s:originTrace" v="n:3174023752790825023" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="fx" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3174023752790825181" />
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
                                                  <ref role="3cqZAo" node="bq" resolve="fc" />
                                                  <uo k="s:originTrace" v="n:3174023752790829324" />
                                                </node>
                                                <node concept="3cpWs3" id="g8" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:3174023752791717369" />
                                                  <node concept="Xl_RD" id="gd" role="3uHU7w">
                                                    <property role="Xl_RC" value=", which is incompatible by definition" />
                                                    <uo k="s:originTrace" v="n:3174023752791717372" />
                                                  </node>
                                                  <node concept="3cpWs3" id="ge" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:3174023752790918879" />
                                                    <node concept="3cpWs3" id="gf" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:3174023752790847034" />
                                                      <node concept="37vLTw" id="gh" role="3uHU7B">
                                                        <ref role="3cqZAo" node="du" resolve="prefix" />
                                                        <uo k="s:originTrace" v="n:3174023752790844414" />
                                                      </node>
                                                      <node concept="Xl_RD" id="gi" role="3uHU7w">
                                                        <property role="Xl_RC" value="local configuration provides an inlined config " />
                                                        <uo k="s:originTrace" v="n:3174023752790847037" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="gg" role="3uHU7w">
                                                      <ref role="3cqZAo" node="fj" resolve="viaFI" />
                                                      <uo k="s:originTrace" v="n:3174023752790918882" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="g9" role="37wK5m">
                                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="ga" role="37wK5m">
                                                  <property role="Xl_RC" value="3174023752790825181" />
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
                                        <property role="TrG5h" value="using_conflict_4" />
                                        <uo k="s:originTrace" v="n:3174023752790833365" />
                                      </node>
                                      <node concept="6wLe0" id="fU" role="lGtFl">
                                        <property role="6wLej" value="3174023752790825181" />
                                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="fs" role="9aQIa">
                                    <uo k="s:originTrace" v="n:3174023752803011032" />
                                    <node concept="3clFbS" id="gj" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3174023752803011033" />
                                      <node concept="9aQIb" id="gl" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3174023752803011034" />
                                        <node concept="3clFbS" id="gm" role="9aQI4">
                                          <node concept="3cpWs8" id="gp" role="3cqZAp">
                                            <node concept="3cpWsn" id="gr" role="3cpWs9">
                                              <property role="TrG5h" value="errorTarget" />
                                              <property role="3TUv4t" value="true" />
                                              <node concept="3uibUv" id="gs" role="1tU5fm">
                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                              </node>
                                              <node concept="2ShNRf" id="gt" role="33vP2m">
                                                <node concept="1pGfFk" id="gu" role="2ShVmc">
                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="gq" role="3cqZAp">
                                            <node concept="3cpWsn" id="gv" role="3cpWs9">
                                              <property role="TrG5h" value="_reporter_2309309498" />
                                              <node concept="3uibUv" id="gw" role="1tU5fm">
                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                              </node>
                                              <node concept="2OqwBi" id="gx" role="33vP2m">
                                                <node concept="3VmV3z" id="gy" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="g$" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="gz" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                  <node concept="37vLTw" id="g_" role="37wK5m">
                                                    <ref role="3cqZAo" node="bq" resolve="fc" />
                                                    <uo k="s:originTrace" v="n:3174023752803011046" />
                                                  </node>
                                                  <node concept="3cpWs3" id="gA" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:3174023752803011035" />
                                                    <node concept="37vLTw" id="gF" role="3uHU7w">
                                                      <ref role="3cqZAo" node="fj" resolve="viaFI" />
                                                      <uo k="s:originTrace" v="n:3174023752803011036" />
                                                    </node>
                                                    <node concept="3cpWs3" id="gG" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:3174023752803011037" />
                                                      <node concept="3cpWs3" id="gH" role="3uHU7B">
                                                        <uo k="s:originTrace" v="n:3174023752803011038" />
                                                        <node concept="3cpWs3" id="gJ" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:3174023752803011039" />
                                                          <node concept="37vLTw" id="gL" role="3uHU7B">
                                                            <ref role="3cqZAo" node="du" resolve="prefix" />
                                                            <uo k="s:originTrace" v="n:3174023752803011040" />
                                                          </node>
                                                          <node concept="Xl_RD" id="gM" role="3uHU7w">
                                                            <property role="Xl_RC" value="local configuration provides '" />
                                                            <uo k="s:originTrace" v="n:3174023752803011041" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="gK" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:3174023752803011042" />
                                                          <node concept="37vLTw" id="gN" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="dR" resolve="configByOuter" />
                                                            <uo k="s:originTrace" v="n:2873876160026852770" />
                                                          </node>
                                                          <node concept="3TrcHB" id="gO" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                            <uo k="s:originTrace" v="n:3174023752803011044" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="gI" role="3uHU7w">
                                                        <property role="Xl_RC" value="' " />
                                                        <uo k="s:originTrace" v="n:3174023752803011045" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="gB" role="37wK5m">
                                                    <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                  </node>
                                                  <node concept="Xl_RD" id="gC" role="37wK5m">
                                                    <property role="Xl_RC" value="3174023752803011034" />
                                                  </node>
                                                  <node concept="10Nm6u" id="gD" role="37wK5m" />
                                                  <node concept="37vLTw" id="gE" role="37wK5m">
                                                    <ref role="3cqZAo" node="gr" resolve="errorTarget" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="AMVWg" id="gn" role="lGtFl">
                                          <property role="TrG5h" value="using_conflict_3" />
                                          <uo k="s:originTrace" v="n:3174023752803011047" />
                                        </node>
                                        <node concept="6wLe0" id="go" role="lGtFl">
                                          <property role="6wLej" value="3174023752803011034" />
                                          <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="gk" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3174023752803011048" />
                                      <node concept="2YIFZM" id="gP" role="3fr31v">
                                        <ref role="37wK5l" to="lte6:2Kcps_mu0NU" resolve="isMoreSpecificOrEqual" />
                                        <ref role="1Pybhc" to="lte6:2Kcps_mxNHb" resolve="ConfigRelations" />
                                        <uo k="s:originTrace" v="n:5772015781845330595" />
                                        <node concept="37vLTw" id="gQ" role="37wK5m">
                                          <ref role="3cqZAo" node="dR" resolve="configByOuter" />
                                          <uo k="s:originTrace" v="n:2873876160026852771" />
                                        </node>
                                        <node concept="37vLTw" id="gR" role="37wK5m">
                                          <ref role="3cqZAo" node="cF" resolve="usedConfigOfReferencedConfig" />
                                          <uo k="s:originTrace" v="n:4665705947225596261" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="fi" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2873876160071581757" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ff" role="3clFbw">
                                <uo k="s:originTrace" v="n:2873876160071583150" />
                                <node concept="2OqwBi" id="gS" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2873876160071583151" />
                                  <node concept="37vLTw" id="gU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dH" resolve="configByOuterConfigurationProvider" />
                                    <uo k="s:originTrace" v="n:2873876160071583152" />
                                  </node>
                                  <node concept="liA8E" id="gV" role="2OqNvi">
                                    <ref role="37wK5l" to="lte6:2vy3Mgv9vJS" resolve="usingParamProvision" />
                                    <uo k="s:originTrace" v="n:2873876160071583153" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="gT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:2873876160071583154" />
                                  <node concept="Rm8GO" id="gW" role="37wK5m">
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
                <node concept="37vLTG" id="bC" role="1bW2Oz">
                  <property role="TrG5h" value="rc" />
                  <uo k="s:originTrace" v="n:3174023752800773463" />
                  <node concept="3uibUv" id="gX" role="1tU5fm">
                    <ref role="3uigEE" to="lte6:2Kcps_lpjy4" resolve="ReferencedConfig" />
                    <uo k="s:originTrace" v="n:3174023752800773462" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="b_" role="2Oq$k0">
              <ref role="37wK5l" to="lte6:3sAiVnM4IG7" resolve="create" />
              <ref role="1Pybhc" to="lte6:3sAiVnM4D8J" resolve="ReferencedConfigBuilder" />
              <uo k="s:originTrace" v="n:5772015781845330600" />
              <node concept="2OqwBi" id="gY" role="37wK5m">
                <uo k="s:originTrace" v="n:3973946966023728610" />
                <node concept="37vLTw" id="gZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bq" resolve="fc" />
                  <uo k="s:originTrace" v="n:3973946966023727708" />
                </node>
                <node concept="2qgKlT" id="h0" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:2Kcps_lTuIP" resolve="asCursor" />
                  <uo k="s:originTrace" v="n:3973946966023731228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3bZ5Sz" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3cpWs6" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752784880420" />
          <node concept="35c_gC" id="h5" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
            <uo k="s:originTrace" v="n:3174023752784880420" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3Tqbb2" id="ha" role="1tU5fm">
          <uo k="s:originTrace" v="n:3174023752784880420" />
        </node>
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="9aQIb" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752784880420" />
          <node concept="3clFbS" id="hc" role="9aQI4">
            <uo k="s:originTrace" v="n:3174023752784880420" />
            <node concept="3cpWs6" id="hd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3174023752784880420" />
              <node concept="2ShNRf" id="he" role="3cqZAk">
                <uo k="s:originTrace" v="n:3174023752784880420" />
                <node concept="1pGfFk" id="hf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3174023752784880420" />
                  <node concept="2OqwBi" id="hg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3174023752784880420" />
                    <node concept="2OqwBi" id="hi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3174023752784880420" />
                      <node concept="liA8E" id="hk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3174023752784880420" />
                      </node>
                      <node concept="2JrnkZ" id="hl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3174023752784880420" />
                        <node concept="37vLTw" id="hm" role="2JrQYb">
                          <ref role="3cqZAo" node="h6" resolve="argument" />
                          <uo k="s:originTrace" v="n:3174023752784880420" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3174023752784880420" />
                      <node concept="1rXfSq" id="hn" role="37wK5m">
                        <ref role="37wK5l" node="bf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3174023752784880420" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3174023752784880420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3Tm1VV" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="_additional_with" />
      <uo k="s:originTrace" v="n:3174023752787003516" />
      <node concept="17QB3L" id="ho" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752787008123" />
      </node>
      <node concept="3Tm6S6" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752787003519" />
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752787003518" />
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752787022674" />
          <node concept="3cpWs3" id="hu" role="3clFbG">
            <uo k="s:originTrace" v="n:3174023752787042690" />
            <node concept="Xl_RD" id="hv" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:3174023752787042693" />
            </node>
            <node concept="3cpWs3" id="hw" role="3uHU7B">
              <uo k="s:originTrace" v="n:3174023752787037801" />
              <node concept="3cpWs3" id="hx" role="3uHU7B">
                <uo k="s:originTrace" v="n:3174023752787034792" />
                <node concept="3cpWs3" id="hz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3174023752787027473" />
                  <node concept="Xl_RD" id="h_" role="3uHU7B">
                    <property role="Xl_RC" value="'with " />
                    <uo k="s:originTrace" v="n:3174023752787022673" />
                  </node>
                  <node concept="37vLTw" id="hA" role="3uHU7w">
                    <ref role="3cqZAo" node="hr" resolve="param" />
                    <uo k="s:originTrace" v="n:3174023752787027476" />
                  </node>
                </node>
                <node concept="Xl_RD" id="h$" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:3174023752787034795" />
                </node>
              </node>
              <node concept="2OqwBi" id="hy" role="3uHU7w">
                <uo k="s:originTrace" v="n:3174023752787038947" />
                <node concept="37vLTw" id="hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="hs" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3174023752787037804" />
                </node>
                <node concept="3TrcHB" id="hC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3174023752787041228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:3174023752787012072" />
        <node concept="17QB3L" id="hD" role="1tU5fm">
          <uo k="s:originTrace" v="n:3174023752817014018" />
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:3174023752787016788" />
        <node concept="3Tqbb2" id="hE" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
          <uo k="s:originTrace" v="n:3174023752787017926" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
      <node concept="3clFbS" id="hF" role="3clF47">
        <uo k="s:originTrace" v="n:3174023752784880420" />
        <node concept="3cpWs6" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3174023752784880420" />
          <node concept="3clFbT" id="hJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:3174023752784880420" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hG" role="3clF45">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3174023752784880420" />
      </node>
    </node>
    <node concept="3uibUv" id="bj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
    </node>
    <node concept="3uibUv" id="bk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3174023752784880420" />
    </node>
    <node concept="3Tm1VV" id="bl" role="1B3o_S">
      <uo k="s:originTrace" v="n:3174023752784880420" />
    </node>
  </node>
  <node concept="312cEu" id="hK">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="check_FeatureModelConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5154894928108155412" />
    <node concept="3clFbW" id="hL" role="jymVt">
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3cqZAl" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3cqZAl" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fmc" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3Tqbb2" id="i2" role="1tU5fm">
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="37vLTG" id="hY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="37vLTG" id="hZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3uibUv" id="i4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="3clFbS" id="i0" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155413" />
        <node concept="3SKdUt" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666326131" />
          <node concept="1PaTwC" id="iv" role="1aUNEU">
            <uo k="s:originTrace" v="n:9159423170666326132" />
            <node concept="3oM_SD" id="iw" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:9159423170666326133" />
            </node>
            <node concept="3oM_SD" id="ix" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:9159423170666333442" />
            </node>
            <node concept="3oM_SD" id="iy" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:9159423170666333444" />
            </node>
            <node concept="3oM_SD" id="iz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:9159423170666333445" />
            </node>
            <node concept="3oM_SD" id="i$" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
              <uo k="s:originTrace" v="n:9159423170666333446" />
            </node>
            <node concept="3oM_SD" id="i_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:9159423170666333447" />
            </node>
            <node concept="3oM_SD" id="iA" role="1PaTwD">
              <property role="3oM_SC" value="current" />
              <uo k="s:originTrace" v="n:9159423170666333448" />
            </node>
            <node concept="3oM_SD" id="iB" role="1PaTwD">
              <property role="3oM_SC" value="container" />
              <uo k="s:originTrace" v="n:9159423170666333449" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666378728" />
          <node concept="3cpWsn" id="iC" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <uo k="s:originTrace" v="n:9159423170666378729" />
            <node concept="3Tqbb2" id="iD" role="1tU5fm">
              <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
              <uo k="s:originTrace" v="n:9159423170666378674" />
            </node>
            <node concept="2OqwBi" id="iE" role="33vP2m">
              <uo k="s:originTrace" v="n:9159423170666378730" />
              <node concept="37vLTw" id="iF" role="2Oq$k0">
                <ref role="3cqZAo" node="hX" resolve="fmc" />
                <uo k="s:originTrace" v="n:9159423170666378731" />
              </node>
              <node concept="2Xjw5R" id="iG" role="2OqNvi">
                <uo k="s:originTrace" v="n:9159423170666378732" />
                <node concept="1xMEDy" id="iH" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9159423170666378733" />
                  <node concept="chp4Y" id="iI" role="ri$Ld">
                    <ref role="cht4Q" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
                    <uo k="s:originTrace" v="n:9159423170666378734" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666386531" />
          <node concept="3clFbS" id="iJ" role="3clFbx">
            <uo k="s:originTrace" v="n:9159423170666386533" />
            <node concept="3SKdUt" id="iL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035597713" />
              <node concept="1PaTwC" id="iQ" role="1aUNEU">
                <uo k="s:originTrace" v="n:6945424678035597714" />
                <node concept="3oM_SD" id="iR" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                  <uo k="s:originTrace" v="n:6945424678035597715" />
                </node>
                <node concept="3oM_SD" id="iS" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                  <uo k="s:originTrace" v="n:6945424678035600510" />
                </node>
                <node concept="3oM_SD" id="iT" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                  <uo k="s:originTrace" v="n:6945424678035600543" />
                </node>
                <node concept="3oM_SD" id="iU" role="1PaTwD">
                  <property role="3oM_SC" value="tests" />
                  <uo k="s:originTrace" v="n:6945424678035600544" />
                </node>
                <node concept="3oM_SD" id="iV" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                  <uo k="s:originTrace" v="n:6945424678035600576" />
                </node>
                <node concept="3oM_SD" id="iW" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:6945424678035600608" />
                </node>
                <node concept="3oM_SD" id="iX" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                  <uo k="s:originTrace" v="n:6945424678035600609" />
                </node>
                <node concept="3oM_SD" id="iY" role="1PaTwD">
                  <property role="3oM_SC" value="configuration" />
                  <uo k="s:originTrace" v="n:6945424678035600641" />
                </node>
                <node concept="3oM_SD" id="iZ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:6945424678035600673" />
                </node>
                <node concept="3oM_SD" id="j0" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                  <uo k="s:originTrace" v="n:6945424678035600674" />
                </node>
                <node concept="3oM_SD" id="j1" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:6945424678035600706" />
                </node>
                <node concept="3oM_SD" id="j2" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                  <uo k="s:originTrace" v="n:6945424678035600738" />
                </node>
                <node concept="3oM_SD" id="j3" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:6945424678035600739" />
                </node>
                <node concept="3oM_SD" id="j4" role="1PaTwD">
                  <property role="3oM_SC" value="expected." />
                  <uo k="s:originTrace" v="n:6945424678035600771" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="iM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035608397" />
              <node concept="1PaTwC" id="j5" role="1aUNEU">
                <uo k="s:originTrace" v="n:6945424678035608398" />
                <node concept="3oM_SD" id="j6" role="1PaTwD">
                  <property role="3oM_SC" value="In" />
                  <uo k="s:originTrace" v="n:6945424678035611261" />
                </node>
                <node concept="3oM_SD" id="j7" role="1PaTwD">
                  <property role="3oM_SC" value="order" />
                  <uo k="s:originTrace" v="n:6945424678035611262" />
                </node>
                <node concept="3oM_SD" id="j8" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:6945424678035611264" />
                </node>
                <node concept="3oM_SD" id="j9" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                  <uo k="s:originTrace" v="n:6945424678035611265" />
                </node>
                <node concept="3oM_SD" id="ja" role="1PaTwD">
                  <property role="3oM_SC" value="many" />
                  <uo k="s:originTrace" v="n:6945424678035611297" />
                </node>
                <node concept="3oM_SD" id="jb" role="1PaTwD">
                  <property role="3oM_SC" value="false" />
                  <uo k="s:originTrace" v="n:6945424678035611456" />
                </node>
                <node concept="3oM_SD" id="jc" role="1PaTwD">
                  <property role="3oM_SC" value="positives" />
                  <uo k="s:originTrace" v="n:6945424678035611521" />
                </node>
                <node concept="3oM_SD" id="jd" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:6945424678035611522" />
                </node>
                <node concept="3oM_SD" id="je" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:6945424678035611554" />
                </node>
                <node concept="3oM_SD" id="jf" role="1PaTwD">
                  <property role="3oM_SC" value="checking" />
                  <uo k="s:originTrace" v="n:6945424678035611555" />
                </node>
                <node concept="3oM_SD" id="jg" role="1PaTwD">
                  <property role="3oM_SC" value="rule" />
                  <uo k="s:originTrace" v="n:6945424678035611587" />
                </node>
                <node concept="3oM_SD" id="jh" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:6945424678035611588" />
                </node>
                <node concept="3oM_SD" id="ji" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:6945424678035611589" />
                </node>
                <node concept="3oM_SD" id="jj" role="1PaTwD">
                  <property role="3oM_SC" value="tests," />
                  <uo k="s:originTrace" v="n:6945424678035611621" />
                </node>
                <node concept="3oM_SD" id="jk" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:6945424678035611622" />
                </node>
                <node concept="3oM_SD" id="jl" role="1PaTwD">
                  <property role="3oM_SC" value="filter" />
                  <uo k="s:originTrace" v="n:6945424678035611654" />
                </node>
                <node concept="3oM_SD" id="jm" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                  <uo k="s:originTrace" v="n:6945424678035611721" />
                </node>
                <node concept="3oM_SD" id="jn" role="1PaTwD">
                  <property role="3oM_SC" value="out." />
                  <uo k="s:originTrace" v="n:6945424678035611753" />
                </node>
                <node concept="3oM_SD" id="jo" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                  <uo k="s:originTrace" v="n:6945424678035611393" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035504115" />
              <node concept="3cpWsn" id="jp" role="3cpWs9">
                <property role="TrG5h" value="allConfigs" />
                <uo k="s:originTrace" v="n:6945424678035504116" />
                <node concept="A3Dl8" id="jq" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6945424678035499595" />
                  <node concept="3Tqbb2" id="js" role="A3Ik2">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678035499598" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jr" role="33vP2m">
                  <uo k="s:originTrace" v="n:6945424678035504117" />
                  <node concept="2OqwBi" id="jt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6945424678035504118" />
                    <node concept="37vLTw" id="jv" role="2Oq$k0">
                      <ref role="3cqZAo" node="iC" resolve="container" />
                      <uo k="s:originTrace" v="n:6945424678035504119" />
                    </node>
                    <node concept="2qgKlT" id="jw" role="2OqNvi">
                      <ref role="37wK5l" to="n8u2:22kx7U4Ix5a" resolve="getContents" />
                      <uo k="s:originTrace" v="n:6945424678035504120" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="ju" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6945424678035504121" />
                    <node concept="chp4Y" id="jx" role="v3oSu">
                      <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <uo k="s:originTrace" v="n:6945424678035504122" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678035562201" />
              <node concept="3cpWsn" id="jy" role="3cpWs9">
                <property role="TrG5h" value="configsWithoutTestAnnotation" />
                <uo k="s:originTrace" v="n:6945424678035562202" />
                <node concept="A3Dl8" id="jz" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6945424678035561519" />
                  <node concept="3Tqbb2" id="j_" role="A3Ik2">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678035561522" />
                  </node>
                </node>
                <node concept="2OqwBi" id="j$" role="33vP2m">
                  <uo k="s:originTrace" v="n:6945424678035562203" />
                  <node concept="37vLTw" id="jA" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="allConfigs" />
                    <uo k="s:originTrace" v="n:6945424678035562204" />
                  </node>
                  <node concept="3zZkjj" id="jB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6945424678035562205" />
                    <node concept="1bVj0M" id="jC" role="23t8la">
                      <uo k="s:originTrace" v="n:6945424678035562206" />
                      <node concept="3clFbS" id="jD" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6945424678035562207" />
                        <node concept="3clFbF" id="jF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6945424678035562208" />
                          <node concept="2OqwBi" id="jG" role="3clFbG">
                            <uo k="s:originTrace" v="n:6945424678035562209" />
                            <node concept="2OqwBi" id="jH" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6945424678035562210" />
                              <node concept="37vLTw" id="jJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="jE" resolve="it" />
                                <uo k="s:originTrace" v="n:6945424678035562211" />
                              </node>
                              <node concept="3CFZ6_" id="jK" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6945424678035562212" />
                                <node concept="3CFYIy" id="jL" role="3CFYIz">
                                  <ref role="3CFYIx" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                  <uo k="s:originTrace" v="n:6945424678035562213" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="jI" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6945424678035719429" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="jE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6945424678035562215" />
                        <node concept="2jxLKc" id="jM" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6945424678035562216" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iP" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170666437327" />
              <node concept="3clFbS" id="jN" role="3clFbx">
                <uo k="s:originTrace" v="n:9159423170666437329" />
                <node concept="9aQIb" id="jP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9159423170666523437" />
                  <node concept="3clFbS" id="jQ" role="9aQI4">
                    <node concept="3cpWs8" id="jT" role="3cqZAp">
                      <node concept="3cpWsn" id="jV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jX" role="33vP2m">
                          <node concept="1pGfFk" id="jY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jU" role="3cqZAp">
                      <node concept="3cpWsn" id="jZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="k0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="k1" role="33vP2m">
                          <node concept="3VmV3z" id="k2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="k4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="k3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="k5" role="37wK5m">
                              <ref role="3cqZAo" node="hX" resolve="fmc" />
                              <uo k="s:originTrace" v="n:9159423170666523567" />
                            </node>
                            <node concept="Xl_RD" id="k6" role="37wK5m">
                              <property role="Xl_RC" value="Configuration with duplicate name exists in current container" />
                              <uo k="s:originTrace" v="n:9159423170666523449" />
                            </node>
                            <node concept="Xl_RD" id="k7" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="k8" role="37wK5m">
                              <property role="Xl_RC" value="9159423170666523437" />
                            </node>
                            <node concept="10Nm6u" id="k9" role="37wK5m" />
                            <node concept="37vLTw" id="ka" role="37wK5m">
                              <ref role="3cqZAo" node="jV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AMVWg" id="jR" role="lGtFl">
                    <property role="TrG5h" value="config_duplicate_name" />
                    <uo k="s:originTrace" v="n:9159423170666710442" />
                  </node>
                  <node concept="6wLe0" id="jS" role="lGtFl">
                    <property role="6wLej" value="9159423170666523437" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jO" role="3clFbw">
                <uo k="s:originTrace" v="n:9159423170666443173" />
                <node concept="37vLTw" id="kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="jy" resolve="configsWithoutTestAnnotation" />
                  <uo k="s:originTrace" v="n:6945424678035504123" />
                </node>
                <node concept="2HwmR7" id="kc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9159423170666446304" />
                  <node concept="1bVj0M" id="kd" role="23t8la">
                    <uo k="s:originTrace" v="n:9159423170666446306" />
                    <node concept="3clFbS" id="ke" role="1bW5cS">
                      <uo k="s:originTrace" v="n:9159423170666446307" />
                      <node concept="3clFbF" id="kg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9159423170666446616" />
                        <node concept="1Wc70l" id="kh" role="3clFbG">
                          <uo k="s:originTrace" v="n:9159423170666456896" />
                          <node concept="17R0WA" id="ki" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9159423170666489361" />
                            <node concept="2OqwBi" id="kk" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9159423170666504564" />
                              <node concept="37vLTw" id="km" role="2Oq$k0">
                                <ref role="3cqZAo" node="hX" resolve="fmc" />
                                <uo k="s:originTrace" v="n:9159423170666497290" />
                              </node>
                              <node concept="3TrcHB" id="kn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9159423170666513821" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kl" role="3uHU7B">
                              <uo k="s:originTrace" v="n:9159423170666467157" />
                              <node concept="37vLTw" id="ko" role="2Oq$k0">
                                <ref role="3cqZAo" node="kf" resolve="it" />
                                <uo k="s:originTrace" v="n:9159423170666462928" />
                              </node>
                              <node concept="3TrcHB" id="kp" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9159423170666476323" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="kj" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9159423170666627983" />
                            <node concept="37vLTw" id="kq" role="3uHU7B">
                              <ref role="3cqZAo" node="kf" resolve="it" />
                              <uo k="s:originTrace" v="n:9159423170666446615" />
                            </node>
                            <node concept="37vLTw" id="kr" role="3uHU7w">
                              <ref role="3cqZAo" node="hX" resolve="fmc" />
                              <uo k="s:originTrace" v="n:9159423170666451730" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="kf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:9159423170666446308" />
                      <node concept="2jxLKc" id="ks" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9159423170666446309" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iK" role="3clFbw">
            <uo k="s:originTrace" v="n:9159423170666394153" />
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="iC" resolve="container" />
              <uo k="s:originTrace" v="n:9159423170666393314" />
            </node>
            <node concept="3x8VRR" id="ku" role="2OqNvi">
              <uo k="s:originTrace" v="n:9159423170666395474" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170666322280" />
        </node>
        <node concept="3SKdUt" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598993661088" />
          <node concept="1PaTwC" id="kv" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598993661089" />
            <node concept="3oM_SD" id="kw" role="1PaTwD">
              <property role="3oM_SC" value="report" />
              <uo k="s:originTrace" v="n:3812644477754953642" />
            </node>
            <node concept="3oM_SD" id="kx" role="1PaTwD">
              <property role="3oM_SC" value="error" />
              <uo k="s:originTrace" v="n:9159423170666785312" />
            </node>
            <node concept="3oM_SD" id="ky" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:9159423170666785314" />
            </node>
            <node concept="3oM_SD" id="kz" role="1PaTwD">
              <property role="3oM_SC" value="cycle" />
              <uo k="s:originTrace" v="n:9159423170666785317" />
            </node>
            <node concept="3oM_SD" id="k$" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:9159423170666785318" />
            </node>
            <node concept="3oM_SD" id="k_" role="1PaTwD">
              <property role="3oM_SC" value="found" />
              <uo k="s:originTrace" v="n:9159423170666785319" />
            </node>
            <node concept="3oM_SD" id="kA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:9159423170666785320" />
            </node>
            <node concept="3oM_SD" id="kB" role="1PaTwD">
              <property role="3oM_SC" value="problem" />
              <uo k="s:originTrace" v="n:9159423170666785323" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881341615" />
          <node concept="3clFbS" id="kC" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881341617" />
            <node concept="9aQIb" id="kE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881343487" />
              <node concept="3clFbS" id="kG" role="9aQI4">
                <node concept="3cpWs8" id="kI" role="3cqZAp">
                  <node concept="3cpWsn" id="kK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kM" role="33vP2m">
                      <node concept="1pGfFk" id="kN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kJ" role="3cqZAp">
                  <node concept="3cpWsn" id="kO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kQ" role="33vP2m">
                      <node concept="3VmV3z" id="kR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kU" role="37wK5m">
                          <ref role="3cqZAo" node="hX" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148881343489" />
                        </node>
                        <node concept="Xl_RD" id="kV" role="37wK5m">
                          <property role="Xl_RC" value="Configuration created for model with a dependency cycle. Fix the cycle first and then adapt to feature model." />
                          <uo k="s:originTrace" v="n:3543850148881343488" />
                        </node>
                        <node concept="Xl_RD" id="kW" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="3543850148881343487" />
                        </node>
                        <node concept="10Nm6u" id="kY" role="37wK5m" />
                        <node concept="37vLTw" id="kZ" role="37wK5m">
                          <ref role="3cqZAo" node="kK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kH" role="lGtFl">
                <property role="6wLej" value="3543850148881343487" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="kF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881343505" />
            </node>
          </node>
          <node concept="2OqwBi" id="kD" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148881342704" />
            <node concept="2OqwBi" id="l0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3543850148881342705" />
              <node concept="37vLTw" id="l2" role="2Oq$k0">
                <ref role="3cqZAo" node="hX" resolve="fmc" />
                <uo k="s:originTrace" v="n:3543850148881342706" />
              </node>
              <node concept="3TrEf2" id="l3" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                <uo k="s:originTrace" v="n:3543850148881342707" />
              </node>
            </node>
            <node concept="1mIQ4w" id="l1" role="2OqNvi">
              <uo k="s:originTrace" v="n:3543850148881342708" />
              <node concept="chp4Y" id="l4" role="cj9EA">
                <ref role="cht4Q" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
                <uo k="s:originTrace" v="n:3543850148881342709" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:8917886397936231047" />
        </node>
        <node concept="2Gpval" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:9038024733923957615" />
          <node concept="2GrKxI" id="l5" role="2Gsz3X">
            <property role="TrG5h" value="used" />
            <uo k="s:originTrace" v="n:9038024733923957620" />
          </node>
          <node concept="2OqwBi" id="l6" role="2GsD0m">
            <uo k="s:originTrace" v="n:9038024733923961901" />
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="fmc" />
              <uo k="s:originTrace" v="n:9038024733923960603" />
            </node>
            <node concept="3Tsc0h" id="l9" role="2OqNvi">
              <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
              <uo k="s:originTrace" v="n:9038024733923965758" />
            </node>
          </node>
          <node concept="3clFbS" id="l7" role="2LFqv$">
            <uo k="s:originTrace" v="n:9038024733923957630" />
            <node concept="2Gpval" id="la" role="3cqZAp">
              <uo k="s:originTrace" v="n:9038024733923975908" />
              <node concept="2GrKxI" id="lb" role="2Gsz3X">
                <property role="TrG5h" value="used2" />
                <uo k="s:originTrace" v="n:9038024733923975909" />
              </node>
              <node concept="2OqwBi" id="lc" role="2GsD0m">
                <uo k="s:originTrace" v="n:9038024733923977452" />
                <node concept="37vLTw" id="le" role="2Oq$k0">
                  <ref role="3cqZAo" node="hX" resolve="fmc" />
                  <uo k="s:originTrace" v="n:9038024733923976154" />
                </node>
                <node concept="3Tsc0h" id="lf" role="2OqNvi">
                  <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
                  <uo k="s:originTrace" v="n:9038024733923985526" />
                </node>
              </node>
              <node concept="3clFbS" id="ld" role="2LFqv$">
                <uo k="s:originTrace" v="n:9038024733923975911" />
                <node concept="3clFbJ" id="lg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9038024733923991484" />
                  <node concept="1Wc70l" id="lh" role="3clFbw">
                    <uo k="s:originTrace" v="n:9038024733924003252" />
                    <node concept="17R0WA" id="lj" role="3uHU7w">
                      <uo k="s:originTrace" v="n:9038024733924015070" />
                      <node concept="2OqwBi" id="ll" role="3uHU7w">
                        <uo k="s:originTrace" v="n:9038024733924019504" />
                        <node concept="2GrUjf" id="ln" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="lb" resolve="used2" />
                          <uo k="s:originTrace" v="n:9038024733924017221" />
                        </node>
                        <node concept="3TrEf2" id="lo" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                          <uo k="s:originTrace" v="n:9038024733924021913" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="lm" role="3uHU7B">
                        <uo k="s:originTrace" v="n:9038024733924008279" />
                        <node concept="2GrUjf" id="lp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="l5" resolve="used" />
                          <uo k="s:originTrace" v="n:9038024733924005652" />
                        </node>
                        <node concept="3TrEf2" id="lq" role="2OqNvi">
                          <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                          <uo k="s:originTrace" v="n:9038024733924011472" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="lk" role="3uHU7B">
                      <uo k="s:originTrace" v="n:9038024733923998003" />
                      <node concept="2GrUjf" id="lr" role="3uHU7B">
                        <ref role="2Gs0qQ" node="l5" resolve="used" />
                        <uo k="s:originTrace" v="n:9038024733923991626" />
                      </node>
                      <node concept="2GrUjf" id="ls" role="3uHU7w">
                        <ref role="2Gs0qQ" node="lb" resolve="used2" />
                        <uo k="s:originTrace" v="n:9038024733924001177" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="li" role="3clFbx">
                    <uo k="s:originTrace" v="n:9038024733923991486" />
                    <node concept="9aQIb" id="lt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9038024733924024089" />
                      <node concept="3clFbS" id="lu" role="9aQI4">
                        <node concept="3cpWs8" id="lw" role="3cqZAp">
                          <node concept="3cpWsn" id="ly" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="lz" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="l$" role="33vP2m">
                              <node concept="1pGfFk" id="l_" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="lx" role="3cqZAp">
                          <node concept="3cpWsn" id="lA" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="lB" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="lC" role="33vP2m">
                              <node concept="3VmV3z" id="lD" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="lF" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="lE" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="lG" role="37wK5m">
                                  <ref role="2Gs0qQ" node="l5" resolve="used" />
                                  <uo k="s:originTrace" v="n:9038024733924026581" />
                                </node>
                                <node concept="Xl_RD" id="lH" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicate specification for using-parameter" />
                                  <uo k="s:originTrace" v="n:9038024733924024156" />
                                </node>
                                <node concept="Xl_RD" id="lI" role="37wK5m">
                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="lJ" role="37wK5m">
                                  <property role="Xl_RC" value="9038024733924024089" />
                                </node>
                                <node concept="10Nm6u" id="lK" role="37wK5m" />
                                <node concept="37vLTw" id="lL" role="37wK5m">
                                  <ref role="3cqZAo" node="ly" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="lv" role="lGtFl">
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
        <node concept="3clFbH" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:8917886397936231048" />
        </node>
        <node concept="3SKdUt" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598993665832" />
          <node concept="1PaTwC" id="lM" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598993665833" />
            <node concept="3oM_SD" id="lN" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:3812644477754953646" />
            </node>
            <node concept="3oM_SD" id="lO" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8133409598993667151" />
            </node>
            <node concept="3oM_SD" id="lP" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598993667155" />
            </node>
            <node concept="3oM_SD" id="lQ" role="1PaTwD">
              <property role="3oM_SC" value="fits" />
              <uo k="s:originTrace" v="n:8133409598993667173" />
            </node>
            <node concept="3oM_SD" id="lR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:8133409598993667179" />
            </node>
            <node concept="3oM_SD" id="lS" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:8133409598993667186" />
            </node>
            <node concept="3oM_SD" id="lT" role="1PaTwD">
              <property role="3oM_SC" value="model." />
              <uo k="s:originTrace" v="n:8133409598993667194" />
            </node>
            <node concept="3oM_SD" id="lU" role="1PaTwD">
              <property role="3oM_SC" value="This" />
              <uo k="s:originTrace" v="n:8133409598993667203" />
            </node>
            <node concept="3oM_SD" id="lV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:6945424678036445780" />
            </node>
            <node concept="3oM_SD" id="lW" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:6945424678036445783" />
            </node>
            <node concept="3oM_SD" id="lX" role="1PaTwD">
              <property role="3oM_SC" value="done" />
              <uo k="s:originTrace" v="n:8133409598993667213" />
            </node>
            <node concept="3oM_SD" id="lY" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8133409598993667224" />
            </node>
            <node concept="3oM_SD" id="lZ" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598993667263" />
            </node>
            <node concept="3oM_SD" id="m0" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:8133409598993667276" />
            </node>
            <node concept="3oM_SD" id="m1" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:8133409598993667290" />
            </node>
            <node concept="3oM_SD" id="m2" role="1PaTwD">
              <property role="3oM_SC" value="top" />
              <uo k="s:originTrace" v="n:8133409598993667305" />
            </node>
            <node concept="3oM_SD" id="m3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:8133409598993667321" />
            </node>
            <node concept="3oM_SD" id="m4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:8133409598993667338" />
            </node>
            <node concept="3oM_SD" id="m5" role="1PaTwD">
              <property role="3oM_SC" value="'extends'-hierarchy." />
              <uo k="s:originTrace" v="n:8133409598993667356" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346918" />
          <node concept="3clFbS" id="m6" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346919" />
            <node concept="9aQIb" id="m8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346922" />
              <node concept="3clFbS" id="ma" role="9aQI4">
                <node concept="3cpWs8" id="mc" role="3cqZAp">
                  <node concept="3cpWsn" id="mf" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mg" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mh" role="33vP2m">
                      <node concept="1pGfFk" id="mi" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="md" role="3cqZAp">
                  <node concept="3cpWsn" id="mj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mk" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ml" role="33vP2m">
                      <node concept="3VmV3z" id="mm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mp" role="37wK5m">
                          <ref role="3cqZAo" node="hX" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148881346924" />
                        </node>
                        <node concept="Xl_RD" id="mq" role="37wK5m">
                          <property role="Xl_RC" value="There were changes in the Feature Model. Please adapt this config to its Feature Model." />
                          <uo k="s:originTrace" v="n:3543850148881346923" />
                        </node>
                        <node concept="Xl_RD" id="mr" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ms" role="37wK5m">
                          <property role="Xl_RC" value="3543850148881346922" />
                        </node>
                        <node concept="10Nm6u" id="mt" role="37wK5m" />
                        <node concept="37vLTw" id="mu" role="37wK5m">
                          <ref role="3cqZAo" node="mf" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="me" role="3cqZAp">
                  <node concept="3clFbS" id="mv" role="9aQI4">
                    <node concept="3cpWs8" id="mw" role="3cqZAp">
                      <node concept="3cpWsn" id="mz" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="m$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="m_" role="33vP2m">
                          <node concept="1pGfFk" id="mA" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mB" role="37wK5m">
                              <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.propagateFMchangesToConfig_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="mC" role="37wK5m">
                              <property role="Xl_RC" value="4999651317663867413" />
                            </node>
                            <node concept="3clFbT" id="mD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mx" role="3cqZAp">
                      <node concept="2OqwBi" id="mE" role="3clFbG">
                        <node concept="37vLTw" id="mF" role="2Oq$k0">
                          <ref role="3cqZAo" node="mz" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="mG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="mH" role="37wK5m">
                            <property role="Xl_RC" value="fmc" />
                          </node>
                          <node concept="37vLTw" id="mI" role="37wK5m">
                            <ref role="3cqZAo" node="hX" resolve="fmc" />
                            <uo k="s:originTrace" v="n:4999651317663872975" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="my" role="3cqZAp">
                      <node concept="2OqwBi" id="mJ" role="3clFbG">
                        <node concept="37vLTw" id="mK" role="2Oq$k0">
                          <ref role="3cqZAo" node="mj" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mL" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mM" role="37wK5m">
                            <ref role="3cqZAo" node="mz" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mb" role="lGtFl">
                <property role="6wLej" value="3543850148881346922" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="m9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3812644477754966928" />
            </node>
          </node>
          <node concept="2OqwBi" id="m7" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148882925209" />
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="fmc" />
              <uo k="s:originTrace" v="n:3543850148882923930" />
            </node>
            <node concept="2qgKlT" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
              <uo k="s:originTrace" v="n:3543850148882928427" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881360944" />
        </node>
        <node concept="3SKdUt" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598999258743" />
          <node concept="1PaTwC" id="mP" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598999258744" />
            <node concept="3oM_SD" id="mQ" role="1PaTwD">
              <property role="3oM_SC" value="Make" />
              <uo k="s:originTrace" v="n:8133409598999260530" />
            </node>
            <node concept="3oM_SD" id="mR" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
              <uo k="s:originTrace" v="n:8133409598999260532" />
            </node>
            <node concept="3oM_SD" id="mS" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:8133409598999260535" />
            </node>
            <node concept="3oM_SD" id="mT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999260539" />
            </node>
            <node concept="3oM_SD" id="mU" role="1PaTwD">
              <property role="3oM_SC" value="current" />
              <uo k="s:originTrace" v="n:8133409598999260544" />
            </node>
            <node concept="3oM_SD" id="mV" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598999260550" />
            </node>
            <node concept="3oM_SD" id="mW" role="1PaTwD">
              <property role="3oM_SC" value="can" />
              <uo k="s:originTrace" v="n:8133409598999260557" />
            </node>
            <node concept="3oM_SD" id="mX" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8133409598999260565" />
            </node>
            <node concept="3oM_SD" id="mY" role="1PaTwD">
              <property role="3oM_SC" value="integrated" />
              <uo k="s:originTrace" v="n:8133409598999260574" />
            </node>
            <node concept="3oM_SD" id="mZ" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:8133409598999260584" />
            </node>
            <node concept="3oM_SD" id="n0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999260595" />
            </node>
            <node concept="3oM_SD" id="n1" role="1PaTwD">
              <property role="3oM_SC" value="extends-hierarchy" />
              <uo k="s:originTrace" v="n:8133409598999260607" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346867" />
          <node concept="3clFbS" id="n2" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346868" />
            <node concept="3cpWs8" id="n4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346858" />
              <node concept="3cpWsn" id="n8" role="3cpWs9">
                <property role="TrG5h" value="FMCconflictingConfigs" />
                <uo k="s:originTrace" v="n:3543850148881346859" />
                <node concept="2OqwBi" id="n9" role="33vP2m">
                  <uo k="s:originTrace" v="n:3543850148881346862" />
                  <node concept="2OqwBi" id="nb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3543850148881346863" />
                    <node concept="37vLTw" id="nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="hX" resolve="fmc" />
                      <uo k="s:originTrace" v="n:3543850148881346864" />
                    </node>
                    <node concept="2qgKlT" id="ne" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:39DASUy8gYy" resolve="conflictingConfigs" />
                      <uo k="s:originTrace" v="n:3543850148881346865" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="nc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3543850148881346866" />
                  </node>
                </node>
                <node concept="_YKpA" id="na" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8133409598997126601" />
                  <node concept="3uibUv" id="nf" role="_ZDj9">
                    <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                    <uo k="s:originTrace" v="n:8133409598997126603" />
                    <node concept="3Tqbb2" id="ng" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <uo k="s:originTrace" v="n:8133409598997126604" />
                    </node>
                    <node concept="3Tqbb2" id="nh" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                      <uo k="s:originTrace" v="n:588069925752405734" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="n5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409598997127236" />
            </node>
            <node concept="3clFbJ" id="n6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346871" />
              <node concept="3clFbS" id="ni" role="3clFbx">
                <uo k="s:originTrace" v="n:3543850148881346872" />
                <node concept="9aQIb" id="nl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3543850148881346873" />
                  <node concept="3clFbS" id="no" role="9aQI4">
                    <node concept="3cpWs8" id="nq" role="3cqZAp">
                      <node concept="3cpWsn" id="nt" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="nu" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="nv" role="33vP2m">
                          <node concept="1pGfFk" id="nw" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="nr" role="3cqZAp">
                      <node concept="3cpWsn" id="nx" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ny" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="nz" role="33vP2m">
                          <node concept="3VmV3z" id="n$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="nA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="n_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="nB" role="37wK5m">
                              <ref role="3cqZAo" node="hX" resolve="fmc" />
                              <uo k="s:originTrace" v="n:3543850148881346875" />
                            </node>
                            <node concept="Xl_RD" id="nC" role="37wK5m">
                              <property role="Xl_RC" value="dummy for quickfix" />
                              <uo k="s:originTrace" v="n:3543850148881346874" />
                            </node>
                            <node concept="Xl_RD" id="nD" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="nE" role="37wK5m">
                              <property role="Xl_RC" value="3543850148881346873" />
                            </node>
                            <node concept="10Nm6u" id="nF" role="37wK5m" />
                            <node concept="37vLTw" id="nG" role="37wK5m">
                              <ref role="3cqZAo" node="nt" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="ns" role="3cqZAp">
                      <node concept="3clFbS" id="nH" role="9aQI4">
                        <node concept="3cpWs8" id="nI" role="3cqZAp">
                          <node concept="3cpWsn" id="nK" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="nL" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="nM" role="33vP2m">
                              <node concept="1pGfFk" id="nN" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="nO" role="37wK5m">
                                  <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_applyInheritance_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="nP" role="37wK5m">
                                  <property role="Xl_RC" value="3543850148881346876" />
                                </node>
                                <node concept="3clFbT" id="nQ" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="nJ" role="3cqZAp">
                          <node concept="2OqwBi" id="nR" role="3clFbG">
                            <node concept="37vLTw" id="nS" role="2Oq$k0">
                              <ref role="3cqZAo" node="nx" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="nT" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="nU" role="37wK5m">
                                <ref role="3cqZAo" node="nK" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="np" role="lGtFl">
                    <property role="6wLej" value="3543850148881346873" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="nm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8133409598999260654" />
                  <node concept="1PaTwC" id="nV" role="1aUNEU">
                    <uo k="s:originTrace" v="n:8133409598999260655" />
                    <node concept="3oM_SD" id="nW" role="1PaTwD">
                      <property role="3oM_SC" value="success" />
                      <uo k="s:originTrace" v="n:8133409598999260665" />
                    </node>
                    <node concept="3oM_SD" id="nX" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:8133409598999260667" />
                    </node>
                    <node concept="3oM_SD" id="nY" role="1PaTwD">
                      <property role="3oM_SC" value="attached" />
                      <uo k="s:originTrace" v="n:8133409598999260683" />
                    </node>
                    <node concept="3oM_SD" id="nZ" role="1PaTwD">
                      <property role="3oM_SC" value="automatic" />
                      <uo k="s:originTrace" v="n:8133409598999260701" />
                    </node>
                    <node concept="3oM_SD" id="o0" role="1PaTwD">
                      <property role="3oM_SC" value="quick-fix" />
                      <uo k="s:originTrace" v="n:8133409598999260770" />
                    </node>
                    <node concept="3oM_SD" id="o1" role="1PaTwD">
                      <property role="3oM_SC" value="integrates" />
                      <uo k="s:originTrace" v="n:8133409598999260721" />
                    </node>
                    <node concept="3oM_SD" id="o2" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                      <uo k="s:originTrace" v="n:8133409598999260727" />
                    </node>
                    <node concept="3oM_SD" id="o3" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                      <uo k="s:originTrace" v="n:8133409598999260734" />
                    </node>
                    <node concept="3oM_SD" id="o4" role="1PaTwD">
                      <property role="3oM_SC" value="hierarchy" />
                      <uo k="s:originTrace" v="n:8133409598999260742" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="nn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8133409598993755352" />
                </node>
              </node>
              <node concept="2OqwBi" id="nj" role="3clFbw">
                <uo k="s:originTrace" v="n:3543850148881346877" />
                <node concept="37vLTw" id="o5" role="2Oq$k0">
                  <ref role="3cqZAo" node="n8" resolve="FMCconflictingConfigs" />
                  <uo k="s:originTrace" v="n:3543850148881346878" />
                </node>
                <node concept="1v1jN8" id="o6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3543850148881346879" />
                </node>
              </node>
              <node concept="9aQIb" id="nk" role="9aQIa">
                <uo k="s:originTrace" v="n:3543850148881346880" />
                <node concept="3clFbS" id="o7" role="9aQI4">
                  <uo k="s:originTrace" v="n:3543850148881346881" />
                  <node concept="9aQIb" id="o8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148881346886" />
                    <node concept="3clFbS" id="ob" role="9aQI4">
                      <node concept="3cpWs8" id="od" role="3cqZAp">
                        <node concept="3cpWsn" id="oh" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="oi" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="oj" role="33vP2m">
                            <node concept="1pGfFk" id="ok" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="oe" role="3cqZAp">
                        <node concept="3cpWsn" id="ol" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="om" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="on" role="33vP2m">
                            <node concept="3VmV3z" id="oo" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="oq" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="op" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="or" role="37wK5m">
                                <ref role="3cqZAo" node="hX" resolve="fmc" />
                                <uo k="s:originTrace" v="n:3543850148881346888" />
                              </node>
                              <node concept="Xl_RD" id="os" role="37wK5m">
                                <property role="Xl_RC" value="Inheritance can not be applied here. There are inconsistencies between this configuration and the extended configuration." />
                                <uo k="s:originTrace" v="n:3543850148881346887" />
                              </node>
                              <node concept="Xl_RD" id="ot" role="37wK5m">
                                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ou" role="37wK5m">
                                <property role="Xl_RC" value="3543850148881346886" />
                              </node>
                              <node concept="10Nm6u" id="ov" role="37wK5m" />
                              <node concept="37vLTw" id="ow" role="37wK5m">
                                <ref role="3cqZAo" node="oh" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="of" role="3cqZAp">
                        <node concept="3clFbS" id="ox" role="9aQI4">
                          <node concept="3cpWs8" id="oy" role="3cqZAp">
                            <node concept="3cpWsn" id="o$" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="o_" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="oA" role="33vP2m">
                                <node concept="1pGfFk" id="oB" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="oC" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToExtendedFMC_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="oD" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346889" />
                                  </node>
                                  <node concept="3clFbT" id="oE" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="oz" role="3cqZAp">
                            <node concept="2OqwBi" id="oF" role="3clFbG">
                              <node concept="37vLTw" id="oG" role="2Oq$k0">
                                <ref role="3cqZAo" node="ol" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="oH" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="oI" role="37wK5m">
                                  <ref role="3cqZAo" node="o$" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="og" role="3cqZAp">
                        <node concept="3clFbS" id="oJ" role="9aQI4">
                          <node concept="3cpWs8" id="oK" role="3cqZAp">
                            <node concept="3cpWsn" id="oM" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="oN" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="oO" role="33vP2m">
                                <node concept="1pGfFk" id="oP" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="oQ" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_RemoveConflictingInheritance_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="oR" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346890" />
                                  </node>
                                  <node concept="3clFbT" id="oS" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="oL" role="3cqZAp">
                            <node concept="2OqwBi" id="oT" role="3clFbG">
                              <node concept="37vLTw" id="oU" role="2Oq$k0">
                                <ref role="3cqZAo" node="ol" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="oV" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="oW" role="37wK5m">
                                  <ref role="3cqZAo" node="oM" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="oc" role="lGtFl">
                      <property role="6wLej" value="3543850148881346886" />
                      <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="o9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148881346891" />
                    <node concept="2GrKxI" id="oX" role="2Gsz3X">
                      <property role="TrG5h" value="FMCconflictingConfig" />
                      <uo k="s:originTrace" v="n:3543850148881346892" />
                    </node>
                    <node concept="37vLTw" id="oY" role="2GsD0m">
                      <ref role="3cqZAo" node="n8" resolve="FMCconflictingConfigs" />
                      <uo k="s:originTrace" v="n:8133409599029829135" />
                    </node>
                    <node concept="3clFbS" id="oZ" role="2LFqv$">
                      <uo k="s:originTrace" v="n:3543850148881346894" />
                      <node concept="9aQIb" id="p0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3543850148881346895" />
                        <node concept="3clFbS" id="p1" role="9aQI4">
                          <node concept="3cpWs8" id="p3" role="3cqZAp">
                            <node concept="3cpWsn" id="p5" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="p6" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="p7" role="33vP2m">
                                <node concept="1pGfFk" id="p8" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="p4" role="3cqZAp">
                            <node concept="3cpWsn" id="p9" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="pa" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="pb" role="33vP2m">
                                <node concept="3VmV3z" id="pc" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pe" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pd" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="pf" role="37wK5m">
                                    <uo k="s:originTrace" v="n:588069925752412165" />
                                    <node concept="2GrUjf" id="pl" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="oX" resolve="FMCconflictingConfig" />
                                      <uo k="s:originTrace" v="n:3543850148881346897" />
                                    </node>
                                    <node concept="liA8E" id="pm" role="2OqNvi">
                                      <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                                      <uo k="s:originTrace" v="n:588069925752420255" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="pg" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8133409599036439777" />
                                    <node concept="2OqwBi" id="pn" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8133409599036448669" />
                                      <node concept="2OqwBi" id="pp" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8133409599036442574" />
                                        <node concept="2GrUjf" id="pr" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="oX" resolve="FMCconflictingConfig" />
                                          <uo k="s:originTrace" v="n:8133409599036440178" />
                                        </node>
                                        <node concept="liA8E" id="ps" role="2OqNvi">
                                          <ref role="37wK5l" to="1qo3:~Pair.getKey()" resolve="getKey" />
                                          <uo k="s:originTrace" v="n:8133409599036446728" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="pq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8133409599036452165" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="po" role="3uHU7B">
                                      <property role="Xl_RC" value="Conflict with extended configuration " />
                                      <uo k="s:originTrace" v="n:3543850148881346896" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ph" role="37wK5m">
                                    <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="pi" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346895" />
                                  </node>
                                  <node concept="10Nm6u" id="pj" role="37wK5m" />
                                  <node concept="37vLTw" id="pk" role="37wK5m">
                                    <ref role="3cqZAo" node="p5" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="p2" role="lGtFl">
                          <property role="6wLej" value="3543850148881346895" />
                          <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="oa" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8133409598999260823" />
                    <node concept="1PaTwC" id="pt" role="1aUNEU">
                      <uo k="s:originTrace" v="n:8133409598999260824" />
                      <node concept="3oM_SD" id="pu" role="1PaTwD">
                        <property role="3oM_SC" value="failure" />
                        <uo k="s:originTrace" v="n:8133409598999260850" />
                      </node>
                      <node concept="3oM_SD" id="pv" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                        <uo k="s:originTrace" v="n:8133409598999260852" />
                      </node>
                      <node concept="3oM_SD" id="pw" role="1PaTwD">
                        <property role="3oM_SC" value="integration" />
                        <uo k="s:originTrace" v="n:8133409598999260855" />
                      </node>
                      <node concept="3oM_SD" id="px" role="1PaTwD">
                        <property role="3oM_SC" value="possible." />
                        <uo k="s:originTrace" v="n:8133409598999260859" />
                      </node>
                      <node concept="3oM_SD" id="py" role="1PaTwD">
                        <property role="3oM_SC" value="The" />
                        <uo k="s:originTrace" v="n:8133409598999260864" />
                      </node>
                      <node concept="3oM_SD" id="pz" role="1PaTwD">
                        <property role="3oM_SC" value="provided" />
                        <uo k="s:originTrace" v="n:8133409598999260870" />
                      </node>
                      <node concept="3oM_SD" id="p$" role="1PaTwD">
                        <property role="3oM_SC" value="lazy" />
                        <uo k="s:originTrace" v="n:8133409598999260877" />
                      </node>
                      <node concept="3oM_SD" id="p_" role="1PaTwD">
                        <property role="3oM_SC" value="quick-fixes" />
                        <uo k="s:originTrace" v="n:8133409598999260885" />
                      </node>
                      <node concept="3oM_SD" id="pA" role="1PaTwD">
                        <property role="3oM_SC" value="will" />
                        <uo k="s:originTrace" v="n:8133409598999260894" />
                      </node>
                      <node concept="3oM_SD" id="pB" role="1PaTwD">
                        <property role="3oM_SC" value="solve" />
                        <uo k="s:originTrace" v="n:8133409598999260904" />
                      </node>
                      <node concept="3oM_SD" id="pC" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                        <uo k="s:originTrace" v="n:8133409598999260915" />
                      </node>
                      <node concept="3oM_SD" id="pD" role="1PaTwD">
                        <property role="3oM_SC" value="situation." />
                        <uo k="s:originTrace" v="n:8133409598999260927" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="n7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599029694166" />
            </node>
          </node>
          <node concept="1Wc70l" id="n3" role="3clFbw">
            <uo k="s:originTrace" v="n:8133409599029679712" />
            <node concept="2OqwBi" id="pE" role="3uHU7B">
              <uo k="s:originTrace" v="n:3543850148881346905" />
              <node concept="2OqwBi" id="pG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3543850148881346906" />
                <node concept="37vLTw" id="pI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hX" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3543850148881346907" />
                </node>
                <node concept="3CFZ6_" id="pJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3543850148881346908" />
                  <node concept="3CFYIy" id="pK" role="3CFYIz">
                    <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                    <uo k="s:originTrace" v="n:3543850148881346909" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="pH" role="2OqNvi">
                <uo k="s:originTrace" v="n:3543850148896460849" />
              </node>
            </node>
            <node concept="2OqwBi" id="pF" role="3uHU7w">
              <uo k="s:originTrace" v="n:8133409599029683365" />
              <node concept="2OqwBi" id="pL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8133409599029683366" />
                <node concept="2OqwBi" id="pN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8133409599029683367" />
                  <node concept="37vLTw" id="pP" role="2Oq$k0">
                    <ref role="3cqZAo" node="hX" resolve="fmc" />
                    <uo k="s:originTrace" v="n:8133409599029683368" />
                  </node>
                  <node concept="3TrEf2" id="pQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                    <uo k="s:originTrace" v="n:8133409599029683369" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pO" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:4onczE6iX19" resolve="config" />
                  <uo k="s:originTrace" v="n:8133409599029683370" />
                </node>
              </node>
              <node concept="3x8VRR" id="pM" role="2OqNvi">
                <uo k="s:originTrace" v="n:8133409599029683371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148882918171" />
        </node>
        <node concept="3SKdUt" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598999253145" />
          <node concept="1PaTwC" id="pR" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598999253146" />
            <node concept="3oM_SD" id="pS" role="1PaTwD">
              <property role="3oM_SC" value="At" />
              <uo k="s:originTrace" v="n:8133409598999254921" />
            </node>
            <node concept="3oM_SD" id="pT" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:8133409598999254923" />
            </node>
            <node concept="3oM_SD" id="pU" role="1PaTwD">
              <property role="3oM_SC" value="point" />
              <uo k="s:originTrace" v="n:8133409598999254926" />
            </node>
            <node concept="3oM_SD" id="pV" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:8133409598999254930" />
            </node>
            <node concept="3oM_SD" id="pW" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:8133409598999254935" />
            </node>
            <node concept="3oM_SD" id="pX" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:8133409598999254941" />
            </node>
            <node concept="3oM_SD" id="pY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999254948" />
            </node>
            <node concept="3oM_SD" id="pZ" role="1PaTwD">
              <property role="3oM_SC" value="current" />
              <uo k="s:originTrace" v="n:8133409598999254956" />
            </node>
            <node concept="3oM_SD" id="q0" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409598999254965" />
            </node>
            <node concept="3oM_SD" id="q1" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:8133409598999254998" />
            </node>
            <node concept="3oM_SD" id="q2" role="1PaTwD">
              <property role="3oM_SC" value="been" />
              <uo k="s:originTrace" v="n:8133409598999255009" />
            </node>
            <node concept="3oM_SD" id="q3" role="1PaTwD">
              <property role="3oM_SC" value="integrated" />
              <uo k="s:originTrace" v="n:8133409598999255021" />
            </node>
            <node concept="3oM_SD" id="q4" role="1PaTwD">
              <property role="3oM_SC" value="into" />
              <uo k="s:originTrace" v="n:8133409598999255034" />
            </node>
            <node concept="3oM_SD" id="q5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409598999255048" />
            </node>
            <node concept="3oM_SD" id="q6" role="1PaTwD">
              <property role="3oM_SC" value="extends-hierarchy" />
              <uo k="s:originTrace" v="n:8133409598999255063" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409599032395370" />
          <node concept="1PaTwC" id="q7" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409599032395371" />
            <node concept="3oM_SD" id="q8" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:8133409599032400423" />
            </node>
            <node concept="3oM_SD" id="q9" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:8133409599032400425" />
            </node>
            <node concept="3oM_SD" id="qa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409599032400428" />
            </node>
            <node concept="3oM_SD" id="qb" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
              <uo k="s:originTrace" v="n:8133409599032400432" />
            </node>
            <node concept="3oM_SD" id="qc" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
              <uo k="s:originTrace" v="n:8133409599032400437" />
            </node>
            <node concept="3oM_SD" id="qd" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409599032400443" />
            </node>
            <node concept="3oM_SD" id="qe" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
              <uo k="s:originTrace" v="n:8133409599032400450" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346933" />
          <node concept="3clFbS" id="qf" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346934" />
            <node concept="3cpWs8" id="qh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599029820200" />
              <node concept="3cpWsn" id="qk" role="3cpWs9">
                <property role="TrG5h" value="FMCconflictingConfigs" />
                <uo k="s:originTrace" v="n:8133409599029820201" />
                <node concept="2OqwBi" id="ql" role="33vP2m">
                  <uo k="s:originTrace" v="n:8133409599029820202" />
                  <node concept="2OqwBi" id="qn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8133409599029820203" />
                    <node concept="37vLTw" id="qp" role="2Oq$k0">
                      <ref role="3cqZAo" node="hX" resolve="fmc" />
                      <uo k="s:originTrace" v="n:8133409599029820204" />
                    </node>
                    <node concept="2qgKlT" id="qq" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:39DASUy8gYy" resolve="conflictingConfigs" />
                      <uo k="s:originTrace" v="n:8133409599029820205" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="qo" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8133409599029820206" />
                  </node>
                </node>
                <node concept="_YKpA" id="qm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8133409599029820207" />
                  <node concept="3uibUv" id="qr" role="_ZDj9">
                    <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                    <uo k="s:originTrace" v="n:8133409599029820208" />
                    <node concept="3Tqbb2" id="qs" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                      <uo k="s:originTrace" v="n:8133409599029820209" />
                    </node>
                    <node concept="3Tqbb2" id="qt" role="11_B2D">
                      <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                      <uo k="s:originTrace" v="n:588069925752421942" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qi" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599032409629" />
            </node>
            <node concept="3clFbJ" id="qj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346935" />
              <node concept="3clFbS" id="qu" role="3clFbx">
                <uo k="s:originTrace" v="n:3543850148881346936" />
                <node concept="9aQIb" id="qx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3543850148881346941" />
                  <node concept="3clFbS" id="qy" role="9aQI4">
                    <node concept="3cpWs8" id="q$" role="3cqZAp">
                      <node concept="3cpWsn" id="qB" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="qC" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="qD" role="33vP2m">
                          <node concept="1pGfFk" id="qE" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="q_" role="3cqZAp">
                      <node concept="3cpWsn" id="qF" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="qG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="qH" role="33vP2m">
                          <node concept="3VmV3z" id="qI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="qL" role="37wK5m">
                              <ref role="3cqZAo" node="hX" resolve="fmc" />
                              <uo k="s:originTrace" v="n:3543850148881346943" />
                            </node>
                            <node concept="Xl_RD" id="qM" role="37wK5m">
                              <property role="Xl_RC" value="There were changes in the extended configuration. Please adapt this config to the config it extends." />
                              <uo k="s:originTrace" v="n:3543850148881346942" />
                            </node>
                            <node concept="Xl_RD" id="qN" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qO" role="37wK5m">
                              <property role="Xl_RC" value="3543850148881346941" />
                            </node>
                            <node concept="10Nm6u" id="qP" role="37wK5m" />
                            <node concept="37vLTw" id="qQ" role="37wK5m">
                              <ref role="3cqZAo" node="qB" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="qA" role="3cqZAp">
                      <node concept="3clFbS" id="qR" role="9aQI4">
                        <node concept="3cpWs8" id="qS" role="3cqZAp">
                          <node concept="3cpWsn" id="qU" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="qV" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="qW" role="33vP2m">
                              <node concept="1pGfFk" id="qX" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="qY" role="37wK5m">
                                  <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToExtendedFMC_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="qZ" role="37wK5m">
                                  <property role="Xl_RC" value="3543850148881346944" />
                                </node>
                                <node concept="3clFbT" id="r0" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="qT" role="3cqZAp">
                          <node concept="2OqwBi" id="r1" role="3clFbG">
                            <node concept="37vLTw" id="r2" role="2Oq$k0">
                              <ref role="3cqZAo" node="qF" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="r3" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="r4" role="37wK5m">
                                <ref role="3cqZAo" node="qU" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="qz" role="lGtFl">
                    <property role="6wLej" value="3543850148881346941" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qv" role="3clFbw">
                <uo k="s:originTrace" v="n:3543850148881346945" />
                <node concept="37vLTw" id="r5" role="2Oq$k0">
                  <ref role="3cqZAo" node="qk" resolve="FMCconflictingConfigs" />
                  <uo k="s:originTrace" v="n:3543850148881346946" />
                </node>
                <node concept="1v1jN8" id="r6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3543850148881346947" />
                </node>
              </node>
              <node concept="9aQIb" id="qw" role="9aQIa">
                <uo k="s:originTrace" v="n:3543850148881346948" />
                <node concept="3clFbS" id="r7" role="9aQI4">
                  <uo k="s:originTrace" v="n:3543850148881346949" />
                  <node concept="9aQIb" id="r8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148881346954" />
                    <node concept="3clFbS" id="ra" role="9aQI4">
                      <node concept="3cpWs8" id="rc" role="3cqZAp">
                        <node concept="3cpWsn" id="rg" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="rh" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="ri" role="33vP2m">
                            <node concept="1pGfFk" id="rj" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="rd" role="3cqZAp">
                        <node concept="3cpWsn" id="rk" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="rl" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="rm" role="33vP2m">
                            <node concept="3VmV3z" id="rn" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="rp" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ro" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="rq" role="37wK5m">
                                <ref role="3cqZAo" node="hX" resolve="fmc" />
                                <uo k="s:originTrace" v="n:3543850148881346956" />
                              </node>
                              <node concept="Xl_RD" id="rr" role="37wK5m">
                                <property role="Xl_RC" value="ATTENTION! There are inconsistencies between this configuration and a extended configuration due to changes in the extended configuration. Either Adapt this config to the extended config or remove inheritance." />
                                <uo k="s:originTrace" v="n:3543850148881346955" />
                              </node>
                              <node concept="Xl_RD" id="rs" role="37wK5m">
                                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="rt" role="37wK5m">
                                <property role="Xl_RC" value="3543850148881346954" />
                              </node>
                              <node concept="10Nm6u" id="ru" role="37wK5m" />
                              <node concept="37vLTw" id="rv" role="37wK5m">
                                <ref role="3cqZAo" node="rg" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="re" role="3cqZAp">
                        <node concept="3clFbS" id="rw" role="9aQI4">
                          <node concept="3cpWs8" id="rx" role="3cqZAp">
                            <node concept="3cpWsn" id="rz" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="r$" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="r_" role="33vP2m">
                                <node concept="1pGfFk" id="rA" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="rB" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_AdaptToExtendedFMC_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="rC" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346957" />
                                  </node>
                                  <node concept="3clFbT" id="rD" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ry" role="3cqZAp">
                            <node concept="2OqwBi" id="rE" role="3clFbG">
                              <node concept="37vLTw" id="rF" role="2Oq$k0">
                                <ref role="3cqZAo" node="rk" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="rG" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="rH" role="37wK5m">
                                  <ref role="3cqZAo" node="rz" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="rf" role="3cqZAp">
                        <node concept="3clFbS" id="rI" role="9aQI4">
                          <node concept="3cpWs8" id="rJ" role="3cqZAp">
                            <node concept="3cpWsn" id="rL" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="rM" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="rN" role="33vP2m">
                                <node concept="1pGfFk" id="rO" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="rP" role="37wK5m">
                                    <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_RemoveConflictingInheritance_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="rQ" role="37wK5m">
                                    <property role="Xl_RC" value="3543850148881346958" />
                                  </node>
                                  <node concept="3clFbT" id="rR" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="rK" role="3cqZAp">
                            <node concept="2OqwBi" id="rS" role="3clFbG">
                              <node concept="37vLTw" id="rT" role="2Oq$k0">
                                <ref role="3cqZAo" node="rk" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="rU" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="rV" role="37wK5m">
                                  <ref role="3cqZAo" node="rL" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="rb" role="lGtFl">
                      <property role="6wLej" value="3543850148881346954" />
                      <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="r9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8133409599038458964" />
                    <node concept="2GrKxI" id="rW" role="2Gsz3X">
                      <property role="TrG5h" value="FMCconflictingConfig" />
                      <uo k="s:originTrace" v="n:8133409599038458965" />
                    </node>
                    <node concept="37vLTw" id="rX" role="2GsD0m">
                      <ref role="3cqZAo" node="qk" resolve="FMCconflictingConfigs" />
                      <uo k="s:originTrace" v="n:8133409599038458966" />
                    </node>
                    <node concept="3clFbS" id="rY" role="2LFqv$">
                      <uo k="s:originTrace" v="n:8133409599038458967" />
                      <node concept="9aQIb" id="rZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8133409599038458974" />
                        <node concept="3clFbS" id="s0" role="9aQI4">
                          <node concept="3cpWs8" id="s2" role="3cqZAp">
                            <node concept="3cpWsn" id="s4" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="s5" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="s6" role="33vP2m">
                                <node concept="1pGfFk" id="s7" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="s3" role="3cqZAp">
                            <node concept="3cpWsn" id="s8" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="s9" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="sa" role="33vP2m">
                                <node concept="3VmV3z" id="sb" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="sd" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="sc" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="se" role="37wK5m">
                                    <uo k="s:originTrace" v="n:588069925752424240" />
                                    <node concept="2GrUjf" id="sk" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="rW" resolve="FMCconflictingConfig" />
                                      <uo k="s:originTrace" v="n:8133409599038458982" />
                                    </node>
                                    <node concept="liA8E" id="sl" role="2OqNvi">
                                      <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                                      <uo k="s:originTrace" v="n:588069925752428080" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="sf" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8133409599038458975" />
                                    <node concept="2OqwBi" id="sm" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8133409599038458976" />
                                      <node concept="2OqwBi" id="so" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8133409599038458977" />
                                        <node concept="2GrUjf" id="sq" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="rW" resolve="FMCconflictingConfig" />
                                          <uo k="s:originTrace" v="n:8133409599038458978" />
                                        </node>
                                        <node concept="liA8E" id="sr" role="2OqNvi">
                                          <ref role="37wK5l" to="1qo3:~Pair.getKey()" resolve="getKey" />
                                          <uo k="s:originTrace" v="n:8133409599038458979" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="sp" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8133409599038458980" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="sn" role="3uHU7B">
                                      <property role="Xl_RC" value="Conflict with extended configuration " />
                                      <uo k="s:originTrace" v="n:8133409599038458981" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="sg" role="37wK5m">
                                    <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="sh" role="37wK5m">
                                    <property role="Xl_RC" value="8133409599038458974" />
                                  </node>
                                  <node concept="10Nm6u" id="si" role="37wK5m" />
                                  <node concept="37vLTw" id="sj" role="37wK5m">
                                    <ref role="3cqZAo" node="s4" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="s1" role="lGtFl">
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
          <node concept="2OqwBi" id="qg" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148881346966" />
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="fmc" />
              <uo k="s:originTrace" v="n:3543850148881346967" />
            </node>
            <node concept="2qgKlT" id="st" role="2OqNvi">
              <ref role="37wK5l" to="lte6:1v5X_U3jjTR" resolve="shouldAdaptToExtendedFMC" />
              <uo k="s:originTrace" v="n:3543850148881346968" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409599029660761" />
          <node concept="1PaTwC" id="su" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409599029660762" />
            <node concept="3oM_SD" id="sv" role="1PaTwD">
              <property role="3oM_SC" value="Look" />
              <uo k="s:originTrace" v="n:8133409599029664715" />
            </node>
            <node concept="3oM_SD" id="sw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:8133409599029664717" />
            </node>
            <node concept="3oM_SD" id="sx" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
              <uo k="s:originTrace" v="n:8133409599029664720" />
            </node>
            <node concept="3oM_SD" id="sy" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:8133409599029664724" />
            </node>
            <node concept="3oM_SD" id="sz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:8133409599029664729" />
            </node>
            <node concept="3oM_SD" id="s$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:8133409599029664735" />
            </node>
            <node concept="3oM_SD" id="s_" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
              <uo k="s:originTrace" v="n:8133409599029664742" />
            </node>
            <node concept="3oM_SD" id="sA" role="1PaTwD">
              <property role="3oM_SC" value="(parents)" />
              <uo k="s:originTrace" v="n:8133409599029664750" />
            </node>
            <node concept="3oM_SD" id="sB" role="1PaTwD">
              <property role="3oM_SC" value="which" />
              <uo k="s:originTrace" v="n:8133409599029664759" />
            </node>
            <node concept="3oM_SD" id="sC" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:8133409599029664769" />
            </node>
            <node concept="3oM_SD" id="sD" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8133409599029664780" />
            </node>
            <node concept="3oM_SD" id="sE" role="1PaTwD">
              <property role="3oM_SC" value="adapted" />
              <uo k="s:originTrace" v="n:8133409599029664792" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346969" />
          <node concept="2GrKxI" id="sF" role="2Gsz3X">
            <property role="TrG5h" value="extendedFMC" />
            <uo k="s:originTrace" v="n:3543850148881346970" />
          </node>
          <node concept="2OqwBi" id="sG" role="2GsD0m">
            <uo k="s:originTrace" v="n:3543850148882868263" />
            <node concept="2OqwBi" id="sI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8133409599020259255" />
              <node concept="2qgKlT" id="sK" role="2OqNvi">
                <ref role="37wK5l" to="lte6:1v5X_U3jBfx" resolve="shouldAdaptAllExtendedConfigs" />
                <uo k="s:originTrace" v="n:8133409599020259257" />
              </node>
              <node concept="37vLTw" id="sL" role="2Oq$k0">
                <ref role="3cqZAo" node="hX" resolve="fmc" />
                <uo k="s:originTrace" v="n:3543850148881346972" />
              </node>
            </node>
            <node concept="3zZkjj" id="sJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:3543850148882872126" />
              <node concept="1bVj0M" id="sM" role="23t8la">
                <uo k="s:originTrace" v="n:3543850148882872128" />
                <node concept="3clFbS" id="sN" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3543850148882872129" />
                  <node concept="3clFbF" id="sP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3543850148882873171" />
                    <node concept="17QLQc" id="sQ" role="3clFbG">
                      <uo k="s:originTrace" v="n:3543850148882877811" />
                      <node concept="37vLTw" id="sR" role="3uHU7w">
                        <ref role="3cqZAo" node="hX" resolve="fmc" />
                        <uo k="s:originTrace" v="n:3543850148882881227" />
                      </node>
                      <node concept="37vLTw" id="sS" role="3uHU7B">
                        <ref role="3cqZAo" node="sO" resolve="it" />
                        <uo k="s:originTrace" v="n:3543850148882873170" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="sO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7472406952743369190" />
                  <node concept="2jxLKc" id="sT" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7472406952743369191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sH" role="2LFqv$">
            <uo k="s:originTrace" v="n:3543850148881346974" />
            <node concept="9aQIb" id="sU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881347023" />
              <node concept="3clFbS" id="sV" role="9aQI4">
                <node concept="3cpWs8" id="sX" role="3cqZAp">
                  <node concept="3cpWsn" id="sZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="t0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="t1" role="33vP2m">
                      <node concept="1pGfFk" id="t2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sY" role="3cqZAp">
                  <node concept="3cpWsn" id="t3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="t4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="t5" role="33vP2m">
                      <node concept="3VmV3z" id="t6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="t8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="t9" role="37wK5m">
                          <ref role="3cqZAo" node="hX" resolve="fmc" />
                          <uo k="s:originTrace" v="n:3543850148881347031" />
                        </node>
                        <node concept="3cpWs3" id="ta" role="37wK5m">
                          <uo k="s:originTrace" v="n:3543850148881347024" />
                          <node concept="Xl_RD" id="tf" role="3uHU7w">
                            <property role="Xl_RC" value=" to the Feature Model." />
                            <uo k="s:originTrace" v="n:3543850148881347025" />
                          </node>
                          <node concept="3cpWs3" id="tg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3543850148881347026" />
                            <node concept="Xl_RD" id="th" role="3uHU7B">
                              <property role="Xl_RC" value="There were changes in the Feature Model. Please adapt config " />
                              <uo k="s:originTrace" v="n:3543850148881347027" />
                            </node>
                            <node concept="2OqwBi" id="ti" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3543850148881347028" />
                              <node concept="2GrUjf" id="tj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="sF" resolve="extendedFMC" />
                                <uo k="s:originTrace" v="n:3543850148881347029" />
                              </node>
                              <node concept="3TrcHB" id="tk" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:3543850148881347030" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tb" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tc" role="37wK5m">
                          <property role="Xl_RC" value="3543850148881347023" />
                        </node>
                        <node concept="10Nm6u" id="td" role="37wK5m" />
                        <node concept="37vLTw" id="te" role="37wK5m">
                          <ref role="3cqZAo" node="sZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sW" role="lGtFl">
                <property role="6wLej" value="3543850148881347023" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:3812644477754940336" />
        </node>
        <node concept="3clFbJ" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3543850148881346840" />
          <node concept="3clFbS" id="tl" role="3clFbx">
            <uo k="s:originTrace" v="n:3543850148881346841" />
            <node concept="3SKdUt" id="tn" role="3cqZAp">
              <uo k="s:originTrace" v="n:4999651317685394351" />
              <node concept="1PaTwC" id="tv" role="1aUNEU">
                <uo k="s:originTrace" v="n:4999651317685394352" />
                <node concept="3oM_SD" id="tw" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                  <uo k="s:originTrace" v="n:4999651317685397429" />
                </node>
                <node concept="3oM_SD" id="tx" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                  <uo k="s:originTrace" v="n:4999651317685397431" />
                </node>
                <node concept="3oM_SD" id="ty" role="1PaTwD">
                  <property role="3oM_SC" value="abstract" />
                  <uo k="s:originTrace" v="n:4999651317685397443" />
                </node>
                <node concept="3oM_SD" id="tz" role="1PaTwD">
                  <property role="3oM_SC" value="config" />
                  <uo k="s:originTrace" v="n:4999651317685397447" />
                </node>
                <node concept="3oM_SD" id="t$" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:4999651317685397452" />
                </node>
                <node concept="3oM_SD" id="t_" role="1PaTwD">
                  <property role="3oM_SC" value="referenced" />
                  <uo k="s:originTrace" v="n:4999651317685397458" />
                </node>
                <node concept="3oM_SD" id="tA" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:4999651317685397465" />
                </node>
                <node concept="3oM_SD" id="tB" role="1PaTwD">
                  <property role="3oM_SC" value="config" />
                  <uo k="s:originTrace" v="n:4999651317685397473" />
                </node>
                <node concept="3oM_SD" id="tC" role="1PaTwD">
                  <property role="3oM_SC" value="itself" />
                  <uo k="s:originTrace" v="n:4999651317685397482" />
                </node>
                <node concept="3oM_SD" id="tD" role="1PaTwD">
                  <property role="3oM_SC" value="must" />
                  <uo k="s:originTrace" v="n:4999651317685397492" />
                </node>
                <node concept="3oM_SD" id="tE" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                  <uo k="s:originTrace" v="n:4999651317685397503" />
                </node>
                <node concept="3oM_SD" id="tF" role="1PaTwD">
                  <property role="3oM_SC" value="abstract" />
                  <uo k="s:originTrace" v="n:4999651317685397515" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="to" role="3cqZAp">
              <uo k="s:originTrace" v="n:4999651317681583358" />
              <node concept="3cpWsn" id="tG" role="3cpWs9">
                <property role="TrG5h" value="abstractFMI" />
                <uo k="s:originTrace" v="n:4999651317681583359" />
                <node concept="3Tqbb2" id="tH" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                  <uo k="s:originTrace" v="n:4999651317681583303" />
                </node>
                <node concept="2OqwBi" id="tI" role="33vP2m">
                  <uo k="s:originTrace" v="n:4999651317681583360" />
                  <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4999651317681583361" />
                    <node concept="37vLTw" id="tL" role="2Oq$k0">
                      <ref role="3cqZAo" node="hX" resolve="fmc" />
                      <uo k="s:originTrace" v="n:4999651317681583362" />
                    </node>
                    <node concept="2Rf3mk" id="tM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4999651317681583363" />
                      <node concept="1xMEDy" id="tN" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4999651317681583364" />
                        <node concept="chp4Y" id="tO" role="ri$Ld">
                          <ref role="cht4Q" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                          <uo k="s:originTrace" v="n:4999651317681583365" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="tK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4999651317681583366" />
                    <node concept="1bVj0M" id="tP" role="23t8la">
                      <uo k="s:originTrace" v="n:4999651317681583367" />
                      <node concept="3clFbS" id="tQ" role="1bW5cS">
                        <uo k="s:originTrace" v="n:4999651317681583368" />
                        <node concept="3clFbF" id="tS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4999651317681583369" />
                          <node concept="2OqwBi" id="tT" role="3clFbG">
                            <uo k="s:originTrace" v="n:4999651317681583370" />
                            <node concept="2OqwBi" id="tU" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4999651317681583371" />
                              <node concept="37vLTw" id="tW" role="2Oq$k0">
                                <ref role="3cqZAo" node="tR" resolve="it" />
                                <uo k="s:originTrace" v="n:4999651317681583372" />
                              </node>
                              <node concept="3TrEf2" id="tX" role="2OqNvi">
                                <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                                <uo k="s:originTrace" v="n:4999651317681583373" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="tV" role="2OqNvi">
                              <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
                              <uo k="s:originTrace" v="n:4999651317681583374" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="tR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:4999651317681583375" />
                        <node concept="2jxLKc" id="tY" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4999651317681583376" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4999651317681592990" />
              <node concept="3clFbS" id="tZ" role="3clFbx">
                <uo k="s:originTrace" v="n:4999651317681592992" />
                <node concept="9aQIb" id="u1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4999651317681596651" />
                  <node concept="3clFbS" id="u3" role="9aQI4">
                    <node concept="3cpWs8" id="u5" role="3cqZAp">
                      <node concept="3cpWsn" id="u8" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="u9" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ua" role="33vP2m">
                          <node concept="1pGfFk" id="ub" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="u6" role="3cqZAp">
                      <node concept="3cpWsn" id="uc" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ud" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ue" role="33vP2m">
                          <node concept="3VmV3z" id="uf" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="uh" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ug" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ui" role="37wK5m">
                              <ref role="3cqZAo" node="hX" resolve="fmc" />
                              <uo k="s:originTrace" v="n:4999651317681604366" />
                            </node>
                            <node concept="3cpWs3" id="uj" role="37wK5m">
                              <uo k="s:originTrace" v="n:4999651317681600909" />
                              <node concept="Xl_RD" id="uo" role="3uHU7B">
                                <property role="Xl_RC" value="Needs to be abstract, at least one abstract Feature Model Configuration referenced. " />
                                <uo k="s:originTrace" v="n:4999651317681596666" />
                              </node>
                              <node concept="2OqwBi" id="up" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4999651317681602269" />
                                <node concept="2OqwBi" id="uq" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4999651317681602066" />
                                  <node concept="37vLTw" id="us" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tG" resolve="abstractFMI" />
                                    <uo k="s:originTrace" v="n:4999651317681600927" />
                                  </node>
                                  <node concept="3TrEf2" id="ut" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                                    <uo k="s:originTrace" v="n:4999651317681602192" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ur" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4999651317681602464" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uk" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ul" role="37wK5m">
                              <property role="Xl_RC" value="4999651317681596651" />
                            </node>
                            <node concept="10Nm6u" id="um" role="37wK5m" />
                            <node concept="37vLTw" id="un" role="37wK5m">
                              <ref role="3cqZAo" node="u8" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="u7" role="3cqZAp">
                      <node concept="3clFbS" id="uu" role="9aQI4">
                        <node concept="3cpWs8" id="uv" role="3cqZAp">
                          <node concept="3cpWsn" id="uy" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="uz" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="u$" role="33vP2m">
                              <node concept="1pGfFk" id="u_" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="uA" role="37wK5m">
                                  <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.makeConfigAbstract_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="uB" role="37wK5m">
                                  <property role="Xl_RC" value="4999651317689220572" />
                                </node>
                                <node concept="3clFbT" id="uC" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="uw" role="3cqZAp">
                          <node concept="2OqwBi" id="uD" role="3clFbG">
                            <node concept="37vLTw" id="uE" role="2Oq$k0">
                              <ref role="3cqZAo" node="uy" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="uF" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="uG" role="37wK5m">
                                <property role="Xl_RC" value="fmc" />
                              </node>
                              <node concept="37vLTw" id="uH" role="37wK5m">
                                <ref role="3cqZAo" node="hX" resolve="fmc" />
                                <uo k="s:originTrace" v="n:4999651317689227050" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ux" role="3cqZAp">
                          <node concept="2OqwBi" id="uI" role="3clFbG">
                            <node concept="37vLTw" id="uJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="uc" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="uK" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="uL" role="37wK5m">
                                <ref role="3cqZAo" node="uy" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="u4" role="lGtFl">
                    <property role="6wLej" value="4999651317681596651" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="u2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1107029096515419315" />
                </node>
              </node>
              <node concept="3y3z36" id="u0" role="3clFbw">
                <uo k="s:originTrace" v="n:4999651317681596052" />
                <node concept="10Nm6u" id="uM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4999651317681596475" />
                </node>
                <node concept="37vLTw" id="uN" role="3uHU7B">
                  <ref role="3cqZAo" node="tG" resolve="abstractFMI" />
                  <uo k="s:originTrace" v="n:4999651317681596020" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="tq" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409599008272734" />
              <node concept="1PaTwC" id="uO" role="1aUNEU">
                <uo k="s:originTrace" v="n:8133409599008272735" />
                <node concept="3oM_SD" id="uP" role="1PaTwD">
                  <property role="3oM_SC" value="Show" />
                  <uo k="s:originTrace" v="n:8133409599008276398" />
                </node>
                <node concept="3oM_SD" id="uQ" role="1PaTwD">
                  <property role="3oM_SC" value="warnings" />
                  <uo k="s:originTrace" v="n:8133409599008276400" />
                </node>
                <node concept="3oM_SD" id="uR" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:8133409599008276403" />
                </node>
                <node concept="3oM_SD" id="uS" role="1PaTwD">
                  <property role="3oM_SC" value="missing" />
                  <uo k="s:originTrace" v="n:8133409599008276407" />
                </node>
                <node concept="3oM_SD" id="uT" role="1PaTwD">
                  <property role="3oM_SC" value="attributes" />
                  <uo k="s:originTrace" v="n:8133409599008276412" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3543850148881346842" />
              <node concept="2YIFZM" id="uU" role="3clFbG">
                <ref role="37wK5l" node="2" resolve="handleAttributes" />
                <ref role="1Pybhc" node="0" resolve="CheckFeatureModelConfigurationUtil" />
                <uo k="s:originTrace" v="n:4668214249415437103" />
                <node concept="37vLTw" id="uV" role="37wK5m">
                  <ref role="3cqZAo" node="hX" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3543850148881346844" />
                </node>
                <node concept="1bVj0M" id="uW" role="37wK5m">
                  <uo k="s:originTrace" v="n:3543850148881346845" />
                  <node concept="37vLTG" id="uX" role="1bW2Oz">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:3543850148881346846" />
                    <node concept="17QB3L" id="v0" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3543850148881346847" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uY" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <uo k="s:originTrace" v="n:3543850148881346848" />
                    <node concept="3Tqbb2" id="v1" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3543850148881346849" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uZ" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3543850148881346850" />
                    <node concept="9aQIb" id="v2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3543850148881346851" />
                      <node concept="3clFbS" id="v3" role="9aQI4">
                        <node concept="3cpWs8" id="v5" role="3cqZAp">
                          <node concept="3cpWsn" id="v7" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="v8" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="v9" role="33vP2m">
                              <node concept="1pGfFk" id="va" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="v6" role="3cqZAp">
                          <node concept="3cpWsn" id="vb" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="vc" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="vd" role="33vP2m">
                              <node concept="3VmV3z" id="ve" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="vg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="vf" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="vh" role="37wK5m">
                                  <ref role="3cqZAo" node="uY" resolve="n" />
                                  <uo k="s:originTrace" v="n:3543850148881346853" />
                                </node>
                                <node concept="37vLTw" id="vi" role="37wK5m">
                                  <ref role="3cqZAo" node="uX" resolve="msg" />
                                  <uo k="s:originTrace" v="n:3543850148881346852" />
                                </node>
                                <node concept="Xl_RD" id="vj" role="37wK5m">
                                  <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="vk" role="37wK5m">
                                  <property role="Xl_RC" value="3543850148881346851" />
                                </node>
                                <node concept="10Nm6u" id="vl" role="37wK5m" />
                                <node concept="37vLTw" id="vm" role="37wK5m">
                                  <ref role="3cqZAo" node="v7" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="v4" role="lGtFl">
                        <property role="6wLej" value="3543850148881346851" />
                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ts" role="3cqZAp">
              <uo k="s:originTrace" v="n:4665705947225267985" />
            </node>
            <node concept="3SKdUt" id="tt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4665705947225275488" />
              <node concept="1PaTwC" id="vn" role="1aUNEU">
                <uo k="s:originTrace" v="n:4665705947225275489" />
                <node concept="3oM_SD" id="vo" role="1PaTwD">
                  <property role="3oM_SC" value="Show" />
                  <uo k="s:originTrace" v="n:4665705947225277971" />
                </node>
                <node concept="3oM_SD" id="vp" role="1PaTwD">
                  <property role="3oM_SC" value="warnings" />
                  <uo k="s:originTrace" v="n:4665705947225277972" />
                </node>
                <node concept="3oM_SD" id="vq" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:4665705947225277973" />
                </node>
                <node concept="3oM_SD" id="vr" role="1PaTwD">
                  <property role="3oM_SC" value="missing" />
                  <uo k="s:originTrace" v="n:4665705947225277986" />
                </node>
                <node concept="3oM_SD" id="vs" role="1PaTwD">
                  <property role="3oM_SC" value="with-parameters" />
                  <uo k="s:originTrace" v="n:4665705947225277999" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="tu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3803148226192548675" />
              <node concept="2GrKxI" id="vt" role="2Gsz3X">
                <property role="TrG5h" value="undefParam" />
                <uo k="s:originTrace" v="n:3803148226192548677" />
              </node>
              <node concept="2OqwBi" id="vu" role="2GsD0m">
                <uo k="s:originTrace" v="n:3803148226192552893" />
                <node concept="37vLTw" id="vw" role="2Oq$k0">
                  <ref role="3cqZAo" node="hX" resolve="fmc" />
                  <uo k="s:originTrace" v="n:3803148226192551595" />
                </node>
                <node concept="2qgKlT" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:3j7vM_E9Zts" resolve="getMissingUsedConfigs" />
                  <uo k="s:originTrace" v="n:3803148226192556947" />
                </node>
              </node>
              <node concept="3clFbS" id="vv" role="2LFqv$">
                <uo k="s:originTrace" v="n:3803148226192548681" />
                <node concept="9aQIb" id="vy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3803148226192559284" />
                  <node concept="3clFbS" id="vz" role="9aQI4">
                    <node concept="3cpWs8" id="vA" role="3cqZAp">
                      <node concept="3cpWsn" id="vC" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="vD" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="vE" role="33vP2m">
                          <node concept="1pGfFk" id="vF" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="vB" role="3cqZAp">
                      <node concept="3cpWsn" id="vG" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="vH" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="vI" role="33vP2m">
                          <node concept="3VmV3z" id="vJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="vM" role="37wK5m">
                              <ref role="3cqZAo" node="hX" resolve="fmc" />
                              <uo k="s:originTrace" v="n:3803148226192588076" />
                            </node>
                            <node concept="3cpWs3" id="vN" role="37wK5m">
                              <uo k="s:originTrace" v="n:3803148226192583512" />
                              <node concept="Xl_RD" id="vS" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <uo k="s:originTrace" v="n:3803148226192583515" />
                              </node>
                              <node concept="3cpWs3" id="vT" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3803148226192562188" />
                                <node concept="Xl_RD" id="vU" role="3uHU7B">
                                  <property role="Xl_RC" value="Missing configuration for using parameter '" />
                                  <uo k="s:originTrace" v="n:3803148226192559348" />
                                </node>
                                <node concept="2OqwBi" id="vV" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:3803148226192576902" />
                                  <node concept="2GrUjf" id="vW" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="vt" resolve="undefParam" />
                                    <uo k="s:originTrace" v="n:3803148226192562310" />
                                  </node>
                                  <node concept="3TrcHB" id="vX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:3803148226192580952" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vO" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vP" role="37wK5m">
                              <property role="Xl_RC" value="3803148226192559284" />
                            </node>
                            <node concept="10Nm6u" id="vQ" role="37wK5m" />
                            <node concept="37vLTw" id="vR" role="37wK5m">
                              <ref role="3cqZAo" node="vC" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AMVWa" id="v$" role="lGtFl">
                    <property role="TrG5h" value="missing_with_param" />
                    <uo k="s:originTrace" v="n:3174023752790486232" />
                  </node>
                  <node concept="6wLe0" id="v_" role="lGtFl">
                    <property role="6wLej" value="3803148226192559284" />
                    <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="tm" role="3clFbw">
            <uo k="s:originTrace" v="n:3543850148881346854" />
            <node concept="2OqwBi" id="vY" role="3fr31v">
              <uo k="s:originTrace" v="n:3543850148881346855" />
              <node concept="37vLTw" id="vZ" role="2Oq$k0">
                <ref role="3cqZAo" node="hX" resolve="fmc" />
                <uo k="s:originTrace" v="n:3543850148881346856" />
              </node>
              <node concept="2qgKlT" id="w0" role="2OqNvi">
                <ref role="37wK5l" to="lte6:4onczE5Z3D9" resolve="isAbstractConfig" />
                <uo k="s:originTrace" v="n:3543850148881346857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:3812644477754958082" />
        </node>
        <node concept="3SKdUt" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133409598993670817" />
          <node concept="1PaTwC" id="w1" role="1aUNEU">
            <uo k="s:originTrace" v="n:8133409598993670818" />
            <node concept="3oM_SD" id="w2" role="1PaTwD">
              <property role="3oM_SC" value="Show" />
              <uo k="s:originTrace" v="n:3812644477754953638" />
            </node>
            <node concept="3oM_SD" id="w3" role="1PaTwD">
              <property role="3oM_SC" value="solver" />
              <uo k="s:originTrace" v="n:8133409598993672156" />
            </node>
            <node concept="3oM_SD" id="w4" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
              <uo k="s:originTrace" v="n:8133409598993672160" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="it" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155433" />
          <node concept="2OqwBi" id="w5" role="3clFbw">
            <uo k="s:originTrace" v="n:5154894928108156392" />
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="hX" resolve="fmc" />
              <uo k="s:originTrace" v="n:5154894928108155445" />
            </node>
            <node concept="3TrcHB" id="w8" role="2OqNvi">
              <ref role="3TsBF5" to="4ndm:4u9Rq0jBqcN" resolve="hasSolverError" />
              <uo k="s:originTrace" v="n:5154894928108157446" />
            </node>
          </node>
          <node concept="3clFbS" id="w6" role="3clFbx">
            <uo k="s:originTrace" v="n:5154894928108155435" />
            <node concept="9aQIb" id="w9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5154894928108157633" />
              <node concept="3clFbS" id="wb" role="9aQI4">
                <node concept="3cpWs8" id="wd" role="3cqZAp">
                  <node concept="3cpWsn" id="wf" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="wg" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wh" role="33vP2m">
                      <node concept="1pGfFk" id="wi" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="we" role="3cqZAp">
                  <node concept="3cpWsn" id="wj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wk" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wl" role="33vP2m">
                      <node concept="3VmV3z" id="wm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="wp" role="37wK5m">
                          <ref role="3cqZAo" node="hX" resolve="fmc" />
                          <uo k="s:originTrace" v="n:5154894928108157978" />
                        </node>
                        <node concept="2OqwBi" id="wq" role="37wK5m">
                          <uo k="s:originTrace" v="n:6821044287477932815" />
                          <node concept="37vLTw" id="wv" role="2Oq$k0">
                            <ref role="3cqZAo" node="hX" resolve="fmc" />
                            <uo k="s:originTrace" v="n:6821044287477931789" />
                          </node>
                          <node concept="3TrcHB" id="ww" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:5UDdUfokBLv" resolve="solverErrorMessage" />
                            <uo k="s:originTrace" v="n:6821044287477935266" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wr" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ws" role="37wK5m">
                          <property role="Xl_RC" value="5154894928108157633" />
                        </node>
                        <node concept="10Nm6u" id="wt" role="37wK5m" />
                        <node concept="37vLTw" id="wu" role="37wK5m">
                          <ref role="3cqZAo" node="wf" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wc" role="lGtFl">
                <property role="6wLej" value="5154894928108157633" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="wa" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133409598993577842" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3812644477754944875" />
        </node>
      </node>
      <node concept="3Tm1VV" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3bZ5Sz" id="wx" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3clFbS" id="wy" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3cpWs6" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155412" />
          <node concept="35c_gC" id="w_" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            <uo k="s:originTrace" v="n:5154894928108155412" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="37vLTG" id="wA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3Tqbb2" id="wE" role="1tU5fm">
          <uo k="s:originTrace" v="n:5154894928108155412" />
        </node>
      </node>
      <node concept="3clFbS" id="wB" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="9aQIb" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155412" />
          <node concept="3clFbS" id="wG" role="9aQI4">
            <uo k="s:originTrace" v="n:5154894928108155412" />
            <node concept="3cpWs6" id="wH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5154894928108155412" />
              <node concept="2ShNRf" id="wI" role="3cqZAk">
                <uo k="s:originTrace" v="n:5154894928108155412" />
                <node concept="1pGfFk" id="wJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5154894928108155412" />
                  <node concept="2OqwBi" id="wK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5154894928108155412" />
                    <node concept="2OqwBi" id="wM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5154894928108155412" />
                      <node concept="liA8E" id="wO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5154894928108155412" />
                      </node>
                      <node concept="2JrnkZ" id="wP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5154894928108155412" />
                        <node concept="37vLTw" id="wQ" role="2JrQYb">
                          <ref role="3cqZAo" node="wA" resolve="argument" />
                          <uo k="s:originTrace" v="n:5154894928108155412" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5154894928108155412" />
                      <node concept="1rXfSq" id="wR" role="37wK5m">
                        <ref role="37wK5l" node="hN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5154894928108155412" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5154894928108155412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3Tm1VV" id="wD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
      <node concept="3clFbS" id="wS" role="3clF47">
        <uo k="s:originTrace" v="n:5154894928108155412" />
        <node concept="3cpWs6" id="wV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5154894928108155412" />
          <node concept="3clFbT" id="wW" role="3cqZAk">
            <uo k="s:originTrace" v="n:5154894928108155412" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wT" role="3clF45">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
      <node concept="3Tm1VV" id="wU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5154894928108155412" />
      </node>
    </node>
    <node concept="3uibUv" id="hQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
    </node>
    <node concept="3uibUv" id="hR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5154894928108155412" />
    </node>
    <node concept="3Tm1VV" id="hS" role="1B3o_S">
      <uo k="s:originTrace" v="n:5154894928108155412" />
    </node>
  </node>
  <node concept="312cEu" id="wX">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="check_FeatureWithCardinalityConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5471195988502145664" />
    <node concept="3clFbW" id="wY" role="jymVt">
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3clFbS" id="x6" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3Tm1VV" id="x7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3cqZAl" id="x8" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="wZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3cqZAl" id="x9" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="37vLTG" id="xa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="featureWithCardinalityConfig" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3Tqbb2" id="xf" role="1tU5fm">
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="37vLTG" id="xb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3uibUv" id="xg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="37vLTG" id="xc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3uibUv" id="xh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="3clFbS" id="xd" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145665" />
        <node concept="3clFbJ" id="xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:840551724587341120" />
          <node concept="3fqX7Q" id="xu" role="3clFbw">
            <node concept="3fqX7Q" id="xx" role="3fr31v">
              <uo k="s:originTrace" v="n:840551724587348453" />
              <node concept="2OqwBi" id="xy" role="3fr31v">
                <uo k="s:originTrace" v="n:840551724587348455" />
                <node concept="37vLTw" id="xz" role="2Oq$k0">
                  <ref role="3cqZAo" node="xa" resolve="featureWithCardinalityConfig" />
                  <uo k="s:originTrace" v="n:840551724587348456" />
                </node>
                <node concept="2qgKlT" id="x$" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:IEflsfnwme" resolve="hasSubFeatureConfigurationWithFeatureSelectionStateIsFalse" />
                  <uo k="s:originTrace" v="n:840551724587348457" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xv" role="3clFbx">
            <node concept="3cpWs8" id="x_" role="3cqZAp">
              <node concept="3cpWsn" id="xB" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="xC" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="xD" role="33vP2m">
                  <node concept="1pGfFk" id="xE" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xA" role="3cqZAp">
              <node concept="3cpWsn" id="xF" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="xG" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="xH" role="33vP2m">
                  <node concept="3VmV3z" id="xI" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="xK" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xJ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="xL" role="37wK5m">
                      <ref role="3cqZAo" node="xa" resolve="featureWithCardinalityConfig" />
                      <uo k="s:originTrace" v="n:840551724587350622" />
                    </node>
                    <node concept="Xl_RD" id="xM" role="37wK5m">
                      <property role="Xl_RC" value="There is an erroneous cardinality item with FeatureSelectionState set to 'False'. Please run the re-runnable migrations!" />
                      <uo k="s:originTrace" v="n:840551724587352193" />
                    </node>
                    <node concept="Xl_RD" id="xN" role="37wK5m">
                      <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xO" role="37wK5m">
                      <property role="Xl_RC" value="840551724587341120" />
                    </node>
                    <node concept="10Nm6u" id="xP" role="37wK5m" />
                    <node concept="37vLTw" id="xQ" role="37wK5m">
                      <ref role="3cqZAo" node="xB" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xw" role="lGtFl">
            <property role="6wLej" value="840551724587341120" />
            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="xj" role="3cqZAp">
          <uo k="s:originTrace" v="n:840551724587358842" />
        </node>
        <node concept="3cpWs8" id="xk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678035253759" />
          <node concept="3cpWsn" id="xR" role="3cpWs9">
            <property role="TrG5h" value="card" />
            <uo k="s:originTrace" v="n:6945424678035253760" />
            <node concept="3Tqbb2" id="xS" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
              <uo k="s:originTrace" v="n:6945424678035249736" />
            </node>
            <node concept="2OqwBi" id="xT" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678035253761" />
              <node concept="2OqwBi" id="xU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6945424678035253762" />
                <node concept="37vLTw" id="xW" role="2Oq$k0">
                  <ref role="3cqZAo" node="xa" resolve="featureWithCardinalityConfig" />
                  <uo k="s:originTrace" v="n:6945424678035253763" />
                </node>
                <node concept="3TrEf2" id="xX" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                  <uo k="s:originTrace" v="n:6945424678035253764" />
                </node>
              </node>
              <node concept="3TrEf2" id="xV" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                <uo k="s:originTrace" v="n:6945424678035253765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7030904547765547183" />
          <node concept="3clFbS" id="xY" role="3clFbx">
            <uo k="s:originTrace" v="n:7030904547765547185" />
            <node concept="9aQIb" id="y0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7030904547765563226" />
              <node concept="3clFbS" id="y2" role="9aQI4">
                <node concept="3cpWs8" id="y4" role="3cqZAp">
                  <node concept="3cpWsn" id="y6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="y7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="y8" role="33vP2m">
                      <node concept="1pGfFk" id="y9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y5" role="3cqZAp">
                  <node concept="3cpWsn" id="ya" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="yb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="yc" role="33vP2m">
                      <node concept="3VmV3z" id="yd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ye" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="yg" role="37wK5m">
                          <ref role="3cqZAo" node="xa" resolve="featureWithCardinalityConfig" />
                          <uo k="s:originTrace" v="n:7030904547765563248" />
                        </node>
                        <node concept="Xl_RD" id="yh" role="37wK5m">
                          <property role="Xl_RC" value="Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
                          <uo k="s:originTrace" v="n:7030904547765563238" />
                        </node>
                        <node concept="Xl_RD" id="yi" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yj" role="37wK5m">
                          <property role="Xl_RC" value="7030904547765563226" />
                        </node>
                        <node concept="10Nm6u" id="yk" role="37wK5m" />
                        <node concept="37vLTw" id="yl" role="37wK5m">
                          <ref role="3cqZAo" node="y6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="y3" role="lGtFl">
                <property role="6wLej" value="7030904547765563226" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="y1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7030904547765567359" />
            </node>
          </node>
          <node concept="2OqwBi" id="xZ" role="3clFbw">
            <uo k="s:originTrace" v="n:7030904547765551297" />
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="xR" resolve="card" />
              <uo k="s:originTrace" v="n:7030904547765550657" />
            </node>
            <node concept="3w_OXm" id="yn" role="2OqNvi">
              <uo k="s:originTrace" v="n:7030904547765559617" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949124368097" />
        </node>
        <node concept="3SKdUt" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037956001" />
          <node concept="1PaTwC" id="yo" role="1aUNEU">
            <uo k="s:originTrace" v="n:6945424678037956002" />
            <node concept="3oM_SD" id="yp" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:6945424678037956003" />
            </node>
            <node concept="3oM_SD" id="yq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956004" />
            </node>
            <node concept="3oM_SD" id="yr" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:6945424678037956005" />
            </node>
            <node concept="3oM_SD" id="ys" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
              <uo k="s:originTrace" v="n:6945424678037956006" />
            </node>
            <node concept="3oM_SD" id="yt" role="1PaTwD">
              <property role="3oM_SC" value="shows" />
              <uo k="s:originTrace" v="n:6945424678037956007" />
            </node>
            <node concept="3oM_SD" id="yu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956008" />
            </node>
            <node concept="3oM_SD" id="yv" role="1PaTwD">
              <property role="3oM_SC" value="request" />
              <uo k="s:originTrace" v="n:6945424678037956009" />
            </node>
            <node concept="3oM_SD" id="yw" role="1PaTwD">
              <property role="3oM_SC" value="&quot;There" />
              <uo k="s:originTrace" v="n:6945424678037956010" />
            </node>
            <node concept="3oM_SD" id="yx" role="1PaTwD">
              <property role="3oM_SC" value="were" />
              <uo k="s:originTrace" v="n:6945424678037956011" />
            </node>
            <node concept="3oM_SD" id="yy" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
              <uo k="s:originTrace" v="n:6945424678037956012" />
            </node>
            <node concept="3oM_SD" id="yz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:6945424678037956013" />
            </node>
            <node concept="3oM_SD" id="y$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956014" />
            </node>
            <node concept="3oM_SD" id="y_" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:6945424678037956015" />
            </node>
            <node concept="3oM_SD" id="yA" role="1PaTwD">
              <property role="3oM_SC" value="model." />
              <uo k="s:originTrace" v="n:6945424678037956016" />
            </node>
            <node concept="3oM_SD" id="yB" role="1PaTwD">
              <property role="3oM_SC" value="...&quot;," />
              <uo k="s:originTrace" v="n:6945424678037956017" />
            </node>
            <node concept="3oM_SD" id="yC" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:6945424678037956018" />
            </node>
            <node concept="3oM_SD" id="yD" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:6945424678037956019" />
            </node>
            <node concept="3oM_SD" id="yE" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:6945424678037956020" />
            </node>
            <node concept="3oM_SD" id="yF" role="1PaTwD">
              <property role="3oM_SC" value="execute" />
              <uo k="s:originTrace" v="n:6945424678037956021" />
            </node>
            <node concept="3oM_SD" id="yG" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:6945424678037956022" />
            </node>
            <node concept="3oM_SD" id="yH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678037956023" />
            </node>
            <node concept="3oM_SD" id="yI" role="1PaTwD">
              <property role="3oM_SC" value="following" />
              <uo k="s:originTrace" v="n:6945424678037956024" />
            </node>
            <node concept="3oM_SD" id="yJ" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
              <uo k="s:originTrace" v="n:6945424678037956025" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037956026" />
          <node concept="3cpWsn" id="yK" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <uo k="s:originTrace" v="n:6945424678037956027" />
            <node concept="3Tqbb2" id="yL" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:6945424678037956028" />
            </node>
            <node concept="2OqwBi" id="yM" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678037956029" />
              <node concept="37vLTw" id="yN" role="2Oq$k0">
                <ref role="3cqZAo" node="xa" resolve="featureWithCardinalityConfig" />
                <uo k="s:originTrace" v="n:6945424678037956030" />
              </node>
              <node concept="2Xjw5R" id="yO" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678037956031" />
                <node concept="1xMEDy" id="yP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6945424678037956032" />
                  <node concept="chp4Y" id="yQ" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678037956033" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037956034" />
          <node concept="3clFbS" id="yR" role="3clFbx">
            <uo k="s:originTrace" v="n:6945424678037956035" />
            <node concept="3cpWs6" id="yT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678037956036" />
            </node>
          </node>
          <node concept="1Wc70l" id="yS" role="3clFbw">
            <uo k="s:originTrace" v="n:6945424678037956037" />
            <node concept="2OqwBi" id="yU" role="3uHU7B">
              <uo k="s:originTrace" v="n:6945424678037956038" />
              <node concept="37vLTw" id="yW" role="2Oq$k0">
                <ref role="3cqZAo" node="yK" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678037956039" />
              </node>
              <node concept="3x8VRR" id="yX" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678037956040" />
              </node>
            </node>
            <node concept="2OqwBi" id="yV" role="3uHU7w">
              <uo k="s:originTrace" v="n:6945424678037956041" />
              <node concept="37vLTw" id="yY" role="2Oq$k0">
                <ref role="3cqZAo" node="yK" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678037956042" />
              </node>
              <node concept="2qgKlT" id="yZ" role="2OqNvi">
                <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
                <uo k="s:originTrace" v="n:6945424678037956043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678037955792" />
        </node>
        <node concept="3cpWs8" id="xr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949124369024" />
          <node concept="3cpWsn" id="z0" role="3cpWs9">
            <property role="TrG5h" value="instanceFromCardinalityDivergence" />
            <uo k="s:originTrace" v="n:3577800949124369025" />
            <node concept="10Oyi0" id="z1" role="1tU5fm">
              <uo k="s:originTrace" v="n:3577800949124369021" />
            </node>
            <node concept="2OqwBi" id="z2" role="33vP2m">
              <uo k="s:originTrace" v="n:3577800949124369026" />
              <node concept="37vLTw" id="z3" role="2Oq$k0">
                <ref role="3cqZAo" node="xa" resolve="featureWithCardinalityConfig" />
                <uo k="s:originTrace" v="n:3577800949124369027" />
              </node>
              <node concept="2qgKlT" id="z4" role="2OqNvi">
                <ref role="37wK5l" to="lte6:36ATK7pwIhz" resolve="instanceFromCardinalityDivergence" />
                <uo k="s:originTrace" v="n:3577800949124369028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949124370562" />
          <node concept="3clFbS" id="z5" role="3clFbx">
            <uo k="s:originTrace" v="n:3577800949124370564" />
            <node concept="9aQIb" id="z7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678034203706" />
              <node concept="3clFbS" id="z8" role="9aQI4">
                <node concept="3cpWs8" id="za" role="3cqZAp">
                  <node concept="3cpWsn" id="zc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="zd" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ze" role="33vP2m">
                      <node concept="1pGfFk" id="zf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zb" role="3cqZAp">
                  <node concept="3cpWsn" id="zg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="zi" role="33vP2m">
                      <node concept="3VmV3z" id="zj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="zm" role="37wK5m">
                          <ref role="3cqZAo" node="xa" resolve="featureWithCardinalityConfig" />
                          <uo k="s:originTrace" v="n:6945424678034204757" />
                        </node>
                        <node concept="3cpWs3" id="zn" role="37wK5m">
                          <uo k="s:originTrace" v="n:6945424678034203718" />
                          <node concept="Xl_RD" id="zs" role="3uHU7w">
                            <property role="Xl_RC" value=" item(s)." />
                            <uo k="s:originTrace" v="n:6945424678034203719" />
                          </node>
                          <node concept="3cpWs3" id="zt" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6945424678034203720" />
                            <node concept="Xl_RD" id="zu" role="3uHU7B">
                              <property role="Xl_RC" value="Too many cardinality items, delete " />
                              <uo k="s:originTrace" v="n:6945424678034203721" />
                            </node>
                            <node concept="37vLTw" id="zv" role="3uHU7w">
                              <ref role="3cqZAo" node="z0" resolve="instanceFromCardinalityDivergence" />
                              <uo k="s:originTrace" v="n:6945424678034203722" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zo" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zp" role="37wK5m">
                          <property role="Xl_RC" value="6945424678034203706" />
                        </node>
                        <node concept="10Nm6u" id="zq" role="37wK5m" />
                        <node concept="37vLTw" id="zr" role="37wK5m">
                          <ref role="3cqZAo" node="zc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="z9" role="lGtFl">
                <property role="6wLej" value="6945424678034203706" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="z6" role="3clFbw">
            <uo k="s:originTrace" v="n:3577800949124374225" />
            <node concept="37vLTw" id="zw" role="3uHU7B">
              <ref role="3cqZAo" node="z0" resolve="instanceFromCardinalityDivergence" />
              <uo k="s:originTrace" v="n:3577800949124370923" />
            </node>
            <node concept="3cmrfG" id="zx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3577800949124374228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3577800949134574771" />
          <node concept="3clFbS" id="zy" role="3clFbx">
            <uo k="s:originTrace" v="n:3577800949134574772" />
            <node concept="9aQIb" id="z$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678034217924" />
              <node concept="3clFbS" id="z_" role="9aQI4">
                <node concept="3cpWs8" id="zB" role="3cqZAp">
                  <node concept="3cpWsn" id="zD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="zE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="zF" role="33vP2m">
                      <node concept="1pGfFk" id="zG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zC" role="3cqZAp">
                  <node concept="3cpWsn" id="zH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="zJ" role="33vP2m">
                      <node concept="3VmV3z" id="zK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="zN" role="37wK5m">
                          <ref role="3cqZAo" node="xa" resolve="featureWithCardinalityConfig" />
                          <uo k="s:originTrace" v="n:6945424678034219388" />
                        </node>
                        <node concept="3cpWs3" id="zO" role="37wK5m">
                          <uo k="s:originTrace" v="n:6945424678034217936" />
                          <node concept="Xl_RD" id="zT" role="3uHU7w">
                            <property role="Xl_RC" value=" item(s)." />
                            <uo k="s:originTrace" v="n:6945424678034217937" />
                          </node>
                          <node concept="3cpWs3" id="zU" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6945424678034217938" />
                            <node concept="Xl_RD" id="zV" role="3uHU7B">
                              <property role="Xl_RC" value="Too few cardinality items, add " />
                              <uo k="s:originTrace" v="n:6945424678034217939" />
                            </node>
                            <node concept="1ZRNhn" id="zW" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6945424678034217940" />
                              <node concept="37vLTw" id="zX" role="2$L3a6">
                                <ref role="3cqZAo" node="z0" resolve="instanceFromCardinalityDivergence" />
                                <uo k="s:originTrace" v="n:6945424678034217941" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zP" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zQ" role="37wK5m">
                          <property role="Xl_RC" value="6945424678034217924" />
                        </node>
                        <node concept="10Nm6u" id="zR" role="37wK5m" />
                        <node concept="37vLTw" id="zS" role="37wK5m">
                          <ref role="3cqZAo" node="zD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="zA" role="lGtFl">
                <property role="6wLej" value="6945424678034217924" />
                <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="zz" role="3clFbw">
            <uo k="s:originTrace" v="n:3577800949134575760" />
            <node concept="37vLTw" id="zY" role="3uHU7B">
              <ref role="3cqZAo" node="z0" resolve="instanceFromCardinalityDivergence" />
              <uo k="s:originTrace" v="n:3577800949134574781" />
            </node>
            <node concept="3cmrfG" id="zZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3577800949134574782" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xe" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="x0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3bZ5Sz" id="$0" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3clFbS" id="$1" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3cpWs6" id="$3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5471195988502145664" />
          <node concept="35c_gC" id="$4" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
            <uo k="s:originTrace" v="n:5471195988502145664" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="x1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="37vLTG" id="$5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3Tqbb2" id="$9" role="1tU5fm">
          <uo k="s:originTrace" v="n:5471195988502145664" />
        </node>
      </node>
      <node concept="3clFbS" id="$6" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="9aQIb" id="$a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5471195988502145664" />
          <node concept="3clFbS" id="$b" role="9aQI4">
            <uo k="s:originTrace" v="n:5471195988502145664" />
            <node concept="3cpWs6" id="$c" role="3cqZAp">
              <uo k="s:originTrace" v="n:5471195988502145664" />
              <node concept="2ShNRf" id="$d" role="3cqZAk">
                <uo k="s:originTrace" v="n:5471195988502145664" />
                <node concept="1pGfFk" id="$e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5471195988502145664" />
                  <node concept="2OqwBi" id="$f" role="37wK5m">
                    <uo k="s:originTrace" v="n:5471195988502145664" />
                    <node concept="2OqwBi" id="$h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5471195988502145664" />
                      <node concept="liA8E" id="$j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5471195988502145664" />
                      </node>
                      <node concept="2JrnkZ" id="$k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5471195988502145664" />
                        <node concept="37vLTw" id="$l" role="2JrQYb">
                          <ref role="3cqZAo" node="$5" resolve="argument" />
                          <uo k="s:originTrace" v="n:5471195988502145664" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5471195988502145664" />
                      <node concept="1rXfSq" id="$m" role="37wK5m">
                        <ref role="37wK5l" node="x0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5471195988502145664" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$g" role="37wK5m">
                    <uo k="s:originTrace" v="n:5471195988502145664" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3Tm1VV" id="$8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3clFb_" id="x2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:5471195988502145664" />
        <node concept="3cpWs6" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5471195988502145664" />
          <node concept="3clFbT" id="$r" role="3cqZAk">
            <uo k="s:originTrace" v="n:5471195988502145664" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$o" role="3clF45">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
      <node concept="3Tm1VV" id="$p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5471195988502145664" />
      </node>
    </node>
    <node concept="3uibUv" id="x3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
    </node>
    <node concept="3uibUv" id="x4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5471195988502145664" />
    </node>
    <node concept="3Tm1VV" id="x5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5471195988502145664" />
    </node>
  </node>
  <node concept="312cEu" id="$s">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="check_InlineFeatureConfigurationContent_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9159423170672956616" />
    <node concept="3clFbW" id="$t" role="jymVt">
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3clFbS" id="$_" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3Tm1VV" id="$A" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3cqZAl" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="$u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3cqZAl" id="$C" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="content" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3Tqbb2" id="$I" role="1tU5fm">
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="37vLTG" id="$E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3uibUv" id="$J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3uibUv" id="$K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="3clFbS" id="$G" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956617" />
        <node concept="3SKdUt" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036520385" />
          <node concept="1PaTwC" id="$R" role="1aUNEU">
            <uo k="s:originTrace" v="n:6945424678036520386" />
            <node concept="3oM_SD" id="$S" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:6945424678036520387" />
            </node>
            <node concept="3oM_SD" id="$T" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521299" />
            </node>
            <node concept="3oM_SD" id="$U" role="1PaTwD">
              <property role="3oM_SC" value="config" />
              <uo k="s:originTrace" v="n:6945424678036521307" />
            </node>
            <node concept="3oM_SD" id="$V" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
              <uo k="s:originTrace" v="n:6945424678036521310" />
            </node>
            <node concept="3oM_SD" id="$W" role="1PaTwD">
              <property role="3oM_SC" value="shows" />
              <uo k="s:originTrace" v="n:6945424678036521311" />
            </node>
            <node concept="3oM_SD" id="$X" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521312" />
            </node>
            <node concept="3oM_SD" id="$Y" role="1PaTwD">
              <property role="3oM_SC" value="request" />
              <uo k="s:originTrace" v="n:6945424678036521313" />
            </node>
            <node concept="3oM_SD" id="$Z" role="1PaTwD">
              <property role="3oM_SC" value="&quot;There" />
              <uo k="s:originTrace" v="n:6945424678036521314" />
            </node>
            <node concept="3oM_SD" id="_0" role="1PaTwD">
              <property role="3oM_SC" value="were" />
              <uo k="s:originTrace" v="n:6945424678036521315" />
            </node>
            <node concept="3oM_SD" id="_1" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
              <uo k="s:originTrace" v="n:6945424678036521316" />
            </node>
            <node concept="3oM_SD" id="_2" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:6945424678036521317" />
            </node>
            <node concept="3oM_SD" id="_3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521318" />
            </node>
            <node concept="3oM_SD" id="_4" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
              <uo k="s:originTrace" v="n:6945424678036521319" />
            </node>
            <node concept="3oM_SD" id="_5" role="1PaTwD">
              <property role="3oM_SC" value="model." />
              <uo k="s:originTrace" v="n:6945424678036521320" />
            </node>
            <node concept="3oM_SD" id="_6" role="1PaTwD">
              <property role="3oM_SC" value="...&quot;," />
              <uo k="s:originTrace" v="n:6945424678036521321" />
            </node>
            <node concept="3oM_SD" id="_7" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:6945424678036521322" />
            </node>
            <node concept="3oM_SD" id="_8" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:6945424678036521323" />
            </node>
            <node concept="3oM_SD" id="_9" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:6945424678036521324" />
            </node>
            <node concept="3oM_SD" id="_a" role="1PaTwD">
              <property role="3oM_SC" value="execute" />
              <uo k="s:originTrace" v="n:6945424678036521329" />
            </node>
            <node concept="3oM_SD" id="_b" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:6945424678036521330" />
            </node>
            <node concept="3oM_SD" id="_c" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:6945424678036521331" />
            </node>
            <node concept="3oM_SD" id="_d" role="1PaTwD">
              <property role="3oM_SC" value="following" />
              <uo k="s:originTrace" v="n:6945424678036521332" />
            </node>
            <node concept="3oM_SD" id="_e" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
              <uo k="s:originTrace" v="n:6945424678036521333" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036484318" />
          <node concept="3cpWsn" id="_f" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <uo k="s:originTrace" v="n:6945424678036484319" />
            <node concept="3Tqbb2" id="_g" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:6945424678036483596" />
            </node>
            <node concept="2OqwBi" id="_h" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678036484320" />
              <node concept="37vLTw" id="_i" role="2Oq$k0">
                <ref role="3cqZAo" node="$D" resolve="content" />
                <uo k="s:originTrace" v="n:6945424678036484321" />
              </node>
              <node concept="2Xjw5R" id="_j" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678036484322" />
                <node concept="1xMEDy" id="_k" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6945424678036484323" />
                  <node concept="chp4Y" id="_l" role="ri$Ld">
                    <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:6945424678036484324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036489999" />
          <node concept="3clFbS" id="_m" role="3clFbx">
            <uo k="s:originTrace" v="n:6945424678036490001" />
            <node concept="3cpWs6" id="_o" role="3cqZAp">
              <uo k="s:originTrace" v="n:6945424678036515517" />
            </node>
          </node>
          <node concept="1Wc70l" id="_n" role="3clFbw">
            <uo k="s:originTrace" v="n:6945424678036514310" />
            <node concept="2OqwBi" id="_p" role="3uHU7B">
              <uo k="s:originTrace" v="n:6945424678036493151" />
              <node concept="37vLTw" id="_r" role="2Oq$k0">
                <ref role="3cqZAo" node="_f" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678036490004" />
              </node>
              <node concept="3x8VRR" id="_s" role="2OqNvi">
                <uo k="s:originTrace" v="n:6945424678036513511" />
              </node>
            </node>
            <node concept="2OqwBi" id="_q" role="3uHU7w">
              <uo k="s:originTrace" v="n:6945424678036503879" />
              <node concept="37vLTw" id="_t" role="2Oq$k0">
                <ref role="3cqZAo" node="_f" resolve="config" />
                <uo k="s:originTrace" v="n:6945424678036502457" />
              </node>
              <node concept="2qgKlT" id="_u" role="2OqNvi">
                <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
                <uo k="s:originTrace" v="n:6945424678036510545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678036515524" />
        </node>
        <node concept="3cpWs8" id="$P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678033470957" />
          <node concept="3cpWsn" id="_v" role="3cpWs9">
            <property role="TrG5h" value="subConfigs" />
            <uo k="s:originTrace" v="n:6945424678033470958" />
            <node concept="2I9FWS" id="_w" role="1tU5fm">
              <ref role="2I9WkF" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
              <uo k="s:originTrace" v="n:6945424678033470906" />
            </node>
            <node concept="2OqwBi" id="_x" role="33vP2m">
              <uo k="s:originTrace" v="n:6945424678033470959" />
              <node concept="37vLTw" id="_y" role="2Oq$k0">
                <ref role="3cqZAo" node="$D" resolve="content" />
                <uo k="s:originTrace" v="n:6945424678033470960" />
              </node>
              <node concept="3Tsc0h" id="_z" role="2OqNvi">
                <ref role="3TtcxE" to="4ndm:5NPKd17BG$q" resolve="subfeatureConfigurations" />
                <uo k="s:originTrace" v="n:6945424678033470961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6945424678032766282" />
          <node concept="3clFbS" id="_$" role="3clFbx">
            <uo k="s:originTrace" v="n:6945424678032766284" />
            <node concept="3SKdUt" id="_A" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170672950986" />
              <node concept="1PaTwC" id="_D" role="1aUNEU">
                <uo k="s:originTrace" v="n:9159423170672950987" />
                <node concept="3oM_SD" id="_E" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                  <uo k="s:originTrace" v="n:9159423170672950988" />
                </node>
                <node concept="3oM_SD" id="_F" role="1PaTwD">
                  <property role="3oM_SC" value="inconsistency:" />
                  <uo k="s:originTrace" v="n:6945424678033167368" />
                </node>
                <node concept="3oM_SD" id="_G" role="1PaTwD">
                  <property role="3oM_SC" value="non-unique" />
                  <uo k="s:originTrace" v="n:6945424678033167370" />
                </node>
                <node concept="3oM_SD" id="_H" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                  <uo k="s:originTrace" v="n:6945424678033167371" />
                </node>
                <node concept="3oM_SD" id="_I" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:6945424678033167372" />
                </node>
                <node concept="3oM_SD" id="_J" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:6945424678033167373" />
                </node>
                <node concept="3oM_SD" id="_K" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                  <uo k="s:originTrace" v="n:6945424678033167375" />
                </node>
                <node concept="3oM_SD" id="_L" role="1PaTwD">
                  <property role="3oM_SC" value="targeFeature" />
                  <uo k="s:originTrace" v="n:6945424678033167378" />
                </node>
                <node concept="3oM_SD" id="_M" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g.," />
                  <uo k="s:originTrace" v="n:9159423170672951431" />
                </node>
                <node concept="3oM_SD" id="_N" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                  <uo k="s:originTrace" v="n:9159423170672951432" />
                </node>
                <node concept="3oM_SD" id="_O" role="1PaTwD">
                  <property role="3oM_SC" value="wrong" />
                  <uo k="s:originTrace" v="n:9159423170672951433" />
                </node>
                <node concept="3oM_SD" id="_P" role="1PaTwD">
                  <property role="3oM_SC" value="manual" />
                  <uo k="s:originTrace" v="n:9159423170672951434" />
                </node>
                <node concept="3oM_SD" id="_Q" role="1PaTwD">
                  <property role="3oM_SC" value="merge)" />
                  <uo k="s:originTrace" v="n:9159423170672951435" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_B" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170672968271" />
              <node concept="3cpWsn" id="_R" role="3cpWs9">
                <property role="TrG5h" value="afc" />
                <uo k="s:originTrace" v="n:9159423170672968272" />
                <node concept="3Tqbb2" id="_S" role="1tU5fm">
                  <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                  <uo k="s:originTrace" v="n:9159423170672968249" />
                </node>
                <node concept="1PxgMI" id="_T" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <uo k="s:originTrace" v="n:9159423170672968273" />
                  <node concept="chp4Y" id="_U" role="3oSUPX">
                    <ref role="cht4Q" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                    <uo k="s:originTrace" v="n:9159423170672968274" />
                  </node>
                  <node concept="2OqwBi" id="_V" role="1m5AlR">
                    <uo k="s:originTrace" v="n:9159423170672968275" />
                    <node concept="37vLTw" id="_W" role="2Oq$k0">
                      <ref role="3cqZAo" node="$D" resolve="content" />
                      <uo k="s:originTrace" v="n:9159423170672968276" />
                    </node>
                    <node concept="1mfA1w" id="_X" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9159423170672968277" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_C" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170674686896" />
              <node concept="3clFbS" id="_Y" role="3clFbx">
                <uo k="s:originTrace" v="n:9159423170674686898" />
                <node concept="3cpWs8" id="A0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6945424678034305762" />
                  <node concept="3cpWsn" id="A2" role="3cpWs9">
                    <property role="TrG5h" value="subFeatures" />
                    <uo k="s:originTrace" v="n:6945424678034305763" />
                    <node concept="A3Dl8" id="A3" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6945424678034303563" />
                      <node concept="3Tqbb2" id="A5" role="A3Ik2">
                        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                        <uo k="s:originTrace" v="n:6945424678034303566" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="A4" role="33vP2m">
                      <uo k="s:originTrace" v="n:6945424678034305764" />
                      <node concept="2OqwBi" id="A6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6945424678034305765" />
                        <node concept="2OqwBi" id="A8" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6945424678034305766" />
                          <node concept="37vLTw" id="Aa" role="2Oq$k0">
                            <ref role="3cqZAo" node="_R" resolve="afc" />
                            <uo k="s:originTrace" v="n:6945424678034305767" />
                          </node>
                          <node concept="3TrEf2" id="Ab" role="2OqNvi">
                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                            <uo k="s:originTrace" v="n:6945424678034305768" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="A9" role="2OqNvi">
                          <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                          <uo k="s:originTrace" v="n:6945424678034305769" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="A7" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                        <uo k="s:originTrace" v="n:6945424678034305770" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="A1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6945424678033005515" />
                  <node concept="3clFbS" id="Ac" role="3clFbx">
                    <uo k="s:originTrace" v="n:6945424678033005517" />
                    <node concept="3SKdUt" id="Af" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678033020198" />
                      <node concept="1PaTwC" id="Aj" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6945424678033020199" />
                        <node concept="3oM_SD" id="Ak" role="1PaTwD">
                          <property role="3oM_SC" value="duplicates" />
                          <uo k="s:originTrace" v="n:6945424678033020211" />
                        </node>
                        <node concept="3oM_SD" id="Al" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                          <uo k="s:originTrace" v="n:6945424678033020212" />
                        </node>
                        <node concept="3oM_SD" id="Am" role="1PaTwD">
                          <property role="3oM_SC" value="okay" />
                          <uo k="s:originTrace" v="n:6945424678033020214" />
                        </node>
                        <node concept="3oM_SD" id="An" role="1PaTwD">
                          <property role="3oM_SC" value="here," />
                          <uo k="s:originTrace" v="n:6945424678034038934" />
                        </node>
                        <node concept="3oM_SD" id="Ao" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                          <uo k="s:originTrace" v="n:6945424678034305487" />
                        </node>
                        <node concept="3oM_SD" id="Ap" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                          <uo k="s:originTrace" v="n:6945424678034305488" />
                        </node>
                        <node concept="3oM_SD" id="Aq" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                          <uo k="s:originTrace" v="n:6945424678034305489" />
                        </node>
                        <node concept="3oM_SD" id="Ar" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                          <uo k="s:originTrace" v="n:6945424678034305495" />
                        </node>
                        <node concept="3oM_SD" id="As" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                          <uo k="s:originTrace" v="n:6945424678034305496" />
                        </node>
                        <node concept="3oM_SD" id="At" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                          <uo k="s:originTrace" v="n:6945424678034305497" />
                        </node>
                        <node concept="3oM_SD" id="Au" role="1PaTwD">
                          <property role="3oM_SC" value="target" />
                          <uo k="s:originTrace" v="n:6945424678034305498" />
                        </node>
                        <node concept="3oM_SD" id="Av" role="1PaTwD">
                          <property role="3oM_SC" value="features" />
                          <uo k="s:originTrace" v="n:6945424678034305499" />
                        </node>
                        <node concept="3oM_SD" id="Aw" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                          <uo k="s:originTrace" v="n:6945424678034305500" />
                        </node>
                        <node concept="3oM_SD" id="Ax" role="1PaTwD">
                          <property role="3oM_SC" value="correct" />
                          <uo k="s:originTrace" v="n:6945424678034305501" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="Ag" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678034305744" />
                      <node concept="2GrKxI" id="Ay" role="2Gsz3X">
                        <property role="TrG5h" value="sc" />
                        <uo k="s:originTrace" v="n:6945424678034305746" />
                      </node>
                      <node concept="2OqwBi" id="Az" role="2GsD0m">
                        <uo k="s:originTrace" v="n:6945424678034326166" />
                        <node concept="37vLTw" id="A_" role="2Oq$k0">
                          <ref role="3cqZAo" node="_v" resolve="subConfigs" />
                          <uo k="s:originTrace" v="n:6945424678034313800" />
                        </node>
                        <node concept="3zZkjj" id="AA" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6945424678034341971" />
                          <node concept="1bVj0M" id="AB" role="23t8la">
                            <uo k="s:originTrace" v="n:6945424678034341973" />
                            <node concept="3clFbS" id="AC" role="1bW5cS">
                              <uo k="s:originTrace" v="n:6945424678034341974" />
                              <node concept="3clFbF" id="AE" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6945424678034342274" />
                                <node concept="17QLQc" id="AF" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6945424678034355186" />
                                  <node concept="2OqwBi" id="AG" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:6945424678034360185" />
                                    <node concept="37vLTw" id="AI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_R" resolve="afc" />
                                      <uo k="s:originTrace" v="n:6945424678034358070" />
                                    </node>
                                    <node concept="3TrEf2" id="AJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                      <uo k="s:originTrace" v="n:6945424678034363011" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="AH" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:6945424678034343641" />
                                    <node concept="37vLTw" id="AK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="AD" resolve="it" />
                                      <uo k="s:originTrace" v="n:6945424678034342273" />
                                    </node>
                                    <node concept="3TrEf2" id="AL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                      <uo k="s:originTrace" v="n:6945424678034346965" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="AD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:6945424678034341975" />
                              <node concept="2jxLKc" id="AM" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6945424678034341976" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="A$" role="2LFqv$">
                        <uo k="s:originTrace" v="n:6945424678034305750" />
                        <node concept="9aQIb" id="AN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6945424678034363598" />
                          <node concept="3clFbS" id="AO" role="9aQI4">
                            <node concept="3cpWs8" id="AR" role="3cqZAp">
                              <node concept="3cpWsn" id="AU" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="AV" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="AW" role="33vP2m">
                                  <node concept="1pGfFk" id="AX" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="AS" role="3cqZAp">
                              <node concept="3cpWsn" id="AY" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="AZ" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="B0" role="33vP2m">
                                  <node concept="3VmV3z" id="B1" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="B3" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="B2" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="B4" role="37wK5m">
                                      <ref role="2Gs0qQ" node="Ay" resolve="sc" />
                                      <uo k="s:originTrace" v="n:6945424678034363649" />
                                    </node>
                                    <node concept="Xl_RD" id="B5" role="37wK5m">
                                      <property role="Xl_RC" value="Inconsistent reference to cardinality feature, use quickfix to repair" />
                                      <uo k="s:originTrace" v="n:6945424678034363608" />
                                    </node>
                                    <node concept="Xl_RD" id="B6" role="37wK5m">
                                      <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="B7" role="37wK5m">
                                      <property role="Xl_RC" value="6945424678034363598" />
                                    </node>
                                    <node concept="10Nm6u" id="B8" role="37wK5m" />
                                    <node concept="37vLTw" id="B9" role="37wK5m">
                                      <ref role="3cqZAo" node="AU" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="AT" role="3cqZAp">
                              <node concept="3clFbS" id="Ba" role="9aQI4">
                                <node concept="3cpWs8" id="Bb" role="3cqZAp">
                                  <node concept="3cpWsn" id="Bf" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="Bg" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="Bh" role="33vP2m">
                                      <node concept="1pGfFk" id="Bi" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="Bj" role="37wK5m">
                                          <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_InvalidReferenceToFeature_QuickFix" />
                                        </node>
                                        <node concept="Xl_RD" id="Bk" role="37wK5m">
                                          <property role="Xl_RC" value="6945424678034366262" />
                                        </node>
                                        <node concept="3clFbT" id="Bl" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Bc" role="3cqZAp">
                                  <node concept="2OqwBi" id="Bm" role="3clFbG">
                                    <node concept="37vLTw" id="Bn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Bf" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="Bo" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="Bp" role="37wK5m">
                                        <property role="Xl_RC" value="fc" />
                                      </node>
                                      <node concept="2GrUjf" id="Bq" role="37wK5m">
                                        <ref role="2Gs0qQ" node="Ay" resolve="sc" />
                                        <uo k="s:originTrace" v="n:6945424678034372761" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Bd" role="3cqZAp">
                                  <node concept="2OqwBi" id="Br" role="3clFbG">
                                    <node concept="37vLTw" id="Bs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Bf" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="Bt" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="Bu" role="37wK5m">
                                        <property role="Xl_RC" value="problem" />
                                      </node>
                                      <node concept="Xl_RD" id="Bv" role="37wK5m">
                                        <property role="Xl_RC" value="inconsistent reference" />
                                        <uo k="s:originTrace" v="n:7964633067945155953" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="Be" role="3cqZAp">
                                  <node concept="2OqwBi" id="Bw" role="3clFbG">
                                    <node concept="37vLTw" id="Bx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="AY" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="By" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="Bz" role="37wK5m">
                                        <ref role="3cqZAo" node="Bf" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="AMVWg" id="AP" role="lGtFl">
                            <property role="TrG5h" value="inconsistent_ref_to_feature_with_cardinality" />
                            <uo k="s:originTrace" v="n:6945424678034377373" />
                          </node>
                          <node concept="6wLe0" id="AQ" role="lGtFl">
                            <property role="6wLej" value="6945424678034363598" />
                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ah" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678034305494" />
                    </node>
                    <node concept="3SKdUt" id="Ai" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6945424678034039000" />
                      <node concept="1PaTwC" id="B$" role="1aUNEU">
                        <uo k="s:originTrace" v="n:6945424678034039001" />
                        <node concept="3oM_SD" id="B_" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                          <uo k="s:originTrace" v="n:6945424678034039002" />
                        </node>
                        <node concept="3oM_SD" id="BA" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                          <uo k="s:originTrace" v="n:6945424678034039005" />
                        </node>
                        <node concept="3oM_SD" id="BB" role="1PaTwD">
                          <property role="3oM_SC" value="checks" />
                          <uo k="s:originTrace" v="n:6945424678034039007" />
                        </node>
                        <node concept="3oM_SD" id="BC" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                          <uo k="s:originTrace" v="n:6945424678034039008" />
                        </node>
                        <node concept="3oM_SD" id="BD" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                          <uo k="s:originTrace" v="n:6945424678034039009" />
                        </node>
                        <node concept="3oM_SD" id="BE" role="1PaTwD">
                          <property role="3oM_SC" value="number" />
                          <uo k="s:originTrace" v="n:6945424678034305490" />
                        </node>
                        <node concept="3oM_SD" id="BF" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                          <uo k="s:originTrace" v="n:6945424678034305491" />
                        </node>
                        <node concept="3oM_SD" id="BG" role="1PaTwD">
                          <property role="3oM_SC" value="cardinality" />
                          <uo k="s:originTrace" v="n:6945424678034305492" />
                        </node>
                        <node concept="3oM_SD" id="BH" role="1PaTwD">
                          <property role="3oM_SC" value="features" />
                          <uo k="s:originTrace" v="n:6945424678034039010" />
                        </node>
                        <node concept="3oM_SD" id="BI" role="1PaTwD">
                          <property role="3oM_SC" value="see" />
                          <uo k="s:originTrace" v="n:6945424678034039011" />
                        </node>
                        <node concept="3oM_SD" id="BJ" role="1PaTwD">
                          <property role="3oM_SC" value="check_FeatureWithCardinalityConfiguration" />
                          <uo k="s:originTrace" v="n:6945424678034039013" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Ad" role="3clFbw">
                    <uo k="s:originTrace" v="n:6945424678033008183" />
                    <node concept="37vLTw" id="BK" role="2Oq$k0">
                      <ref role="3cqZAo" node="_R" resolve="afc" />
                      <uo k="s:originTrace" v="n:6945424678033007415" />
                    </node>
                    <node concept="1mIQ4w" id="BL" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6945424678033012794" />
                      <node concept="chp4Y" id="BM" role="cj9EA">
                        <ref role="cht4Q" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
                        <uo k="s:originTrace" v="n:6945424678033012989" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Ae" role="9aQIa">
                    <uo k="s:originTrace" v="n:6945424678033020114" />
                    <node concept="3clFbS" id="BN" role="9aQI4">
                      <uo k="s:originTrace" v="n:6945424678033020115" />
                      <node concept="3SKdUt" id="BO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6945424678033368280" />
                        <node concept="1PaTwC" id="BS" role="1aUNEU">
                          <uo k="s:originTrace" v="n:6945424678033368281" />
                          <node concept="3oM_SD" id="BT" role="1PaTwD">
                            <property role="3oM_SC" value="feature" />
                            <uo k="s:originTrace" v="n:6945424678033373069" />
                          </node>
                          <node concept="3oM_SD" id="BU" role="1PaTwD">
                            <property role="3oM_SC" value="without" />
                            <uo k="s:originTrace" v="n:6945424678033373070" />
                          </node>
                          <node concept="3oM_SD" id="BV" role="1PaTwD">
                            <property role="3oM_SC" value="cardinality," />
                            <uo k="s:originTrace" v="n:6945424678033373072" />
                          </node>
                          <node concept="3oM_SD" id="BW" role="1PaTwD">
                            <property role="3oM_SC" value="check" />
                            <uo k="s:originTrace" v="n:6945424678033373073" />
                          </node>
                          <node concept="3oM_SD" id="BX" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                            <uo k="s:originTrace" v="n:6945424678033373074" />
                          </node>
                          <node concept="3oM_SD" id="BY" role="1PaTwD">
                            <property role="3oM_SC" value="inconsistency" />
                            <uo k="s:originTrace" v="n:6945424678033373075" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="BP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9159423170674690212" />
                        <node concept="2GrKxI" id="BZ" role="2Gsz3X">
                          <property role="TrG5h" value="f" />
                          <uo k="s:originTrace" v="n:9159423170674690214" />
                        </node>
                        <node concept="37vLTw" id="C0" role="2GsD0m">
                          <ref role="3cqZAo" node="A2" resolve="subFeatures" />
                          <uo k="s:originTrace" v="n:6945424678034305771" />
                        </node>
                        <node concept="3clFbS" id="C1" role="2LFqv$">
                          <uo k="s:originTrace" v="n:9159423170674690218" />
                          <node concept="3cpWs8" id="C2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9159423170674840972" />
                            <node concept="3cpWsn" id="C4" role="3cpWs9">
                              <property role="TrG5h" value="matches" />
                              <uo k="s:originTrace" v="n:9159423170674840973" />
                              <node concept="A3Dl8" id="C5" role="1tU5fm">
                                <uo k="s:originTrace" v="n:9159423170674840886" />
                                <node concept="3Tqbb2" id="C7" role="A3Ik2">
                                  <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                                  <uo k="s:originTrace" v="n:9159423170674840889" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="C6" role="33vP2m">
                                <uo k="s:originTrace" v="n:9159423170674840974" />
                                <node concept="37vLTw" id="C8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_v" resolve="subConfigs" />
                                  <uo k="s:originTrace" v="n:6945424678033470963" />
                                </node>
                                <node concept="3zZkjj" id="C9" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:9159423170674840978" />
                                  <node concept="1bVj0M" id="Ca" role="23t8la">
                                    <uo k="s:originTrace" v="n:9159423170674840979" />
                                    <node concept="3clFbS" id="Cb" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:9159423170674840980" />
                                      <node concept="3clFbF" id="Cd" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:9159423170674840981" />
                                        <node concept="17R0WA" id="Ce" role="3clFbG">
                                          <uo k="s:originTrace" v="n:9159423170674840982" />
                                          <node concept="2GrUjf" id="Cf" role="3uHU7w">
                                            <ref role="2Gs0qQ" node="BZ" resolve="f" />
                                            <uo k="s:originTrace" v="n:9159423170674840983" />
                                          </node>
                                          <node concept="2OqwBi" id="Cg" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:9159423170674840984" />
                                            <node concept="37vLTw" id="Ch" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Cc" resolve="it" />
                                              <uo k="s:originTrace" v="n:9159423170674840985" />
                                            </node>
                                            <node concept="3TrEf2" id="Ci" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                              <uo k="s:originTrace" v="n:9159423170674840986" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="Cc" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:9159423170674840987" />
                                      <node concept="2jxLKc" id="Cj" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:9159423170674840988" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="C3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9159423170674844452" />
                            <node concept="3clFbS" id="Ck" role="3clFbx">
                              <uo k="s:originTrace" v="n:9159423170674844454" />
                              <node concept="3clFbF" id="Cm" role="3cqZAp">
                                <uo k="s:originTrace" v="n:9159423170674868587" />
                                <node concept="2OqwBi" id="Cn" role="3clFbG">
                                  <uo k="s:originTrace" v="n:9159423170674870810" />
                                  <node concept="37vLTw" id="Co" role="2Oq$k0">
                                    <ref role="3cqZAo" node="C4" resolve="matches" />
                                    <uo k="s:originTrace" v="n:9159423170674868583" />
                                  </node>
                                  <node concept="2es0OD" id="Cp" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:9159423170674871826" />
                                    <node concept="1bVj0M" id="Cq" role="23t8la">
                                      <uo k="s:originTrace" v="n:9159423170674871828" />
                                      <node concept="3clFbS" id="Cr" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:9159423170674871829" />
                                        <node concept="9aQIb" id="Ct" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:9159423170674871986" />
                                          <node concept="3clFbS" id="Cu" role="9aQI4">
                                            <node concept="3cpWs8" id="Cx" role="3cqZAp">
                                              <node concept="3cpWsn" id="C$" role="3cpWs9">
                                                <property role="TrG5h" value="errorTarget" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="C_" role="1tU5fm">
                                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                </node>
                                                <node concept="2ShNRf" id="CA" role="33vP2m">
                                                  <node concept="1pGfFk" id="CB" role="2ShVmc">
                                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="Cy" role="3cqZAp">
                                              <node concept="3cpWsn" id="CC" role="3cpWs9">
                                                <property role="TrG5h" value="_reporter_2309309498" />
                                                <node concept="3uibUv" id="CD" role="1tU5fm">
                                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                </node>
                                                <node concept="2OqwBi" id="CE" role="33vP2m">
                                                  <node concept="3VmV3z" id="CF" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="CH" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="CG" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                    <node concept="37vLTw" id="CI" role="37wK5m">
                                                      <ref role="3cqZAo" node="Cs" resolve="it" />
                                                      <uo k="s:originTrace" v="n:9159423170674879000" />
                                                    </node>
                                                    <node concept="Xl_RD" id="CJ" role="37wK5m">
                                                      <property role="Xl_RC" value="Non-unique reference to feature, use quickfix to repair" />
                                                      <uo k="s:originTrace" v="n:9159423170674872084" />
                                                    </node>
                                                    <node concept="Xl_RD" id="CK" role="37wK5m">
                                                      <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="CL" role="37wK5m">
                                                      <property role="Xl_RC" value="9159423170674871986" />
                                                    </node>
                                                    <node concept="10Nm6u" id="CM" role="37wK5m" />
                                                    <node concept="37vLTw" id="CN" role="37wK5m">
                                                      <ref role="3cqZAo" node="C$" resolve="errorTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="Cz" role="3cqZAp">
                                              <node concept="3clFbS" id="CO" role="9aQI4">
                                                <node concept="3cpWs8" id="CP" role="3cqZAp">
                                                  <node concept="3cpWsn" id="CT" role="3cpWs9">
                                                    <property role="TrG5h" value="intentionProvider" />
                                                    <node concept="3uibUv" id="CU" role="1tU5fm">
                                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                                    </node>
                                                    <node concept="2ShNRf" id="CV" role="33vP2m">
                                                      <node concept="1pGfFk" id="CW" role="2ShVmc">
                                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                                        <node concept="Xl_RD" id="CX" role="37wK5m">
                                                          <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_InvalidReferenceToFeature_QuickFix" />
                                                        </node>
                                                        <node concept="Xl_RD" id="CY" role="37wK5m">
                                                          <property role="Xl_RC" value="9159423170674990641" />
                                                        </node>
                                                        <node concept="3clFbT" id="CZ" role="37wK5m" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="CQ" role="3cqZAp">
                                                  <node concept="2OqwBi" id="D0" role="3clFbG">
                                                    <node concept="37vLTw" id="D1" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="CT" resolve="intentionProvider" />
                                                    </node>
                                                    <node concept="liA8E" id="D2" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                                      <node concept="Xl_RD" id="D3" role="37wK5m">
                                                        <property role="Xl_RC" value="fc" />
                                                      </node>
                                                      <node concept="37vLTw" id="D4" role="37wK5m">
                                                        <ref role="3cqZAo" node="Cs" resolve="it" />
                                                        <uo k="s:originTrace" v="n:9159423170674990940" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="CR" role="3cqZAp">
                                                  <node concept="2OqwBi" id="D5" role="3clFbG">
                                                    <node concept="37vLTw" id="D6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="CT" resolve="intentionProvider" />
                                                    </node>
                                                    <node concept="liA8E" id="D7" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                                      <node concept="Xl_RD" id="D8" role="37wK5m">
                                                        <property role="Xl_RC" value="problem" />
                                                      </node>
                                                      <node concept="Xl_RD" id="D9" role="37wK5m">
                                                        <property role="Xl_RC" value="non-unique reference" />
                                                        <uo k="s:originTrace" v="n:7964633067945152822" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="CS" role="3cqZAp">
                                                  <node concept="2OqwBi" id="Da" role="3clFbG">
                                                    <node concept="37vLTw" id="Db" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="CC" resolve="_reporter_2309309498" />
                                                    </node>
                                                    <node concept="liA8E" id="Dc" role="2OqNvi">
                                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                                      <node concept="37vLTw" id="Dd" role="37wK5m">
                                                        <ref role="3cqZAo" node="CT" resolve="intentionProvider" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="AMVWg" id="Cv" role="lGtFl">
                                            <property role="TrG5h" value="non_unique_ref_to_feature" />
                                            <uo k="s:originTrace" v="n:9159423170674991230" />
                                          </node>
                                          <node concept="6wLe0" id="Cw" role="lGtFl">
                                            <property role="6wLej" value="9159423170674871986" />
                                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="Cs" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:9159423170674871830" />
                                        <node concept="2jxLKc" id="De" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:9159423170674871831" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="Cl" role="3clFbw">
                              <uo k="s:originTrace" v="n:9159423170674867820" />
                              <node concept="3cmrfG" id="Df" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:9159423170674867823" />
                              </node>
                              <node concept="2OqwBi" id="Dg" role="3uHU7B">
                                <uo k="s:originTrace" v="n:9159423170674848786" />
                                <node concept="37vLTw" id="Dh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="C4" resolve="matches" />
                                  <uo k="s:originTrace" v="n:9159423170674846048" />
                                </node>
                                <node concept="34oBXx" id="Di" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:9159423170674858252" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="BQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6945424678034381157" />
                        <node concept="2GrKxI" id="Dj" role="2Gsz3X">
                          <property role="TrG5h" value="sc" />
                          <uo k="s:originTrace" v="n:6945424678034381158" />
                        </node>
                        <node concept="2OqwBi" id="Dk" role="2GsD0m">
                          <uo k="s:originTrace" v="n:6945424678034381159" />
                          <node concept="37vLTw" id="Dm" role="2Oq$k0">
                            <ref role="3cqZAo" node="_v" resolve="subConfigs" />
                            <uo k="s:originTrace" v="n:6945424678034381160" />
                          </node>
                          <node concept="3zZkjj" id="Dn" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6945424678034381161" />
                            <node concept="1bVj0M" id="Do" role="23t8la">
                              <uo k="s:originTrace" v="n:6945424678034381162" />
                              <node concept="3clFbS" id="Dp" role="1bW5cS">
                                <uo k="s:originTrace" v="n:6945424678034381163" />
                                <node concept="3clFbF" id="Dr" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6945424678034381164" />
                                  <node concept="3fqX7Q" id="Ds" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6945424678034400287" />
                                    <node concept="2OqwBi" id="Dt" role="3fr31v">
                                      <uo k="s:originTrace" v="n:6945424678034400289" />
                                      <node concept="37vLTw" id="Du" role="2Oq$k0">
                                        <ref role="3cqZAo" node="A2" resolve="subFeatures" />
                                        <uo k="s:originTrace" v="n:6945424678034400290" />
                                      </node>
                                      <node concept="3JPx81" id="Dv" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6945424678034400291" />
                                        <node concept="2OqwBi" id="Dw" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6945424678034400292" />
                                          <node concept="37vLTw" id="Dx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Dq" resolve="it" />
                                            <uo k="s:originTrace" v="n:6945424678034400293" />
                                          </node>
                                          <node concept="3TrEf2" id="Dy" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                                            <uo k="s:originTrace" v="n:6945424678034400294" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="Dq" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:6945424678034381172" />
                                <node concept="2jxLKc" id="Dz" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6945424678034381173" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Dl" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6945424678034381174" />
                          <node concept="9aQIb" id="D$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6945424678034381175" />
                            <node concept="3clFbS" id="D_" role="9aQI4">
                              <node concept="3cpWs8" id="DC" role="3cqZAp">
                                <node concept="3cpWsn" id="DF" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="DG" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="DH" role="33vP2m">
                                    <node concept="1pGfFk" id="DI" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="DD" role="3cqZAp">
                                <node concept="3cpWsn" id="DJ" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="DK" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="DL" role="33vP2m">
                                    <node concept="3VmV3z" id="DM" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="DO" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="DN" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="DP" role="37wK5m">
                                        <ref role="2Gs0qQ" node="Dj" resolve="sc" />
                                        <uo k="s:originTrace" v="n:6945424678034381177" />
                                      </node>
                                      <node concept="Xl_RD" id="DQ" role="37wK5m">
                                        <property role="Xl_RC" value="Inconsistent reference to feature, use quickfix to repair" />
                                        <uo k="s:originTrace" v="n:6945424678034381176" />
                                      </node>
                                      <node concept="Xl_RD" id="DR" role="37wK5m">
                                        <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="DS" role="37wK5m">
                                        <property role="Xl_RC" value="6945424678034381175" />
                                      </node>
                                      <node concept="10Nm6u" id="DT" role="37wK5m" />
                                      <node concept="37vLTw" id="DU" role="37wK5m">
                                        <ref role="3cqZAo" node="DF" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="DE" role="3cqZAp">
                                <node concept="3clFbS" id="DV" role="9aQI4">
                                  <node concept="3cpWs8" id="DW" role="3cqZAp">
                                    <node concept="3cpWsn" id="E0" role="3cpWs9">
                                      <property role="TrG5h" value="intentionProvider" />
                                      <node concept="3uibUv" id="E1" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                      </node>
                                      <node concept="2ShNRf" id="E2" role="33vP2m">
                                        <node concept="1pGfFk" id="E3" role="2ShVmc">
                                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                          <node concept="Xl_RD" id="E4" role="37wK5m">
                                            <property role="Xl_RC" value="org.iets3.variability.configuration.base.typesystem.fix_InvalidReferenceToFeature_QuickFix" />
                                          </node>
                                          <node concept="Xl_RD" id="E5" role="37wK5m">
                                            <property role="Xl_RC" value="6945424678034381178" />
                                          </node>
                                          <node concept="3clFbT" id="E6" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="DX" role="3cqZAp">
                                    <node concept="2OqwBi" id="E7" role="3clFbG">
                                      <node concept="37vLTw" id="E8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="E0" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="E9" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="Ea" role="37wK5m">
                                          <property role="Xl_RC" value="fc" />
                                        </node>
                                        <node concept="2GrUjf" id="Eb" role="37wK5m">
                                          <ref role="2Gs0qQ" node="Dj" resolve="sc" />
                                          <uo k="s:originTrace" v="n:6945424678034381180" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="DY" role="3cqZAp">
                                    <node concept="2OqwBi" id="Ec" role="3clFbG">
                                      <node concept="37vLTw" id="Ed" role="2Oq$k0">
                                        <ref role="3cqZAo" node="E0" resolve="intentionProvider" />
                                      </node>
                                      <node concept="liA8E" id="Ee" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                        <node concept="Xl_RD" id="Ef" role="37wK5m">
                                          <property role="Xl_RC" value="problem" />
                                        </node>
                                        <node concept="Xl_RD" id="Eg" role="37wK5m">
                                          <property role="Xl_RC" value="inconsistent reference" />
                                          <uo k="s:originTrace" v="n:7964633067945162884" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="DZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="Eh" role="3clFbG">
                                      <node concept="37vLTw" id="Ei" role="2Oq$k0">
                                        <ref role="3cqZAo" node="DJ" resolve="_reporter_2309309498" />
                                      </node>
                                      <node concept="liA8E" id="Ej" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                        <node concept="37vLTw" id="Ek" role="37wK5m">
                                          <ref role="3cqZAo" node="E0" resolve="intentionProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AMVWg" id="DA" role="lGtFl">
                              <property role="TrG5h" value="inconsistent_ref_to_feature" />
                              <uo k="s:originTrace" v="n:6945424678034381181" />
                            </node>
                            <node concept="6wLe0" id="DB" role="lGtFl">
                              <property role="6wLej" value="6945424678034381175" />
                              <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="BR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6945424678034378991" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_Z" role="3clFbw">
                <uo k="s:originTrace" v="n:9159423170674687675" />
                <node concept="37vLTw" id="El" role="2Oq$k0">
                  <ref role="3cqZAo" node="_R" resolve="afc" />
                  <uo k="s:originTrace" v="n:9159423170674686907" />
                </node>
                <node concept="3x8VRR" id="Em" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9159423170674689827" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="__" role="3clFbw">
            <uo k="s:originTrace" v="n:6945424678032798057" />
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="subConfigs" />
              <uo k="s:originTrace" v="n:6945424678033470964" />
            </node>
            <node concept="3GX2aA" id="Eo" role="2OqNvi">
              <uo k="s:originTrace" v="n:6945424678032833271" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$H" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="$v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3bZ5Sz" id="Ep" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3clFbS" id="Eq" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3cpWs6" id="Es" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170672956616" />
          <node concept="35c_gC" id="Et" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent" />
            <uo k="s:originTrace" v="n:9159423170672956616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Er" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="$w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="37vLTG" id="Eu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3Tqbb2" id="Ey" role="1tU5fm">
          <uo k="s:originTrace" v="n:9159423170672956616" />
        </node>
      </node>
      <node concept="3clFbS" id="Ev" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="9aQIb" id="Ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170672956616" />
          <node concept="3clFbS" id="E$" role="9aQI4">
            <uo k="s:originTrace" v="n:9159423170672956616" />
            <node concept="3cpWs6" id="E_" role="3cqZAp">
              <uo k="s:originTrace" v="n:9159423170672956616" />
              <node concept="2ShNRf" id="EA" role="3cqZAk">
                <uo k="s:originTrace" v="n:9159423170672956616" />
                <node concept="1pGfFk" id="EB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9159423170672956616" />
                  <node concept="2OqwBi" id="EC" role="37wK5m">
                    <uo k="s:originTrace" v="n:9159423170672956616" />
                    <node concept="2OqwBi" id="EE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9159423170672956616" />
                      <node concept="liA8E" id="EG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9159423170672956616" />
                      </node>
                      <node concept="2JrnkZ" id="EH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9159423170672956616" />
                        <node concept="37vLTw" id="EI" role="2JrQYb">
                          <ref role="3cqZAo" node="Eu" resolve="argument" />
                          <uo k="s:originTrace" v="n:9159423170672956616" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9159423170672956616" />
                      <node concept="1rXfSq" id="EJ" role="37wK5m">
                        <ref role="37wK5l" node="$v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9159423170672956616" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ED" role="37wK5m">
                    <uo k="s:originTrace" v="n:9159423170672956616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ew" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3Tm1VV" id="Ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3clFb_" id="$x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
      <node concept="3clFbS" id="EK" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170672956616" />
        <node concept="3cpWs6" id="EN" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170672956616" />
          <node concept="3clFbT" id="EO" role="3cqZAk">
            <uo k="s:originTrace" v="n:9159423170672956616" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="EL" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
      <node concept="3Tm1VV" id="EM" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170672956616" />
      </node>
    </node>
    <node concept="3uibUv" id="$y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
    </node>
    <node concept="3uibUv" id="$z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9159423170672956616" />
    </node>
    <node concept="3Tm1VV" id="$$" role="1B3o_S">
      <uo k="s:originTrace" v="n:9159423170672956616" />
    </node>
  </node>
  <node concept="312cEu" id="EP">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="fix_AdaptToExtendedFMC_QuickFix" />
    <uo k="s:originTrace" v="n:1713046119076006319" />
    <node concept="3clFbW" id="EQ" role="jymVt">
      <uo k="s:originTrace" v="n:1713046119076006319" />
      <node concept="3clFbS" id="EW" role="3clF47">
        <uo k="s:originTrace" v="n:1713046119076006319" />
        <node concept="XkiVB" id="EZ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1713046119076006319" />
          <node concept="2ShNRf" id="F0" role="37wK5m">
            <uo k="s:originTrace" v="n:1713046119076006319" />
            <node concept="1pGfFk" id="F1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1713046119076006319" />
              <node concept="Xl_RD" id="F2" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:1713046119076006319" />
              </node>
              <node concept="Xl_RD" id="F3" role="37wK5m">
                <property role="Xl_RC" value="1713046119076006319" />
                <uo k="s:originTrace" v="n:1713046119076006319" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EX" role="3clF45">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="3Tm1VV" id="EY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
    </node>
    <node concept="3clFb_" id="ER" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
      <node concept="3Tm1VV" id="F4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="3clFbS" id="F5" role="3clF47">
        <uo k="s:originTrace" v="n:1713046119076008622" />
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1713046119076009175" />
          <node concept="Xl_RD" id="F9" role="3clFbG">
            <property role="Xl_RC" value="Adapt this Configuration to the extended Configuration" />
            <uo k="s:originTrace" v="n:1713046119076009176" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1713046119076006319" />
        <node concept="3uibUv" id="Fa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1713046119076006319" />
        </node>
      </node>
      <node concept="17QB3L" id="F7" role="3clF45">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
    </node>
    <node concept="3clFb_" id="ES" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
      <node concept="3clFbS" id="Fb" role="3clF47">
        <uo k="s:originTrace" v="n:1713046119076006321" />
        <node concept="3cpWs8" id="Ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:1713046119076006604" />
          <node concept="3cpWsn" id="Fh" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <uo k="s:originTrace" v="n:1713046119076006605" />
            <node concept="3Tqbb2" id="Fi" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:1713046119076006606" />
            </node>
            <node concept="1PxgMI" id="Fj" role="33vP2m">
              <uo k="s:originTrace" v="n:1713046119076006607" />
              <node concept="chp4Y" id="Fk" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:1713046119076006608" />
              </node>
              <node concept="Q6c8r" id="Fl" role="1m5AlR">
                <uo k="s:originTrace" v="n:1713046119076006609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:719012571943174617" />
          <node concept="2YIFZM" id="Fm" role="3clFbG">
            <ref role="37wK5l" to="ch50:BUsxZFHBLi" resolve="run" />
            <ref role="1Pybhc" to="ch50:BUsxZFHAtC" resolve="FixAdaptToExtendedFMC" />
            <uo k="s:originTrace" v="n:4668214249422052597" />
            <node concept="37vLTw" id="Fn" role="37wK5m">
              <ref role="3cqZAo" node="Fh" resolve="fmc" />
              <uo k="s:originTrace" v="n:719012571943175320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fc" role="3clF45">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="3Tm1VV" id="Fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1713046119076006319" />
      </node>
      <node concept="37vLTG" id="Fe" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1713046119076006319" />
        <node concept="3uibUv" id="Fo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1713046119076006319" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ET" role="1B3o_S">
      <uo k="s:originTrace" v="n:1713046119076006319" />
    </node>
    <node concept="3uibUv" id="EU" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
    </node>
    <node concept="6wLe0" id="EV" role="lGtFl">
      <property role="6wLej" value="1713046119076006319" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:1713046119076006319" />
    </node>
  </node>
  <node concept="312cEu" id="Fp">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="fix_InvalidReferenceToFeature_QuickFix" />
    <uo k="s:originTrace" v="n:9159423170674957733" />
    <node concept="3clFbW" id="Fq" role="jymVt">
      <uo k="s:originTrace" v="n:9159423170674957733" />
      <node concept="3clFbS" id="Fw" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170674957733" />
        <node concept="XkiVB" id="Fz" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:9159423170674957733" />
          <node concept="2ShNRf" id="F$" role="37wK5m">
            <uo k="s:originTrace" v="n:9159423170674957733" />
            <node concept="1pGfFk" id="F_" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:9159423170674957733" />
              <node concept="Xl_RD" id="FA" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:9159423170674957733" />
              </node>
              <node concept="Xl_RD" id="FB" role="37wK5m">
                <property role="Xl_RC" value="9159423170674957733" />
                <uo k="s:originTrace" v="n:9159423170674957733" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fx" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="3Tm1VV" id="Fy" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
    </node>
    <node concept="3clFb_" id="Fr" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
      <node concept="3Tm1VV" id="FC" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="3clFbS" id="FD" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170674959496" />
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170674960545" />
          <node concept="3cpWs3" id="FH" role="3clFbG">
            <uo k="s:originTrace" v="n:9159423170674983088" />
            <node concept="Xl_RD" id="FI" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:9159423170674983092" />
            </node>
            <node concept="3cpWs3" id="FJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:9159423170674974098" />
              <node concept="3cpWs3" id="FK" role="3uHU7B">
                <uo k="s:originTrace" v="n:7964633067945018745" />
                <node concept="3cpWs3" id="FM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7964633067945025319" />
                  <node concept="Xl_RD" id="FO" role="3uHU7B">
                    <property role="Xl_RC" value="Remove this " />
                    <uo k="s:originTrace" v="n:7964633067945025389" />
                  </node>
                  <node concept="1eOMI4" id="FP" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7964633067945020013" />
                    <node concept="10QFUN" id="FQ" role="1eOMHV">
                      <node concept="17QB3L" id="FR" role="10QFUM">
                        <uo k="s:originTrace" v="n:7964633067945018737" />
                      </node>
                      <node concept="AH0OO" id="FS" role="10QFUP">
                        <node concept="3cmrfG" id="FT" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="FU" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="FV" role="1EOqxR">
                            <property role="Xl_RC" value="problem" />
                          </node>
                          <node concept="10Q1$e" id="FW" role="1Ez5kq">
                            <node concept="3uibUv" id="FY" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="FX" role="1EMhIo">
                            <ref role="1HBi2w" node="Fp" resolve="fix_InvalidReferenceToFeature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="FN" role="3uHU7w">
                  <property role="Xl_RC" value=" to feature '" />
                  <uo k="s:originTrace" v="n:9159423170674960544" />
                </node>
              </node>
              <node concept="2OqwBi" id="FL" role="3uHU7w">
                <uo k="s:originTrace" v="n:9159423170674980974" />
                <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9159423170674975868" />
                  <node concept="1eOMI4" id="G1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9159423170674974102" />
                    <node concept="10QFUN" id="G3" role="1eOMHV">
                      <node concept="3Tqbb2" id="G4" role="10QFUM">
                        <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                        <uo k="s:originTrace" v="n:9159423170674959486" />
                      </node>
                      <node concept="AH0OO" id="G5" role="10QFUP">
                        <node concept="3cmrfG" id="G6" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="G7" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="G8" role="1EOqxR">
                            <property role="Xl_RC" value="fc" />
                          </node>
                          <node concept="10Q1$e" id="G9" role="1Ez5kq">
                            <node concept="3uibUv" id="Gb" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="Ga" role="1EMhIo">
                            <ref role="1HBi2w" node="Fp" resolve="fix_InvalidReferenceToFeature_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="G2" role="2OqNvi">
                    <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
                    <uo k="s:originTrace" v="n:9159423170674978793" />
                  </node>
                </node>
                <node concept="3TrcHB" id="G0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:9159423170674982988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9159423170674957733" />
        <node concept="3uibUv" id="Gc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9159423170674957733" />
        </node>
      </node>
      <node concept="17QB3L" id="FF" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
    </node>
    <node concept="3clFb_" id="Fs" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
      <node concept="3clFbS" id="Gd" role="3clF47">
        <uo k="s:originTrace" v="n:9159423170674957735" />
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:9159423170674985924" />
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <uo k="s:originTrace" v="n:9159423170674986825" />
            <node concept="1eOMI4" id="Gj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9159423170674985923" />
              <node concept="10QFUN" id="Gl" role="1eOMHV">
                <node concept="3Tqbb2" id="Gm" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
                  <uo k="s:originTrace" v="n:9159423170674959486" />
                </node>
                <node concept="AH0OO" id="Gn" role="10QFUP">
                  <node concept="3cmrfG" id="Go" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Gp" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="Gq" role="1EOqxR">
                      <property role="Xl_RC" value="fc" />
                    </node>
                    <node concept="10Q1$e" id="Gr" role="1Ez5kq">
                      <node concept="3uibUv" id="Gt" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Gs" role="1EMhIo">
                      <ref role="1HBi2w" node="Fp" resolve="fix_InvalidReferenceToFeature_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="Gk" role="2OqNvi">
              <uo k="s:originTrace" v="n:9159423170674990308" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ge" role="3clF45">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="3Tm1VV" id="Gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:9159423170674957733" />
      </node>
      <node concept="37vLTG" id="Gg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9159423170674957733" />
        <node concept="3uibUv" id="Gu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9159423170674957733" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ft" role="1B3o_S">
      <uo k="s:originTrace" v="n:9159423170674957733" />
    </node>
    <node concept="3uibUv" id="Fu" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
    </node>
    <node concept="6wLe0" id="Fv" role="lGtFl">
      <property role="6wLej" value="9159423170674957733" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:9159423170674957733" />
    </node>
  </node>
  <node concept="312cEu" id="Gv">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="fix_RemoveConflictingInheritance_QuickFix" />
    <uo k="s:originTrace" v="n:3632605611358162954" />
    <node concept="3clFbW" id="Gw" role="jymVt">
      <uo k="s:originTrace" v="n:3632605611358162954" />
      <node concept="3clFbS" id="GA" role="3clF47">
        <uo k="s:originTrace" v="n:3632605611358162954" />
        <node concept="XkiVB" id="GD" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3632605611358162954" />
          <node concept="2ShNRf" id="GE" role="37wK5m">
            <uo k="s:originTrace" v="n:3632605611358162954" />
            <node concept="1pGfFk" id="GF" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3632605611358162954" />
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:3632605611358162954" />
              </node>
              <node concept="Xl_RD" id="GH" role="37wK5m">
                <property role="Xl_RC" value="3632605611358162954" />
                <uo k="s:originTrace" v="n:3632605611358162954" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GB" role="3clF45">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="3Tm1VV" id="GC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
    </node>
    <node concept="3clFb_" id="Gx" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
      <node concept="3Tm1VV" id="GI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="3clFbS" id="GJ" role="3clF47">
        <uo k="s:originTrace" v="n:3632605611358162976" />
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3632605611358163527" />
          <node concept="Xl_RD" id="GN" role="3clFbG">
            <property role="Xl_RC" value="Remove Conflicting Inheritance" />
            <uo k="s:originTrace" v="n:3632605611358163526" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3632605611358162954" />
        <node concept="3uibUv" id="GO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3632605611358162954" />
        </node>
      </node>
      <node concept="17QB3L" id="GL" role="3clF45">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
    </node>
    <node concept="3clFb_" id="Gy" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
      <node concept="3clFbS" id="GP" role="3clF47">
        <uo k="s:originTrace" v="n:3632605611358162956" />
        <node concept="3cpWs8" id="GT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3632605611358186680" />
          <node concept="3cpWsn" id="GX" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <uo k="s:originTrace" v="n:3632605611358186681" />
            <node concept="3Tqbb2" id="GY" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:3632605611358186682" />
            </node>
            <node concept="1PxgMI" id="GZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3632605611358186683" />
              <node concept="chp4Y" id="H0" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:3632605611358186684" />
              </node>
              <node concept="Q6c8r" id="H1" role="1m5AlR">
                <uo k="s:originTrace" v="n:3632605611358186685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3995081778274708160" />
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <uo k="s:originTrace" v="n:3995081778274712073" />
            <node concept="2OqwBi" id="H3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3995081778274709232" />
              <node concept="37vLTw" id="H5" role="2Oq$k0">
                <ref role="3cqZAo" node="GX" resolve="fmc" />
                <uo k="s:originTrace" v="n:3995081778274708158" />
              </node>
              <node concept="3TrEf2" id="H6" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                <uo k="s:originTrace" v="n:3995081778274711523" />
              </node>
            </node>
            <node concept="3YRAZt" id="H4" role="2OqNvi">
              <uo k="s:originTrace" v="n:3995081778274712759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7877854869141085400" />
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <uo k="s:originTrace" v="n:7877854869141085877" />
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GX" resolve="fmc" />
              <uo k="s:originTrace" v="n:7877854869141085398" />
            </node>
            <node concept="2qgKlT" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="lte6:6PjKOfbeSBr" resolve="removeInheritance" />
              <uo k="s:originTrace" v="n:7877854869141086100" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7230050046971001193" />
          <node concept="3clFbS" id="Ha" role="3clFbx">
            <uo k="s:originTrace" v="n:7230050046971001195" />
            <node concept="3clFbF" id="Hc" role="3cqZAp">
              <uo k="s:originTrace" v="n:3632605611358186694" />
              <node concept="2OqwBi" id="Hd" role="3clFbG">
                <uo k="s:originTrace" v="n:3632605611358186695" />
                <node concept="2OqwBi" id="He" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3632605611358186696" />
                  <node concept="37vLTw" id="Hg" role="2Oq$k0">
                    <ref role="3cqZAo" node="GX" resolve="fmc" />
                    <uo k="s:originTrace" v="n:3632605611358186697" />
                  </node>
                  <node concept="3CFZ6_" id="Hh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3632605611358186698" />
                    <node concept="3CFYIy" id="Hi" role="3CFYIz">
                      <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                      <uo k="s:originTrace" v="n:3632605611358186699" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="Hf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3632605611358186700" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hb" role="3clFbw">
            <uo k="s:originTrace" v="n:7230050046971018643" />
            <node concept="2OqwBi" id="Hj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7230050046971002505" />
              <node concept="37vLTw" id="Hl" role="2Oq$k0">
                <ref role="3cqZAo" node="GX" resolve="fmc" />
                <uo k="s:originTrace" v="n:7230050046971001244" />
              </node>
              <node concept="3CFZ6_" id="Hm" role="2OqNvi">
                <uo k="s:originTrace" v="n:7230050046971016582" />
                <node concept="3CFYIy" id="Hn" role="3CFYIz">
                  <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                  <uo k="s:originTrace" v="n:7230050046971017303" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Hk" role="2OqNvi">
              <uo k="s:originTrace" v="n:7230050046971033499" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="GQ" role="3clF45">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="3Tm1VV" id="GR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3632605611358162954" />
      </node>
      <node concept="37vLTG" id="GS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3632605611358162954" />
        <node concept="3uibUv" id="Ho" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3632605611358162954" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Gz" role="1B3o_S">
      <uo k="s:originTrace" v="n:3632605611358162954" />
    </node>
    <node concept="3uibUv" id="G$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
    </node>
    <node concept="6wLe0" id="G_" role="lGtFl">
      <property role="6wLej" value="3632605611358162954" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:3632605611358162954" />
    </node>
  </node>
  <node concept="312cEu" id="Hp">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="fix_applyInheritance_QuickFix" />
    <uo k="s:originTrace" v="n:6475083214301144680" />
    <node concept="3clFbW" id="Hq" role="jymVt">
      <uo k="s:originTrace" v="n:6475083214301144680" />
      <node concept="3clFbS" id="Hw" role="3clF47">
        <uo k="s:originTrace" v="n:6475083214301144680" />
        <node concept="XkiVB" id="Hz" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6475083214301144680" />
          <node concept="2ShNRf" id="H$" role="37wK5m">
            <uo k="s:originTrace" v="n:6475083214301144680" />
            <node concept="1pGfFk" id="H_" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6475083214301144680" />
              <node concept="Xl_RD" id="HA" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:6475083214301144680" />
              </node>
              <node concept="Xl_RD" id="HB" role="37wK5m">
                <property role="Xl_RC" value="6475083214301144680" />
                <uo k="s:originTrace" v="n:6475083214301144680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Hx" role="3clF45">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="3Tm1VV" id="Hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
    </node>
    <node concept="3clFb_" id="Hr" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
      <node concept="3Tm1VV" id="HC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="3clFbS" id="HD" role="3clF47">
        <uo k="s:originTrace" v="n:7702113793573281666" />
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7702113793573282219" />
          <node concept="Xl_RD" id="HH" role="3clFbG">
            <property role="Xl_RC" value="Break Inheritance Relation" />
            <uo k="s:originTrace" v="n:7702113793573282218" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6475083214301144680" />
        <node concept="3uibUv" id="HI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6475083214301144680" />
        </node>
      </node>
      <node concept="17QB3L" id="HF" role="3clF45">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
    </node>
    <node concept="3clFb_" id="Hs" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
      <node concept="3clFbS" id="HJ" role="3clF47">
        <uo k="s:originTrace" v="n:6475083214301144682" />
        <node concept="3cpWs8" id="HN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6475083214301150142" />
          <node concept="3cpWsn" id="HS" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <uo k="s:originTrace" v="n:6475083214301150143" />
            <node concept="3Tqbb2" id="HT" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              <uo k="s:originTrace" v="n:6475083214301150141" />
            </node>
            <node concept="1PxgMI" id="HU" role="33vP2m">
              <uo k="s:originTrace" v="n:6475083214301150144" />
              <node concept="chp4Y" id="HV" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                <uo k="s:originTrace" v="n:6475083214301150145" />
              </node>
              <node concept="Q6c8r" id="HW" role="1m5AlR">
                <uo k="s:originTrace" v="n:6475083214301150146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7230050046971552108" />
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <uo k="s:originTrace" v="n:7230050046971553625" />
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="HS" resolve="fmc" />
              <uo k="s:originTrace" v="n:7230050046971552106" />
            </node>
            <node concept="2qgKlT" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
              <uo k="s:originTrace" v="n:7230050046971569990" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3215608712571639703" />
        </node>
        <node concept="3clFbF" id="HQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3641280906426210926" />
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <uo k="s:originTrace" v="n:3641280906426210927" />
            <node concept="2qgKlT" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5Bs7u1ZJmo8" resolve="applyInheritance" />
              <uo k="s:originTrace" v="n:6475083214306183149" />
              <node concept="3clFbT" id="I3" role="37wK5m">
                <uo k="s:originTrace" v="n:7877854869122915737" />
              </node>
            </node>
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="HS" resolve="fmc" />
              <uo k="s:originTrace" v="n:6475083214301150147" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6094072976784811951" />
          <node concept="3clFbS" id="I4" role="3clFbx">
            <uo k="s:originTrace" v="n:6094072976784811953" />
            <node concept="3clFbF" id="I6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3632605611358129405" />
              <node concept="2OqwBi" id="I7" role="3clFbG">
                <uo k="s:originTrace" v="n:3632605611358129406" />
                <node concept="2OqwBi" id="I8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3632605611358129407" />
                  <node concept="37vLTw" id="Ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="HS" resolve="fmc" />
                    <uo k="s:originTrace" v="n:6475083214301153284" />
                  </node>
                  <node concept="3CFZ6_" id="Ib" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3632605611358129409" />
                    <node concept="3CFYIy" id="Ic" role="3CFYIz">
                      <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                      <uo k="s:originTrace" v="n:3632605611358129410" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="I9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3632605611358129411" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="I5" role="3clFbw">
            <uo k="s:originTrace" v="n:6094072976784849496" />
            <node concept="2OqwBi" id="Id" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6094072976784814421" />
              <node concept="37vLTw" id="If" role="2Oq$k0">
                <ref role="3cqZAo" node="HS" resolve="fmc" />
                <uo k="s:originTrace" v="n:6094072976784812475" />
              </node>
              <node concept="3CFZ6_" id="Ig" role="2OqNvi">
                <uo k="s:originTrace" v="n:6094072976784830100" />
                <node concept="3CFYIy" id="Ih" role="3CFYIz">
                  <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                  <uo k="s:originTrace" v="n:6094072976784830890" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Ie" role="2OqNvi">
              <uo k="s:originTrace" v="n:6094072976784865794" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="HK" role="3clF45">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="3Tm1VV" id="HL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6475083214301144680" />
      </node>
      <node concept="37vLTG" id="HM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6475083214301144680" />
        <node concept="3uibUv" id="Ii" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6475083214301144680" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ht" role="1B3o_S">
      <uo k="s:originTrace" v="n:6475083214301144680" />
    </node>
    <node concept="3uibUv" id="Hu" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
    </node>
    <node concept="6wLe0" id="Hv" role="lGtFl">
      <property role="6wLej" value="6475083214301144680" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:6475083214301144680" />
    </node>
  </node>
  <node concept="312cEu" id="Ij">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="makeConfigAbstract_QuickFix" />
    <uo k="s:originTrace" v="n:4999651317689199059" />
    <node concept="3clFbW" id="Ik" role="jymVt">
      <uo k="s:originTrace" v="n:4999651317689199059" />
      <node concept="3clFbS" id="Iq" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317689199059" />
        <node concept="XkiVB" id="It" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4999651317689199059" />
          <node concept="2ShNRf" id="Iu" role="37wK5m">
            <uo k="s:originTrace" v="n:4999651317689199059" />
            <node concept="1pGfFk" id="Iv" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4999651317689199059" />
              <node concept="Xl_RD" id="Iw" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:4999651317689199059" />
              </node>
              <node concept="Xl_RD" id="Ix" role="37wK5m">
                <property role="Xl_RC" value="4999651317689199059" />
                <uo k="s:originTrace" v="n:4999651317689199059" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ir" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="3Tm1VV" id="Is" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
    </node>
    <node concept="3clFb_" id="Il" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
      <node concept="3Tm1VV" id="Iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="3clFbS" id="Iz" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317689201030" />
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999651317689202099" />
          <node concept="Xl_RD" id="IB" role="3clFbG">
            <property role="Xl_RC" value="Make abstract" />
            <uo k="s:originTrace" v="n:4999651317689202098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317689199059" />
        <node concept="3uibUv" id="IC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317689199059" />
        </node>
      </node>
      <node concept="17QB3L" id="I_" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
    </node>
    <node concept="3clFb_" id="Im" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
      <node concept="3clFbS" id="ID" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317689199061" />
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999651317689202654" />
          <node concept="2OqwBi" id="II" role="3clFbG">
            <uo k="s:originTrace" v="n:4999651317689211753" />
            <node concept="2OqwBi" id="IJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4999651317689204028" />
              <node concept="1eOMI4" id="IL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4999651317689202653" />
                <node concept="10QFUN" id="IN" role="1eOMHV">
                  <node concept="3Tqbb2" id="IO" role="10QFUM">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:4999651317689201020" />
                  </node>
                  <node concept="AH0OO" id="IP" role="10QFUP">
                    <node concept="3cmrfG" id="IQ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="IR" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="IS" role="1EOqxR">
                        <property role="Xl_RC" value="fmc" />
                      </node>
                      <node concept="10Q1$e" id="IT" role="1Ez5kq">
                        <node concept="3uibUv" id="IV" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="IU" role="1EMhIo">
                        <ref role="1HBi2w" node="Ij" resolve="makeConfigAbstract_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="IM" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
                <uo k="s:originTrace" v="n:4999651317689206401" />
              </node>
            </node>
            <node concept="tyxLq" id="IK" role="2OqNvi">
              <uo k="s:originTrace" v="n:4999651317689218731" />
              <node concept="3clFbT" id="IW" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:4999651317689218772" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="IE" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="3Tm1VV" id="IF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317689199059" />
      </node>
      <node concept="37vLTG" id="IG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317689199059" />
        <node concept="3uibUv" id="IX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317689199059" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="In" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999651317689199059" />
    </node>
    <node concept="3uibUv" id="Io" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
    </node>
    <node concept="6wLe0" id="Ip" role="lGtFl">
      <property role="6wLej" value="4999651317689199059" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:4999651317689199059" />
    </node>
  </node>
  <node concept="312cEu" id="IY">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="propagateFMchangesToConfig_QuickFix" />
    <uo k="s:originTrace" v="n:4999651317656018903" />
    <node concept="3clFbW" id="IZ" role="jymVt">
      <uo k="s:originTrace" v="n:4999651317656018903" />
      <node concept="3clFbS" id="J5" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317656018903" />
        <node concept="XkiVB" id="J8" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4999651317656018903" />
          <node concept="2ShNRf" id="J9" role="37wK5m">
            <uo k="s:originTrace" v="n:4999651317656018903" />
            <node concept="1pGfFk" id="Ja" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4999651317656018903" />
              <node concept="Xl_RD" id="Jb" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:4999651317656018903" />
              </node>
              <node concept="Xl_RD" id="Jc" role="37wK5m">
                <property role="Xl_RC" value="4999651317656018903" />
                <uo k="s:originTrace" v="n:4999651317656018903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="J6" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="3Tm1VV" id="J7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
    </node>
    <node concept="3clFb_" id="J0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
      <node concept="3Tm1VV" id="Jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="3clFbS" id="Je" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317656031586" />
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6821044287482817894" />
          <node concept="3cpWs3" id="Ji" role="3clFbG">
            <uo k="s:originTrace" v="n:4249804086706552652" />
            <node concept="2YIFZM" id="Jj" role="3uHU7w">
              <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <uo k="s:originTrace" v="n:4668214249415962519" />
              <node concept="Rm8GO" id="Jl" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
                <uo k="s:originTrace" v="n:4249804086706554902" />
              </node>
            </node>
            <node concept="Xl_RD" id="Jk" role="3uHU7B">
              <property role="Xl_RC" value="Adapt to Changes in " />
              <uo k="s:originTrace" v="n:6821044287482817893" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317656018903" />
        <node concept="3uibUv" id="Jm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317656018903" />
        </node>
      </node>
      <node concept="17QB3L" id="Jg" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
    </node>
    <node concept="3clFb_" id="J1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
      <node concept="3clFbS" id="Jn" role="3clF47">
        <uo k="s:originTrace" v="n:4999651317656018905" />
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6664904932736150068" />
          <node concept="2YIFZM" id="Js" role="3clFbG">
            <ref role="37wK5l" to="lte6:5cx1lEoFsLr" resolve="propagateFeatureModelChangesToConfigAsync" />
            <ref role="1Pybhc" to="lte6:5LYvV_xuyl9" resolve="ConfigUpdateHelper" />
            <uo k="s:originTrace" v="n:5772015781834516957" />
            <node concept="1eOMI4" id="Jt" role="37wK5m">
              <uo k="s:originTrace" v="n:4999651317656165124" />
              <node concept="10QFUN" id="Ju" role="1eOMHV">
                <node concept="3Tqbb2" id="Jv" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  <uo k="s:originTrace" v="n:4999651317656029515" />
                </node>
                <node concept="AH0OO" id="Jw" role="10QFUP">
                  <node concept="3cmrfG" id="Jx" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Jy" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="Jz" role="1EOqxR">
                      <property role="Xl_RC" value="fmc" />
                    </node>
                    <node concept="10Q1$e" id="J$" role="1Ez5kq">
                      <node concept="3uibUv" id="JA" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="J_" role="1EMhIo">
                      <ref role="1HBi2w" node="IY" resolve="propagateFMchangesToConfig_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Jo" role="3clF45">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="3Tm1VV" id="Jp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999651317656018903" />
      </node>
      <node concept="37vLTG" id="Jq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4999651317656018903" />
        <node concept="3uibUv" id="JB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4999651317656018903" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="J2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999651317656018903" />
    </node>
    <node concept="3uibUv" id="J3" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
    </node>
    <node concept="6wLe0" id="J4" role="lGtFl">
      <property role="6wLej" value="4999651317656018903" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:4999651317656018903" />
    </node>
  </node>
  <node concept="312cEu" id="JC">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="runSolverInitially_QuickFix" />
    <uo k="s:originTrace" v="n:4791626744562675336" />
    <node concept="3clFbW" id="JD" role="jymVt">
      <uo k="s:originTrace" v="n:4791626744562675336" />
      <node concept="3clFbS" id="JI" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562675336" />
        <node concept="XkiVB" id="JL" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4791626744562675336" />
          <node concept="2ShNRf" id="JM" role="37wK5m">
            <uo k="s:originTrace" v="n:4791626744562675336" />
            <node concept="1pGfFk" id="JN" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4791626744562675336" />
              <node concept="Xl_RD" id="JO" role="37wK5m">
                <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                <uo k="s:originTrace" v="n:4791626744562675336" />
              </node>
              <node concept="Xl_RD" id="JP" role="37wK5m">
                <property role="Xl_RC" value="4791626744562675336" />
                <uo k="s:originTrace" v="n:4791626744562675336" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="JJ" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
      <node concept="3Tm1VV" id="JK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
    </node>
    <node concept="3clFb_" id="JE" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4791626744562675336" />
      <node concept="3clFbS" id="JQ" role="3clF47">
        <uo k="s:originTrace" v="n:4791626744562675338" />
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562679054" />
          <node concept="2OqwBi" id="JX" role="3clFbG">
            <uo k="s:originTrace" v="n:4791626744562685248" />
            <node concept="2OqwBi" id="JY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4791626744562680227" />
              <node concept="1eOMI4" id="K0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4791626744562679052" />
                <node concept="10QFUN" id="K2" role="1eOMHV">
                  <node concept="3Tqbb2" id="K3" role="10QFUM">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:4791626744562675363" />
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
                        <ref role="1HBi2w" node="JC" resolve="runSolverInitially_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="K1" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclUOKO" resolve="initiallyChecked" />
                <uo k="s:originTrace" v="n:4791626744562682692" />
              </node>
            </node>
            <node concept="tyxLq" id="JZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:4791626744562686355" />
              <node concept="3clFbT" id="Kb" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:4791626744562686473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1648518270330688113" />
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <uo k="s:originTrace" v="n:1648518270330698887" />
            <node concept="2OqwBi" id="Kd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1648518270330689382" />
              <node concept="1eOMI4" id="Kf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1648518270330688111" />
                <node concept="10QFUN" id="Kh" role="1eOMHV">
                  <node concept="3Tqbb2" id="Ki" role="10QFUM">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                    <uo k="s:originTrace" v="n:4791626744562675363" />
                  </node>
                  <node concept="AH0OO" id="Kj" role="10QFUP">
                    <node concept="3cmrfG" id="Kk" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="Kl" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="Km" role="1EOqxR">
                        <property role="Xl_RC" value="fmc" />
                      </node>
                      <node concept="10Q1$e" id="Kn" role="1Ez5kq">
                        <node concept="3uibUv" id="Kp" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="Ko" role="1EMhIo">
                        <ref role="1HBi2w" node="JC" resolve="runSolverInitially_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Kg" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
                <uo k="s:originTrace" v="n:1648518270330691664" />
              </node>
            </node>
            <node concept="tyxLq" id="Ke" role="2OqNvi">
              <uo k="s:originTrace" v="n:1648518270330699701" />
              <node concept="3clFbT" id="Kq" role="tz02z">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1648518270330699821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4791626744562675377" />
          <node concept="2OqwBi" id="Kr" role="3clFbG">
            <uo k="s:originTrace" v="n:4791626744562676177" />
            <node concept="1eOMI4" id="Ks" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4791626744562675376" />
              <node concept="10QFUN" id="Ku" role="1eOMHV">
                <node concept="3Tqbb2" id="Kv" role="10QFUM">
                  <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  <uo k="s:originTrace" v="n:4791626744562675363" />
                </node>
                <node concept="AH0OO" id="Kw" role="10QFUP">
                  <node concept="3cmrfG" id="Kx" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="Ky" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="Kz" role="1EOqxR">
                      <property role="Xl_RC" value="fmc" />
                    </node>
                    <node concept="10Q1$e" id="K$" role="1Ez5kq">
                      <node concept="3uibUv" id="KA" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="K_" role="1EMhIo">
                      <ref role="1HBi2w" node="JC" resolve="runSolverInitially_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:7QODtLvTFnz" resolve="runManuallyAsync" />
              <uo k="s:originTrace" v="n:2096528664896555366" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="JR" role="3clF45">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
      <node concept="3Tm1VV" id="JS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4791626744562675336" />
      </node>
      <node concept="37vLTG" id="JT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4791626744562675336" />
        <node concept="3uibUv" id="KB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4791626744562675336" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="JF" role="1B3o_S">
      <uo k="s:originTrace" v="n:4791626744562675336" />
    </node>
    <node concept="3uibUv" id="JG" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4791626744562675336" />
    </node>
    <node concept="6wLe0" id="JH" role="lGtFl">
      <property role="6wLej" value="4791626744562675336" />
      <property role="6wLeW" value="org.iets3.variability.configuration.base.typesystem" />
      <uo k="s:originTrace" v="n:4791626744562675336" />
    </node>
  </node>
  <node concept="312cEu" id="KC">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="typeof_FeatureAttributeAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:3470763221648012859" />
    <node concept="3clFbW" id="KD" role="jymVt">
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3clFbS" id="KL" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3Tm1VV" id="KM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3cqZAl" id="KN" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="KE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3cqZAl" id="KO" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="37vLTG" id="KP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="featureAttributeAssignment" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3Tqbb2" id="KU" role="1tU5fm">
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="37vLTG" id="KQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3uibUv" id="KV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="37vLTG" id="KR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3uibUv" id="KW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="3clFbS" id="KS" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012860" />
        <node concept="3clFbJ" id="KX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012866" />
          <node concept="3fqX7Q" id="KY" role="3clFbw">
            <node concept="2OqwBi" id="L1" role="3fr31v">
              <node concept="3VmV3z" id="L2" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="L4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="L3" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KZ" role="3clFbx">
            <node concept="9aQIb" id="L5" role="3cqZAp">
              <node concept="3clFbS" id="L6" role="9aQI4">
                <node concept="3cpWs8" id="L7" role="3cqZAp">
                  <node concept="3cpWsn" id="La" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Lb" role="33vP2m">
                      <uo k="s:originTrace" v="n:3470763221648012874" />
                      <node concept="37vLTw" id="Ld" role="2Oq$k0">
                        <ref role="3cqZAo" node="KP" resolve="featureAttributeAssignment" />
                        <uo k="s:originTrace" v="n:3470763221648012995" />
                      </node>
                      <node concept="2qgKlT" id="Le" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:5Bs7u20FcLE" resolve="getValue" />
                        <uo k="s:originTrace" v="n:6024044597045893524" />
                      </node>
                      <node concept="6wLe0" id="Lf" role="lGtFl">
                        <property role="6wLej" value="3470763221648012866" />
                        <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Lc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="L8" role="3cqZAp">
                  <node concept="3cpWsn" id="Lg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Lh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Li" role="33vP2m">
                      <node concept="1pGfFk" id="Lj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Lk" role="37wK5m">
                          <ref role="3cqZAo" node="La" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Ll" role="37wK5m" />
                        <node concept="Xl_RD" id="Lm" role="37wK5m">
                          <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ln" role="37wK5m">
                          <property role="Xl_RC" value="3470763221648012866" />
                        </node>
                        <node concept="3cmrfG" id="Lo" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Lp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="L9" role="3cqZAp">
                  <node concept="2OqwBi" id="Lq" role="3clFbG">
                    <node concept="3VmV3z" id="Lr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Lt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ls" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Lu" role="37wK5m">
                        <uo k="s:originTrace" v="n:3470763221648012872" />
                        <node concept="3uibUv" id="Lz" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="L$" role="10QFUP">
                          <uo k="s:originTrace" v="n:3470763221648012873" />
                          <node concept="3VmV3z" id="L_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="LC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="LA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="LD" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="LH" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="LE" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="LF" role="37wK5m">
                              <property role="Xl_RC" value="3470763221648012873" />
                            </node>
                            <node concept="3clFbT" id="LG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="LB" role="lGtFl">
                            <property role="6wLej" value="3470763221648012873" />
                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Lv" role="37wK5m">
                        <uo k="s:originTrace" v="n:3470763221648012867" />
                        <node concept="3uibUv" id="LI" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="LJ" role="10QFUP">
                          <uo k="s:originTrace" v="n:3470763221648012868" />
                          <node concept="3VmV3z" id="LK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="LN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="LL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="LO" role="37wK5m">
                              <uo k="s:originTrace" v="n:3470763221648013940" />
                              <node concept="2OqwBi" id="LS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3470763221648012869" />
                                <node concept="37vLTw" id="LU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KP" resolve="featureAttributeAssignment" />
                                  <uo k="s:originTrace" v="n:3470763221648013328" />
                                </node>
                                <node concept="3TrEf2" id="LV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                                  <uo k="s:originTrace" v="n:3470763221648013559" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="LT" role="2OqNvi">
                                <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
                                <uo k="s:originTrace" v="n:3954848276954777851" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="LP" role="37wK5m">
                              <property role="Xl_RC" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="LQ" role="37wK5m">
                              <property role="Xl_RC" value="3470763221648012868" />
                            </node>
                            <node concept="3clFbT" id="LR" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="LM" role="lGtFl">
                            <property role="6wLej" value="3470763221648012868" />
                            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Lw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="Lx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Ly" role="37wK5m">
                        <ref role="3cqZAo" node="Lg" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="L0" role="lGtFl">
            <property role="6wLej" value="3470763221648012866" />
            <property role="6wLeW" value="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="KF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3bZ5Sz" id="LW" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3clFbS" id="LX" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3cpWs6" id="LZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012859" />
          <node concept="35c_gC" id="M0" role="3cqZAk">
            <ref role="35c_gD" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
            <uo k="s:originTrace" v="n:3470763221648012859" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="KG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="37vLTG" id="M1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3Tqbb2" id="M5" role="1tU5fm">
          <uo k="s:originTrace" v="n:3470763221648012859" />
        </node>
      </node>
      <node concept="3clFbS" id="M2" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="9aQIb" id="M6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012859" />
          <node concept="3clFbS" id="M7" role="9aQI4">
            <uo k="s:originTrace" v="n:3470763221648012859" />
            <node concept="3cpWs6" id="M8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3470763221648012859" />
              <node concept="2ShNRf" id="M9" role="3cqZAk">
                <uo k="s:originTrace" v="n:3470763221648012859" />
                <node concept="1pGfFk" id="Ma" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3470763221648012859" />
                  <node concept="2OqwBi" id="Mb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3470763221648012859" />
                    <node concept="2OqwBi" id="Md" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3470763221648012859" />
                      <node concept="liA8E" id="Mf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3470763221648012859" />
                      </node>
                      <node concept="2JrnkZ" id="Mg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3470763221648012859" />
                        <node concept="37vLTw" id="Mh" role="2JrQYb">
                          <ref role="3cqZAo" node="M1" resolve="argument" />
                          <uo k="s:originTrace" v="n:3470763221648012859" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Me" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3470763221648012859" />
                      <node concept="1rXfSq" id="Mi" role="37wK5m">
                        <ref role="37wK5l" node="KF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3470763221648012859" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Mc" role="37wK5m">
                    <uo k="s:originTrace" v="n:3470763221648012859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3Tm1VV" id="M4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3clFb_" id="KH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
      <node concept="3clFbS" id="Mj" role="3clF47">
        <uo k="s:originTrace" v="n:3470763221648012859" />
        <node concept="3cpWs6" id="Mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3470763221648012859" />
          <node concept="3clFbT" id="Mn" role="3cqZAk">
            <uo k="s:originTrace" v="n:3470763221648012859" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Mk" role="3clF45">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
      <node concept="3Tm1VV" id="Ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:3470763221648012859" />
      </node>
    </node>
    <node concept="3uibUv" id="KI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
    </node>
    <node concept="3uibUv" id="KJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3470763221648012859" />
    </node>
    <node concept="3Tm1VV" id="KK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3470763221648012859" />
    </node>
  </node>
</model>

