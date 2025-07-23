<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:791971f5-b094-4342-a75c-0ce6c1b43e9d(org.iets3.variability.configuration.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="lte6" ref="r:dedd19c9-9ff3-4f30-aa73-ce61203b2296(org.iets3.variability.configuration.base.behavior)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="4ndm" ref="r:a9fe59d7-0b4f-42b0-925a-71cc04f93df1(org.iets3.variability.configuration.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
    <import index="ch50" ref="r:83d54567-d361-47ca-a949-7374ea89921d(org.iets3.variability.configuration.base.plugin)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7992060018732187444" name="jetbrains.mps.lang.typesystem.structure.WarningStatementAnnotation" flags="ng" index="AMVWa" />
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="2034032467076006154" name="methodDeclaration" index="2p_Lja" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="36hSMm5w4Re">
    <property role="TrG5h" value="EnforceSubFeatureDecisions" />
    <node concept="3clFbS" id="36hSMm5w4Rf" role="18ibNy">
      <node concept="3cpWs8" id="36hSMm5w7nD" role="3cqZAp">
        <node concept="3cpWsn" id="36hSMm5w7nG" role="3cpWs9">
          <property role="TrG5h" value="feature" />
          <node concept="3Tqbb2" id="36hSMm5w7nB" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
          </node>
          <node concept="1PxgMI" id="36hSMm5w9Qi" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="36hSMm5w9Yy" role="3oSUPX">
              <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="36hSMm5x$gv" role="1m5AlR">
              <node concept="1YBJjd" id="36hSMm5x$bK" role="2Oq$k0">
                <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
              </node>
              <node concept="2qgKlT" id="36hSMm5x$Gd" role="2OqNvi">
                <ref role="37wK5l" to="lte6:Eb9eLhjPye" resolve="featureFor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="36hSMm5wa53" role="3cqZAp">
        <node concept="3clFbS" id="36hSMm5wa55" role="3clFbx">
          <node concept="3cpWs6" id="36hSMm5wcqs" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="36hSMm5x9rA" role="3clFbw">
          <node concept="2OqwBi" id="36hSMm5wbDe" role="3uHU7w">
            <node concept="2OqwBi" id="36hSMm5wb9w" role="2Oq$k0">
              <node concept="37vLTw" id="36hSMm5wb1r" role="2Oq$k0">
                <ref role="3cqZAo" node="36hSMm5w7nG" resolve="feature" />
              </node>
              <node concept="3CFZ6_" id="36hSMm5wbcs" role="2OqNvi">
                <node concept="3CFYIy" id="36hSMm5wbtz" role="3CFYIz">
                  <ref role="3CFYIx" to="s6b7:36hSMm5qndS" resolve="EnforceSubfeatureDecisionAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="36hSMm5wc6J" role="2OqNvi" />
          </node>
          <node concept="22lmx$" id="36hSMm5xaf0" role="3uHU7B">
            <node concept="3fqX7Q" id="36hSMm5xb0c" role="3uHU7B">
              <node concept="2OqwBi" id="36hSMm5xb0e" role="3fr31v">
                <node concept="1YBJjd" id="36hSMm5xb0f" role="2Oq$k0">
                  <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
                </node>
                <node concept="2qgKlT" id="36hSMm5xb0g" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:79zES$XKwaU" resolve="isSelected" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36hSMm5wafF" role="3uHU7w">
              <node concept="37vLTw" id="36hSMm5wa5k" role="2Oq$k0">
                <ref role="3cqZAo" node="36hSMm5w7nG" resolve="feature" />
              </node>
              <node concept="3w_OXm" id="36hSMm5waoI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="36hSMm5wyc0" role="3cqZAp">
        <node concept="3clFbS" id="36hSMm5wyc2" role="3clFbx">
          <node concept="2MkqsV" id="36hSMm5w$AE" role="3cqZAp">
            <node concept="Xl_RD" id="36hSMm5w$AT" role="2MkJ7o">
              <property role="Xl_RC" value="One of the subfeatures has to be selected" />
            </node>
            <node concept="1YBJjd" id="36hSMm5wND_" role="1urrMF">
              <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7yfvwrHpun0" role="3clFbw">
          <node concept="2OqwBi" id="7yfvwrHpxte" role="3uHU7B">
            <node concept="2OqwBi" id="7yfvwrHpwu1" role="2Oq$k0">
              <node concept="1PxgMI" id="7yfvwrHpw04" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7yfvwrHpw8c" role="3oSUPX">
                  <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                </node>
                <node concept="2OqwBi" id="7yfvwrHpv25" role="1m5AlR">
                  <node concept="1YBJjd" id="7yfvwrHpuP8" role="2Oq$k0">
                    <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
                  </node>
                  <node concept="2qgKlT" id="7yfvwrHpvhO" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:Eb9eLhjPye" resolve="featureFor" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7yfvwrHpx79" role="2OqNvi">
                <ref role="37wK5l" to="zccc:1GMgmu_9Pwq" resolve="relationship" />
              </node>
            </node>
            <node concept="21noJN" id="7yfvwrHpxD0" role="2OqNvi">
              <node concept="21nZrQ" id="7yfvwrHpxD2" role="21noJM">
                <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="36hSMm5wy_G" role="3uHU7w">
            <node concept="2OqwBi" id="36hSMm5w$Mq" role="3fr31v">
              <node concept="2OqwBi" id="36hSMm5wdqw" role="2Oq$k0">
                <node concept="1YBJjd" id="36hSMm5wd9D" role="2Oq$k0">
                  <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
                </node>
                <node concept="2qgKlT" id="36hSMm5whSz" role="2OqNvi">
                  <ref role="37wK5l" to="lte6:5Bs7u1ZK4V$" resolve="directChildConfigItems" />
                </node>
              </node>
              <node concept="2HwmR7" id="36hSMm5w_kE" role="2OqNvi">
                <node concept="1bVj0M" id="36hSMm5w_kG" role="23t8la">
                  <node concept="3clFbS" id="36hSMm5w_kH" role="1bW5cS">
                    <node concept="3clFbF" id="36hSMm5w_of" role="3cqZAp">
                      <node concept="2OqwBi" id="36hSMm5w_C1" role="3clFbG">
                        <node concept="37vLTw" id="36hSMm5w_oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yApg" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="36hSMm5wA1b" role="2OqNvi">
                          <ref role="37wK5l" to="lte6:79zES$XKwaU" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yApg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAph" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="7yfvwrHpyk8" role="3eNLev">
          <node concept="2OqwBi" id="7yfvwrHpz9g" role="3eO9$A">
            <node concept="2OqwBi" id="7yfvwrHpyzn" role="2Oq$k0">
              <node concept="1YBJjd" id="7yfvwrHpyoO" role="2Oq$k0">
                <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
              </node>
              <node concept="2qgKlT" id="7yfvwrHpyMv" role="2OqNvi">
                <ref role="37wK5l" to="lte6:5Bs7u1ZK4V$" resolve="directChildConfigItems" />
              </node>
            </node>
            <node concept="2HwmR7" id="7yfvwrHpznG" role="2OqNvi">
              <node concept="1bVj0M" id="7yfvwrHpznI" role="23t8la">
                <node concept="3clFbS" id="7yfvwrHpznJ" role="1bW5cS">
                  <node concept="3clFbF" id="7yfvwrHpzvH" role="3cqZAp">
                    <node concept="2OqwBi" id="7yfvwrHpzLo" role="3clFbG">
                      <node concept="37vLTw" id="7yfvwrHpzvG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yApi" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7yfvwrHp$3S" role="2OqNvi">
                        <ref role="37wK5l" to="lte6:5njM4APCUof" resolve="isUntouched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yApi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yApj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7yfvwrHpyka" role="3eOfB_">
            <node concept="2MkqsV" id="7yfvwrHp$aF" role="3cqZAp">
              <node concept="Xl_RD" id="7yfvwrHp$aR" role="2MkJ7o">
                <property role="Xl_RC" value="Please make a selection for all subfeatures" />
              </node>
              <node concept="1YBJjd" id="7yfvwrHp$bb" role="1urrMF">
                <ref role="1YBMHb" node="36hSMm5w5C7" resolve="abstractFeatureConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36hSMm5w5C7" role="1YuTPh">
      <property role="TrG5h" value="abstractFeatureConfiguration" />
      <ref role="1YaFvo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
    </node>
  </node>
  <node concept="1YbPZF" id="30ECcbtOvoV">
    <property role="TrG5h" value="typeof_FeatureAttributeAssignment" />
    <property role="3GE5qa" value="configuration" />
    <node concept="3clFbS" id="30ECcbtOvoW" role="18ibNy">
      <node concept="1ZobV4" id="30ECcbtOvp2" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="30ECcbtOvp3" role="1ZfhKB">
          <node concept="1Z2H0r" id="30ECcbtOvp4" role="mwGJk">
            <node concept="2OqwBi" id="30ECcbtOvDO" role="1Z2MuG">
              <node concept="2OqwBi" id="30ECcbtOvp5" role="2Oq$k0">
                <node concept="1YBJjd" id="30ECcbtOvwg" role="2Oq$k0">
                  <ref role="1YBMHb" node="30ECcbtOvoY" resolve="featureAttributeAssignment" />
                </node>
                <node concept="3TrEf2" id="30ECcbtOvzR" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                </node>
              </node>
              <node concept="2qgKlT" id="3rysoRwt8zV" role="2OqNvi">
                <ref role="37wK5l" to="zccc:3rysoRwbqUB" resolve="effectiveType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="30ECcbtOvp8" role="1ZfhK$">
          <node concept="1Z2H0r" id="30ECcbtOvp9" role="mwGJk">
            <node concept="2OqwBi" id="30ECcbtOvpa" role="1Z2MuG">
              <node concept="1YBJjd" id="30ECcbtOvr3" role="2Oq$k0">
                <ref role="1YBMHb" node="30ECcbtOvoY" resolve="featureAttributeAssignment" />
              </node>
              <node concept="2qgKlT" id="5epHajI21Ak" role="2OqNvi">
                <ref role="37wK5l" to="lte6:5Bs7u20FcLE" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="30ECcbtOvoY" role="1YuTPh">
      <property role="TrG5h" value="featureAttributeAssignment" />
      <ref role="1YaFvo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
    </node>
  </node>
  <node concept="18kY7G" id="2Kcps_lpic$">
    <property role="TrG5h" value="check_FeatureConfiguration" />
    <property role="3GE5qa" value="configuration" />
    <node concept="2XrIbr" id="2Kcps_lxoxW" role="2p_Lja">
      <property role="TrG5h" value="with" />
      <node concept="17QB3L" id="2Kcps_lxpDV" role="3clF45" />
      <node concept="3clFbS" id="2Kcps_lxoxY" role="3clF47">
        <node concept="3clFbF" id="2Kcps_lxtdi" role="3cqZAp">
          <node concept="3cpWs3" id="2Kcps_lxy62" role="3clFbG">
            <node concept="Xl_RD" id="2Kcps_lxy65" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="2Kcps_lxwTD" role="3uHU7B">
              <node concept="3cpWs3" id="2Kcps_lxwaC" role="3uHU7B">
                <node concept="3cpWs3" id="2Kcps_lxuoh" role="3uHU7B">
                  <node concept="Xl_RD" id="2Kcps_lxtdh" role="3uHU7B">
                    <property role="Xl_RC" value="'with " />
                  </node>
                  <node concept="37vLTw" id="2Kcps_lxuok" role="3uHU7w">
                    <ref role="3cqZAo" node="2Kcps_lxqBC" resolve="param" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2Kcps_lxwaF" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
              <node concept="2OqwBi" id="2Kcps_lxxbz" role="3uHU7w">
                <node concept="37vLTw" id="2Kcps_lxwTG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Kcps_lxrLk" resolve="fmc" />
                </node>
                <node concept="3TrcHB" id="2Kcps_lxxJc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Kcps_lxoxZ" role="1B3o_S" />
      <node concept="37vLTG" id="2Kcps_lxqBC" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="17QB3L" id="2Kcps_njRk2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Kcps_lxrLk" role="3clF46">
        <property role="TrG5h" value="fmc" />
        <node concept="3Tqbb2" id="2Kcps_lxs36" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2Kcps_lpic_" role="18ibNy">
      <node concept="3clFbF" id="2Kcps_mlSxF" role="3cqZAp">
        <node concept="2OqwBi" id="2Kcps_mlTdc" role="3clFbG">
          <node concept="liA8E" id="2Kcps_mlTWK" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
            <node concept="1bVj0M" id="2Kcps_mlU5B" role="37wK5m">
              <node concept="3clFbS" id="2Kcps_mlU5C" role="1bW5cS">
                <node concept="3SKdUt" id="2Kcps_lpoUf" role="3cqZAp">
                  <node concept="1PaTwC" id="2Kcps_lpoUg" role="1aUNEU">
                    <node concept="3oM_SD" id="2Kcps_lpp8Q" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lpp8R" role="1PaTwD">
                      <property role="3oM_SC" value="actual" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lpp8S" role="1PaTwD">
                      <property role="3oM_SC" value="parameter" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lppO_" role="1PaTwD">
                      <property role="3oM_SC" value="connects" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lpqIQ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lpqIR" role="1PaTwD">
                      <property role="3oM_SC" value="using-parameters" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lpqXt" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lprc2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lprqB" role="1PaTwD">
                      <property role="3oM_SC" value="parent" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lprDc" role="1PaTwD">
                      <property role="3oM_SC" value="feature" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lps6l" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lps6m" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lpskV" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5xSb" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3sAiVnM5xSx" role="3cqZAp">
                  <node concept="1PaTwC" id="3sAiVnM5xSd" role="1aUNEU">
                    <node concept="3oM_SD" id="3sAiVnM5xSc" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lpt0E" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lpttN" role="1PaTwD">
                      <property role="3oM_SC" value="included" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lptUW" role="1PaTwD">
                      <property role="3oM_SC" value="feature" />
                    </node>
                    <node concept="3oM_SD" id="2Kcps_lptUX" role="1PaTwD">
                      <property role="3oM_SC" value="model." />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5$sM" role="1PaTwD">
                      <property role="3oM_SC" value="Each" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5$Dg" role="1PaTwD">
                      <property role="3oM_SC" value="assignment" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5$Dh" role="1PaTwD">
                      <property role="3oM_SC" value="pair" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5K7O" role="1PaTwD">
                      <property role="3oM_SC" value="provides" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5_Bf" role="1PaTwD">
                      <property role="3oM_SC" value="these" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5_NH" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5Aoz" role="1PaTwD">
                      <property role="3oM_SC" value="using-parameter-values" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3sAiVnM5BJs" role="3cqZAp">
                  <node concept="1PaTwC" id="3sAiVnM5BJe" role="1aUNEU">
                    <node concept="3oM_SD" id="3sAiVnM5BJd" role="1PaTwD">
                      <property role="3oM_SC" value="(or" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5Cov" role="1PaTwD">
                      <property role="3oM_SC" value="their" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5CXR" role="1PaTwD">
                      <property role="3oM_SC" value="configs," />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5DmM" role="1PaTwD">
                      <property role="3oM_SC" value="respectively)" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5E8D" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5El7" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5Ex_" role="1PaTwD">
                      <property role="3oM_SC" value="specific" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5EI3" role="1PaTwD">
                      <property role="3oM_SC" value="actual" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5EI4" role="1PaTwD">
                      <property role="3oM_SC" value="param." />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5EUy" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5EUz" role="1PaTwD">
                      <property role="3oM_SC" value="checking" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5F71" role="1PaTwD">
                      <property role="3oM_SC" value="rule" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5FoX" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5FTy" role="1PaTwD">
                      <property role="3oM_SC" value="now" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3sAiVnM5GiJ" role="3cqZAp">
                  <node concept="1PaTwC" id="3sAiVnM5Giu" role="1aUNEU">
                    <node concept="3oM_SD" id="3sAiVnM5Git" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5GyT" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5Mqx" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5Mqy" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5MB0" role="1PaTwD">
                      <property role="3oM_SC" value="configs" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5MB1" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5MNv" role="1PaTwD">
                      <property role="3oM_SC" value="each" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5Ncq" role="1PaTwD">
                      <property role="3oM_SC" value="assignment" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5NoU" role="1PaTwD">
                      <property role="3oM_SC" value="pair" />
                    </node>
                    <node concept="3oM_SD" id="3sAiVnM5N_o" role="1PaTwD">
                      <property role="3oM_SC" value="match." />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2Kcps_mlVuz" role="3cqZAp">
                  <node concept="2GrKxI" id="2Kcps_mlVuC" role="2Gsz3X">
                    <property role="TrG5h" value="assignmentPair" />
                  </node>
                  <node concept="2OqwBi" id="2Kcps_mlVPd" role="2GsD0m">
                    <node concept="37vLTw" id="2Kcps_mlVEc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Kcps_mlUln" resolve="rc" />
                    </node>
                    <node concept="liA8E" id="2u9e850OY20" role="2OqNvi">
                      <ref role="37wK5l" to="lte6:2u9e850ExPB" resolve="assignmentPairs" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Kcps_mlVuM" role="2LFqv$">
                    <node concept="3cpWs8" id="2Kcps_mlXd_" role="3cqZAp">
                      <node concept="3cpWsn" id="2Kcps_mlXdA" role="3cpWs9">
                        <property role="TrG5h" value="usedConfigOfReferencedConfig" />
                        <node concept="3Tqbb2" id="2Kcps_mlXcc" role="1tU5fm">
                          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                        </node>
                        <node concept="2OqwBi" id="2u9e850OZjr" role="33vP2m">
                          <node concept="2GrUjf" id="2u9e850OZ5o" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2Kcps_mlVuC" resolve="assignmentPair" />
                          </node>
                          <node concept="liA8E" id="2u9e850OZz$" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2u9e850Etus" resolve="configProvidedByReferencedConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Kcps_lq5WV" role="3cqZAp">
                      <node concept="3clFbS" id="2Kcps_lq5WX" role="3clFbx">
                        <node concept="3SKdUt" id="2Kcps_lq7K_" role="3cqZAp">
                          <node concept="1PaTwC" id="2Kcps_lq7KA" role="1aUNEU">
                            <node concept="3oM_SD" id="2Kcps_lq7Zd" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lq7Ze" role="1PaTwD">
                              <property role="3oM_SC" value="referenced" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lq7Zf" role="1PaTwD">
                              <property role="3oM_SC" value="config" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lq8so" role="1PaTwD">
                              <property role="3oM_SC" value="does" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lq8EX" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lq8EY" role="1PaTwD">
                              <property role="3oM_SC" value="define" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lq8Tz" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lq988" role="1PaTwD">
                              <property role="3oM_SC" value="used-config" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lq9_h" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lq9NQ" role="1PaTwD">
                              <property role="3oM_SC" value="&quot;ap&quot;," />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lqavz" role="1PaTwD">
                              <property role="3oM_SC" value="i.e.," />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lqaI8" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lqblt" role="1PaTwD">
                              <property role="3oM_SC" value="outer" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lqb$2" role="1PaTwD">
                              <property role="3oM_SC" value="config" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lqdoF" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lqdBg" role="1PaTwD">
                              <property role="3oM_SC" value="free" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2Kcps_lqtCs" role="3cqZAp">
                          <node concept="1PaTwC" id="2Kcps_lqtCt" role="1aUNEU">
                            <node concept="3oM_SD" id="2Kcps_lqtR4" role="1PaTwD">
                              <property role="3oM_SC" value="=&gt;" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lqtR5" role="1PaTwD">
                              <property role="3oM_SC" value="do" />
                            </node>
                            <node concept="3oM_SD" id="2Kcps_lqu64" role="1PaTwD">
                              <property role="3oM_SC" value="nothing" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Kcps_lq6$q" role="3clFbw">
                        <node concept="37vLTw" id="2Kcps_lq6bU" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Kcps_mlXdA" resolve="usedConfigOfReferencedConfig" />
                        </node>
                        <node concept="3w_OXm" id="2Kcps_lq7t4" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="2Kcps_lqeiY" role="9aQIa">
                        <node concept="3clFbS" id="2Kcps_lqeiZ" role="9aQI4">
                          <node concept="3cpWs8" id="2u9e850OWM7" role="3cqZAp">
                            <node concept="3cpWsn" id="2u9e850OWM8" role="3cpWs9">
                              <property role="TrG5h" value="actualParam" />
                              <node concept="3Tqbb2" id="2u9e850OWFS" role="1tU5fm">
                                <ref role="ehGHo" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
                              </node>
                              <node concept="2OqwBi" id="2u9e850OYna" role="33vP2m">
                                <node concept="2GrUjf" id="2u9e850OWM9" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2Kcps_mlVuC" resolve="assignmentPair" />
                                </node>
                                <node concept="liA8E" id="2u9e850OYRE" role="2OqNvi">
                                  <ref role="37wK5l" to="lte6:2u9e850Eus5" resolve="actualParam" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2Kcps_lsUNx" role="3cqZAp">
                            <node concept="3cpWsn" id="2Kcps_lsUNy" role="3cpWs9">
                              <property role="TrG5h" value="prefix" />
                              <node concept="17QB3L" id="2Kcps_lsU35" role="1tU5fm" />
                              <node concept="3cpWs3" id="2Kcps_lsYex" role="33vP2m">
                                <node concept="Xl_RD" id="2Kcps_lsYe$" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                                <node concept="3cpWs3" id="2Kcps_lxO1$" role="3uHU7B">
                                  <node concept="2OqwBi" id="2Kcps_lxP37" role="3uHU7w">
                                    <node concept="2WthIp" id="2Kcps_lxP3a" role="2Oq$k0" />
                                    <node concept="2XshWL" id="2Kcps_lxP3c" role="2OqNvi">
                                      <ref role="2WH_rO" node="2Kcps_lxoxW" resolve="with" />
                                      <node concept="2OqwBi" id="2Kcps_nk2u2" role="2XxRq1">
                                        <node concept="2OqwBi" id="2Kcps_lxQrY" role="2Oq$k0">
                                          <node concept="37vLTw" id="2u9e850OWMc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2u9e850OWM8" resolve="actualParam" />
                                          </node>
                                          <node concept="3TrEf2" id="2Kcps_lxR0_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="s6b7:7PHwTKCLolQ" resolve="param" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="2Kcps_nk37l" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2Kcps_lxS2W" role="2XxRq1">
                                        <ref role="3cqZAo" node="2Kcps_mlXdA" resolve="usedConfigOfReferencedConfig" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2Kcps_lsUNA" role="3uHU7B">
                                    <property role="Xl_RC" value="Referenced configuration uses " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2vy3MguRaXc" role="3cqZAp" />
                          <node concept="3cpWs8" id="2Kcps_msxRR" role="3cqZAp">
                            <node concept="3cpWsn" id="2Kcps_msxRS" role="3cpWs9">
                              <property role="TrG5h" value="configByOuterConfigurationProvider" />
                              <node concept="3uibUv" id="2Kcps_msxM3" role="1tU5fm">
                                <ref role="3uigEE" to="lte6:2Kcps_netet" resolve="ReferencedConfig.IProvidedConfig" />
                              </node>
                              <node concept="2OqwBi" id="2u9e855mZJI" role="33vP2m">
                                <node concept="2GrUjf" id="2u9e855mZpy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2Kcps_mlVuC" resolve="assignmentPair" />
                                </node>
                                <node concept="liA8E" id="2u9e855n0de" role="2OqNvi">
                                  <ref role="37wK5l" to="lte6:2u9e855mU0I" resolve="configProvidedByOuterConfiguration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2u9e856SPkk" role="3cqZAp" />
                          <node concept="3cpWs8" id="2Kcps_mtnaE" role="3cqZAp">
                            <node concept="3cpWsn" id="2Kcps_mtnaF" role="3cpWs9">
                              <property role="TrG5h" value="loc" />
                              <node concept="17QB3L" id="2Kcps_nk3Ti" role="1tU5fm" />
                              <node concept="2OqwBi" id="2Kcps_mtnaG" role="33vP2m">
                                <node concept="37vLTw" id="2Kcps_mtnaH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Kcps_msxRS" resolve="configByOuterConfigurationProvider" />
                                </node>
                                <node concept="liA8E" id="2Kcps_njU0I" role="2OqNvi">
                                  <ref role="37wK5l" to="lte6:2Kcps_njz0z" resolve="location" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2vy3MguRgT0" role="3cqZAp" />
                          <node concept="3cpWs8" id="2vy3MguRjQq" role="3cqZAp">
                            <node concept="3cpWsn" id="2vy3MguRjQr" role="3cpWs9">
                              <property role="TrG5h" value="configByOuter" />
                              <node concept="3Tqbb2" id="2vy3MguRjJP" role="1tU5fm">
                                <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                              </node>
                              <node concept="2OqwBi" id="2vy3MguRjQs" role="33vP2m">
                                <node concept="37vLTw" id="2vy3MguRjQt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Kcps_msxRS" resolve="configByOuterConfigurationProvider" />
                                </node>
                                <node concept="liA8E" id="2vy3MguRjQu" role="2OqNvi">
                                  <ref role="37wK5l" to="lte6:2Kcps_niGI9" resolve="config" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2vy3MguRmw2" role="3cqZAp" />
                          <node concept="3clFbJ" id="2Kcps_nfd5J" role="3cqZAp">
                            <node concept="3clFbS" id="2Kcps_nfd5L" role="3clFbx">
                              <node concept="3clFbJ" id="2Kcps_lrvJg" role="3cqZAp">
                                <node concept="3clFbS" id="2Kcps_lrvJi" role="3clFbx">
                                  <node concept="2MkqsV" id="2Kcps_lry29" role="3cqZAp">
                                    <node concept="3cpWs3" id="2Kcps_lsESp" role="2MkJ7o">
                                      <node concept="Xl_RD" id="2Kcps_lsESs" role="3uHU7w">
                                        <property role="Xl_RC" value=" or more specific configuration" />
                                      </node>
                                      <node concept="3cpWs3" id="2Kcps_lx$il" role="3uHU7B">
                                        <node concept="2OqwBi" id="2Kcps_lx_el" role="3uHU7w">
                                          <node concept="2WthIp" id="2Kcps_lx_eo" role="2Oq$k0" />
                                          <node concept="2XshWL" id="2Kcps_lx_eq" role="2OqNvi">
                                            <ref role="2WH_rO" node="2Kcps_lxoxW" resolve="with" />
                                            <node concept="37vLTw" id="2Kcps_mtNIj" role="2XxRq1">
                                              <ref role="3cqZAo" node="2Kcps_mtnaF" resolve="loc" />
                                            </node>
                                            <node concept="37vLTw" id="2Kcps_lxE7b" role="2XxRq1">
                                              <ref role="3cqZAo" node="2Kcps_mlXdA" resolve="usedConfigOfReferencedConfig" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="2Kcps_lrQq0" role="3uHU7B">
                                          <node concept="37vLTw" id="2Kcps_lsUNI" role="3uHU7B">
                                            <ref role="3cqZAo" node="2Kcps_lsUNy" resolve="prefix" />
                                          </node>
                                          <node concept="Xl_RD" id="2Kcps_lrQq3" role="3uHU7w">
                                            <property role="Xl_RC" value="local configuration should set " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1YBJjd" id="2Kcps_lrZ28" role="1urrMF">
                                      <ref role="1YBMHb" node="2Kcps_lpicB" resolve="fc" />
                                    </node>
                                    <node concept="AMVWg" id="2Kcps_lIqCU" role="lGtFl">
                                      <property role="TrG5h" value="using_conflict_1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Kcps_lrwQU" role="3clFbw">
                                  <node concept="37vLTw" id="2vy3MguRjQv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2vy3MguRjQr" resolve="configByOuter" />
                                  </node>
                                  <node concept="3w_OXm" id="2Kcps_lrxDd" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="2Kcps_lsK_A" role="9aQIa">
                                  <node concept="3clFbS" id="2Kcps_lsK_B" role="9aQI4">
                                    <node concept="3clFbJ" id="2Kcps_mtZ16" role="3cqZAp">
                                      <node concept="3clFbS" id="2Kcps_mtZ18" role="3clFbx">
                                        <node concept="2MkqsV" id="2Kcps_lt2Lq" role="3cqZAp">
                                          <node concept="3cpWs3" id="2Kcps_ly1Xz" role="2MkJ7o">
                                            <node concept="2OqwBi" id="2Kcps_ly2YI" role="3uHU7w">
                                              <node concept="2WthIp" id="2Kcps_ly2YL" role="2Oq$k0" />
                                              <node concept="2XshWL" id="2Kcps_ly2YN" role="2OqNvi">
                                                <ref role="2WH_rO" node="2Kcps_lxoxW" resolve="with" />
                                                <node concept="37vLTw" id="2Kcps_mtPpj" role="2XxRq1">
                                                  <ref role="3cqZAo" node="2Kcps_mtnaF" resolve="loc" />
                                                </node>
                                                <node concept="37vLTw" id="2vy3MguRjQw" role="2XxRq1">
                                                  <ref role="3cqZAo" node="2vy3MguRjQr" resolve="configByOuter" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="2Kcps_lt2Lw" role="3uHU7B">
                                              <node concept="37vLTw" id="2Kcps_lt2Lx" role="3uHU7B">
                                                <ref role="3cqZAo" node="2Kcps_lsUNy" resolve="prefix" />
                                              </node>
                                              <node concept="Xl_RD" id="2Kcps_lt2Ly" role="3uHU7w">
                                                <property role="Xl_RC" value="local configuration uses incompatible " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1YBJjd" id="2Kcps_lt2LE" role="1urrMF">
                                            <ref role="1YBMHb" node="2Kcps_lpicB" resolve="fc" />
                                          </node>
                                          <node concept="AMVWg" id="2Kcps_lIsiM" role="lGtFl">
                                            <property role="TrG5h" value="using_conflict_2" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="2Kcps_mu4gK" role="3clFbw">
                                        <node concept="2YIFZM" id="50qksmEPIEy" role="3fr31v">
                                          <ref role="37wK5l" to="lte6:2Kcps_mu0NU" resolve="isMoreSpecificOrEqual" />
                                          <ref role="1Pybhc" to="lte6:2Kcps_mxNHb" resolve="ConfigRelations" />
                                          <node concept="37vLTw" id="2vy3MguRjQx" role="37wK5m">
                                            <ref role="3cqZAo" node="2vy3MguRjQr" resolve="configByOuter" />
                                          </node>
                                          <node concept="37vLTw" id="42ZUHraNLwQ" role="37wK5m">
                                            <ref role="3cqZAo" node="2Kcps_mlXdA" resolve="usedConfigOfReferencedConfig" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2vy3Mgvjv_7" role="3clFbw">
                              <node concept="2OqwBi" id="2vy3Mgvjuvy" role="2Oq$k0">
                                <node concept="37vLTw" id="2vy3Mgvju8n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Kcps_msxRS" resolve="configByOuterConfigurationProvider" />
                                </node>
                                <node concept="liA8E" id="2vy3MgvjuQK" role="2OqNvi">
                                  <ref role="37wK5l" to="lte6:2vy3Mgv9vJS" resolve="usingParamProvision" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2vy3Mgvjwz9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Rm8GO" id="2vy3Mgvjxgt" role="37wK5m">
                                  <ref role="Rm8GQ" to="lte6:2vy3Mgv9b5G" resolve="ProvidedByWithParams" />
                                  <ref role="1Px2BO" to="lte6:2vy3Mgv917Z" resolve="ReferencedConfig.UsingParamProvision" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2vy3MgxELqH" role="3cqZAp" />
                          <node concept="3clFbJ" id="2vy3MgxxW0W" role="3cqZAp">
                            <node concept="3clFbS" id="2vy3MgxxW0Y" role="3clFbx">
                              <node concept="3cpWs8" id="2Kcps_musB0" role="3cqZAp">
                                <node concept="3cpWsn" id="2Kcps_musB1" role="3cpWs9">
                                  <property role="TrG5h" value="viaFI" />
                                  <node concept="17QB3L" id="2Kcps_musB2" role="1tU5fm" />
                                  <node concept="3cpWs3" id="2Kcps_musB3" role="33vP2m">
                                    <node concept="Xl_RD" id="2Kcps_musB4" role="3uHU7w">
                                      <property role="Xl_RC" value="'" />
                                    </node>
                                    <node concept="3cpWs3" id="2Kcps_musB5" role="3uHU7B">
                                      <node concept="Xl_RD" id="2Kcps_musB6" role="3uHU7B">
                                        <property role="Xl_RC" value="via feature include '" />
                                      </node>
                                      <node concept="37vLTw" id="2vy3MguH4Cw" role="3uHU7w">
                                        <ref role="3cqZAo" node="2Kcps_mtnaF" resolve="loc" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2Kcps_musAF" role="3cqZAp">
                                <node concept="2OqwBi" id="2vy3MguRo1k" role="3clFbw">
                                  <node concept="37vLTw" id="2vy3MguRo1l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2vy3MguRjQr" resolve="configByOuter" />
                                  </node>
                                  <node concept="3w_OXm" id="2vy3MguRoox" role="2OqNvi" />
                                </node>
                                <node concept="3clFbS" id="2Kcps_mutI_" role="3clFbx">
                                  <node concept="3SKdUt" id="2Kcps_lJXvz" role="3cqZAp">
                                    <node concept="1PaTwC" id="2Kcps_lJXv$" role="1aUNEU">
                                      <node concept="3oM_SD" id="2Kcps_lJXvA" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvB" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvC" role="1PaTwD">
                                        <property role="3oM_SC" value="provided" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvD" role="1PaTwD">
                                        <property role="3oM_SC" value="config" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvE" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvF" role="1PaTwD">
                                        <property role="3oM_SC" value="an" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvG" role="1PaTwD">
                                        <property role="3oM_SC" value="inlined" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvH" role="1PaTwD">
                                        <property role="3oM_SC" value="configuration," />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvI" role="1PaTwD">
                                        <property role="3oM_SC" value="we" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvJ" role="1PaTwD">
                                        <property role="3oM_SC" value="assume" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvM" role="1PaTwD">
                                        <property role="3oM_SC" value="that" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvN" role="1PaTwD">
                                        <property role="3oM_SC" value="it" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvO" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXvP" role="1PaTwD">
                                        <property role="3oM_SC" value="incompatible" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="2Kcps_lJXwQ" role="3cqZAp">
                                    <node concept="1PaTwC" id="2Kcps_lJXwR" role="1aUNEU">
                                      <node concept="3oM_SD" id="2Kcps_lJXwU" role="1PaTwD">
                                        <property role="3oM_SC" value="(we" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXwV" role="1PaTwD">
                                        <property role="3oM_SC" value="don't" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXwW" role="1PaTwD">
                                        <property role="3oM_SC" value="compare" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXwX" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXwY" role="1PaTwD">
                                        <property role="3oM_SC" value="actual" />
                                      </node>
                                      <node concept="3oM_SD" id="2Kcps_lJXwZ" role="1PaTwD">
                                        <property role="3oM_SC" value="content)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2MkqsV" id="2Kcps_lJXzt" role="3cqZAp">
                                    <node concept="1YBJjd" id="2Kcps_lJY$c" role="1urrMF">
                                      <ref role="1YBMHb" node="2Kcps_lpicB" resolve="fc" />
                                    </node>
                                    <node concept="AMVWg" id="2Kcps_lJZzl" role="lGtFl">
                                      <property role="TrG5h" value="using_conflict_4" />
                                    </node>
                                    <node concept="3cpWs3" id="2Kcps_lNnnT" role="2MkJ7o">
                                      <node concept="Xl_RD" id="2Kcps_lNnnW" role="3uHU7w">
                                        <property role="Xl_RC" value=", which is incompatible by definition" />
                                      </node>
                                      <node concept="3cpWs3" id="2Kcps_lKkrv" role="3uHU7B">
                                        <node concept="3cpWs3" id="2Kcps_lK2SU" role="3uHU7B">
                                          <node concept="37vLTw" id="2Kcps_lK2fY" role="3uHU7B">
                                            <ref role="3cqZAo" node="2Kcps_lsUNy" resolve="prefix" />
                                          </node>
                                          <node concept="Xl_RD" id="2Kcps_lK2SX" role="3uHU7w">
                                            <property role="Xl_RC" value="local configuration provides an inlined config " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2Kcps_lKkry" role="3uHU7w">
                                          <ref role="3cqZAo" node="2Kcps_musB1" resolve="viaFI" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2Kcps_musBo" role="9aQIa">
                                  <node concept="3clFbS" id="2Kcps_musBp" role="3clFbx">
                                    <node concept="2MkqsV" id="2Kcps_musBq" role="3cqZAp">
                                      <node concept="3cpWs3" id="2Kcps_musBr" role="2MkJ7o">
                                        <node concept="37vLTw" id="2Kcps_musBs" role="3uHU7w">
                                          <ref role="3cqZAo" node="2Kcps_musB1" resolve="viaFI" />
                                        </node>
                                        <node concept="3cpWs3" id="2Kcps_musBt" role="3uHU7B">
                                          <node concept="3cpWs3" id="2Kcps_musBu" role="3uHU7B">
                                            <node concept="3cpWs3" id="2Kcps_musBv" role="3uHU7B">
                                              <node concept="37vLTw" id="2Kcps_musBw" role="3uHU7B">
                                                <ref role="3cqZAo" node="2Kcps_lsUNy" resolve="prefix" />
                                              </node>
                                              <node concept="Xl_RD" id="2Kcps_musBx" role="3uHU7w">
                                                <property role="Xl_RC" value="local configuration provides '" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2Kcps_musBy" role="3uHU7w">
                                              <node concept="37vLTw" id="2vy3MguRjQy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2vy3MguRjQr" resolve="configByOuter" />
                                              </node>
                                              <node concept="3TrcHB" id="2Kcps_musB$" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2Kcps_musB_" role="3uHU7w">
                                            <property role="Xl_RC" value="' " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1YBJjd" id="2Kcps_musBA" role="1urrMF">
                                        <ref role="1YBMHb" node="2Kcps_lpicB" resolve="fc" />
                                      </node>
                                      <node concept="AMVWg" id="2Kcps_musBB" role="lGtFl">
                                        <property role="TrG5h" value="using_conflict_3" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="2Kcps_musBC" role="3clFbw">
                                    <node concept="2YIFZM" id="50qksmEPIEz" role="3fr31v">
                                      <ref role="37wK5l" to="lte6:2Kcps_mu0NU" resolve="isMoreSpecificOrEqual" />
                                      <ref role="1Pybhc" to="lte6:2Kcps_mxNHb" resolve="ConfigRelations" />
                                      <node concept="37vLTw" id="2vy3MguRjQz" role="37wK5m">
                                        <ref role="3cqZAo" node="2vy3MguRjQr" resolve="configByOuter" />
                                      </node>
                                      <node concept="37vLTw" id="42ZUHraNM5_" role="37wK5m">
                                        <ref role="3cqZAo" node="2Kcps_mlXdA" resolve="usedConfigOfReferencedConfig" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2vy3MgxxW0X" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="2vy3MgxxWmI" role="3clFbw">
                              <node concept="2OqwBi" id="2vy3MgxxWmJ" role="2Oq$k0">
                                <node concept="37vLTw" id="2vy3MgxxWmK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Kcps_msxRS" resolve="configByOuterConfigurationProvider" />
                                </node>
                                <node concept="liA8E" id="2vy3MgxxWmL" role="2OqNvi">
                                  <ref role="37wK5l" to="lte6:2vy3Mgv9vJS" resolve="usingParamProvision" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2vy3MgxxWmM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Rm8GO" id="2vy3MgxxWmN" role="37wK5m">
                                  <ref role="Rm8GQ" to="lte6:2vy3Mgv9bki" resolve="ProvidedByInclude" />
                                  <ref role="1Px2BO" to="lte6:2vy3Mgv917Z" resolve="ReferencedConfig.UsingParamProvision" />
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
              <node concept="37vLTG" id="2Kcps_mlUln" role="1bW2Oz">
                <property role="TrG5h" value="rc" />
                <node concept="3uibUv" id="2Kcps_mlUlm" role="1tU5fm">
                  <ref role="3uigEE" to="lte6:2Kcps_lpjy4" resolve="ReferencedConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="50qksmEPIEC" role="2Oq$k0">
            <ref role="37wK5l" to="lte6:3sAiVnM4IG7" resolve="create" />
            <ref role="1Pybhc" to="lte6:3sAiVnM4D8J" resolve="ReferencedConfigBuilder" />
            <node concept="2OqwBi" id="3sAiVnM5uRy" role="37wK5m">
              <node concept="1YBJjd" id="3sAiVnM5uDs" role="2Oq$k0">
                <ref role="1YBMHb" node="2Kcps_lpicB" resolve="fc" />
              </node>
              <node concept="2qgKlT" id="3sAiVnM5vws" role="2OqNvi">
                <ref role="37wK5l" to="lte6:2Kcps_lTuIP" resolve="asCursor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Kcps_lpicB" role="1YuTPh">
      <property role="TrG5h" value="fc" />
      <ref role="1YaFvo" to="4ndm:5NPKd17BG$t" resolve="FeatureConfiguration" />
    </node>
  </node>
  <node concept="18kY7G" id="4u9Rq0kmn8k">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="check_FeatureModelConfiguration" />
    <node concept="3clFbS" id="4u9Rq0kmn8l" role="18ibNy">
      <node concept="3SKdUt" id="73vFf08LfMw" role="3cqZAp">
        <node concept="1PaTwC" id="73vFf08LfMx" role="1aUNEU">
          <node concept="3oM_SD" id="3jDeZf7s4YE" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lg71" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lg75" role="1PaTwD">
            <property role="3oM_SC" value="Cycle-freeness" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="34IieWHipMJ" role="3cqZAp">
        <node concept="3clFbS" id="34IieWHipML" role="3clFbx">
          <node concept="2MkqsV" id="34IieWHiqfZ" role="3cqZAp">
            <node concept="Xl_RD" id="34IieWHiqg0" role="2MkJ7o">
              <property role="Xl_RC" value="Configuration created for model with a dependency cycle. Fix the cycle first and then adapt to feature model." />
            </node>
            <node concept="1YBJjd" id="34IieWHiqg1" role="1urrMF">
              <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
            </node>
          </node>
          <node concept="3cpWs6" id="34IieWHiqgh" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="34IieWHiq3K" role="3clFbw">
          <node concept="2OqwBi" id="34IieWHiq3L" role="2Oq$k0">
            <node concept="1YBJjd" id="34IieWHiq3M" role="2Oq$k0">
              <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
            </node>
            <node concept="3TrEf2" id="34IieWHiq3N" role="2OqNvi">
              <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
            </node>
          </node>
          <node concept="1mIQ4w" id="34IieWHiq3O" role="2OqNvi">
            <node concept="chp4Y" id="34IieWHiq3P" role="cj9EA">
              <ref role="cht4Q" to="4ndm:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7J2GASghIa7" role="3cqZAp" />
      <node concept="2Gpval" id="7PHwTKCIPHJ" role="3cqZAp">
        <node concept="2GrKxI" id="7PHwTKCIPHO" role="2Gsz3X">
          <property role="TrG5h" value="used" />
        </node>
        <node concept="2OqwBi" id="7PHwTKCIQKH" role="2GsD0m">
          <node concept="1YBJjd" id="7PHwTKCIQsr" role="2Oq$k0">
            <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
          </node>
          <node concept="3Tsc0h" id="7PHwTKCIRGY" role="2OqNvi">
            <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
          </node>
        </node>
        <node concept="3clFbS" id="7PHwTKCIPHY" role="2LFqv$">
          <node concept="2Gpval" id="7PHwTKCIUb$" role="3cqZAp">
            <node concept="2GrKxI" id="7PHwTKCIUb_" role="2Gsz3X">
              <property role="TrG5h" value="used2" />
            </node>
            <node concept="2OqwBi" id="7PHwTKCIUzG" role="2GsD0m">
              <node concept="1YBJjd" id="7PHwTKCIUfq" role="2Oq$k0">
                <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
              </node>
              <node concept="3Tsc0h" id="7PHwTKCIWxQ" role="2OqNvi">
                <ref role="3TtcxE" to="4ndm:7PHwTKCpruB" resolve="usedConfigs" />
              </node>
            </node>
            <node concept="3clFbS" id="7PHwTKCIUbB" role="2LFqv$">
              <node concept="3clFbJ" id="7PHwTKCIXYW" role="3cqZAp">
                <node concept="1Wc70l" id="7PHwTKCJ0QO" role="3clFbw">
                  <node concept="17R0WA" id="7PHwTKCJ3Ju" role="3uHU7w">
                    <node concept="2OqwBi" id="7PHwTKCJ4OK" role="3uHU7w">
                      <node concept="2GrUjf" id="7PHwTKCJ4h5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7PHwTKCIUb_" resolve="used2" />
                      </node>
                      <node concept="3TrEf2" id="7PHwTKCJ5qp" role="2OqNvi">
                        <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7PHwTKCJ25n" role="3uHU7B">
                      <node concept="2GrUjf" id="7PHwTKCJ1sk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7PHwTKCIPHO" resolve="used" />
                      </node>
                      <node concept="3TrEf2" id="7PHwTKCJ2Rg" role="2OqNvi">
                        <ref role="3Tt5mk" to="4ndm:7PHwTKCpEXQ" resolve="param" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="7PHwTKCIZ$N" role="3uHU7B">
                    <node concept="2GrUjf" id="7PHwTKCIY1a" role="3uHU7B">
                      <ref role="2Gs0qQ" node="7PHwTKCIPHO" resolve="used" />
                    </node>
                    <node concept="2GrUjf" id="7PHwTKCJ0mp" role="3uHU7w">
                      <ref role="2Gs0qQ" node="7PHwTKCIUb_" resolve="used2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7PHwTKCIXYY" role="3clFbx">
                  <node concept="2MkqsV" id="7PHwTKCJ5Wp" role="3cqZAp">
                    <node concept="Xl_RD" id="7PHwTKCJ5Xs" role="2MkJ7o">
                      <property role="Xl_RC" value="Duplicate specification for using-parameter" />
                    </node>
                    <node concept="2GrUjf" id="7PHwTKCJ6zl" role="1urrMF">
                      <ref role="2Gs0qQ" node="7PHwTKCIPHO" resolve="used" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7J2GASghIa8" role="3cqZAp" />
      <node concept="3SKdUt" id="73vFf08LgWC" role="3cqZAp">
        <node concept="1PaTwC" id="73vFf08LgWD" role="1aUNEU">
          <node concept="3oM_SD" id="3jDeZf7s4YI" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhhf" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhhj" role="1PaTwD">
            <property role="3oM_SC" value="Config" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhh_" role="1PaTwD">
            <property role="3oM_SC" value="fits" />
          </node>
          <node concept="3oM_SD" id="73vFf08LhhF" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="73vFf08LhhM" role="1PaTwD">
            <property role="3oM_SC" value="Feature" />
          </node>
          <node concept="3oM_SD" id="73vFf08LhhU" role="1PaTwD">
            <property role="3oM_SC" value="Model." />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhi3" role="1PaTwD">
            <property role="3oM_SC" value="Only" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhid" role="1PaTwD">
            <property role="3oM_SC" value="Done" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhio" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="73vFf08LhiZ" role="1PaTwD">
            <property role="3oM_SC" value="config" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhjc" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhjq" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="73vFf08LhjD" role="1PaTwD">
            <property role="3oM_SC" value="top" />
          </node>
          <node concept="3oM_SD" id="73vFf08LhjT" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhka" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="73vFf08Lhks" role="1PaTwD">
            <property role="3oM_SC" value="'extends'-hierarchy." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="34IieWHir5A" role="3cqZAp">
        <node concept="3clFbS" id="34IieWHir5B" role="3clFbx">
          <node concept="2MkqsV" id="34IieWHir5E" role="3cqZAp">
            <node concept="Xl_RD" id="34IieWHir5F" role="2MkJ7o">
              <property role="Xl_RC" value="There were changes in the Feature Model. Please Adapt this config to its Feature Model." />
            </node>
            <node concept="1YBJjd" id="34IieWHir5G" role="1urrMF">
              <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
            </node>
            <node concept="3Cnw8n" id="4lyl69maM8l" role="1urrFz">
              <ref role="QpYPw" node="4lyl69lGPZn" resolve="propagateFMchangesToConfig" />
              <node concept="3CnSsL" id="4lyl69maNuZ" role="3Coj4f">
                <ref role="QkamJ" node="4lyl69lGS7c" resolve="fmc" />
                <node concept="1YBJjd" id="4lyl69maNvf" role="3CoRuB">
                  <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3jDeZf7s8eg" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="34IieWHorkj" role="3clFbw">
          <node concept="2OqwBi" id="34IieWHosqp" role="3uHU7w">
            <node concept="1YBJjd" id="34IieWHos6q" role="2Oq$k0">
              <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
            </node>
            <node concept="2qgKlT" id="34IieWHotcF" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$KzQT" resolve="shouldAdaptToFM" />
            </node>
          </node>
          <node concept="2OqwBi" id="34IieWHir5K" role="3uHU7B">
            <node concept="2OqwBi" id="34IieWHir5L" role="2Oq$k0">
              <node concept="1YBJjd" id="34IieWHir5M" role="2Oq$k0">
                <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
              </node>
              <node concept="3TrEf2" id="34IieWHir5N" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
              </node>
            </node>
            <node concept="3w_OXm" id="34IieWHir5O" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="34IieWHiuwK" role="3cqZAp" />
      <node concept="3SKdUt" id="73vFf096ApR" role="3cqZAp">
        <node concept="1PaTwC" id="73vFf096ApS" role="1aUNEU">
          <node concept="3oM_SD" id="73vFf096APM" role="1PaTwD">
            <property role="3oM_SC" value="Make" />
          </node>
          <node concept="3oM_SD" id="73vFf096APO" role="1PaTwD">
            <property role="3oM_SC" value="sure" />
          </node>
          <node concept="3oM_SD" id="73vFf096APR" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="73vFf096APV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="73vFf096AQ0" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="73vFf096AQ6" role="1PaTwD">
            <property role="3oM_SC" value="config" />
          </node>
          <node concept="3oM_SD" id="73vFf096AQd" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="73vFf096AQl" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="73vFf096AQu" role="1PaTwD">
            <property role="3oM_SC" value="integrated" />
          </node>
          <node concept="3oM_SD" id="73vFf096AQC" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="73vFf096AQN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="73vFf096AQZ" role="1PaTwD">
            <property role="3oM_SC" value="extends-hierarchy" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="34IieWHir4N" role="3cqZAp">
        <node concept="3clFbS" id="34IieWHir4O" role="3clFbx">
          <node concept="3cpWs8" id="34IieWHir4E" role="3cqZAp">
            <node concept="3cpWsn" id="34IieWHir4F" role="3cpWs9">
              <property role="TrG5h" value="FMCconflictingConfigs" />
              <node concept="2OqwBi" id="34IieWHir4I" role="33vP2m">
                <node concept="2OqwBi" id="34IieWHir4J" role="2Oq$k0">
                  <node concept="1YBJjd" id="34IieWHir4K" role="2Oq$k0">
                    <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                  </node>
                  <node concept="2qgKlT" id="34IieWHir4L" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:39DASUy8gYy" resolve="conflictingConfigs" />
                  </node>
                </node>
                <node concept="ANE8D" id="34IieWHir4M" role="2OqNvi" />
              </node>
              <node concept="_YKpA" id="73vFf08YtR9" role="1tU5fm">
                <node concept="3uibUv" id="73vFf08YtRb" role="_ZDj9">
                  <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                  <node concept="3Tqbb2" id="73vFf08YtRc" role="11_B2D">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="3Tqbb2" id="wDfBHjzZVA" role="11_B2D">
                    <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="73vFf08Yu14" role="3cqZAp" />
          <node concept="3clFbJ" id="34IieWHir4R" role="3cqZAp">
            <node concept="3clFbS" id="34IieWHir4S" role="3clFbx">
              <node concept="2MkqsV" id="34IieWHir4T" role="3cqZAp">
                <node concept="Xl_RD" id="34IieWHir4U" role="2MkJ7o">
                  <property role="Xl_RC" value="dummy for quickfix" />
                </node>
                <node concept="1YBJjd" id="34IieWHir4V" role="1urrMF">
                  <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                </node>
                <node concept="3Cnw8n" id="34IieWHir4W" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="5Bs7u1ZwUpC" resolve="fix_applyInheritance" />
                </node>
              </node>
              <node concept="3SKdUt" id="73vFf096ARI" role="3cqZAp">
                <node concept="1PaTwC" id="73vFf096ARJ" role="1aUNEU">
                  <node concept="3oM_SD" id="73vFf096ART" role="1PaTwD">
                    <property role="3oM_SC" value="success" />
                  </node>
                  <node concept="3oM_SD" id="73vFf096ARV" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="73vFf096ASb" role="1PaTwD">
                    <property role="3oM_SC" value="attached" />
                  </node>
                  <node concept="3oM_SD" id="73vFf096ASt" role="1PaTwD">
                    <property role="3oM_SC" value="automatic" />
                  </node>
                  <node concept="3oM_SD" id="73vFf096ATy" role="1PaTwD">
                    <property role="3oM_SC" value="quick-fix" />
                  </node>
                  <node concept="3oM_SD" id="73vFf096ASL" role="1PaTwD">
                    <property role="3oM_SC" value="integrates" />
                  </node>
                  <node concept="3oM_SD" id="73vFf096ASR" role="1PaTwD">
                    <property role="3oM_SC" value="into" />
                  </node>
                  <node concept="3oM_SD" id="73vFf096ASY" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="73vFf096AT6" role="1PaTwD">
                    <property role="3oM_SC" value="hierarchy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73vFf08LANo" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="34IieWHir4X" role="3clFbw">
              <node concept="37vLTw" id="34IieWHir4Y" role="2Oq$k0">
                <ref role="3cqZAo" node="34IieWHir4F" resolve="FMCconflictingConfigs" />
              </node>
              <node concept="1v1jN8" id="34IieWHir4Z" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="34IieWHir50" role="9aQIa">
              <node concept="3clFbS" id="34IieWHir51" role="9aQI4">
                <node concept="2MkqsV" id="34IieWHir56" role="3cqZAp">
                  <node concept="Xl_RD" id="34IieWHir57" role="2MkJ7o">
                    <property role="Xl_RC" value="Inheritance can not be applied here. There are inconsistencies between this configuration and the extended configuration." />
                  </node>
                  <node concept="1YBJjd" id="34IieWHir58" role="1urrMF">
                    <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                  </node>
                  <node concept="3Cnw8n" id="34IieWHir59" role="1urrFz">
                    <ref role="QpYPw" node="1v5X_U3oKAJ" resolve="fix_AdaptToExtendedFMC" />
                  </node>
                  <node concept="3Cnw8n" id="34IieWHir5a" role="1urrFz">
                    <ref role="QpYPw" node="39DASUy610a" resolve="fix_RemoveConflictingInheritance" />
                  </node>
                </node>
                <node concept="2Gpval" id="34IieWHir5b" role="3cqZAp">
                  <node concept="2GrKxI" id="34IieWHir5c" role="2Gsz3X">
                    <property role="TrG5h" value="FMCconflictingConfig" />
                  </node>
                  <node concept="37vLTw" id="73vFf0aVdSf" role="2GsD0m">
                    <ref role="3cqZAo" node="34IieWHir4F" resolve="FMCconflictingConfigs" />
                  </node>
                  <node concept="3clFbS" id="34IieWHir5e" role="2LFqv$">
                    <node concept="2MkqsV" id="34IieWHir5f" role="3cqZAp">
                      <node concept="3cpWs3" id="73vFf0bkrNx" role="2MkJ7o">
                        <node concept="2OqwBi" id="73vFf0bktYt" role="3uHU7w">
                          <node concept="2OqwBi" id="73vFf0bksve" role="2Oq$k0">
                            <node concept="2GrUjf" id="73vFf0bkrTM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="34IieWHir5c" resolve="FMCconflictingConfig" />
                            </node>
                            <node concept="liA8E" id="73vFf0bktw8" role="2OqNvi">
                              <ref role="37wK5l" to="1qo3:~Pair.getKey()" resolve="getKey" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="73vFf0bkuP5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="34IieWHir5g" role="3uHU7B">
                          <property role="Xl_RC" value="Conflict with extended configuration " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="wDfBHj$1w5" role="1urrMF">
                        <node concept="2GrUjf" id="34IieWHir5h" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="34IieWHir5c" resolve="FMCconflictingConfig" />
                        </node>
                        <node concept="liA8E" id="wDfBHj$3uv" role="2OqNvi">
                          <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="73vFf096AUn" role="3cqZAp">
                  <node concept="1PaTwC" id="73vFf096AUo" role="1aUNEU">
                    <node concept="3oM_SD" id="73vFf096AUM" role="1PaTwD">
                      <property role="3oM_SC" value="failure" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AUO" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AUR" role="1PaTwD">
                      <property role="3oM_SC" value="integration" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AUV" role="1PaTwD">
                      <property role="3oM_SC" value="possible." />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AV0" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AV6" role="1PaTwD">
                      <property role="3oM_SC" value="provided" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AVd" role="1PaTwD">
                      <property role="3oM_SC" value="lazy" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AVl" role="1PaTwD">
                      <property role="3oM_SC" value="quick-fixes" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AVu" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AVC" role="1PaTwD">
                      <property role="3oM_SC" value="solve" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AVN" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="73vFf096AVZ" role="1PaTwD">
                      <property role="3oM_SC" value="situaton." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="73vFf0aUGVm" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="73vFf0aUDpw" role="3clFbw">
          <node concept="2OqwBi" id="34IieWHir5p" role="3uHU7B">
            <node concept="2OqwBi" id="34IieWHir5q" role="2Oq$k0">
              <node concept="1YBJjd" id="34IieWHir5r" role="2Oq$k0">
                <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
              </node>
              <node concept="3CFZ6_" id="34IieWHir5s" role="2OqNvi">
                <node concept="3CFYIy" id="34IieWHir5t" role="3CFYIz">
                  <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="34IieWIc50L" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="73vFf0aUEi_" role="3uHU7w">
            <node concept="2OqwBi" id="73vFf0aUEiA" role="2Oq$k0">
              <node concept="2OqwBi" id="73vFf0aUEiB" role="2Oq$k0">
                <node concept="1YBJjd" id="73vFf0aUEiC" role="2Oq$k0">
                  <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                </node>
                <node concept="3TrEf2" id="73vFf0aUEiD" role="2OqNvi">
                  <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
                </node>
              </node>
              <node concept="3TrEf2" id="73vFf0aUEiE" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:4onczE6iX19" resolve="config" />
              </node>
            </node>
            <node concept="3x8VRR" id="73vFf0aUEiF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="34IieWHoqGr" role="3cqZAp" />
      <node concept="3SKdUt" id="73vFf096_2p" role="3cqZAp">
        <node concept="1PaTwC" id="73vFf096_2q" role="1aUNEU">
          <node concept="3oM_SD" id="73vFf096_u9" role="1PaTwD">
            <property role="3oM_SC" value="At" />
          </node>
          <node concept="3oM_SD" id="73vFf096_ub" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="73vFf096_ue" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="73vFf096_ui" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="73vFf096_un" role="1PaTwD">
            <property role="3oM_SC" value="know" />
          </node>
          <node concept="3oM_SD" id="73vFf096_ut" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="73vFf096_u$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="73vFf096_uG" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="73vFf096_uP" role="1PaTwD">
            <property role="3oM_SC" value="config" />
          </node>
          <node concept="3oM_SD" id="73vFf096_vm" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="73vFf096_vx" role="1PaTwD">
            <property role="3oM_SC" value="been" />
          </node>
          <node concept="3oM_SD" id="73vFf096_vH" role="1PaTwD">
            <property role="3oM_SC" value="integrated" />
          </node>
          <node concept="3oM_SD" id="73vFf096_vU" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="73vFf096_w8" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="73vFf096_wn" role="1PaTwD">
            <property role="3oM_SC" value="extends-hierarchy" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="73vFf0b50pE" role="3cqZAp">
        <node concept="1PaTwC" id="73vFf0b50pF" role="1aUNEU">
          <node concept="3oM_SD" id="73vFf0b51CB" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="73vFf0b51CD" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="73vFf0b51CG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="73vFf0b51CK" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
          <node concept="3oM_SD" id="73vFf0b51CP" role="1PaTwD">
            <property role="3oM_SC" value="extended" />
          </node>
          <node concept="3oM_SD" id="73vFf0b51CV" role="1PaTwD">
            <property role="3oM_SC" value="config" />
          </node>
          <node concept="3oM_SD" id="73vFf0b51D2" role="1PaTwD">
            <property role="3oM_SC" value="changed" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="34IieWHir5P" role="3cqZAp">
        <node concept="3clFbS" id="34IieWHir5Q" role="3clFbx">
          <node concept="3cpWs8" id="73vFf0aVbGC" role="3cqZAp">
            <node concept="3cpWsn" id="73vFf0aVbGD" role="3cpWs9">
              <property role="TrG5h" value="FMCconflictingConfigs" />
              <node concept="2OqwBi" id="73vFf0aVbGE" role="33vP2m">
                <node concept="2OqwBi" id="73vFf0aVbGF" role="2Oq$k0">
                  <node concept="1YBJjd" id="73vFf0aVbGG" role="2Oq$k0">
                    <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                  </node>
                  <node concept="2qgKlT" id="73vFf0aVbGH" role="2OqNvi">
                    <ref role="37wK5l" to="lte6:39DASUy8gYy" resolve="conflictingConfigs" />
                  </node>
                </node>
                <node concept="ANE8D" id="73vFf0aVbGI" role="2OqNvi" />
              </node>
              <node concept="_YKpA" id="73vFf0aVbGJ" role="1tU5fm">
                <node concept="3uibUv" id="73vFf0aVbGK" role="_ZDj9">
                  <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
                  <node concept="3Tqbb2" id="73vFf0aVbGL" role="11_B2D">
                    <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
                  </node>
                  <node concept="3Tqbb2" id="wDfBHj$3SQ" role="11_B2D">
                    <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="73vFf0b53St" role="3cqZAp" />
          <node concept="3clFbJ" id="34IieWHir5R" role="3cqZAp">
            <node concept="3clFbS" id="34IieWHir5S" role="3clFbx">
              <node concept="2MkqsV" id="34IieWHir5X" role="3cqZAp">
                <node concept="Xl_RD" id="34IieWHir5Y" role="2MkJ7o">
                  <property role="Xl_RC" value="There were changes in the extended Configuration. Please Adapt this config to the config it extends." />
                </node>
                <node concept="1YBJjd" id="34IieWHir5Z" role="1urrMF">
                  <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                </node>
                <node concept="3Cnw8n" id="34IieWHir60" role="1urrFz">
                  <ref role="QpYPw" node="1v5X_U3oKAJ" resolve="fix_AdaptToExtendedFMC" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="34IieWHir61" role="3clFbw">
              <node concept="37vLTw" id="34IieWHir62" role="2Oq$k0">
                <ref role="3cqZAo" node="73vFf0aVbGD" resolve="FMCconflictingConfigs" />
              </node>
              <node concept="1v1jN8" id="34IieWHir63" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="34IieWHir64" role="9aQIa">
              <node concept="3clFbS" id="34IieWHir65" role="9aQI4">
                <node concept="2MkqsV" id="34IieWHir6a" role="3cqZAp">
                  <node concept="Xl_RD" id="34IieWHir6b" role="2MkJ7o">
                    <property role="Xl_RC" value="ATTENTION! There are inconsistencies between this configuration and a extended configuration due to changes in the extended configuration. Either Adapt this config to the extended config or remove inheritance." />
                  </node>
                  <node concept="1YBJjd" id="34IieWHir6c" role="1urrMF">
                    <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                  </node>
                  <node concept="3Cnw8n" id="34IieWHir6d" role="1urrFz">
                    <ref role="QpYPw" node="1v5X_U3oKAJ" resolve="fix_AdaptToExtendedFMC" />
                  </node>
                  <node concept="3Cnw8n" id="34IieWHir6e" role="1urrFz">
                    <ref role="QpYPw" node="39DASUy610a" resolve="fix_RemoveConflictingInheritance" />
                  </node>
                </node>
                <node concept="2Gpval" id="73vFf0bs8Lk" role="3cqZAp">
                  <node concept="2GrKxI" id="73vFf0bs8Ll" role="2Gsz3X">
                    <property role="TrG5h" value="FMCconflictingConfig" />
                  </node>
                  <node concept="37vLTw" id="73vFf0bs8Lm" role="2GsD0m">
                    <ref role="3cqZAo" node="73vFf0aVbGD" resolve="FMCconflictingConfigs" />
                  </node>
                  <node concept="3clFbS" id="73vFf0bs8Ln" role="2LFqv$">
                    <node concept="2MkqsV" id="73vFf0bs8Lu" role="3cqZAp">
                      <node concept="3cpWs3" id="73vFf0bs8Lv" role="2MkJ7o">
                        <node concept="2OqwBi" id="73vFf0bs8Lw" role="3uHU7w">
                          <node concept="2OqwBi" id="73vFf0bs8Lx" role="2Oq$k0">
                            <node concept="2GrUjf" id="73vFf0bs8Ly" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="73vFf0bs8Ll" resolve="FMCconflictingConfig" />
                            </node>
                            <node concept="liA8E" id="73vFf0bs8Lz" role="2OqNvi">
                              <ref role="37wK5l" to="1qo3:~Pair.getKey()" resolve="getKey" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="73vFf0bs8L$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="73vFf0bs8L_" role="3uHU7B">
                          <property role="Xl_RC" value="Conflict with extended configuration " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="wDfBHj$4sK" role="1urrMF">
                        <node concept="2GrUjf" id="73vFf0bs8LA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="73vFf0bs8Ll" resolve="FMCconflictingConfig" />
                        </node>
                        <node concept="liA8E" id="wDfBHj$5oK" role="2OqNvi">
                          <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="34IieWHir6m" role="3clFbw">
          <node concept="1YBJjd" id="34IieWHir6n" role="2Oq$k0">
            <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
          </node>
          <node concept="2qgKlT" id="34IieWHir6o" role="2OqNvi">
            <ref role="37wK5l" to="lte6:1v5X_U3jjTR" resolve="shouldAdaptToExtendedFMC" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="73vFf0aU$Lp" role="3cqZAp">
        <node concept="1PaTwC" id="73vFf0aU$Lq" role="1aUNEU">
          <node concept="3oM_SD" id="73vFf0aU_Jb" role="1PaTwD">
            <property role="3oM_SC" value="Look" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_Jd" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_Jg" role="1PaTwD">
            <property role="3oM_SC" value="extended" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_Jk" role="1PaTwD">
            <property role="3oM_SC" value="config" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_Jp" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_Jv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_JA" role="1PaTwD">
            <property role="3oM_SC" value="hierarchy" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_JI" role="1PaTwD">
            <property role="3oM_SC" value="(parents)" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_JR" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_K1" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_Kc" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="73vFf0aU_Ko" role="1PaTwD">
            <property role="3oM_SC" value="adapted" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="34IieWHir6p" role="3cqZAp">
        <node concept="2GrKxI" id="34IieWHir6q" role="2Gsz3X">
          <property role="TrG5h" value="extendedFMC" />
        </node>
        <node concept="2OqwBi" id="34IieWHoewB" role="2GsD0m">
          <node concept="2OqwBi" id="73vFf0amHuR" role="2Oq$k0">
            <node concept="2qgKlT" id="73vFf0amHuT" role="2OqNvi">
              <ref role="37wK5l" to="lte6:1v5X_U3jBfx" resolve="shouldAdaptAllExtendedConfigs" />
            </node>
            <node concept="1YBJjd" id="34IieWHir6s" role="2Oq$k0">
              <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
            </node>
          </node>
          <node concept="3zZkjj" id="34IieWHofsY" role="2OqNvi">
            <node concept="1bVj0M" id="34IieWHoft0" role="23t8la">
              <node concept="3clFbS" id="34IieWHoft1" role="1bW5cS">
                <node concept="3clFbF" id="34IieWHofHj" role="3cqZAp">
                  <node concept="17QLQc" id="34IieWHogPN" role="3clFbG">
                    <node concept="1YBJjd" id="34IieWHohFb" role="3uHU7w">
                      <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                    </node>
                    <node concept="37vLTw" id="34IieWHofHi" role="3uHU7B">
                      <ref role="3cqZAo" node="6uNkCxNrnBA" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="6uNkCxNrnBA" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6uNkCxNrnBB" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="34IieWHir6u" role="2LFqv$">
          <node concept="2MkqsV" id="34IieWHir7f" role="3cqZAp">
            <node concept="3cpWs3" id="34IieWHir7g" role="2MkJ7o">
              <node concept="Xl_RD" id="34IieWHir7h" role="3uHU7w">
                <property role="Xl_RC" value=" to the Feature Model." />
              </node>
              <node concept="3cpWs3" id="34IieWHir7i" role="3uHU7B">
                <node concept="Xl_RD" id="34IieWHir7j" role="3uHU7B">
                  <property role="Xl_RC" value="There were changes in the Feature Model. Please adapt Config " />
                </node>
                <node concept="2OqwBi" id="34IieWHir7k" role="3uHU7w">
                  <node concept="2GrUjf" id="34IieWHir7l" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="34IieWHir6q" resolve="extendedFMC" />
                  </node>
                  <node concept="3TrcHB" id="34IieWHir7m" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="34IieWHir7n" role="1urrMF">
              <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jDeZf7s1IK" role="3cqZAp" />
      <node concept="3clFbJ" id="34IieWHir4o" role="3cqZAp">
        <node concept="3clFbS" id="34IieWHir4p" role="3clFbx">
          <node concept="3SKdUt" id="4lyl69nsTIJ" role="3cqZAp">
            <node concept="1PaTwC" id="4lyl69nsTIK" role="1aUNEU">
              <node concept="3oM_SD" id="4lyl69nsUuP" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUuR" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUv3" role="1PaTwD">
                <property role="3oM_SC" value="abstract" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUv7" role="1PaTwD">
                <property role="3oM_SC" value="config" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUvc" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUvi" role="1PaTwD">
                <property role="3oM_SC" value="referenced" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUvp" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUvx" role="1PaTwD">
                <property role="3oM_SC" value="config" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUvE" role="1PaTwD">
                <property role="3oM_SC" value="itself" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUvO" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUvZ" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="4lyl69nsUwb" role="1PaTwD">
                <property role="3oM_SC" value="abstract" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4lyl69nenjY" role="3cqZAp">
            <node concept="3cpWsn" id="4lyl69nenjZ" role="3cpWs9">
              <property role="TrG5h" value="abstractFMI" />
              <node concept="3Tqbb2" id="4lyl69nenj7" role="1tU5fm">
                <ref role="ehGHo" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
              </node>
              <node concept="2OqwBi" id="4lyl69nenk0" role="33vP2m">
                <node concept="2OqwBi" id="4lyl69nenk1" role="2Oq$k0">
                  <node concept="1YBJjd" id="4lyl69nenk2" role="2Oq$k0">
                    <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                  </node>
                  <node concept="2Rf3mk" id="4lyl69nenk3" role="2OqNvi">
                    <node concept="1xMEDy" id="4lyl69nenk4" role="1xVPHs">
                      <node concept="chp4Y" id="4lyl69nenk5" role="ri$Ld">
                        <ref role="cht4Q" to="4ndm:5NPKd17BIPE" resolve="FeatureModelConfigurationRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="4lyl69nenk6" role="2OqNvi">
                  <node concept="1bVj0M" id="4lyl69nenk7" role="23t8la">
                    <node concept="3clFbS" id="4lyl69nenk8" role="1bW5cS">
                      <node concept="3clFbF" id="4lyl69nenk9" role="3cqZAp">
                        <node concept="2OqwBi" id="4lyl69nenka" role="3clFbG">
                          <node concept="2OqwBi" id="4lyl69nenkb" role="2Oq$k0">
                            <node concept="37vLTw" id="4lyl69nenkc" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lyl69nenkf" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4lyl69nenkd" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4lyl69nenke" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4lyl69nenkf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4lyl69nenkg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4lyl69nepEu" role="3cqZAp">
            <node concept="3clFbS" id="4lyl69nepEw" role="3clFbx">
              <node concept="2MkqsV" id="4lyl69neqzF" role="3cqZAp">
                <node concept="3cpWs3" id="4lyl69nerAd" role="2MkJ7o">
                  <node concept="Xl_RD" id="4lyl69neqzU" role="3uHU7B">
                    <property role="Xl_RC" value="Needs to be abstract, at least one abstract Feature Model Configuration referenced. " />
                  </node>
                  <node concept="2OqwBi" id="4lyl69nerVt" role="3uHU7w">
                    <node concept="2OqwBi" id="4lyl69nerSi" role="2Oq$k0">
                      <node concept="37vLTw" id="4lyl69nerAv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lyl69nenjZ" resolve="abstractFMI" />
                      </node>
                      <node concept="3TrEf2" id="4lyl69nerUg" role="2OqNvi">
                        <ref role="3Tt5mk" to="4ndm:5NPKd17BIPF" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4lyl69nerYw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="4lyl69nesse" role="1urrMF">
                  <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                </node>
                <node concept="3Cnw8n" id="4lyl69nFvRs" role="1urrFz">
                  <ref role="QpYPw" node="4lyl69nFqBj" resolve="makeConfigAbstract" />
                  <node concept="3CnSsL" id="4lyl69nFxst" role="3Coj4f">
                    <ref role="QkamJ" node="4lyl69nFr3h" resolve="fmc" />
                    <node concept="1YBJjd" id="4lyl69nFxsE" role="3CoRuB">
                      <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="XsXh$lOFMN" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="4lyl69neqqk" role="3clFbw">
              <node concept="10Nm6u" id="4lyl69neqwV" role="3uHU7w" />
              <node concept="37vLTw" id="4lyl69neqpO" role="3uHU7B">
                <ref role="3cqZAo" node="4lyl69nenjZ" resolve="abstractFMI" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="73vFf09CZ5u" role="3cqZAp">
            <node concept="1PaTwC" id="73vFf09CZ5v" role="1aUNEU">
              <node concept="3oM_SD" id="73vFf09CZYI" role="1PaTwD">
                <property role="3oM_SC" value="Show" />
              </node>
              <node concept="3oM_SD" id="73vFf09CZYK" role="1PaTwD">
                <property role="3oM_SC" value="warnings" />
              </node>
              <node concept="3oM_SD" id="73vFf09CZYN" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="73vFf09CZYR" role="1PaTwD">
                <property role="3oM_SC" value="missing" />
              </node>
              <node concept="3oM_SD" id="73vFf09CZYW" role="1PaTwD">
                <property role="3oM_SC" value="attributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="34IieWHir4q" role="3cqZAp">
            <node concept="2YIFZM" id="438P21BOIGJ" role="3clFbG">
              <ref role="37wK5l" node="34IieWHcp4E" resolve="handleAttributes" />
              <ref role="1Pybhc" node="34IieWH5YM5" resolve="CheckFeatureModelConfigurationUtil" />
              <node concept="1YBJjd" id="34IieWHir4s" role="37wK5m">
                <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
              </node>
              <node concept="1bVj0M" id="34IieWHir4t" role="37wK5m">
                <node concept="37vLTG" id="34IieWHir4u" role="1bW2Oz">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="34IieWHir4v" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="34IieWHir4w" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="34IieWHir4x" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="34IieWHir4y" role="1bW5cS">
                  <node concept="a7r0C" id="34IieWHir4z" role="3cqZAp">
                    <node concept="37vLTw" id="34IieWHir4$" role="a7wSD">
                      <ref role="3cqZAo" node="34IieWHir4u" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="34IieWHir4_" role="1urrMF">
                      <ref role="3cqZAo" node="34IieWHir4w" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="42ZUHraMxWh" role="3cqZAp" />
          <node concept="3SKdUt" id="42ZUHraMzLw" role="3cqZAp">
            <node concept="1PaTwC" id="42ZUHraMzLx" role="1aUNEU">
              <node concept="3oM_SD" id="42ZUHraM$oj" role="1PaTwD">
                <property role="3oM_SC" value="Show" />
              </node>
              <node concept="3oM_SD" id="42ZUHraM$ok" role="1PaTwD">
                <property role="3oM_SC" value="warnings" />
              </node>
              <node concept="3oM_SD" id="42ZUHraM$ol" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="42ZUHraM$oy" role="1PaTwD">
                <property role="3oM_SC" value="missing" />
              </node>
              <node concept="3oM_SD" id="42ZUHraM$oJ" role="1PaTwD">
                <property role="3oM_SC" value="with-parameters" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3j7vM_Enid3" role="3cqZAp">
            <node concept="2GrKxI" id="3j7vM_Enid5" role="2Gsz3X">
              <property role="TrG5h" value="undefParam" />
            </node>
            <node concept="2OqwBi" id="3j7vM_EnjeX" role="2GsD0m">
              <node concept="1YBJjd" id="3j7vM_EniUF" role="2Oq$k0">
                <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
              </node>
              <node concept="2qgKlT" id="3j7vM_Enkej" role="2OqNvi">
                <ref role="37wK5l" to="lte6:3j7vM_E9Zts" resolve="getMissingUsedConfigs" />
              </node>
            </node>
            <node concept="3clFbS" id="3j7vM_Enid9" role="2LFqv$">
              <node concept="a7r0C" id="3j7vM_EnkMO" role="3cqZAp">
                <node concept="3cpWs3" id="3j7vM_EnqHo" role="a7wSD">
                  <node concept="Xl_RD" id="3j7vM_EnqHr" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="3j7vM_Enlwc" role="3uHU7B">
                    <node concept="Xl_RD" id="3j7vM_EnkNO" role="3uHU7B">
                      <property role="Xl_RC" value="Missing configuration for using parameter '" />
                    </node>
                    <node concept="2OqwBi" id="3j7vM_Enp66" role="3uHU7w">
                      <node concept="2GrUjf" id="3j7vM_Enly6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3j7vM_Enid5" resolve="undefParam" />
                      </node>
                      <node concept="3TrcHB" id="3j7vM_Enq5o" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3j7vM_EnrOG" role="1urrMF">
                  <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
                </node>
                <node concept="AMVWa" id="2Kcps_lIENo" role="lGtFl">
                  <property role="TrG5h" value="missing_with_param" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="34IieWHir4A" role="3clFbw">
          <node concept="2OqwBi" id="34IieWHir4B" role="3fr31v">
            <node concept="1YBJjd" id="34IieWHir4C" role="2Oq$k0">
              <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
            </node>
            <node concept="2qgKlT" id="34IieWHir4D" role="2OqNvi">
              <ref role="37wK5l" to="lte6:4onczE5Z3D9" resolve="isAbstractConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jDeZf7s642" role="3cqZAp" />
      <node concept="3SKdUt" id="73vFf08Liax" role="3cqZAp">
        <node concept="1PaTwC" id="73vFf08Liay" role="1aUNEU">
          <node concept="3oM_SD" id="3jDeZf7s4YA" role="1PaTwD">
            <property role="3oM_SC" value="Show" />
          </node>
          <node concept="3oM_SD" id="73vFf08Livs" role="1PaTwD">
            <property role="3oM_SC" value="solver" />
          </node>
          <node concept="3oM_SD" id="73vFf08Livw" role="1PaTwD">
            <property role="3oM_SC" value="errors" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4u9Rq0kmn8D" role="3cqZAp">
        <node concept="2OqwBi" id="4u9Rq0kmnnC" role="3clFbw">
          <node concept="1YBJjd" id="4u9Rq0kmn8P" role="2Oq$k0">
            <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
          </node>
          <node concept="3TrcHB" id="4u9Rq0kmnC6" role="2OqNvi">
            <ref role="3TsBF5" to="4ndm:4u9Rq0jBqcN" resolve="hasSolverError" />
          </node>
        </node>
        <node concept="3clFbS" id="4u9Rq0kmn8F" role="3clFbx">
          <node concept="2MkqsV" id="4u9Rq0kmnF1" role="3cqZAp">
            <node concept="2OqwBi" id="5UDdUfol6cf" role="2MkJ7o">
              <node concept="1YBJjd" id="5UDdUfol5Wd" role="2Oq$k0">
                <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
              </node>
              <node concept="3TrcHB" id="5UDdUfol6My" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:5UDdUfokBLv" resolve="solverErrorMessage" />
              </node>
            </node>
            <node concept="1YBJjd" id="4u9Rq0kmnKq" role="1urrMF">
              <ref role="1YBMHb" node="4u9Rq0kmn8n" resolve="fmc" />
            </node>
          </node>
          <node concept="3cpWs6" id="73vFf08KVtM" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="3jDeZf7s2PF" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4u9Rq0kmn8n" role="1YuTPh">
      <property role="TrG5h" value="fmc" />
      <ref role="1YaFvo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    </node>
  </node>
  <node concept="18kY7G" id="49ZhMclUOKU">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="checkFeatureModelConfigurationInitialSolverRun" />
    <node concept="3clFbS" id="49ZhMclUOKV" role="18ibNy">
      <node concept="3clFbJ" id="49ZhMclUOLc" role="3cqZAp">
        <node concept="3fqX7Q" id="49ZhMclUPV9" role="3clFbw">
          <node concept="2OqwBi" id="49ZhMclUQgI" role="3fr31v">
            <node concept="1YBJjd" id="49ZhMclUPYB" role="2Oq$k0">
              <ref role="1YBMHb" node="49ZhMclUOKX" resolve="fmc" />
            </node>
            <node concept="3TrcHB" id="49ZhMclUQOB" role="2OqNvi">
              <ref role="3TsBF5" to="4ndm:49ZhMclUOKO" resolve="initiallyChecked" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="49ZhMclUOLe" role="3clFbx">
          <node concept="2MkqsV" id="1tBPIXfZ6Ed" role="3cqZAp">
            <node concept="Xl_RD" id="1tBPIXfZ6FB" role="2MkJ7o">
              <property role="Xl_RC" value="run Solver" />
            </node>
            <node concept="1YBJjd" id="1tBPIXfZ6Gd" role="1urrMF">
              <ref role="1YBMHb" node="49ZhMclUOKX" resolve="fmc" />
            </node>
            <node concept="3Cnw8n" id="1tBPIXfZ6Ht" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="49ZhMclUQU8" resolve="runSolverInitially" />
              <node concept="3CnSsL" id="1tBPIXfZ6RK" role="3Coj4f">
                <ref role="QkamJ" node="49ZhMclUQUt" resolve="fmc" />
                <node concept="1YBJjd" id="1tBPIXfZ6RX" role="3CoRuB">
                  <ref role="1YBMHb" node="49ZhMclUOKX" resolve="fmc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49ZhMclUOKX" role="1YuTPh">
      <property role="TrG5h" value="fmc" />
      <ref role="1YaFvo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
    </node>
  </node>
  <node concept="18kY7G" id="4JH_WefdAE0">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="check_FeatureWithCardinalityConfiguration" />
    <node concept="3clFbS" id="4JH_WefdAE1" role="18ibNy">
      <node concept="2Mj0R9" id="IEflsfnHl0" role="3cqZAp">
        <node concept="3fqX7Q" id="IEflsfnJ7_" role="2MkoU_">
          <node concept="2OqwBi" id="IEflsfnJ7B" role="3fr31v">
            <node concept="1YBJjd" id="IEflsfnJ7C" role="2Oq$k0">
              <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
            </node>
            <node concept="2qgKlT" id="IEflsfnJ7D" role="2OqNvi">
              <ref role="37wK5l" to="lte6:IEflsfnwme" resolve="hasSubFeatureConfigurationWithFeatureSelectionStateIsFalse" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="IEflsfnK21" role="2MkJ7o">
          <property role="Xl_RC" value="There is an erroneous cardinality item with FeatureSelectionState set to 'False'. Please run the re-runnable migrations!" />
        </node>
        <node concept="1YBJjd" id="IEflsfnJDu" role="1urrMF">
          <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
        </node>
      </node>
      <node concept="3clFbH" id="IEflsfnLDU" role="3cqZAp" />
      <node concept="2Mj0R9" id="4JH_WefdAEc" role="3cqZAp">
        <node concept="2OqwBi" id="4JH_WefdC8F" role="2MkoU_">
          <node concept="2OqwBi" id="4JH_WefdBuh" role="2Oq$k0">
            <node concept="2OqwBi" id="4JH_WefdAQt" role="2Oq$k0">
              <node concept="1YBJjd" id="4JH_WefdAEw" role="2Oq$k0">
                <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
              </node>
              <node concept="3TrEf2" id="4JH_WefdB3x" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:5NPKd17BG$u" resolve="targetFeature" />
              </node>
            </node>
            <node concept="3TrEf2" id="4JH_WefdBJp" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
            </node>
          </node>
          <node concept="3x8VRR" id="4JH_WefdCm5" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="4JH_WefdCI5" role="2MkJ7o">
          <property role="Xl_RC" value="Referenced feature has no cardinality. Please update this FeatureModelConfiguration." />
        </node>
        <node concept="1YBJjd" id="4JH_WefdCBl" role="1urrMF">
          <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
        </node>
      </node>
      <node concept="3clFbH" id="36ATK7pBgrx" role="3cqZAp" />
      <node concept="3cpWs8" id="36ATK7pBgE0" role="3cqZAp">
        <node concept="3cpWsn" id="36ATK7pBgE1" role="3cpWs9">
          <property role="TrG5h" value="instanceFromCardinalityDivergence" />
          <node concept="10Oyi0" id="36ATK7pBgDX" role="1tU5fm" />
          <node concept="2OqwBi" id="36ATK7pBgE2" role="33vP2m">
            <node concept="1YBJjd" id="36ATK7pBgE3" role="2Oq$k0">
              <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
            </node>
            <node concept="2qgKlT" id="36ATK7pBgE4" role="2OqNvi">
              <ref role="37wK5l" to="lte6:36ATK7pwIhz" resolve="instanceFromCardinalityDivergence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="36ATK7pBh22" role="3cqZAp">
        <node concept="3clFbS" id="36ATK7pBh24" role="3clFbx">
          <node concept="a7r0C" id="36ATK7pBhZi" role="3cqZAp">
            <node concept="3cpWs3" id="36ATK7pBkC7" role="a7wSD">
              <node concept="Xl_RD" id="36ATK7pBkVf" role="3uHU7w">
                <property role="Xl_RC" value=" items." />
              </node>
              <node concept="3cpWs3" id="36ATK7pBiXh" role="3uHU7B">
                <node concept="Xl_RD" id="36ATK7pBhZB" role="3uHU7B">
                  <property role="Xl_RC" value="Too many cardinality items, delete " />
                </node>
                <node concept="37vLTw" id="36ATK7pBjc4" role="3uHU7w">
                  <ref role="3cqZAo" node="36ATK7pBgE1" resolve="instanceFromCardinalityDivergence" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="36ATK7pBhZP" role="1urrMF">
              <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="36ATK7pBhVh" role="3clFbw">
          <node concept="37vLTw" id="36ATK7pBh7F" role="3uHU7B">
            <ref role="3cqZAo" node="36ATK7pBgE1" resolve="instanceFromCardinalityDivergence" />
          </node>
          <node concept="3cmrfG" id="36ATK7pBhVk" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="36ATK7qeciN" role="3cqZAp">
        <node concept="3clFbS" id="36ATK7qeciO" role="3clFbx">
          <node concept="a7r0C" id="36ATK7qeciP" role="3cqZAp">
            <node concept="3cpWs3" id="36ATK7qeciQ" role="a7wSD">
              <node concept="Xl_RD" id="36ATK7qeciR" role="3uHU7w">
                <property role="Xl_RC" value=" items." />
              </node>
              <node concept="3cpWs3" id="36ATK7qeciS" role="3uHU7B">
                <node concept="Xl_RD" id="36ATK7qeciT" role="3uHU7B">
                  <property role="Xl_RC" value="Too few cardinality items, add " />
                </node>
                <node concept="1ZRNhn" id="36ATK7qilbc" role="3uHU7w">
                  <node concept="37vLTw" id="36ATK7qeciU" role="2$L3a6">
                    <ref role="3cqZAo" node="36ATK7pBgE1" resolve="instanceFromCardinalityDivergence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="36ATK7qeciV" role="1urrMF">
              <ref role="1YBMHb" node="4JH_WefdAE3" resolve="featureWithCardinalityConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="36ATK7qecyg" role="3clFbw">
          <node concept="37vLTw" id="36ATK7qeciX" role="3uHU7B">
            <ref role="3cqZAo" node="36ATK7pBgE1" resolve="instanceFromCardinalityDivergence" />
          </node>
          <node concept="3cmrfG" id="36ATK7qeciY" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="36ATK7q$Dj0" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4JH_WefdAE3" role="1YuTPh">
      <property role="TrG5h" value="featureWithCardinalityConfiguration" />
      <ref role="1YaFvo" to="4ndm:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration" />
    </node>
  </node>
  <node concept="312cEu" id="34IieWH5YM5">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="CheckFeatureModelConfigurationUtil" />
    <node concept="2tJIrI" id="34IieWH5Z4Z" role="jymVt" />
    <node concept="2YIFZL" id="34IieWHcp4E" role="jymVt">
      <property role="TrG5h" value="handleAttributes" />
      <node concept="3clFbS" id="34IieWHcp4P" role="3clF47">
        <node concept="3cpWs8" id="6nIjcSckMGL" role="3cqZAp">
          <node concept="3cpWsn" id="6nIjcSckMGM" role="3cpWs9">
            <property role="TrG5h" value="traverseConfigsUnselection" />
            <node concept="2YIFZM" id="438P21CdXNT" role="33vP2m">
              <ref role="37wK5l" to="ch50:6nIjcSc8QSO" resolve="traverseConfigs" />
              <ref role="1Pybhc" to="ch50:wDfBHhgsBz" resolve="FMCTraversal" />
              <node concept="37vLTw" id="6nIjcSckMGO" role="37wK5m">
                <ref role="3cqZAo" node="34IieWHcp4G" resolve="fmc" />
              </node>
              <node concept="1bVj0M" id="6nIjcSckMGP" role="37wK5m">
                <node concept="gl6BB" id="6nIjcSckMGQ" role="1bW2Oz">
                  <property role="TrG5h" value="cc" />
                  <node concept="2jxLKc" id="6nIjcSckMGR" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6nIjcSckMGS" role="1bW5cS">
                  <node concept="3clFbF" id="6nIjcSckMGT" role="3cqZAp">
                    <node concept="1Wc70l" id="6nIjcSckMGU" role="3clFbG">
                      <node concept="2OqwBi" id="6nIjcSckMGV" role="3uHU7w">
                        <node concept="2OqwBi" id="6nIjcSckMGW" role="2Oq$k0">
                          <node concept="37vLTw" id="6nIjcSckMGX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nIjcSckMGQ" resolve="cc" />
                          </node>
                          <node concept="liA8E" id="6nIjcSckMGY" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6nIjcSckMGZ" role="2OqNvi">
                          <ref role="37wK5l" to="lte6:2NjwOUXrBy" resolve="hasParentConfig" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="6nIjcSckMH0" role="3uHU7B">
                        <node concept="2OqwBi" id="6nIjcSckMH1" role="3uHU7B">
                          <node concept="2OqwBi" id="6nIjcSckMH2" role="2Oq$k0">
                            <node concept="37vLTw" id="6nIjcSckMH3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nIjcSckMGQ" resolve="cc" />
                            </node>
                            <node concept="liA8E" id="6nIjcSckMH4" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6nIjcSckMH5" role="2OqNvi">
                            <ref role="3TsBF5" to="4ndm:59FNqAPCJNr" resolve="selectionState" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6nIjcSckMH6" role="3uHU7w">
                          <node concept="1XH99k" id="6nIjcSckMH7" role="2Oq$k0">
                            <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                          </node>
                          <node concept="2ViDtV" id="6nIjcSckMH8" role="2OqNvi">
                            <ref role="2ViDtZ" to="s6b7:59FNqAPCJGj" resolve="untouched" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6nIjcScXJw_" role="1tU5fm">
              <ref role="3uigEE" to="ch50:6nIjcScIWyJ" resolve="FMCTraversal.Result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wgC742SnCz" role="3cqZAp" />
        <node concept="3clFbF" id="6nIjcScXPrS" role="3cqZAp">
          <node concept="2OqwBi" id="6nIjcScXTJy" role="3clFbG">
            <node concept="2OqwBi" id="6nIjcScXQTU" role="2Oq$k0">
              <node concept="37vLTw" id="6nIjcScXPrQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6nIjcSckMGM" resolve="traverseConfigsUnselection" />
              </node>
              <node concept="2OwXpG" id="6nIjcScXSlJ" role="2OqNvi">
                <ref role="2Oxat5" to="ch50:6nIjcScJaiD" resolve="earlyStopped" />
              </node>
            </node>
            <node concept="liA8E" id="6nIjcScXVCo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <node concept="1bVj0M" id="6nIjcScXWUW" role="37wK5m">
                <node concept="gl6BB" id="6nIjcScXYJK" role="1bW2Oz">
                  <property role="TrG5h" value="es" />
                  <node concept="2jxLKc" id="6nIjcScXYJL" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6nIjcScXWUX" role="1bW5cS">
                  <node concept="3cpWs8" id="6nIjcSgqCD2" role="3cqZAp">
                    <node concept="3cpWsn" id="6nIjcSgqCD3" role="3cpWs9">
                      <property role="TrG5h" value="cc" />
                      <node concept="3uibUv" id="6nIjcSgqBuS" role="1tU5fm">
                        <ref role="3uigEE" to="lte6:2Kcps_lQioK" resolve="ConfigCursor" />
                      </node>
                      <node concept="2OqwBi" id="6nIjcSgqCD4" role="33vP2m">
                        <node concept="37vLTw" id="6nIjcSgqCD5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nIjcScXYJK" resolve="es" />
                        </node>
                        <node concept="2OwXpG" id="6nIjcSgqCD6" role="2OqNvi">
                          <ref role="2Oxat5" to="1qo3:~ImmutablePair.left" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6nIjcSgr0Qa" role="3cqZAp">
                    <node concept="3cpWsn" id="6nIjcSgr0Qb" role="3cpWs9">
                      <property role="TrG5h" value="afcPath" />
                      <node concept="_YKpA" id="6nIjcSgqZI1" role="1tU5fm">
                        <node concept="3Tqbb2" id="6nIjcSgqZI4" role="_ZDj9">
                          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6nIjcSgr0Qc" role="33vP2m">
                        <node concept="37vLTw" id="6nIjcSgr0Qd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nIjcScXYJK" resolve="es" />
                        </node>
                        <node concept="2OwXpG" id="6nIjcSgr0Qe" role="2OqNvi">
                          <ref role="2Oxat5" to="1qo3:~ImmutablePair.right" resolve="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6nIjcScZEQR" role="3cqZAp">
                    <node concept="3cpWsn" id="6nIjcScZEQS" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <node concept="17QB3L" id="6nIjcScZE6C" role="1tU5fm" />
                      <node concept="Xl_RD" id="6nIjcScZEQT" role="33vP2m">
                        <property role="Xl_RC" value="Please make a selection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nIjcScZlUb" role="3cqZAp">
                    <node concept="2OqwBi" id="6nIjcScZtUp" role="3clFbG">
                      <node concept="37vLTw" id="6nIjcScZlU9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIjcSgr0Qb" resolve="afcPath" />
                      </node>
                      <node concept="2es0OD" id="6nIjcScZAUr" role="2OqNvi">
                        <node concept="1bVj0M" id="6nIjcScZAUt" role="23t8la">
                          <node concept="3clFbS" id="6nIjcScZAUu" role="1bW5cS">
                            <node concept="3clFbF" id="6nIjcScZBWA" role="3cqZAp">
                              <node concept="2OqwBi" id="6nIjcScZBWC" role="3clFbG">
                                <node concept="37vLTw" id="6nIjcScZBWD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34IieWHcp4I" resolve="warner" />
                                </node>
                                <node concept="1Bd96e" id="6nIjcScZBWE" role="2OqNvi">
                                  <node concept="37vLTw" id="6nIjcScZEQU" role="1BdPVh">
                                    <ref role="3cqZAo" node="6nIjcScZEQS" resolve="msg" />
                                  </node>
                                  <node concept="2OqwBi" id="6nIjcSf30jg" role="1BdPVh">
                                    <node concept="37vLTw" id="6nIjcScZBWG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6nIjcScZAUv" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6nIjcSf33hR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6nIjcScZAUv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6nIjcScZAUw" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6nIjcScZInW" role="3cqZAp">
                    <node concept="2OqwBi" id="6nIjcScZKbS" role="3clFbG">
                      <node concept="37vLTw" id="6nIjcScZInU" role="2Oq$k0">
                        <ref role="3cqZAo" node="34IieWHcp4I" resolve="warner" />
                      </node>
                      <node concept="1Bd96e" id="6nIjcScZLUx" role="2OqNvi">
                        <node concept="37vLTw" id="6nIjcScZOsu" role="1BdPVh">
                          <ref role="3cqZAo" node="6nIjcScZEQS" resolve="msg" />
                        </node>
                        <node concept="2OqwBi" id="6nIjcScZRPH" role="1BdPVh">
                          <node concept="liA8E" id="6nIjcScZY40" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                          </node>
                          <node concept="37vLTw" id="6nIjcSgqJcT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nIjcSgqCD3" resolve="cc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34IieWHcp5g" role="3cqZAp">
                    <node concept="2OqwBi" id="34IieWHcp5h" role="3clFbG">
                      <node concept="37vLTw" id="34IieWHcp5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="34IieWHcp4I" resolve="warner" />
                      </node>
                      <node concept="1Bd96e" id="34IieWHcp5j" role="2OqNvi">
                        <node concept="Xl_RD" id="34IieWHcp5k" role="1BdPVh">
                          <property role="Xl_RC" value="Configuration selection is not complete - either complete selection or set configuration to abstract" />
                        </node>
                        <node concept="37vLTw" id="34IieWHcp5l" role="1BdPVh">
                          <ref role="3cqZAo" node="34IieWHcp4G" resolve="fmc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RhovUSKWBN" role="3cqZAp" />
        <node concept="3SKdUt" id="6nIjcShnhQx" role="3cqZAp">
          <node concept="1PaTwC" id="6nIjcShnhQy" role="1aUNEU">
            <node concept="3oM_SD" id="6nIjcShnjNB" role="1PaTwD">
              <property role="3oM_SC" value="Early" />
            </node>
            <node concept="3oM_SD" id="6nIjcShnjNC" role="1PaTwD">
              <property role="3oM_SC" value="abort" />
            </node>
            <node concept="3oM_SD" id="6nIjcShnjND" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="6nIjcShnjNE" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
            </node>
            <node concept="3oM_SD" id="6nIjcShnjNF" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6RhovUSLglP" role="3cqZAp">
          <node concept="3clFbS" id="6RhovUSLglR" role="3clFbx">
            <node concept="3cpWs6" id="6RhovUSLjEq" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6RhovUSLb4L" role="3clFbw">
            <node concept="2OqwBi" id="6RhovUSL89N" role="2Oq$k0">
              <node concept="37vLTw" id="6RhovUSL63a" role="2Oq$k0">
                <ref role="3cqZAo" node="6nIjcSckMGM" resolve="traverseConfigsUnselection" />
              </node>
              <node concept="2OwXpG" id="6RhovUSL9Q2" role="2OqNvi">
                <ref role="2Oxat5" to="ch50:6nIjcScJaiD" resolve="earlyStopped" />
              </node>
            </node>
            <node concept="liA8E" id="6RhovUSLcVc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RhovUSLkJa" role="3cqZAp" />
        <node concept="3cpWs8" id="wgC742TmFP" role="3cqZAp">
          <node concept="3cpWsn" id="wgC742TmFQ" role="3cpWs9">
            <property role="TrG5h" value="traverseConfigsUnassignedAttribute" />
            <node concept="2YIFZM" id="438P21CdXNU" role="33vP2m">
              <ref role="37wK5l" to="ch50:6nIjcSc8QSO" resolve="traverseConfigs" />
              <ref role="1Pybhc" to="ch50:wDfBHhgsBz" resolve="FMCTraversal" />
              <node concept="37vLTw" id="wgC742TmFS" role="37wK5m">
                <ref role="3cqZAo" node="34IieWHcp4G" resolve="fmc" />
              </node>
              <node concept="1bVj0M" id="wgC742TmFT" role="37wK5m">
                <node concept="gl6BB" id="wgC742TmFU" role="1bW2Oz">
                  <property role="TrG5h" value="cc" />
                  <node concept="2jxLKc" id="wgC742TmFV" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="wgC742TmFW" role="1bW5cS">
                  <node concept="3clFbF" id="wgC742TmFX" role="3cqZAp">
                    <node concept="2OqwBi" id="wgC742TA81" role="3clFbG">
                      <node concept="2OqwBi" id="wgC742TmG5" role="2Oq$k0">
                        <node concept="2OqwBi" id="wgC742TmG6" role="2Oq$k0">
                          <node concept="37vLTw" id="wgC742TmG7" role="2Oq$k0">
                            <ref role="3cqZAo" node="wgC742TmFU" resolve="cc" />
                          </node>
                          <node concept="liA8E" id="wgC742TmG8" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="wgC742T$N1" role="2OqNvi">
                          <ref role="37wK5l" to="lte6:30ECcbtQkN2" resolve="attributeAssignments" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="wgC742TBH0" role="2OqNvi">
                        <node concept="1bVj0M" id="wgC742TBH2" role="23t8la">
                          <node concept="3clFbS" id="wgC742TBH3" role="1bW5cS">
                            <node concept="3clFbF" id="wgC742TMvu" role="3cqZAp">
                              <node concept="2YIFZM" id="438P21Ce11R" role="3clFbG">
                                <ref role="37wK5l" to="ch50:7VnoEdFnJoi" resolve="isUnassignedAttribute" />
                                <ref role="1Pybhc" to="ch50:7VnoEdEKC_Q" resolve="FeatureAttributeAssignmentUtil" />
                                <node concept="37vLTw" id="wgC742TOPu" role="37wK5m">
                                  <ref role="3cqZAo" node="wgC742TBH4" resolve="attribute" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="wgC742TBH4" role="1bW2Oz">
                            <property role="TrG5h" value="attribute" />
                            <node concept="2jxLKc" id="wgC742TBH5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="wgC742TmGd" role="1tU5fm">
              <ref role="3uigEE" to="ch50:6nIjcScIWyJ" resolve="FMCTraversal.Result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wgC742TliF" role="3cqZAp" />
        <node concept="3clFbF" id="wgC742TRZi" role="3cqZAp">
          <node concept="2OqwBi" id="wgC742TUof" role="3clFbG">
            <node concept="2OqwBi" id="wgC742TT0p" role="2Oq$k0">
              <node concept="37vLTw" id="wgC742TRZg" role="2Oq$k0">
                <ref role="3cqZAo" node="wgC742TmFQ" resolve="traverseConfigsUnassignedAttribute" />
              </node>
              <node concept="2OwXpG" id="wgC742TTHw" role="2OqNvi">
                <ref role="2Oxat5" to="ch50:6nIjcScJaiD" resolve="earlyStopped" />
              </node>
            </node>
            <node concept="liA8E" id="wgC742TVOX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
              <node concept="1bVj0M" id="wgC742TWsj" role="37wK5m">
                <node concept="gl6BB" id="wgC742TWst" role="1bW2Oz">
                  <property role="TrG5h" value="es" />
                  <node concept="2jxLKc" id="wgC742TWsu" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="wgC742TWsQ" role="1bW5cS">
                  <node concept="3cpWs8" id="wgC742U6T1" role="3cqZAp">
                    <node concept="3cpWsn" id="wgC742U6T2" role="3cpWs9">
                      <property role="TrG5h" value="cc" />
                      <node concept="3uibUv" id="wgC742U6xn" role="1tU5fm">
                        <ref role="3uigEE" to="lte6:2Kcps_lQioK" resolve="ConfigCursor" />
                      </node>
                      <node concept="2OqwBi" id="wgC742U6T3" role="33vP2m">
                        <node concept="37vLTw" id="wgC742U6T4" role="2Oq$k0">
                          <ref role="3cqZAo" node="wgC742TWst" resolve="es" />
                        </node>
                        <node concept="2OwXpG" id="wgC742U6T5" role="2OqNvi">
                          <ref role="2Oxat5" to="1qo3:~ImmutablePair.left" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wgC742UfQc" role="3cqZAp">
                    <node concept="3cpWsn" id="wgC742UfQd" role="3cpWs9">
                      <property role="TrG5h" value="afcPath" />
                      <node concept="_YKpA" id="wgC742Ufuv" role="1tU5fm">
                        <node concept="3Tqbb2" id="wgC744D32g" role="_ZDj9">
                          <ref role="ehGHo" to="4ndm:30ECcbtES_0" resolve="AbstractFeatureConfiguration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="wgC742UfQe" role="33vP2m">
                        <node concept="37vLTw" id="wgC742UfQf" role="2Oq$k0">
                          <ref role="3cqZAo" node="wgC742TWst" resolve="es" />
                        </node>
                        <node concept="2OwXpG" id="wgC742UfQg" role="2OqNvi">
                          <ref role="2Oxat5" to="1qo3:~ImmutablePair.right" resolve="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wgC742UBGB" role="3cqZAp">
                    <node concept="3cpWsn" id="wgC742UBGC" role="3cpWs9">
                      <property role="TrG5h" value="missingAttributeAssognment" />
                      <node concept="3Tqbb2" id="wgC742UBtx" role="1tU5fm">
                        <ref role="ehGHo" to="4ndm:30ECcbtLqSm" resolve="FeatureAttributeAssignment" />
                      </node>
                      <node concept="2OqwBi" id="wgC742UBGD" role="33vP2m">
                        <node concept="2OqwBi" id="wgC742UBGE" role="2Oq$k0">
                          <node concept="2OqwBi" id="wgC742UBGF" role="2Oq$k0">
                            <node concept="37vLTw" id="wgC742UBGG" role="2Oq$k0">
                              <ref role="3cqZAo" node="wgC742U6T2" resolve="cc" />
                            </node>
                            <node concept="liA8E" id="wgC742UBGH" role="2OqNvi">
                              <ref role="37wK5l" to="lte6:2Kcps_lSNa5" resolve="asNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="wgC742UBGI" role="2OqNvi">
                            <ref role="37wK5l" to="lte6:30ECcbtQkN2" resolve="attributeAssignments" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="wgC742UBGJ" role="2OqNvi">
                          <node concept="1bVj0M" id="wgC742UBGK" role="23t8la">
                            <node concept="3clFbS" id="wgC742UBGL" role="1bW5cS">
                              <node concept="3clFbF" id="wgC742UBGM" role="3cqZAp">
                                <node concept="2YIFZM" id="438P21Ce11S" role="3clFbG">
                                  <ref role="37wK5l" to="ch50:7VnoEdFnJoi" resolve="isUnassignedAttribute" />
                                  <ref role="1Pybhc" to="ch50:7VnoEdEKC_Q" resolve="FeatureAttributeAssignmentUtil" />
                                  <node concept="37vLTw" id="wgC742UBGO" role="37wK5m">
                                    <ref role="3cqZAo" node="wgC742UBGP" resolve="attribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="wgC742UBGP" role="1bW2Oz">
                              <property role="TrG5h" value="attribute" />
                              <node concept="2jxLKc" id="wgC742UBGQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="wgC742UMlP" role="3cqZAp" />
                  <node concept="3cpWs8" id="wgC742UPAO" role="3cqZAp">
                    <node concept="3cpWsn" id="wgC742UPAP" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <node concept="17QB3L" id="wgC742UOVi" role="1tU5fm" />
                      <node concept="Xl_RD" id="wgC742UPAQ" role="33vP2m">
                        <property role="Xl_RC" value="Attribute Value is missing" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wgC742UTeq" role="3cqZAp">
                    <node concept="2OqwBi" id="wgC742UUAB" role="3clFbG">
                      <node concept="37vLTw" id="wgC742UTeo" role="2Oq$k0">
                        <ref role="3cqZAo" node="34IieWHcp4I" resolve="warner" />
                      </node>
                      <node concept="1Bd96e" id="wgC742UVZK" role="2OqNvi">
                        <node concept="37vLTw" id="wgC742UWMx" role="1BdPVh">
                          <ref role="3cqZAo" node="wgC742UPAP" resolve="msg" />
                        </node>
                        <node concept="37vLTw" id="wgC742UYkB" role="1BdPVh">
                          <ref role="3cqZAo" node="wgC742UBGC" resolve="missingAttributeAssognment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wgC742Ve5X" role="3cqZAp">
                    <node concept="3cpWsn" id="wgC742Ve5Y" role="3cpWs9">
                      <property role="TrG5h" value="msgDetailed" />
                      <node concept="17QB3L" id="wgC742Vdzu" role="1tU5fm" />
                      <node concept="3cpWs3" id="wgC742Ve5Z" role="33vP2m">
                        <node concept="2OqwBi" id="wgC742Ve60" role="3uHU7w">
                          <node concept="2OqwBi" id="wgC742Ve61" role="2Oq$k0">
                            <node concept="37vLTw" id="wgC742Ve62" role="2Oq$k0">
                              <ref role="3cqZAo" node="wgC742UBGC" resolve="missingAttributeAssognment" />
                            </node>
                            <node concept="3TrEf2" id="wgC742Ve63" role="2OqNvi">
                              <ref role="3Tt5mk" to="4ndm:30ECcbtMzQ8" resolve="attribute" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="wgC742Ve64" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="wgC742Ve65" role="3uHU7B">
                          <node concept="37vLTw" id="wgC742Ve66" role="3uHU7B">
                            <ref role="3cqZAo" node="wgC742UPAP" resolve="msg" />
                          </node>
                          <node concept="Xl_RD" id="wgC742Ve67" role="3uHU7w">
                            <property role="Xl_RC" value=" in Attribute " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1TZIDwc4TLF" role="3cqZAp">
                    <node concept="2OqwBi" id="1TZIDwc4WAJ" role="3clFbG">
                      <node concept="37vLTw" id="1TZIDwc4TLD" role="2Oq$k0">
                        <ref role="3cqZAo" node="34IieWHcp4I" resolve="warner" />
                      </node>
                      <node concept="1Bd96e" id="1TZIDwc50hk" role="2OqNvi">
                        <node concept="37vLTw" id="1TZIDwc51sQ" role="1BdPVh">
                          <ref role="3cqZAo" node="wgC742Ve5Y" resolve="msgDetailed" />
                        </node>
                        <node concept="37vLTw" id="1TZIDwc54z4" role="1BdPVh">
                          <ref role="3cqZAo" node="34IieWHcp4G" resolve="fmc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wgC742Wk47" role="3cqZAp">
                    <node concept="3cpWsn" id="wgC742Wk48" role="3cpWs9">
                      <property role="TrG5h" value="msgForRefs" />
                      <node concept="17QB3L" id="wgC742WjGq" role="1tU5fm" />
                      <node concept="3cpWs3" id="wgC742Wk49" role="33vP2m">
                        <node concept="Xl_RD" id="wgC742Wk4a" role="3uHU7w">
                          <property role="Xl_RC" value=". Follow references to find!" />
                        </node>
                        <node concept="37vLTw" id="wgC742Wk4b" role="3uHU7B">
                          <ref role="3cqZAo" node="wgC742Ve5Y" resolve="msgDetailed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wgC742Vn6S" role="3cqZAp">
                    <node concept="2OqwBi" id="wgC742VANv" role="3clFbG">
                      <node concept="37vLTw" id="wgC742Vn6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="wgC742UfQd" resolve="afcPath" />
                      </node>
                      <node concept="2es0OD" id="wgC742VGPy" role="2OqNvi">
                        <node concept="1bVj0M" id="wgC742VGP$" role="23t8la">
                          <node concept="3clFbS" id="wgC742VGP_" role="1bW5cS">
                            <node concept="3clFbF" id="wgC742W9kf" role="3cqZAp">
                              <node concept="2OqwBi" id="wgC742Wagz" role="3clFbG">
                                <node concept="37vLTw" id="wgC742W9ke" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34IieWHcp4I" resolve="warner" />
                                </node>
                                <node concept="1Bd96e" id="wgC742WblB" role="2OqNvi">
                                  <node concept="37vLTw" id="wgC742WcjI" role="1BdPVh">
                                    <ref role="3cqZAo" node="wgC742Wk48" resolve="msgForRefs" />
                                  </node>
                                  <node concept="2OqwBi" id="wgC744D6Xs" role="1BdPVh">
                                    <node concept="37vLTw" id="wgC742Weam" role="2Oq$k0">
                                      <ref role="3cqZAo" node="wgC742VGPA" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="wgC744Dawr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4ndm:5NPKd17BOJ8" resolve="content" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="wgC742VGPA" role="1bW2Oz">
                            <property role="TrG5h" value="node" />
                            <node concept="2jxLKc" id="wgC742VGPB" role="1tU5fm" />
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
      <node concept="3cqZAl" id="34IieWHcp4N" role="3clF45" />
      <node concept="37vLTG" id="34IieWHcp4G" role="3clF46">
        <property role="TrG5h" value="fmc" />
        <node concept="3Tqbb2" id="34IieWHcp4H" role="1tU5fm">
          <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="34IieWHcp4I" role="3clF46">
        <property role="TrG5h" value="warner" />
        <node concept="1ajhzC" id="34IieWHcp4J" role="1tU5fm">
          <node concept="3cqZAl" id="34IieWHcp4K" role="1ajl9A" />
          <node concept="17QB3L" id="34IieWHcp4L" role="1ajw0F" />
          <node concept="3Tqbb2" id="34IieWHcp4M" role="1ajw0F" />
        </node>
      </node>
      <node concept="3Tm1VV" id="34IieWHcp4O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="34IieWH5YM6" role="1B3o_S" />
  </node>
  <node concept="Q5z_Y" id="1v5X_U3oKAJ">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="fix_AdaptToExtendedFMC" />
    <node concept="Q5ZZ6" id="1v5X_U3oKAK" role="Q6x$H">
      <node concept="3clFbS" id="1v5X_U3oKAL" role="2VODD2">
        <node concept="3cpWs8" id="1v5X_U3oKFc" role="3cqZAp">
          <node concept="3cpWsn" id="1v5X_U3oKFd" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <node concept="3Tqbb2" id="1v5X_U3oKFe" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="1PxgMI" id="1v5X_U3oKFf" role="33vP2m">
              <node concept="chp4Y" id="1v5X_U3oKFg" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
              <node concept="Q6c8r" id="1v5X_U3oKFh" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BUsxZFHC7p" role="3cqZAp">
          <node concept="2YIFZM" id="438P21CdXNP" role="3clFbG">
            <ref role="37wK5l" to="ch50:BUsxZFHBLi" resolve="run" />
            <ref role="1Pybhc" to="ch50:BUsxZFHAtC" resolve="FixAdaptToExtendedFMC" />
            <node concept="37vLTw" id="BUsxZFHCio" role="37wK5m">
              <ref role="3cqZAo" node="1v5X_U3oKFd" resolve="fmc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1v5X_U3oLaH" role="QzAvj">
      <node concept="3clFbS" id="1v5X_U3oLaI" role="2VODD2">
        <node concept="3clFbF" id="1v5X_U3oLjn" role="3cqZAp">
          <node concept="Xl_RD" id="1v5X_U3oLjo" role="3clFbG">
            <property role="Xl_RC" value="Adapt this Configuration to the extended Configuration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="5Bs7u1ZwUpC">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="fix_applyInheritance" />
    <node concept="Q5ZZ6" id="5Bs7u1ZwUpD" role="Q6x$H">
      <node concept="3clFbS" id="5Bs7u1ZwUpE" role="2VODD2">
        <node concept="3cpWs8" id="5Bs7u1ZwVIY" role="3cqZAp">
          <node concept="3cpWsn" id="5Bs7u1ZwVIZ" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <node concept="3Tqbb2" id="5Bs7u1ZwVIX" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="1PxgMI" id="5Bs7u1ZwVJ0" role="33vP2m">
              <node concept="chp4Y" id="5Bs7u1ZwVJ1" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
              <node concept="Q6c8r" id="5Bs7u1ZwVJ2" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hmj3om2i5G" role="3cqZAp">
          <node concept="2OqwBi" id="6hmj3om2itp" role="3clFbG">
            <node concept="37vLTw" id="6hmj3om2i5E" role="2Oq$k0">
              <ref role="3cqZAo" node="5Bs7u1ZwVIZ" resolve="fmc" />
            </node>
            <node concept="2qgKlT" id="6hmj3om2mt6" role="2OqNvi">
              <ref role="37wK5l" to="lte6:2XyYtG$Jnmi" resolve="updateAdaptHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Mw8Lp9uXun" role="3cqZAp" />
        <node concept="3clFbF" id="3a8rr4EW_DI" role="3cqZAp">
          <node concept="2OqwBi" id="3a8rr4EW_DJ" role="3clFbG">
            <node concept="2qgKlT" id="5Bs7u1ZO8vH" role="2OqNvi">
              <ref role="37wK5l" to="lte6:5Bs7u1ZJmo8" resolve="applyInheritance" />
              <node concept="3clFbT" id="6PjKOfa9LQp" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="5Bs7u1ZwVJ3" role="2Oq$k0">
              <ref role="3cqZAo" node="5Bs7u1ZwVIZ" resolve="fmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5iivLmC$euJ" role="3cqZAp">
          <node concept="3clFbS" id="5iivLmC$euL" role="3clFbx">
            <node concept="3clFbF" id="39DASUy5SNX" role="3cqZAp">
              <node concept="2OqwBi" id="39DASUy5SNY" role="3clFbG">
                <node concept="2OqwBi" id="39DASUy5SNZ" role="2Oq$k0">
                  <node concept="37vLTw" id="5Bs7u1ZwWw4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Bs7u1ZwVIZ" resolve="fmc" />
                  </node>
                  <node concept="3CFZ6_" id="39DASUy5SO1" role="2OqNvi">
                    <node concept="3CFYIy" id="39DASUy5SO2" role="3CFYIz">
                      <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="39DASUy5SO3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5iivLmC$nDo" role="3clFbw">
            <node concept="2OqwBi" id="5iivLmC$f5l" role="2Oq$k0">
              <node concept="37vLTw" id="5iivLmC$eAV" role="2Oq$k0">
                <ref role="3cqZAo" node="5Bs7u1ZwVIZ" resolve="fmc" />
              </node>
              <node concept="3CFZ6_" id="5iivLmC$iUk" role="2OqNvi">
                <node concept="3CFYIy" id="5iivLmC$j6E" role="3CFYIz">
                  <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5iivLmC$rC2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6FzpV0d$_Y1" role="QzAvj">
      <node concept="3clFbS" id="6FzpV0d$_Y2" role="2VODD2">
        <node concept="3clFbF" id="6FzpV0d$A6F" role="3cqZAp">
          <node concept="Xl_RD" id="6FzpV0d$A6E" role="3clFbG">
            <property role="Xl_RC" value="Break Inheritance Relation." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="39DASUy610a">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="fix_RemoveConflictingInheritance" />
    <node concept="Q5ZZ6" id="39DASUy610b" role="Q6x$H">
      <node concept="3clFbS" id="39DASUy610c" role="2VODD2">
        <node concept="3cpWs8" id="39DASUy66MS" role="3cqZAp">
          <node concept="3cpWsn" id="39DASUy66MT" role="3cpWs9">
            <property role="TrG5h" value="fmc" />
            <node concept="3Tqbb2" id="39DASUy66MU" role="1tU5fm">
              <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
            </node>
            <node concept="1PxgMI" id="39DASUy66MV" role="33vP2m">
              <node concept="chp4Y" id="39DASUy66MW" role="3oSUPX">
                <ref role="cht4Q" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
              </node>
              <node concept="Q6c8r" id="39DASUy66MX" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tLornyGMF0" role="3cqZAp">
          <node concept="2OqwBi" id="3tLornyGNC9" role="3clFbG">
            <node concept="2OqwBi" id="3tLornyGMVK" role="2Oq$k0">
              <node concept="37vLTw" id="3tLornyGMEY" role="2Oq$k0">
                <ref role="3cqZAo" node="39DASUy66MT" resolve="fmc" />
              </node>
              <node concept="3TrEf2" id="3tLornyGNvz" role="2OqNvi">
                <ref role="3Tt5mk" to="4ndm:4onczE6iX1P" resolve="extendedFMC" />
              </node>
            </node>
            <node concept="3YRAZt" id="3tLornyGNMR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6PjKOfbf5No" role="3cqZAp">
          <node concept="2OqwBi" id="6PjKOfbf5UP" role="3clFbG">
            <node concept="37vLTw" id="6PjKOfbf5Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="39DASUy66MT" resolve="fmc" />
            </node>
            <node concept="2qgKlT" id="6PjKOfbf5Yk" role="2OqNvi">
              <ref role="37wK5l" to="lte6:6PjKOfbeSBr" resolve="removeInheritance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hmj3om0b_D" role="3cqZAp">
          <node concept="3clFbS" id="6hmj3om0b_F" role="3clFbx">
            <node concept="3clFbF" id="39DASUy66N6" role="3cqZAp">
              <node concept="2OqwBi" id="39DASUy66N7" role="3clFbG">
                <node concept="2OqwBi" id="39DASUy66N8" role="2Oq$k0">
                  <node concept="37vLTw" id="39DASUy66N9" role="2Oq$k0">
                    <ref role="3cqZAo" node="39DASUy66MT" resolve="fmc" />
                  </node>
                  <node concept="3CFZ6_" id="39DASUy66Na" role="2OqNvi">
                    <node concept="3CFYIy" id="39DASUy66Nb" role="3CFYIz">
                      <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="39DASUy66Nc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6hmj3om0fQj" role="3clFbw">
            <node concept="2OqwBi" id="6hmj3om0bU9" role="2Oq$k0">
              <node concept="37vLTw" id="6hmj3om0bAs" role="2Oq$k0">
                <ref role="3cqZAo" node="39DASUy66MT" resolve="fmc" />
              </node>
              <node concept="3CFZ6_" id="6hmj3om0fm6" role="2OqNvi">
                <node concept="3CFYIy" id="6hmj3om0fxn" role="3CFYIz">
                  <ref role="3CFYIx" to="4ndm:39DASUxVhgV" resolve="FMCInheritanceCheck" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6hmj3om0jur" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="39DASUy610v" role="QzAvj">
      <node concept="3clFbS" id="39DASUy610w" role="2VODD2">
        <node concept="3clFbF" id="39DASUy6197" role="3cqZAp">
          <node concept="Xl_RD" id="39DASUy6196" role="3clFbG">
            <property role="Xl_RC" value="Remove Conflicting Inheritance" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="4lyl69nFqBj">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="makeConfigAbstract" />
    <node concept="Q6JDH" id="4lyl69nFr3h" role="Q6Id_">
      <property role="TrG5h" value="fmc" />
      <node concept="3Tqbb2" id="4lyl69nFr5W" role="Q6QK4">
        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4lyl69nFqBk" role="Q6x$H">
      <node concept="3clFbS" id="4lyl69nFqBl" role="2VODD2">
        <node concept="3clFbF" id="4lyl69nFrvu" role="3cqZAp">
          <node concept="2OqwBi" id="4lyl69nFtHD" role="3clFbG">
            <node concept="2OqwBi" id="4lyl69nFrOW" role="2Oq$k0">
              <node concept="QwW4i" id="4lyl69nFrvt" role="2Oq$k0">
                <ref role="QwW4h" node="4lyl69nFr3h" resolve="fmc" />
              </node>
              <node concept="3TrcHB" id="4lyl69nFsq1" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:4onczE5U5c$" resolve="abstract" />
              </node>
            </node>
            <node concept="tyxLq" id="4lyl69nFvqF" role="2OqNvi">
              <node concept="3clFbT" id="4lyl69nFvrk" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4lyl69nFr65" role="QzAvj">
      <node concept="3clFbS" id="4lyl69nFr66" role="2VODD2">
        <node concept="3clFbF" id="4lyl69nFrmN" role="3cqZAp">
          <node concept="Xl_RD" id="4lyl69nFrmM" role="3clFbG">
            <property role="Xl_RC" value="Make abstract" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="4lyl69lGPZn">
    <property role="3GE5qa" value="configuration" />
    <property role="TrG5h" value="propagateFMchangesToConfig" />
    <node concept="Q6JDH" id="4lyl69lGS7c" role="Q6Id_">
      <property role="TrG5h" value="fmc" />
      <node concept="3Tqbb2" id="4lyl69lGS_b" role="Q6QK4">
        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4lyl69lGPZo" role="Q6x$H">
      <node concept="3clFbS" id="4lyl69lGPZp" role="2VODD2">
        <node concept="3clFbF" id="5LYvV_xvaCO" role="3cqZAp">
          <node concept="2YIFZM" id="50qksmEcuBt" role="3clFbG">
            <ref role="37wK5l" to="lte6:5cx1lEoFsLr" resolve="propagateFeatureModelChangesToConfigAsync" />
            <ref role="1Pybhc" to="lte6:5LYvV_xuyl9" resolve="ConfigUpdateHelper" />
            <node concept="QwW4i" id="4lyl69lHpG4" role="37wK5m">
              <ref role="QwW4h" node="4lyl69lGS7c" resolve="fmc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4lyl69lGT5x" role="QzAvj">
      <node concept="3clFbS" id="4lyl69lGT5y" role="2VODD2">
        <node concept="3clFbF" id="5UDdUfoBIPA" role="3cqZAp">
          <node concept="3cpWs3" id="3FUl$ND9rXc" role="3clFbG">
            <node concept="2YIFZM" id="438P21BQIYn" role="3uHU7w">
              <ref role="37wK5l" to="2rbz:307NTAcZFGY" resolve="aliasFeatureModel" />
              <ref role="1Pybhc" to="2rbz:307NTAcZ$7w" resolve="Settings" />
              <node concept="Rm8GO" id="3FUl$ND9swm" role="37wK5m">
                <ref role="Rm8GQ" to="2rbz:3lP6pJjSIkj" resolve="WORDS_UPPERCASE" />
                <ref role="1Px2BO" to="2rbz:307NTAdAUv8" resolve="Settings.Format" />
              </node>
            </node>
            <node concept="Xl_RD" id="5UDdUfoBIP_" role="3uHU7B">
              <property role="Xl_RC" value="Adapt to Changes in " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="49ZhMclUQU8">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="runSolverInitially" />
    <node concept="Q5ZZ6" id="49ZhMclUQU9" role="Q6x$H">
      <node concept="3clFbS" id="49ZhMclUQUa" role="2VODD2">
        <node concept="3clFbF" id="49ZhMclUROe" role="3cqZAp">
          <node concept="2OqwBi" id="49ZhMclUTl0" role="3clFbG">
            <node concept="2OqwBi" id="49ZhMclUS6z" role="2Oq$k0">
              <node concept="QwW4i" id="49ZhMclUROc" role="2Oq$k0">
                <ref role="QwW4h" node="49ZhMclUQUt" resolve="fmc" />
              </node>
              <node concept="3TrcHB" id="49ZhMclUSH4" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclUOKO" resolve="initiallyChecked" />
              </node>
            </node>
            <node concept="tyxLq" id="49ZhMclUTAj" role="2OqNvi">
              <node concept="3clFbT" id="49ZhMclUTC9" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rwHE7ONl9L" role="3cqZAp">
          <node concept="2OqwBi" id="1rwHE7ONnM7" role="3clFbG">
            <node concept="2OqwBi" id="1rwHE7ONltA" role="2Oq$k0">
              <node concept="QwW4i" id="1rwHE7ONl9J" role="2Oq$k0">
                <ref role="QwW4h" node="49ZhMclUQUt" resolve="fmc" />
              </node>
              <node concept="3TrcHB" id="1rwHE7ONm1g" role="2OqNvi">
                <ref role="3TsBF5" to="4ndm:49ZhMclDeUT" resolve="complete" />
              </node>
            </node>
            <node concept="tyxLq" id="1rwHE7ONnYP" role="2OqNvi">
              <node concept="3clFbT" id="1rwHE7ONo0H" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49ZhMclUQUL" role="3cqZAp">
          <node concept="2OqwBi" id="49ZhMclUR7h" role="3clFbG">
            <node concept="QwW4i" id="49ZhMclUQUK" role="2Oq$k0">
              <ref role="QwW4h" node="49ZhMclUQUt" resolve="fmc" />
            </node>
            <node concept="2qgKlT" id="6$BRJSYZ3GE" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="49ZhMclUQUt" role="Q6Id_">
      <property role="TrG5h" value="fmc" />
      <node concept="3Tqbb2" id="49ZhMclUQUz" role="Q6QK4">
        <ref role="ehGHo" to="4ndm:5NPKd17BG$l" resolve="FeatureModelConfiguration" />
      </node>
    </node>
  </node>
</model>

