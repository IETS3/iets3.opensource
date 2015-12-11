<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6152f7b8-7ec7-4c3a-ad96-68855bbe5797(org.iets3.req.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="plfp" ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)" />
    <import index="m4ta" ref="r:533ea973-5538-450e-b933-d6335409cb90(org.iets3.req.core.intentions)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="882r" ref="r:7c2726cf-5697-49bb-92f6-2986272fb311(com.mbeddr.doc.intentions)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="bemq" ref="r:4cfa8b0a-7754-4d3d-9e06-0ce9d427860c(org.iets3.req.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054905292858" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource" flags="ng" index="geMak">
        <child id="5022141054905292957" name="icon" index="geM8N" />
        <child id="5022141054905292863" name="parameterQuery" index="geMah" />
        <child id="5022141054905292861" name="parameterType" index="geMaj" />
        <child id="5022141054905292866" name="label" index="geMbG" />
        <child id="5022141054905293092" name="execute" index="geMea" />
        <child id="8645458101909773684" name="tooltip" index="3V80Gy" />
      </concept>
      <concept id="5022141054905293099" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource_ExecuteFunction" flags="ig" index="geMe5" />
      <concept id="5022141054905332478" name="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" flags="ng" index="geSxg" />
      <concept id="5022141054903714507" name="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" flags="ng" index="gKNx_" />
      <concept id="5143518692707292632" name="com.mbeddr.mpsutil.contextactions.structure.IntentionIdReference" flags="ng" index="2p1MsB">
        <reference id="5143518692707296615" name="intention" index="2p1Luo" />
      </concept>
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
      </concept>
      <concept id="8009069486209215732" name="com.mbeddr.mpsutil.contextactions.structure.IntentionsActionSource_Compact" flags="ng" index="3_N$aR">
        <child id="8009069486209215751" name="intentionId" index="3_N$d4" />
      </concept>
      <concept id="8009069486207417460" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithFolder" flags="ng" index="3_Xt8R">
        <child id="8009069486207417477" name="folder" index="3_Xtb6" />
        <child id="8009069486207417616" name="sources" index="3_Xtdj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="NGJ2D" id="4tXyFaWyBuB">
    <property role="TrG5h" value="Requirements" />
    <node concept="3_Xt8R" id="7Ip2X68Oobn" role="NGJ24">
      <node concept="Xl_RD" id="7Ip2X68OogJ" role="3_Xtb6">
        <property role="Xl_RC" value="Requirements Structure" />
      </node>
      <node concept="3_N$aR" id="4tXyFaWyEn2" role="3_Xtdj">
        <node concept="2p1MsB" id="4tXyFaWyEzd" role="3_N$d4">
          <ref role="2p1Luo" to="m4ta:4tXyFaWyCnG" resolve="AddChildRequirement" />
        </node>
      </node>
      <node concept="3_N$aR" id="7Dcax7Agm1L" role="3_Xtdj">
        <node concept="2p1MsB" id="7Dcax7Agm25" role="3_N$d4">
          <ref role="2p1Luo" to="m4ta:7Dcax7Agh7q" resolve="AddSiblingRequirement" />
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="5Zn2KFQSio0" role="NGJ24">
      <node concept="Xl_RD" id="5Zn2KFQSiWx" role="3_Xtb6">
        <property role="Xl_RC" value="Documentation" />
      </node>
      <node concept="3_Xt8R" id="7Ip2X68Ooq2" role="3_Xtdj">
        <node concept="Xl_RD" id="7Ip2X68Oot6" role="3_Xtb6">
          <property role="Xl_RC" value="Insert Paragraph" />
        </node>
        <node concept="geMak" id="5Zn2KFQQzNw" role="3_Xtdj">
          <node concept="3cpWs3" id="5Zn2KFQRn6j" role="geMbG">
            <node concept="2OqwBi" id="5Zn2KFQRndy" role="3uHU7w">
              <node concept="geSxg" id="5Zn2KFQRnbe" role="2Oq$k0" />
              <node concept="3neUYN" id="5Zn2KFQRnhc" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="5Zn2KFQRmXs" role="3uHU7B">
              <node concept="2OqwBi" id="5Zn2KFQQzNx" role="3uHU7B">
                <node concept="geSxg" id="5Zn2KFQQzNy" role="2Oq$k0" />
                <node concept="3n3YKJ" id="5Zn2KFQQzNz" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5Zn2KFQRmXv" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
          <node concept="geMe5" id="5Zn2KFQQzN$" role="geMea">
            <node concept="3clFbS" id="5Zn2KFQQzN_" role="2VODD2">
              <node concept="3clFbF" id="5Zn2KFQR6SE" role="3cqZAp">
                <node concept="2OqwBi" id="5Zn2KFQR7iR" role="3clFbG">
                  <node concept="2YIFZM" id="5Zn2KFQR6Yf" role="2Oq$k0">
                    <ref role="37wK5l" node="5Zn2KFQR6fs" resolve="docContent" />
                    <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
                    <node concept="2OqwBi" id="5Zn2KFQR1hn" role="37wK5m">
                      <node concept="gKNx_" id="5Zn2KFQR1ca" role="2Oq$k0" />
                      <node concept="liA8E" id="5Zn2KFQR1mT" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="HtI8k" id="5Zn2KFQR7yT" role="2OqNvi">
                    <node concept="2OqwBi" id="5Zn2KFQQzNG" role="HtI8F">
                      <node concept="geSxg" id="5Zn2KFQQzNH" role="2Oq$k0" />
                      <node concept="LFhST" id="5Zn2KFQQzNI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bZ5Sz" id="5Zn2KFQQzNJ" role="geMaj" />
          <node concept="3K4zz7" id="5Zn2KFQQzNK" role="geMah">
            <node concept="2ShNRf" id="5Zn2KFQQzNL" role="3K4GZi">
              <node concept="Tc6Ow" id="5Zn2KFQQzNM" role="2ShVmc">
                <node concept="3bZ5Sz" id="5Zn2KFQQzNN" role="HW$YZ" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Zn2KFQR6IH" role="3K4Cdx">
              <ref role="37wK5l" node="5Zn2KFQR5HX" resolve="isUnderDoc" />
              <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
              <node concept="2OqwBi" id="5Zn2KFQR6II" role="37wK5m">
                <node concept="gKNx_" id="5Zn2KFQR6IJ" role="2Oq$k0" />
                <node concept="liA8E" id="5Zn2KFQR6IK" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5Zn2KFQQWTp" role="3K4E3e">
              <ref role="37wK5l" node="5Zn2KFQQNJT" resolve="getValidDocContents" />
              <ref role="1Pybhc" node="5Zn2KFQQ$_B" resolve="Helper" />
              <node concept="2OqwBi" id="5Zn2KFQQY7t" role="37wK5m">
                <node concept="gKNx_" id="5Zn2KFQQXxb" role="2Oq$k0" />
                <node concept="liA8E" id="5Zn2KFQQYIx" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Zn2KFQQzOk" role="3V80Gy">
            <node concept="geSxg" id="5Zn2KFQQzOl" role="2Oq$k0" />
            <node concept="3neUYN" id="5Zn2KFQQzOm" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="5Zn2KFQRg10" role="geM8N">
            <ref role="37wK5l" to="xnls:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
            <ref role="1Pybhc" to="xnls:~IconManager" resolve="IconManager" />
            <node concept="2OqwBi" id="5Zn2KFQRg6N" role="37wK5m">
              <node concept="geSxg" id="5Zn2KFQRg11" role="2Oq$k0" />
              <node concept="liA8E" id="5Zn2KFQRg9N" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_Xt8R" id="5Zn2KFQRMcM" role="3_Xtdj">
        <node concept="Xl_RD" id="5Zn2KFQRMcN" role="3_Xtb6">
          <property role="Xl_RC" value="Formatting" />
        </node>
        <node concept="geMak" id="5Zn2KFQRMcO" role="3_Xtdj">
          <node concept="3cpWs3" id="5Zn2KFQS6S1" role="geMbG">
            <node concept="2OqwBi" id="5Zn2KFQS76i" role="3uHU7w">
              <node concept="geSxg" id="5Zn2KFQS72D" role="2Oq$k0" />
              <node concept="3neUYN" id="5Zn2KFQS7dO" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="5Zn2KFQS6C3" role="3uHU7B">
              <node concept="2OqwBi" id="5Zn2KFQRMcP" role="3uHU7B">
                <node concept="geSxg" id="5Zn2KFQRMcQ" role="2Oq$k0" />
                <node concept="3n3YKJ" id="5Zn2KFQRMcR" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5Zn2KFQS6C6" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
          <node concept="geMe5" id="5Zn2KFQRMcS" role="geMea">
            <node concept="3clFbS" id="5Zn2KFQRMcT" role="2VODD2">
              <node concept="3SKdUt" id="5Zn2KFQRMcU" role="3cqZAp">
                <node concept="3SKdUq" id="5Zn2KFQRMcV" role="3SKWNk">
                  <property role="3SKdUp" value="wrap current word with the formatted text, if selection is valid" />
                </node>
              </node>
              <node concept="3cpWs8" id="5Zn2KFQRMde" role="3cqZAp">
                <node concept="3cpWsn" id="5Zn2KFQRMdf" role="3cpWs9">
                  <property role="TrG5h" value="ec" />
                  <node concept="3uibUv" id="5Zn2KFQRMdg" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="5Zn2KFQRMdh" role="33vP2m">
                    <node concept="2OqwBi" id="5Zn2KFQRMdi" role="2Oq$k0">
                      <node concept="gKNx_" id="5Zn2KFQRMdj" role="2Oq$k0" />
                      <node concept="liA8E" id="5Zn2KFQRMdk" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$UFTD" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Zn2KFQRMdl" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Zn2KFQRMdm" role="3cqZAp">
                <node concept="3clFbS" id="5Zn2KFQRMdn" role="3clFbx">
                  <node concept="3clFbF" id="5Zn2KFQRMdo" role="3cqZAp">
                    <node concept="2YIFZM" id="5Zn2KFQRMdp" role="3clFbG">
                      <ref role="37wK5l" to="882r:3OiIliPRxrU" resolve="performSurrounding" />
                      <ref role="1Pybhc" to="882r:3OiIliPRxrd" resolve="SurroundWithHelper" />
                      <node concept="37vLTw" id="5Zn2KFQRMdq" role="37wK5m">
                        <ref role="3cqZAo" node="5Zn2KFQRMdf" resolve="ec" />
                      </node>
                      <node concept="1eOMI4" id="5Zn2KFQRMdr" role="37wK5m">
                        <node concept="10QFUN" id="5Zn2KFQRMds" role="1eOMHV">
                          <node concept="2OqwBi" id="5Zn2KFQRMdt" role="10QFUP">
                            <node concept="geSxg" id="5Zn2KFQS1JA" role="2Oq$k0" />
                            <node concept="FGMqu" id="5Zn2KFQRMdv" role="2OqNvi" />
                          </node>
                          <node concept="3THzug" id="5Zn2KFQRMdw" role="10QFUM">
                            <ref role="3qa414" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5Zn2KFQRMdx" role="3cqZAp" />
                </node>
                <node concept="2YIFZM" id="5Zn2KFQRMdy" role="3clFbw">
                  <ref role="1Pybhc" to="882r:3OiIliPRxrd" resolve="SurroundWithHelper" />
                  <ref role="37wK5l" to="882r:3OiIliPRxrf" resolve="isCorrectSelection" />
                  <node concept="37vLTw" id="5Zn2KFQRMdz" role="37wK5m">
                    <ref role="3cqZAo" node="5Zn2KFQRMdf" resolve="ec" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5Zn2KFQRMdC" role="3cqZAp">
                <node concept="3SKdUq" id="5Zn2KFQRMdD" role="3SKWNk">
                  <property role="3SKdUp" value="otherwise insert new word as next sibling" />
                </node>
              </node>
              <node concept="3clFbF" id="5Zn2KFQRMdE" role="3cqZAp">
                <node concept="2OqwBi" id="5Zn2KFQRMdF" role="3clFbG">
                  <node concept="2OqwBi" id="5Zn2KFQRMdG" role="2Oq$k0">
                    <node concept="gKNx_" id="5Zn2KFQRMdH" role="2Oq$k0" />
                    <node concept="liA8E" id="5Zn2KFQRMdI" role="2OqNvi">
                      <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="5Zn2KFQRMdJ" role="2OqNvi">
                    <node concept="2OqwBi" id="5Zn2KFQRMdK" role="HtI8F">
                      <node concept="geSxg" id="5Zn2KFQRMdL" role="2Oq$k0" />
                      <node concept="LFhST" id="5Zn2KFQRMdM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bZ5Sz" id="5Zn2KFQRMdN" role="geMaj">
            <ref role="3bZ5Sy" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
          </node>
          <node concept="3K4zz7" id="5Zn2KFQRMdO" role="geMah">
            <node concept="2ShNRf" id="5Zn2KFQRMdP" role="3K4GZi">
              <node concept="Tc6Ow" id="5Zn2KFQRMdQ" role="2ShVmc">
                <node concept="3bZ5Sz" id="5Zn2KFQRMdR" role="HW$YZ">
                  <ref role="3bZ5Sy" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Zn2KFQRMdS" role="3K4Cdx">
              <node concept="2OqwBi" id="5Zn2KFQRMdT" role="2Oq$k0">
                <node concept="gKNx_" id="5Zn2KFQRMdU" role="2Oq$k0" />
                <node concept="liA8E" id="5Zn2KFQRMdV" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Zn2KFQRMdW" role="2OqNvi">
                <node concept="chp4Y" id="5Zn2KFQRTtI" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Zn2KFQRMdY" role="3K4E3e">
              <node concept="2OqwBi" id="5Zn2KFQRMdZ" role="2Oq$k0">
                <node concept="2OqwBi" id="5Zn2KFQRMe0" role="2Oq$k0">
                  <node concept="35c_gC" id="5Zn2KFQRMe1" role="2Oq$k0">
                    <ref role="35c_gD" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
                  </node>
                  <node concept="LSoRf" id="5Zn2KFQRMe2" role="2OqNvi">
                    <node concept="2OqwBi" id="5Zn2KFQRMe3" role="1iTxcG">
                      <node concept="gKNx_" id="5Zn2KFQRMe4" role="2Oq$k0" />
                      <node concept="liA8E" id="5Zn2KFQRMe5" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5Zn2KFQRMe6" role="2OqNvi">
                  <node concept="1bVj0M" id="5Zn2KFQRMe7" role="23t8la">
                    <node concept="3clFbS" id="5Zn2KFQRMe8" role="1bW5cS">
                      <node concept="3clFbF" id="5Zn2KFQRMe9" role="3cqZAp">
                        <node concept="1Wc70l" id="5Zn2KFQRMea" role="3clFbG">
                          <node concept="3fqX7Q" id="5Zn2KFQRMeb" role="3uHU7w">
                            <node concept="2OqwBi" id="5Zn2KFQRMec" role="3fr31v">
                              <node concept="2OqwBi" id="5Zn2KFQRMed" role="2Oq$k0">
                                <node concept="37vLTw" id="5Zn2KFQRMee" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Zn2KFQRMel" resolve="cc" />
                                </node>
                                <node concept="3n3YKJ" id="5Zn2KFQRMef" role="2OqNvi" />
                              </node>
                              <node concept="17RlXB" id="5Zn2KFQRMeg" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5Zn2KFQRMeh" role="3uHU7B">
                            <node concept="2OqwBi" id="5Zn2KFQRMei" role="3fr31v">
                              <node concept="37vLTw" id="5Zn2KFQRMej" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Zn2KFQRMel" resolve="cc" />
                              </node>
                              <node concept="liA8E" id="5Zn2KFQRMek" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Zn2KFQRMel" role="1bW2Oz">
                      <property role="TrG5h" value="cc" />
                      <node concept="2jxLKc" id="5Zn2KFQRMem" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5Zn2KFQRMen" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Zn2KFQRMeo" role="3V80Gy">
            <node concept="geSxg" id="5Zn2KFQRMep" role="2Oq$k0" />
            <node concept="3neUYN" id="5Zn2KFQRMeq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3_Xt8R" id="7Dcax7AiyxE" role="3_Xtdj">
        <node concept="Xl_RD" id="7Dcax7AiyxF" role="3_Xtb6">
          <property role="Xl_RC" value="Insert Words" />
        </node>
        <node concept="geMak" id="7Dcax7AiyxG" role="3_Xtdj">
          <node concept="2OqwBi" id="7Dcax7AiyxI" role="geMbG">
            <node concept="geSxg" id="7Dcax7AiyxJ" role="2Oq$k0" />
            <node concept="3n3YKJ" id="7Dcax7AiyxK" role="2OqNvi" />
          </node>
          <node concept="geMe5" id="7Dcax7AiyxM" role="geMea">
            <node concept="3clFbS" id="7Dcax7AiyxN" role="2VODD2">
              <node concept="3clFbF" id="7Dcax7Aj2Vd" role="3cqZAp">
                <node concept="2OqwBi" id="7Dcax7AjzCH" role="3clFbG">
                  <node concept="2OqwBi" id="7Dcax7Aj2Wb" role="2Oq$k0">
                    <node concept="gKNx_" id="7Dcax7Aj2Vb" role="2Oq$k0" />
                    <node concept="liA8E" id="7Dcax7Aj2Y_" role="2OqNvi">
                      <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="HtI8k" id="7Dcax7Aj$5j" role="2OqNvi">
                    <node concept="2OqwBi" id="7Dcax7Aj$bf" role="HtI8F">
                      <node concept="geSxg" id="7Dcax7Aj$9s" role="2Oq$k0" />
                      <node concept="LFhST" id="7Dcax7Aj$hD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bZ5Sz" id="7Dcax7AiTMs" role="geMaj">
            <ref role="3bZ5Sy" to="87nw:2dWzqxEBBFG" resolve="IWord" />
          </node>
          <node concept="3K4zz7" id="7Dcax7AiAU6" role="geMah">
            <node concept="2ShNRf" id="7Dcax7AiBtg" role="3K4GZi">
              <node concept="Tc6Ow" id="7Dcax7Aj6ZO" role="2ShVmc">
                <node concept="3bZ5Sz" id="7Dcax7Aj8rf" role="HW$YZ">
                  <ref role="3bZ5Sy" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Dcax7Aj0kI" role="3K4Cdx">
              <node concept="2OqwBi" id="7Dcax7AiB7l" role="2Oq$k0">
                <node concept="gKNx_" id="7Dcax7AiB6c" role="2Oq$k0" />
                <node concept="liA8E" id="7Dcax7AiBcs" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7Dcax7Aj1cT" role="2OqNvi">
                <node concept="chp4Y" id="7Dcax7Aj20p" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Dcax7AiIe$" role="3K4E3e">
              <node concept="2OqwBi" id="7Dcax7Aiyyb" role="2Oq$k0">
                <node concept="2OqwBi" id="7Dcax7Aiyyc" role="2Oq$k0">
                  <node concept="35c_gC" id="7Dcax7Aiyyd" role="2Oq$k0">
                    <ref role="35c_gD" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                  </node>
                  <node concept="LSoRf" id="7Dcax7Aiyye" role="2OqNvi">
                    <node concept="2OqwBi" id="7Dcax7Aiyyf" role="1iTxcG">
                      <node concept="gKNx_" id="7Dcax7Aiyyg" role="2Oq$k0" />
                      <node concept="liA8E" id="7Dcax7Aiyyh" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7Dcax7Aiyyi" role="2OqNvi">
                  <node concept="1bVj0M" id="7Dcax7Aiyyj" role="23t8la">
                    <node concept="3clFbS" id="7Dcax7Aiyyk" role="1bW5cS">
                      <node concept="3clFbF" id="7Dcax7Aiyyl" role="3cqZAp">
                        <node concept="1Wc70l" id="5Zn2KFQRNX1" role="3clFbG">
                          <node concept="3fqX7Q" id="5Zn2KFQRO7C" role="3uHU7w">
                            <node concept="2OqwBi" id="5Zn2KFQROnc" role="3fr31v">
                              <node concept="37vLTw" id="5Zn2KFQROhp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Dcax7Aiyyq" resolve="cc" />
                              </node>
                              <node concept="2Zo12i" id="5Zn2KFQROzZ" role="2OqNvi">
                                <node concept="chp4Y" id="5Zn2KFQROFL" role="2Zo12j">
                                  <ref role="cht4Q" to="2c95:5mf_X_La_N$" resolve="FormattedText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7Dcax7AjkOk" role="3uHU7B">
                            <node concept="3fqX7Q" id="7Dcax7Aiyym" role="3uHU7B">
                              <node concept="2OqwBi" id="7Dcax7Aiyyn" role="3fr31v">
                                <node concept="37vLTw" id="7Dcax7Aiyyo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Dcax7Aiyyq" resolve="cc" />
                                </node>
                                <node concept="liA8E" id="7Dcax7Aiyyp" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7Dcax7Ajl1p" role="3uHU7w">
                              <node concept="2OqwBi" id="7Dcax7AjlKf" role="3fr31v">
                                <node concept="2OqwBi" id="7Dcax7Ajllf" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Dcax7AjldQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Dcax7Aiyyq" resolve="cc" />
                                  </node>
                                  <node concept="3n3YKJ" id="7Dcax7Ajl$i" role="2OqNvi" />
                                </node>
                                <node concept="17RlXB" id="7Dcax7Ajnx1" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Dcax7Aiyyq" role="1bW2Oz">
                      <property role="TrG5h" value="cc" />
                      <node concept="2jxLKc" id="7Dcax7Aiyyr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7Dcax7AiItT" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Dcax7AjB_S" role="3V80Gy">
            <node concept="geSxg" id="7Dcax7AjBu0" role="2Oq$k0" />
            <node concept="3neUYN" id="7Dcax7AjBOB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="7Ip2X68Oj7X" role="NGJ24">
      <node concept="Xl_RD" id="7Ip2X68Oj8f" role="3_Xtb6">
        <property role="Xl_RC" value="Workflow" />
      </node>
      <node concept="geMak" id="7Ip2X68Oj8t" role="3_Xtdj">
        <node concept="3cpWs3" id="7Ip2X68Ok85" role="geMbG">
          <node concept="geSxg" id="7Ip2X68Ok9k" role="3uHU7w" />
          <node concept="Xl_RD" id="7Ip2X68Ok40" role="3uHU7B">
            <property role="Xl_RC" value="Move to State " />
          </node>
        </node>
        <node concept="2OqwBi" id="7Ip2X68OjY3" role="geMah">
          <node concept="2OqwBi" id="7Ip2X68OjJW" role="2Oq$k0">
            <node concept="2OqwBi" id="7Ip2X68Oj_1" role="2Oq$k0">
              <node concept="2OqwBi" id="7Ip2X68Ojad" role="2Oq$k0">
                <node concept="gKNx_" id="7Ip2X68Oj9n" role="2Oq$k0" />
                <node concept="liA8E" id="7Ip2X68Ojzx" role="2OqNvi">
                  <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7Ip2X68OjDG" role="2OqNvi">
                <node concept="1xMEDy" id="7Ip2X68OjDI" role="1xVPHs">
                  <node concept="chp4Y" id="7Ip2X68OjEG" role="ri$Ld">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7Ip2X68OjH2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Ip2X68OjQO" role="2OqNvi">
              <ref role="3Tt5mk" to="plfp:l6fPaF3tRV" />
            </node>
          </node>
          <node concept="2qgKlT" id="7Ip2X68Ok30" role="2OqNvi">
            <ref role="37wK5l" to="bemq:7Ip2X68O2Sn" resolve="nextStates" />
          </node>
        </node>
        <node concept="geMe5" id="7Ip2X68OkaL" role="geMea">
          <node concept="3clFbS" id="7Ip2X68OkaM" role="2VODD2">
            <node concept="3clFbF" id="7Ip2X68OkzN" role="3cqZAp">
              <node concept="37vLTI" id="7Ip2X68OkOv" role="3clFbG">
                <node concept="geSxg" id="7Ip2X68OkQ2" role="37vLTx" />
                <node concept="2OqwBi" id="7Ip2X68OkAZ" role="37vLTJ">
                  <node concept="2OqwBi" id="7Ip2X68OkzP" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Ip2X68OkzQ" role="2Oq$k0">
                      <node concept="gKNx_" id="7Ip2X68OkzR" role="2Oq$k0" />
                      <node concept="liA8E" id="7Ip2X68OkzS" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="7Ip2X68OkzT" role="2OqNvi">
                      <node concept="1xMEDy" id="7Ip2X68OkzU" role="1xVPHs">
                        <node concept="chp4Y" id="7Ip2X68OkzV" role="ri$Ld">
                          <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7Ip2X68OkzW" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Ip2X68OkHx" role="2OqNvi">
                    <ref role="3Tt5mk" to="plfp:l6fPaF3tRV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="7Ip2X68OnKg" role="geMaj">
          <ref role="ehGHo" to="plfp:l6fPaF3tF7" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="3_Xt8R" id="7Dcax7Ai6kE" role="NGJ24">
      <node concept="Xl_RD" id="7Dcax7Ai6kF" role="3_Xtb6">
        <property role="Xl_RC" value="Tags" />
      </node>
      <node concept="geMak" id="7Dcax7Ai6kG" role="3_Xtdj">
        <node concept="2OqwBi" id="7Dcax7Aicxw" role="geMbG">
          <node concept="geSxg" id="7Dcax7Ai6kI" role="2Oq$k0" />
          <node concept="3n3YKJ" id="7Dcax7AicEM" role="2OqNvi" />
        </node>
        <node concept="geMe5" id="7Dcax7Ai6kW" role="geMea">
          <node concept="3clFbS" id="7Dcax7Ai6kX" role="2VODD2">
            <node concept="3cpWs8" id="7Dcax7Ai8hU" role="3cqZAp">
              <node concept="3cpWsn" id="7Dcax7Ai8hV" role="3cpWs9">
                <property role="TrG5h" value="tag" />
                <node concept="3Tqbb2" id="7Dcax7Ai8hS" role="1tU5fm" />
                <node concept="2OqwBi" id="7Dcax7Ai8hW" role="33vP2m">
                  <node concept="geSxg" id="7Dcax7Ai8hX" role="2Oq$k0" />
                  <node concept="LFhST" id="7Dcax7Ai8hY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Dcax7Ai8wl" role="3cqZAp">
              <node concept="2OqwBi" id="7Dcax7Ai9h9" role="3clFbG">
                <node concept="2OqwBi" id="7Dcax7Ai8Ih" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Dcax7Ai6l2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Dcax7Ai6l3" role="2Oq$k0">
                      <node concept="gKNx_" id="7Dcax7Ai6l4" role="2Oq$k0" />
                      <node concept="liA8E" id="7Dcax7Ai6l5" role="2OqNvi">
                        <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="7Dcax7Ai6l6" role="2OqNvi">
                      <node concept="1xMEDy" id="7Dcax7Ai6l7" role="1xVPHs">
                        <node concept="chp4Y" id="7Dcax7Ai6l8" role="ri$Ld">
                          <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7Dcax7Ai6l9" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7Dcax7Ai8Qg" role="2OqNvi">
                    <ref role="3TtcxE" to="plfp:4tXyFaWylGz" />
                  </node>
                </node>
                <node concept="TSZUe" id="7Dcax7Aia96" role="2OqNvi">
                  <node concept="1PxgMI" id="7Dcax7Aif$j" role="25WWJ7">
                    <ref role="1PxNhF" to="plfp:4tXyFaWylGs" resolve="Tag" />
                    <node concept="37vLTw" id="7Dcax7Aiaic" role="1PxMeX">
                      <ref role="3cqZAo" node="7Dcax7Ai8hV" resolve="tag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="7Dcax7Ai7wF" role="geMaj">
          <ref role="3bZ5Sy" to="plfp:4tXyFaWylGs" resolve="Tag" />
        </node>
        <node concept="2OqwBi" id="7Dcax7AimMs" role="geMah">
          <node concept="2OqwBi" id="7Dcax7AicTU" role="2Oq$k0">
            <node concept="2OqwBi" id="7Dcax7Ai6NV" role="2Oq$k0">
              <node concept="35c_gC" id="7Dcax7AibFO" role="2Oq$k0">
                <ref role="35c_gD" to="plfp:4tXyFaWylGs" resolve="Tag" />
              </node>
              <node concept="LSoRf" id="7Dcax7Ai6Vu" role="2OqNvi">
                <node concept="2OqwBi" id="7Dcax7Ai76E" role="1iTxcG">
                  <node concept="gKNx_" id="7Dcax7Ai71I" role="2Oq$k0" />
                  <node concept="liA8E" id="7Dcax7Ai7ds" role="2OqNvi">
                    <ref role="37wK5l" to="1ne1:5tr7YH$UxYk" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="7Dcax7AidKw" role="2OqNvi">
              <node concept="1bVj0M" id="7Dcax7AidKy" role="23t8la">
                <node concept="3clFbS" id="7Dcax7AidKz" role="1bW5cS">
                  <node concept="3clFbF" id="7Dcax7AidUj" role="3cqZAp">
                    <node concept="3fqX7Q" id="7Dcax7AidUh" role="3clFbG">
                      <node concept="2OqwBi" id="7Dcax7Aie8N" role="3fr31v">
                        <node concept="37vLTw" id="7Dcax7Aie3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Dcax7AidK$" resolve="cc" />
                        </node>
                        <node concept="liA8E" id="7Dcax7AiejU" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Dcax7AidK$" role="1bW2Oz">
                  <property role="TrG5h" value="cc" />
                  <node concept="2jxLKc" id="7Dcax7AidK_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="7Dcax7Ain7$" role="2OqNvi">
            <node concept="1bVj0M" id="7Dcax7Ain7A" role="23t8la">
              <node concept="3clFbS" id="7Dcax7Ain7B" role="1bW5cS">
                <node concept="3clFbF" id="7Dcax7Ainki" role="3cqZAp">
                  <node concept="3fqX7Q" id="7Dcax7Ainkg" role="3clFbG">
                    <node concept="2OqwBi" id="7Dcax7Air2D" role="3fr31v">
                      <node concept="2OqwBi" id="7Dcax7Aip6a" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Dcax7AioLn" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Dcax7AinDU" role="2Oq$k0">
                            <node concept="gKNx_" id="7Dcax7AinvN" role="2Oq$k0" />
                            <node concept="liA8E" id="7Dcax7AinOC" role="2OqNvi">
                              <ref role="37wK5l" to="1ne1:5tr7YH$Ux7R" resolve="getSNode" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="7Dcax7AioRp" role="2OqNvi">
                            <node concept="1xMEDy" id="7Dcax7AioRq" role="1xVPHs">
                              <node concept="chp4Y" id="7Dcax7AioRr" role="ri$Ld">
                                <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="7Dcax7AioRs" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7Dcax7AiqtO" role="2OqNvi">
                          <ref role="3TtcxE" to="plfp:4tXyFaWylGz" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="7Dcax7AisSA" role="2OqNvi">
                        <node concept="1bVj0M" id="7Dcax7AisSC" role="23t8la">
                          <node concept="3clFbS" id="7Dcax7AisSD" role="1bW5cS">
                            <node concept="3clFbF" id="7Dcax7Ait7t" role="3cqZAp">
                              <node concept="3clFbC" id="7Dcax7Aiv50" role="3clFbG">
                                <node concept="37vLTw" id="7Dcax7AivGF" role="3uHU7w">
                                  <ref role="3cqZAo" node="7Dcax7Ain7C" resolve="cc" />
                                </node>
                                <node concept="2OqwBi" id="7Dcax7AitfU" role="3uHU7B">
                                  <node concept="37vLTw" id="7Dcax7Ait7s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Dcax7AisSE" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="7Dcax7AiuT5" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7Dcax7AisSE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7Dcax7AisSF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7Dcax7Ain7C" role="1bW2Oz">
                <property role="TrG5h" value="cc" />
                <node concept="2jxLKc" id="7Dcax7Ain7D" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4tXyFaWyEHl" />
  <node concept="312cEu" id="5Zn2KFQQ$_B">
    <property role="TrG5h" value="Helper" />
    <node concept="2tJIrI" id="5Zn2KFQQ_4B" role="jymVt" />
    <node concept="2YIFZL" id="5Zn2KFQQ$Gt" role="jymVt">
      <property role="TrG5h" value="isUnderRequirement" />
      <node concept="10P_77" id="5Zn2KFQQM7w" role="3clF45" />
      <node concept="3Tm1VV" id="5Zn2KFQQ$Gw" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQQ$Gx" role="3clF47">
        <node concept="3clFbF" id="5Zn2KFQQBUk" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQC1L" role="3clFbG">
            <node concept="2OqwBi" id="5Zn2KFQQBVo" role="2Oq$k0">
              <node concept="37vLTw" id="5Zn2KFQQBUj" role="2Oq$k0">
                <ref role="3cqZAo" node="5Zn2KFQQBMK" resolve="ctx" />
              </node>
              <node concept="2Xjw5R" id="5Zn2KFQQBXw" role="2OqNvi">
                <node concept="1xMEDy" id="5Zn2KFQQBXy" role="1xVPHs">
                  <node concept="chp4Y" id="5Zn2KFQQBZ8" role="ri$Ld">
                    <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5Zn2KFQQCfn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQQBMK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="5Zn2KFQQBMJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zn2KFQR65D" role="jymVt" />
    <node concept="2YIFZL" id="5Zn2KFQQZ$1" role="jymVt">
      <property role="TrG5h" value="getRequirement" />
      <node concept="3Tqbb2" id="5Zn2KFQR0G3" role="3clF45">
        <ref role="ehGHo" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
      </node>
      <node concept="3Tm1VV" id="5Zn2KFQQZ$3" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQQZ$4" role="3clF47">
        <node concept="3clFbF" id="5Zn2KFQQZ$5" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQZ$7" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQZ$8" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQZ$d" resolve="ctx" />
            </node>
            <node concept="2Xjw5R" id="5Zn2KFQQZ$9" role="2OqNvi">
              <node concept="1xMEDy" id="5Zn2KFQQZ$a" role="1xVPHs">
                <node concept="chp4Y" id="5Zn2KFQQZ$b" role="ri$Ld">
                  <ref role="cht4Q" to="plfp:4tXyFaWwpmI" resolve="AbstractRequirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQQZ$d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="5Zn2KFQQZ$e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zn2KFQR67t" role="jymVt" />
    <node concept="2YIFZL" id="5Zn2KFQR5HX" role="jymVt">
      <property role="TrG5h" value="isUnderDoc" />
      <node concept="10P_77" id="5Zn2KFQR5HY" role="3clF45" />
      <node concept="3Tm1VV" id="5Zn2KFQR5HZ" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQR5I0" role="3clF47">
        <node concept="3clFbF" id="5Zn2KFQR5I1" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQR5I2" role="3clFbG">
            <node concept="2OqwBi" id="5Zn2KFQR5I3" role="2Oq$k0">
              <node concept="37vLTw" id="5Zn2KFQR5I4" role="2Oq$k0">
                <ref role="3cqZAo" node="5Zn2KFQR5I9" resolve="ctx" />
              </node>
              <node concept="2Xjw5R" id="5Zn2KFQR5I5" role="2OqNvi">
                <node concept="1xMEDy" id="5Zn2KFQR5I6" role="1xVPHs">
                  <node concept="chp4Y" id="5Zn2KFQR5RP" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5Zn2KFQR5I8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQR5I9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="5Zn2KFQR5Ia" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Zn2KFQR6fs" role="jymVt">
      <property role="TrG5h" value="docContent" />
      <node concept="3Tqbb2" id="5Zn2KFQR6_j" role="3clF45">
        <ref role="ehGHo" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
      </node>
      <node concept="3Tm1VV" id="5Zn2KFQR6fu" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQR6fv" role="3clF47">
        <node concept="3clFbF" id="5Zn2KFQR6fw" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQR6fy" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQR6fz" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQR6fC" resolve="ctx" />
            </node>
            <node concept="2Xjw5R" id="5Zn2KFQR6f$" role="2OqNvi">
              <node concept="1xMEDy" id="5Zn2KFQR6f_" role="1xVPHs">
                <node concept="chp4Y" id="5Zn2KFQR6fA" role="ri$Ld">
                  <ref role="cht4Q" to="2c95:2TZO3DbuxwP" resolve="IDocumentContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQR6fC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="5Zn2KFQR6fD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zn2KFQR5VR" role="jymVt" />
    <node concept="2tJIrI" id="5Zn2KFQQNDj" role="jymVt" />
    <node concept="2YIFZL" id="5Zn2KFQQNJT" role="jymVt">
      <property role="TrG5h" value="getValidDocContents" />
      <node concept="_YKpA" id="5Zn2KFQQT4p" role="3clF45">
        <node concept="3bZ5Sz" id="5Zn2KFQQTgt" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5Zn2KFQQNJW" role="1B3o_S" />
      <node concept="3clFbS" id="5Zn2KFQQNJX" role="3clF47">
        <node concept="3cpWs8" id="5Zn2KFQQRmR" role="3cqZAp">
          <node concept="3cpWsn" id="5Zn2KFQQRmU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5Zn2KFQQRmN" role="1tU5fm">
              <node concept="3bZ5Sz" id="5Zn2KFQQRxu" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5Zn2KFQQRyl" role="33vP2m">
              <node concept="Tc6Ow" id="5Zn2KFQQSFD" role="2ShVmc">
                <node concept="3bZ5Sz" id="5Zn2KFQQTw9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQUg$" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQUsN" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQUgy" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
            </node>
            <node concept="X8dFx" id="5Zn2KFQQUNp" role="2OqNvi">
              <node concept="2OqwBi" id="5Zn2KFQQNNV" role="25WWJ7">
                <node concept="2OqwBi" id="5Zn2KFQQNNW" role="2Oq$k0">
                  <node concept="35c_gC" id="5Zn2KFQQNNX" role="2Oq$k0">
                    <ref role="35c_gD" to="plfp:7Dcax7AgAPg" resolve="IReqDocContent" />
                  </node>
                  <node concept="LSoRf" id="5Zn2KFQQNNY" role="2OqNvi">
                    <node concept="37vLTw" id="5Zn2KFQQTPT" role="1iTxcG">
                      <ref role="3cqZAo" node="5Zn2KFQQTKZ" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5Zn2KFQQNO2" role="2OqNvi">
                  <node concept="1bVj0M" id="5Zn2KFQQNO3" role="23t8la">
                    <node concept="3clFbS" id="5Zn2KFQQNO4" role="1bW5cS">
                      <node concept="3clFbF" id="5Zn2KFQQNO5" role="3cqZAp">
                        <node concept="1Wc70l" id="5Zn2KFQQNO6" role="3clFbG">
                          <node concept="3fqX7Q" id="5Zn2KFQQNO7" role="3uHU7w">
                            <node concept="2OqwBi" id="5Zn2KFQQNO8" role="3fr31v">
                              <node concept="2OqwBi" id="5Zn2KFQQNO9" role="2Oq$k0">
                                <node concept="37vLTw" id="5Zn2KFQQNOa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Zn2KFQQNOh" resolve="cc" />
                                </node>
                                <node concept="3n3YKJ" id="5Zn2KFQQNOb" role="2OqNvi" />
                              </node>
                              <node concept="17RlXB" id="5Zn2KFQQNOc" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5Zn2KFQQNOd" role="3uHU7B">
                            <node concept="2OqwBi" id="5Zn2KFQQNOe" role="3fr31v">
                              <node concept="37vLTw" id="5Zn2KFQQNOf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Zn2KFQQNOh" resolve="cc" />
                              </node>
                              <node concept="liA8E" id="5Zn2KFQQNOg" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Zn2KFQQNOh" role="1bW2Oz">
                      <property role="TrG5h" value="cc" />
                      <node concept="2jxLKc" id="5Zn2KFQQNOi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQVjt" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQVsf" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQVjr" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
            </node>
            <node concept="TSZUe" id="5Zn2KFQQVMt" role="2OqNvi">
              <node concept="35c_gC" id="5Zn2KFQQVPw" role="25WWJ7">
                <ref role="35c_gD" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQW0a" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQW0b" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQW0c" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
            </node>
            <node concept="TSZUe" id="5Zn2KFQQW0d" role="2OqNvi">
              <node concept="35c_gC" id="5Zn2KFQQW0e" role="25WWJ7">
                <ref role="35c_gD" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQWoQ" role="3cqZAp">
          <node concept="2OqwBi" id="5Zn2KFQQWoR" role="3clFbG">
            <node concept="37vLTw" id="5Zn2KFQQWoS" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
            </node>
            <node concept="TSZUe" id="5Zn2KFQQWoT" role="2OqNvi">
              <node concept="35c_gC" id="5Zn2KFQQWoU" role="25WWJ7">
                <ref role="35c_gD" to="2c95:4E$PniRJLTL" resolve="ItemList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Zn2KFQQSOT" role="3cqZAp">
          <node concept="37vLTw" id="5Zn2KFQQSOR" role="3clFbG">
            <ref role="3cqZAo" node="5Zn2KFQQRmU" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQQTKZ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5Zn2KFQQTKY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Zn2KFQQ$_R" role="jymVt" />
    <node concept="2tJIrI" id="5Zn2KFQQ$_U" role="jymVt" />
    <node concept="3Tm1VV" id="5Zn2KFQQ$_C" role="1B3o_S" />
  </node>
</model>

