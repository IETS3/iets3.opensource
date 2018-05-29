<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:686388e3-73e9-45fe-97d6-89d89b0cf1ed(org.iets3.core.expr.statemachines.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" />
    <import index="4lqd" ref="r:4ce62e6d-8c9b-46a5-83ca-ffa0c624b76d(org.iets3.core.expr.mutable.behavior)" />
    <import index="8lgj" ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="n9sl" ref="r:31031e98-877c-4323-9944-f0e02428120e(org.iets3.core.expr.mutable.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="8ors" ref="r:b42cba76-0ae4-471b-92c0-7290e4540c95(org.iets3.core.expr.statemachines.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="7$TgoCYaQPO">
    <property role="3GE5qa" value="operations" />
    <ref role="13h7C2" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
    <node concept="13hLZK" id="7$TgoCYaQPP" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYaQPQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYaQRA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7$TgoCYaQRB" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaQRE" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaQRT" role="3cqZAp">
          <node concept="3cpWs3" id="7S4tmubDMno" role="3clFbG">
            <node concept="2OqwBi" id="7S4tmubDKUQ" role="3uHU7B">
              <node concept="2OqwBi" id="7S4tmubDKf2" role="2Oq$k0">
                <node concept="13iPFW" id="7S4tmubDK31" role="2Oq$k0" />
                <node concept="3TrEf2" id="7S4tmubDKvr" role="2OqNvi">
                  <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
                </node>
              </node>
              <node concept="3TrcHB" id="7S4tmubDLM_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7S4tmubDPsK" role="3uHU7w">
              <node concept="2OqwBi" id="7S4tmubDN4E" role="2Oq$k0">
                <node concept="13iPFW" id="7S4tmubDMQO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7S4tmubDNpH" role="2OqNvi">
                  <ref role="3TtcxE" to="19m5:aPhVmWSKjy" resolve="args" />
                </node>
              </node>
              <node concept="3$u5V9" id="7S4tmubDTTR" role="2OqNvi">
                <node concept="1bVj0M" id="7S4tmubDTTT" role="23t8la">
                  <node concept="3clFbS" id="7S4tmubDTTU" role="1bW5cS">
                    <node concept="3clFbF" id="7S4tmubDTU4" role="3cqZAp">
                      <node concept="2OqwBi" id="7S4tmubDU8u" role="3clFbG">
                        <node concept="37vLTw" id="7S4tmubDTU3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7S4tmubDTTV" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7S4tmubDUtm" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7S4tmubDTTV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7S4tmubDTTW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$TgoCYaQRF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7$TgoCYaQS_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="7$TgoCYaQSA" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaQSJ" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaQYI" role="3cqZAp">
          <node concept="2ShNRf" id="7$TgoCYaQY$" role="3clFbG">
            <node concept="1pGfFk" id="7$TgoCYaS8U" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="7$TgoCYaS9e" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7$TgoCYaS9K" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7$TgoCYaSc6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7$TgoCYaQSK" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYaVSa">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7$TgoCYaty$" resolve="StartExpr" />
    <node concept="13hLZK" id="7$TgoCYaVSb" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYaVSc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYaVSQ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7$TgoCYaVSR" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYaVSU" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYaVTa" role="3cqZAp">
          <node concept="3cpWs3" id="7S4tmubDHVG" role="3clFbG">
            <node concept="Xl_RD" id="7S4tmubDHVJ" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7S4tmubDDW4" role="3uHU7B">
              <node concept="Xl_RD" id="7$TgoCYaVT9" role="3uHU7B">
                <property role="Xl_RC" value="start(" />
              </node>
              <node concept="2OqwBi" id="7S4tmubDGOd" role="3uHU7w">
                <node concept="2OqwBi" id="7S4tmubDEPL" role="2Oq$k0">
                  <node concept="2OqwBi" id="7S4tmubDE9D" role="2Oq$k0">
                    <node concept="13iPFW" id="7S4tmubDDWs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7S4tmubDEoe" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7$TgoCYatyB" resolve="machine" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7S4tmubDF_u" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7S4tmubDHfZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7$TgoCYaVSV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYhZeB">
    <property role="3GE5qa" value="machine.actions" />
    <ref role="13h7C2" to="19m5:7$TgoCYhZdt" resolve="Action" />
    <node concept="13hLZK" id="7$TgoCYhZeC" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYhZeD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYhZeM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="7$TgoCYhZeN" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYhZeU" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYhZnd" role="3cqZAp">
          <node concept="10Nm6u" id="7$TgoCYhZn7" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYhZeV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7$TgoCYhZeW" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7$TgoCYhZeX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYiJQB">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7$TgoCYiJiy" resolve="Guard" />
    <node concept="13hLZK" id="7$TgoCYiJQC" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYiJQD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYiJQM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="7$TgoCYiJQN" role="1B3o_S" />
      <node concept="3clFbS" id="7$TgoCYiJQU" role="3clF47">
        <node concept="3clFbF" id="7mxMACVOG2q" role="3cqZAp">
          <node concept="2YIFZM" id="7mxMACVOG2r" role="3clFbG">
            <ref role="37wK5l" to="oq0c:7mxMACVOAuO" resolve="allowsRead" />
            <ref role="1Pybhc" to="oq0c:3ni3WidUZG$" resolve="EffectHelper" />
            <node concept="37vLTw" id="7mxMACVOG2s" role="37wK5m">
              <ref role="3cqZAo" node="7$TgoCYiJQV" resolve="n" />
            </node>
            <node concept="Xl_RD" id="7mxMACVOG2t" role="37wK5m">
              <property role="Xl_RC" value="only read access to state allowed here" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$TgoCYiJQV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7$TgoCYiJQW" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7$TgoCYiJQX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYjSs$">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
    <node concept="13i0hz" id="7$TgoCYjSsJ" role="13h7CS">
      <property role="TrG5h" value="events" />
      <node concept="3Tm1VV" id="7$TgoCYjSsK" role="1B3o_S" />
      <node concept="A3Dl8" id="7$TgoCYjSt1" role="3clF45">
        <node concept="3Tqbb2" id="7$TgoCYjStg" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nq" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYjSsM" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYjStP" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYjWsR" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYjSG1" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYjStO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYjUn3" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYk0L1" role="2OqNvi">
              <node concept="chp4Y" id="7$TgoCYk0OY" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYa5Nq" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4J6AqiIXbWG" role="13h7CS">
      <property role="TrG5h" value="queries" />
      <node concept="3Tm1VV" id="4J6AqiIXbWH" role="1B3o_S" />
      <node concept="A3Dl8" id="4J6AqiIXbWI" role="3clF45">
        <node concept="3Tqbb2" id="4J6AqiIXbWJ" role="A3Ik2">
          <ref role="ehGHo" to="19m5:4J6AqiIShjV" resolve="StatemachineQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="4J6AqiIXbWK" role="3clF47">
        <node concept="3clFbF" id="4J6AqiIXbWL" role="3cqZAp">
          <node concept="2OqwBi" id="4J6AqiIXbWM" role="3clFbG">
            <node concept="2OqwBi" id="4J6AqiIXbWN" role="2Oq$k0">
              <node concept="13iPFW" id="4J6AqiIXbWO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4J6AqiIXbWP" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="4J6AqiIXbWQ" role="2OqNvi">
              <node concept="chp4Y" id="4J6AqiIXcQX" role="v3oSu">
                <ref role="cht4Q" to="19m5:4J6AqiIShjV" resolve="StatemachineQuery" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bd8pkkAFT3" role="13h7CS">
      <property role="TrG5h" value="eventByName" />
      <node concept="3Tm1VV" id="7bd8pkkAFT4" role="1B3o_S" />
      <node concept="3clFbS" id="7bd8pkkAFT7" role="3clF47">
        <node concept="3clFbF" id="7bd8pkkAFT8" role="3cqZAp">
          <node concept="2OqwBi" id="7bd8pkkAGE5" role="3clFbG">
            <node concept="BsUDl" id="7bd8pkkAGuP" role="2Oq$k0">
              <ref role="37wK5l" node="7$TgoCYjSsJ" resolve="events" />
            </node>
            <node concept="1z4cxt" id="7bd8pkkAH22" role="2OqNvi">
              <node concept="1bVj0M" id="7bd8pkkAH24" role="23t8la">
                <node concept="3clFbS" id="7bd8pkkAH25" role="1bW5cS">
                  <node concept="3clFbF" id="7bd8pkkAH7C" role="3cqZAp">
                    <node concept="2OqwBi" id="7bd8pkkAIAf" role="3clFbG">
                      <node concept="2OqwBi" id="7bd8pkkAHoq" role="2Oq$k0">
                        <node concept="37vLTw" id="7bd8pkkAH7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bd8pkkAH26" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7bd8pkkAHGP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7bd8pkkAJlT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="7bd8pkkAJLt" role="37wK5m">
                          <ref role="3cqZAo" node="7bd8pkkAHSO" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7bd8pkkAH26" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7bd8pkkAH27" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7bd8pkkAHSO" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7bd8pkkAHSN" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7bd8pkkAFT6" role="3clF45">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Nq" resolve="Event" />
      </node>
    </node>
    <node concept="13i0hz" id="aPhVmWXB8g" role="13h7CS">
      <property role="TrG5h" value="variables" />
      <node concept="3Tm1VV" id="aPhVmWXB8h" role="1B3o_S" />
      <node concept="A3Dl8" id="aPhVmWXB8i" role="3clF45">
        <node concept="3Tqbb2" id="aPhVmWXB8j" role="A3Ik2">
          <ref role="ehGHo" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
        </node>
      </node>
      <node concept="3clFbS" id="aPhVmWXB8k" role="3clF47">
        <node concept="3clFbF" id="aPhVmWXB8l" role="3cqZAp">
          <node concept="2OqwBi" id="aPhVmWXB8m" role="3clFbG">
            <node concept="2OqwBi" id="aPhVmWXB8n" role="2Oq$k0">
              <node concept="13iPFW" id="aPhVmWXB8o" role="2Oq$k0" />
              <node concept="3Tsc0h" id="aPhVmWXB8p" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="aPhVmWXB8q" role="2OqNvi">
              <node concept="chp4Y" id="aPhVmWXBkI" role="v3oSu">
                <ref role="cht4Q" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7bd8pkk$zhp" role="13h7CS">
      <property role="TrG5h" value="variableByName" />
      <node concept="3Tm1VV" id="7bd8pkk$zhq" role="1B3o_S" />
      <node concept="3clFbS" id="7bd8pkk$zht" role="3clF47">
        <node concept="3clFbF" id="7bd8pkk$zhu" role="3cqZAp">
          <node concept="2OqwBi" id="7bd8pkk$$60" role="3clFbG">
            <node concept="BsUDl" id="7bd8pkk$zUw" role="2Oq$k0">
              <ref role="37wK5l" node="aPhVmWXB8g" resolve="variables" />
            </node>
            <node concept="1z4cxt" id="7bd8pkk$$tX" role="2OqNvi">
              <node concept="1bVj0M" id="7bd8pkk$$tZ" role="23t8la">
                <node concept="3clFbS" id="7bd8pkk$$u0" role="1bW5cS">
                  <node concept="3clFbF" id="7bd8pkk$$Aa" role="3cqZAp">
                    <node concept="2OqwBi" id="7bd8pkk$AjA" role="3clFbG">
                      <node concept="2OqwBi" id="7bd8pkk$$SS" role="2Oq$k0">
                        <node concept="37vLTw" id="7bd8pkk$$A9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bd8pkk$$u1" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7bd8pkk$_h5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7bd8pkk$B6I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="7bd8pkk$BfU" role="37wK5m">
                          <ref role="3cqZAo" node="7bd8pkk$_xU" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7bd8pkk$$u1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7bd8pkk$$u2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7bd8pkk$_xU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7bd8pkk$_xT" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7bd8pkk$zhs" role="3clF45">
        <ref role="ehGHo" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
      </node>
    </node>
    <node concept="13i0hz" id="4J6AqiIYd94" role="13h7CS">
      <property role="TrG5h" value="queryByName" />
      <node concept="3Tm1VV" id="4J6AqiIYd95" role="1B3o_S" />
      <node concept="3clFbS" id="4J6AqiIYd96" role="3clF47">
        <node concept="3clFbF" id="4J6AqiIYd97" role="3cqZAp">
          <node concept="2OqwBi" id="4J6AqiIYd98" role="3clFbG">
            <node concept="BsUDl" id="4J6AqiIYe6h" role="2Oq$k0">
              <ref role="37wK5l" node="4J6AqiIXbWG" resolve="queries" />
            </node>
            <node concept="1z4cxt" id="4J6AqiIYd9a" role="2OqNvi">
              <node concept="1bVj0M" id="4J6AqiIYd9b" role="23t8la">
                <node concept="3clFbS" id="4J6AqiIYd9c" role="1bW5cS">
                  <node concept="3clFbF" id="4J6AqiIYd9d" role="3cqZAp">
                    <node concept="2OqwBi" id="4J6AqiIYd9e" role="3clFbG">
                      <node concept="2OqwBi" id="4J6AqiIYd9f" role="2Oq$k0">
                        <node concept="37vLTw" id="4J6AqiIYd9g" role="2Oq$k0">
                          <ref role="3cqZAo" node="4J6AqiIYd9k" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4J6AqiIYd9h" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4J6AqiIYd9i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="4J6AqiIYd9j" role="37wK5m">
                          <ref role="3cqZAo" node="4J6AqiIYd9m" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4J6AqiIYd9k" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4J6AqiIYd9l" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4J6AqiIYd9m" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4J6AqiIYd9n" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4J6AqiIYd9o" role="3clF45">
        <ref role="ehGHo" to="19m5:4J6AqiIShjV" resolve="StatemachineQuery" />
      </node>
    </node>
    <node concept="13i0hz" id="33mFrum_2U2" role="13h7CS">
      <property role="TrG5h" value="observableVariables" />
      <node concept="3Tm1VV" id="33mFrum_2U3" role="1B3o_S" />
      <node concept="A3Dl8" id="33mFrum_2U4" role="3clF45">
        <node concept="3Tqbb2" id="33mFrum_2U5" role="A3Ik2">
          <ref role="ehGHo" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
        </node>
      </node>
      <node concept="3clFbS" id="33mFrum_2U6" role="3clF47">
        <node concept="3clFbF" id="33mFrum_2U7" role="3cqZAp">
          <node concept="2OqwBi" id="33mFrum_3Ht" role="3clFbG">
            <node concept="2OqwBi" id="33mFrum_2U8" role="2Oq$k0">
              <node concept="2OqwBi" id="33mFrum_2U9" role="2Oq$k0">
                <node concept="13iPFW" id="33mFrum_2Ua" role="2Oq$k0" />
                <node concept="3Tsc0h" id="33mFrum_2Ub" role="2OqNvi">
                  <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="33mFrum_2Uc" role="2OqNvi">
                <node concept="chp4Y" id="33mFrum_2Ud" role="v3oSu">
                  <ref role="cht4Q" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="33mFrum_46V" role="2OqNvi">
              <node concept="1bVj0M" id="33mFrum_46X" role="23t8la">
                <node concept="3clFbS" id="33mFrum_46Y" role="1bW5cS">
                  <node concept="3clFbF" id="33mFrum_4eS" role="3cqZAp">
                    <node concept="2OqwBi" id="33mFrum_4wC" role="3clFbG">
                      <node concept="37vLTw" id="33mFrum_4eR" role="2Oq$k0">
                        <ref role="3cqZAo" node="33mFrum_46Z" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="33mFrum_4Vf" role="2OqNvi">
                        <ref role="3TsBF5" to="19m5:33mFrum_2JP" resolve="observable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="33mFrum_46Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="33mFrum_470" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4J6AqiIUUBX" role="13h7CS">
      <property role="TrG5h" value="observableQueries" />
      <node concept="3Tm1VV" id="4J6AqiIUUBY" role="1B3o_S" />
      <node concept="A3Dl8" id="4J6AqiIUUBZ" role="3clF45">
        <node concept="3Tqbb2" id="4J6AqiIUUC0" role="A3Ik2">
          <ref role="ehGHo" to="19m5:4J6AqiIShjV" resolve="StatemachineQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="4J6AqiIUUC1" role="3clF47">
        <node concept="3clFbF" id="4J6AqiIUUC2" role="3cqZAp">
          <node concept="2OqwBi" id="4J6AqiIUUC3" role="3clFbG">
            <node concept="2OqwBi" id="4J6AqiIUUC4" role="2Oq$k0">
              <node concept="2OqwBi" id="4J6AqiIUUC5" role="2Oq$k0">
                <node concept="13iPFW" id="4J6AqiIUUC6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4J6AqiIUUC7" role="2OqNvi">
                  <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="4J6AqiIUUC8" role="2OqNvi">
                <node concept="chp4Y" id="4J6AqiIUVpX" role="v3oSu">
                  <ref role="cht4Q" to="19m5:4J6AqiIShjV" resolve="StatemachineQuery" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4J6AqiIUUCa" role="2OqNvi">
              <node concept="1bVj0M" id="4J6AqiIUUCb" role="23t8la">
                <node concept="3clFbS" id="4J6AqiIUUCc" role="1bW5cS">
                  <node concept="3clFbF" id="4J6AqiIUUCd" role="3cqZAp">
                    <node concept="2OqwBi" id="4J6AqiIUUCe" role="3clFbG">
                      <node concept="37vLTw" id="4J6AqiIUUCf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J6AqiIUUCh" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="3H4W4di$QNF" role="2OqNvi">
                        <ref role="3TsBF5" to="19m5:4J6AqiIShjW" resolve="observable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4J6AqiIUUCh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4J6AqiIUUCi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7$TgoCYjSs_" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYjSsA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mDdTG5Ae1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="1mDdTG5Ae2" role="1B3o_S" />
      <node concept="3clFbS" id="1mDdTG5Ae6" role="3clF47">
        <node concept="3clFbF" id="1mDdTG5AwW" role="3cqZAp">
          <node concept="2OqwBi" id="1mDdTG5HC3" role="3clFbG">
            <node concept="2OqwBi" id="1mDdTG5Dhg" role="2Oq$k0">
              <node concept="13iPFW" id="1mDdTG5D2c" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1mDdTG5DCg" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
              </node>
            </node>
            <node concept="4Tj9Z" id="1mDdTG5Ojw" role="2OqNvi">
              <node concept="2OqwBi" id="1mDdTG5OJK" role="576Qk">
                <node concept="13iPFW" id="1mDdTG5Ov4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1mDdTG5Pc5" role="2OqNvi">
                  <ref role="3TtcxE" to="19m5:1mDdTG5A7j" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1mDdTG5Ae7" role="3clF45">
        <node concept="3Tqbb2" id="1mDdTG5Ae8" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7WFhXJlQOMa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="4lqd:5y3VELft_Ye" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="7WFhXJlQOMb" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlQOMe" role="3clF47">
        <node concept="3clFbF" id="Z4fkwz9LaN" role="3cqZAp">
          <node concept="2YIFZM" id="Z4fkwz9Lbk" role="3clFbG">
            <ref role="1Pybhc" to="8ors:7$TgoCYaVTr" resolve="SmValue" />
            <ref role="37wK5l" to="8ors:7bd8pkkvMwN" resolve="descriptor" />
            <node concept="13iPFW" id="7bd8pkkw$jV" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WFhXJlSv11" role="3clF45">
        <ref role="3uigEE" to="n9sl:5y3VELft_Yu" resolve="InteractionDescriptor" />
      </node>
    </node>
    <node concept="13i0hz" id="7WFhXJlVW_q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createNewValue" />
      <ref role="13i0hy" to="4lqd:7WFhXJlVW$d" resolve="createNewValue" />
      <node concept="3Tm1VV" id="7WFhXJlVW_r" role="1B3o_S" />
      <node concept="3clFbS" id="7WFhXJlVW_u" role="3clF47">
        <node concept="3clFbF" id="7bd8pkkw$n4" role="3cqZAp">
          <node concept="10Nm6u" id="7bd8pkkw$n3" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="7WFhXJlVW_v" role="3clF45">
        <ref role="3uigEE" to="n9sl:7WFhXJlVUmN" resolve="InteractorValue" />
      </node>
      <node concept="37vLTG" id="Z4fkwzhDMT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="Z4fkwzhDMS" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mQGcCvGE6T" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="visibleFunctions" />
      <ref role="13i0hy" to="nu60:mQGcCvDdEN" resolve="visibleFunctions" />
      <node concept="3Tm1VV" id="mQGcCvGE6U" role="1B3o_S" />
      <node concept="3clFbS" id="mQGcCvGE6Y" role="3clF47">
        <node concept="3clFbF" id="mQGcCvGEDG" role="3cqZAp">
          <node concept="2OqwBi" id="mQGcCvMqQl" role="3clFbG">
            <node concept="2OqwBi" id="mQGcCvGHA5" role="2Oq$k0">
              <node concept="2OqwBi" id="mQGcCvGEY3" role="2Oq$k0">
                <node concept="13iPFW" id="mQGcCvGEDF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="mQGcCvGFpE" role="2OqNvi">
                  <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="mQGcCvGLZE" role="2OqNvi">
                <node concept="chp4Y" id="mQGcCvMqrW" role="v3oSu">
                  <ref role="cht4Q" to="yv47:mQGcCvDeqQ" resolve="AbstractFunctionAdapter" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="mQGcCvMr7n" role="2OqNvi">
              <ref role="13MTZf" to="yv47:mQGcCvwSTn" resolve="fun" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="mQGcCvGE6Z" role="3clF45">
        <node concept="3Tqbb2" id="mQGcCvGE70" role="A3Ik2">
          <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3H4W4dizcjr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="states" />
      <ref role="13i0hy" node="3H4W4dizcin" resolve="states" />
      <node concept="3Tm1VV" id="3H4W4dizcjs" role="1B3o_S" />
      <node concept="3clFbS" id="3H4W4dizcjw" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYk0Tf" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYk0Tg" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYk0Th" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYk0Ti" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYk0Tj" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYjTEF" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYk0Tk" role="2OqNvi">
              <node concept="chp4Y" id="7$TgoCYk1i6" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3H4W4dizcjx" role="3clF45">
        <node concept="3Tqbb2" id="3H4W4dizcjy" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAubCes" role="13h7CS">
      <property role="TrG5h" value="allStates" />
      <node concept="3Tm1VV" id="k9boAubCet" role="1B3o_S" />
      <node concept="A3Dl8" id="k9boAubD8e" role="3clF45">
        <node concept="3Tqbb2" id="k9boAubD8v" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="k9boAubCev" role="3clF47">
        <node concept="3clFbF" id="k9boAubD8W" role="3cqZAp">
          <node concept="2OqwBi" id="k9boAubDub" role="3clFbG">
            <node concept="13iPFW" id="k9boAubD8V" role="2Oq$k0" />
            <node concept="2Rf3mk" id="k9boAubEOJ" role="2OqNvi">
              <node concept="1xMEDy" id="k9boAubEOL" role="1xVPHs">
                <node concept="chp4Y" id="k9boAubEPq" role="ri$Ld">
                  <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7$TgoCYlrD0">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7$TgoCYa5Nn" resolve="State" />
    <node concept="13hLZK" id="7$TgoCYlrD1" role="13h7CW">
      <node concept="3clFbS" id="7$TgoCYlrD2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7$TgoCYlrDb" role="13h7CS">
      <property role="TrG5h" value="transitions" />
      <node concept="3Tm1VV" id="7$TgoCYlrDc" role="1B3o_S" />
      <node concept="A3Dl8" id="7$TgoCYlrDt" role="3clF45">
        <node concept="3Tqbb2" id="7$TgoCYlrDG" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7Z_fDCw6V3H" resolve="AbstractTransition" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYlrDe" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYlrE9" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYltqb" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYlrPS" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYlrE8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYls5Y" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYlwbH" role="2OqNvi">
              <node concept="chp4Y" id="7Z_fDCw7kaf" role="v3oSu">
                <ref role="cht4Q" to="19m5:7Z_fDCw6V3H" resolve="AbstractTransition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Z_fDCw7jPt" role="13h7CS">
      <property role="TrG5h" value="triggeredTransitions" />
      <node concept="3Tm1VV" id="7Z_fDCw7jPu" role="1B3o_S" />
      <node concept="A3Dl8" id="7Z_fDCw7jPv" role="3clF45">
        <node concept="3Tqbb2" id="7Z_fDCw7jPw" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z_fDCw7jPx" role="3clF47">
        <node concept="3clFbF" id="7Z_fDCw7jPy" role="3cqZAp">
          <node concept="2OqwBi" id="7Z_fDCw7jPz" role="3clFbG">
            <node concept="2OqwBi" id="7Z_fDCw7jP$" role="2Oq$k0">
              <node concept="13iPFW" id="7Z_fDCw7jP_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Z_fDCw7jPA" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7Z_fDCw7jPB" role="2OqNvi">
              <node concept="chp4Y" id="7Z_fDCw7jPC" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAuhUuG" role="13h7CS">
      <property role="TrG5h" value="allApplicableTriggeredTransitions" />
      <node concept="3Tm1VV" id="k9boAuhUuH" role="1B3o_S" />
      <node concept="A3Dl8" id="k9boAuhUuI" role="3clF45">
        <node concept="3Tqbb2" id="k9boAuhUuJ" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
        </node>
      </node>
      <node concept="3clFbS" id="k9boAuhUuK" role="3clF47">
        <node concept="3cpWs8" id="k9boAuhXJH" role="3cqZAp">
          <node concept="3cpWsn" id="k9boAuhXJI" role="3cpWs9">
            <property role="TrG5h" value="local" />
            <node concept="A3Dl8" id="k9boAuhXJy" role="1tU5fm">
              <node concept="3Tqbb2" id="k9boAuhXJ_" role="A3Ik2">
                <ref role="ehGHo" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
              </node>
            </node>
            <node concept="2OqwBi" id="k9boAuhXJJ" role="33vP2m">
              <node concept="2OqwBi" id="k9boAuhXJK" role="2Oq$k0">
                <node concept="13iPFW" id="k9boAuhXJL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="k9boAuhXJM" role="2OqNvi">
                  <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="k9boAuhXJN" role="2OqNvi">
                <node concept="chp4Y" id="k9boAuhXJO" role="v3oSu">
                  <ref role="cht4Q" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k9boAuhVtj" role="3cqZAp">
          <node concept="3clFbS" id="k9boAuhVtl" role="3clFbx">
            <node concept="3cpWs6" id="k9boAui29G" role="3cqZAp">
              <node concept="2OqwBi" id="k9boAui29I" role="3cqZAk">
                <node concept="2OqwBi" id="k9boAui29J" role="2Oq$k0">
                  <node concept="1PxgMI" id="k9boAui29K" role="2Oq$k0">
                    <node concept="chp4Y" id="k9boAui29L" role="3oSUPX">
                      <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                    </node>
                    <node concept="2OqwBi" id="k9boAui29M" role="1m5AlR">
                      <node concept="13iPFW" id="k9boAui29N" role="2Oq$k0" />
                      <node concept="1mfA1w" id="k9boAui29O" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="k9boAui29P" role="2OqNvi">
                    <ref role="37wK5l" node="k9boAuhUuG" resolve="allApplicableTriggeredTransitions" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="k9boAui29Q" role="2OqNvi">
                  <node concept="37vLTw" id="k9boAui29R" role="576Qk">
                    <ref role="3cqZAo" node="k9boAuhXJI" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k9boAuhWye" role="3clFbw">
            <node concept="2OqwBi" id="k9boAuhVKq" role="2Oq$k0">
              <node concept="13iPFW" id="k9boAuhVye" role="2Oq$k0" />
              <node concept="1mfA1w" id="k9boAuhW5u" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="k9boAuhWMw" role="2OqNvi">
              <node concept="chp4Y" id="k9boAuhWOM" role="cj9EA">
                <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="k9boAuhWTO" role="9aQIa">
            <node concept="3clFbS" id="k9boAuhWTP" role="9aQI4">
              <node concept="3cpWs6" id="k9boAuhYH6" role="3cqZAp">
                <node concept="37vLTw" id="k9boAuhYHu" role="3cqZAk">
                  <ref role="3cqZAo" node="k9boAuhXJI" resolve="local" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Z_fDCw7kpI" role="13h7CS">
      <property role="TrG5h" value="automaticTransitions" />
      <node concept="3Tm1VV" id="7Z_fDCw7kpJ" role="1B3o_S" />
      <node concept="A3Dl8" id="7Z_fDCw7kpK" role="3clF45">
        <node concept="3Tqbb2" id="7Z_fDCw7kpL" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7Z_fDCw6W7J" resolve="AutomaticTransition" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z_fDCw7kpM" role="3clF47">
        <node concept="3clFbF" id="7Z_fDCw7kpN" role="3cqZAp">
          <node concept="2OqwBi" id="7Z_fDCw7kpO" role="3clFbG">
            <node concept="2OqwBi" id="7Z_fDCw7kpP" role="2Oq$k0">
              <node concept="13iPFW" id="7Z_fDCw7kpQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Z_fDCw7kpR" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7Z_fDCw7kpS" role="2OqNvi">
              <node concept="chp4Y" id="7Z_fDCw7kFB" role="v3oSu">
                <ref role="cht4Q" to="19m5:7Z_fDCw6W7J" resolve="AutomaticTransition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7$TgoCYlwiZ" role="13h7CS">
      <property role="TrG5h" value="entryActions" />
      <node concept="3Tm1VV" id="7$TgoCYlwj0" role="1B3o_S" />
      <node concept="A3Dl8" id="7$TgoCYlwj1" role="3clF45">
        <node concept="3Tqbb2" id="7$TgoCYlwj2" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYlwj3" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYlwj4" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYlwj5" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYlwj6" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYlwj7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYlwj8" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYlwj9" role="2OqNvi">
              <node concept="chp4Y" id="7$TgoCYlwVh" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYlrCx" resolve="EntryAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7$TgoCYlwoK" role="13h7CS">
      <property role="TrG5h" value="exitActions" />
      <node concept="3Tm1VV" id="7$TgoCYlwoL" role="1B3o_S" />
      <node concept="A3Dl8" id="7$TgoCYlwoM" role="3clF45">
        <node concept="3Tqbb2" id="7$TgoCYlwoN" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
        </node>
      </node>
      <node concept="3clFbS" id="7$TgoCYlwoO" role="3clF47">
        <node concept="3clFbF" id="7$TgoCYlwoP" role="3cqZAp">
          <node concept="2OqwBi" id="7$TgoCYlwoQ" role="3clFbG">
            <node concept="2OqwBi" id="7$TgoCYlwoR" role="2Oq$k0">
              <node concept="13iPFW" id="7$TgoCYlwoS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7$TgoCYlwoT" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7$TgoCYlwoU" role="2OqNvi">
              <node concept="chp4Y" id="7$TgoCYlx8h" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYlwRo" resolve="ExitAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3H4W4dizdTI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="states" />
      <ref role="13i0hy" node="3H4W4dizcin" resolve="states" />
      <node concept="3Tm1VV" id="3H4W4dizdTJ" role="1B3o_S" />
      <node concept="3clFbS" id="3H4W4dizdTN" role="3clF47">
        <node concept="3clFbF" id="3H4W4dize4M" role="3cqZAp">
          <node concept="2OqwBi" id="3H4W4dize4N" role="3clFbG">
            <node concept="2OqwBi" id="3H4W4dize4O" role="2Oq$k0">
              <node concept="13iPFW" id="3H4W4dize4P" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3H4W4dize4Q" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="3H4W4dize4R" role="2OqNvi">
              <node concept="chp4Y" id="3H4W4dizebm" role="v3oSu">
                <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3H4W4dizdTO" role="3clF45">
        <node concept="3Tqbb2" id="3H4W4dizdTP" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3H4W4dizjA7" role="13h7CS">
      <property role="TrG5h" value="isInitial" />
      <node concept="3Tm1VV" id="3H4W4dizjA8" role="1B3o_S" />
      <node concept="10P_77" id="3H4W4dizjMO" role="3clF45" />
      <node concept="3clFbS" id="3H4W4dizjAa" role="3clF47">
        <node concept="3clFbF" id="3H4W4dizjNx" role="3cqZAp">
          <node concept="3clFbC" id="3H4W4dizl4d" role="3clFbG">
            <node concept="13iPFW" id="3H4W4dizlgH" role="3uHU7w" />
            <node concept="2OqwBi" id="3H4W4dizkvH" role="3uHU7B">
              <node concept="2OqwBi" id="3H4W4dizk0N" role="2Oq$k0">
                <node concept="13iPFW" id="3H4W4dizjNw" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3H4W4dizkk7" role="2OqNvi">
                  <node concept="1xMEDy" id="3H4W4dizkk9" role="1xVPHs">
                    <node concept="chp4Y" id="3H4W4dizkmv" role="ri$Ld">
                      <ref role="cht4Q" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3H4W4dizkNc" role="2OqNvi">
                <ref role="37wK5l" node="3H4W4dizefM" resolve="initialState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3H4W4diAR15" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="3H4W4diAR16" role="1B3o_S" />
      <node concept="3clFbS" id="3H4W4diAR1a" role="3clF47">
        <node concept="3clFbF" id="3H4W4diARnk" role="3cqZAp">
          <node concept="2OqwBi" id="3H4W4diATDk" role="3clFbG">
            <node concept="2OqwBi" id="3H4W4diAR_r" role="2Oq$k0">
              <node concept="13iPFW" id="3H4W4diARnj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3H4W4diASeM" role="2OqNvi">
                <ref role="3TtcxE" to="19m5:7$TgoCYlrC_" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="3H4W4diAWrw" role="2OqNvi">
              <node concept="chp4Y" id="3H4W4diAWvw" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3H4W4diAR1b" role="3clF45">
        <node concept="3Tqbb2" id="3H4W4diAR1c" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAtVIcE" role="13h7CS">
      <property role="TrG5h" value="leastCommonContainerWith" />
      <node concept="3Tm1VV" id="k9boAtVIcF" role="1B3o_S" />
      <node concept="3Tqbb2" id="k9boAtVIC2" role="3clF45">
        <ref role="ehGHo" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
      </node>
      <node concept="3clFbS" id="k9boAtVIcH" role="3clF47">
        <node concept="3cpWs8" id="k9boAtVYDX" role="3cqZAp">
          <node concept="3cpWsn" id="k9boAtVYDY" role="3cpWs9">
            <property role="TrG5h" value="myContainers" />
            <node concept="2I9FWS" id="k9boAtVYDV" role="1tU5fm">
              <ref role="2I9WkF" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
            </node>
            <node concept="2OqwBi" id="k9boAtVYDZ" role="33vP2m">
              <node concept="13iPFW" id="k9boAtVYE0" role="2Oq$k0" />
              <node concept="z$bX8" id="k9boAtVYE1" role="2OqNvi">
                <node concept="1xMEDy" id="k9boAtVYE2" role="1xVPHs">
                  <node concept="chp4Y" id="k9boAtVYE3" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k9boAtVZqX" role="3cqZAp">
          <node concept="3cpWsn" id="k9boAtVZqY" role="3cpWs9">
            <property role="TrG5h" value="otherContainers" />
            <node concept="2I9FWS" id="k9boAtVZqV" role="1tU5fm">
              <ref role="2I9WkF" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
            </node>
            <node concept="2OqwBi" id="k9boAtVZqZ" role="33vP2m">
              <node concept="37vLTw" id="k9boAtVZr0" role="2Oq$k0">
                <ref role="3cqZAo" node="k9boAtVICJ" resolve="other" />
              </node>
              <node concept="z$bX8" id="k9boAtVZr1" role="2OqNvi">
                <node concept="1xMEDy" id="k9boAtVZr2" role="1xVPHs">
                  <node concept="chp4Y" id="k9boAtVZr3" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="k9boAtVJqf" role="3cqZAp">
          <node concept="2GrKxI" id="k9boAtVJqh" role="2Gsz3X">
            <property role="TrG5h" value="mine" />
          </node>
          <node concept="37vLTw" id="k9boAtZZ23" role="2GsD0m">
            <ref role="3cqZAo" node="k9boAtVYDY" resolve="myContainers" />
          </node>
          <node concept="3clFbS" id="k9boAtVJql" role="2LFqv$">
            <node concept="3clFbJ" id="k9boAtVJu7" role="3cqZAp">
              <node concept="2OqwBi" id="k9boAtVJDB" role="3clFbw">
                <node concept="37vLTw" id="k9boAtW02l" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9boAtVZqY" resolve="otherContainers" />
                </node>
                <node concept="3JPx81" id="k9boAtW2L9" role="2OqNvi">
                  <node concept="2GrUjf" id="k9boAtW2M7" role="25WWJ7">
                    <ref role="2Gs0qQ" node="k9boAtVJqh" resolve="mine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="k9boAtVJu9" role="3clFbx">
                <node concept="3cpWs6" id="k9boAtW2N7" role="3cqZAp">
                  <node concept="2GrUjf" id="k9boAtW2Ns" role="3cqZAk">
                    <ref role="2Gs0qQ" node="k9boAtVJqh" resolve="mine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k9boAtW2P$" role="3cqZAp">
          <node concept="10Nm6u" id="k9boAtW2Q8" role="3cqZAk" />
        </node>
      </node>
      <node concept="ffn8J" id="k9boAtVICJ" role="3clF46">
        <property role="TrG5h" value="other" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="k9boAtVICZ" role="1tU5fm">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAu1Bd0" role="13h7CS">
      <property role="TrG5h" value="statesUpToContainer" />
      <node concept="3Tm1VV" id="k9boAu1Bd1" role="1B3o_S" />
      <node concept="2I9FWS" id="k9boAu8pa0" role="3clF45">
        <ref role="2I9WkF" to="19m5:7$TgoCYa5Nn" resolve="State" />
      </node>
      <node concept="3clFbS" id="k9boAu1Bd3" role="3clF47">
        <node concept="3cpWs8" id="k9boAu1BGn" role="3cqZAp">
          <node concept="3cpWsn" id="k9boAu1BGq" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="k9boAu1BGm" role="1tU5fm">
              <ref role="2I9WkF" to="19m5:7$TgoCYa5Nn" resolve="State" />
            </node>
            <node concept="2ShNRf" id="k9boAu1BHi" role="33vP2m">
              <node concept="2T8Vx0" id="k9boAu1BH4" role="2ShVmc">
                <node concept="2I9FWS" id="k9boAu1BH5" role="2T96Bj">
                  <ref role="2I9WkF" to="19m5:7$TgoCYa5Nn" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k9boAu1BIv" role="3cqZAp">
          <node concept="3cpWsn" id="k9boAu1BIy" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3Tqbb2" id="k9boAu1BIt" role="1tU5fm" />
            <node concept="13iPFW" id="k9boAu1BKb" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="k9boAu1BLi" role="3cqZAp">
          <node concept="3clFbS" id="k9boAu1BLk" role="2LFqv$">
            <node concept="3clFbF" id="k9boAu1C1$" role="3cqZAp">
              <node concept="2OqwBi" id="k9boAu1HS2" role="3clFbG">
                <node concept="37vLTw" id="k9boAu1C1z" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9boAu1BGq" resolve="res" />
                </node>
                <node concept="TSZUe" id="k9boAu1OVv" role="2OqNvi">
                  <node concept="1PxgMI" id="k9boAu5lMZ" role="25WWJ7">
                    <node concept="chp4Y" id="k9boAu5m25" role="3oSUPX">
                      <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                    </node>
                    <node concept="37vLTw" id="k9boAu1Pf9" role="1m5AlR">
                      <ref role="3cqZAo" node="k9boAu1BIy" resolve="cur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k9boAu1Px3" role="3cqZAp">
              <node concept="37vLTI" id="k9boAu1PYj" role="3clFbG">
                <node concept="2OqwBi" id="k9boAu1Qp6" role="37vLTx">
                  <node concept="37vLTw" id="k9boAu1Qd9" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9boAu1BIy" resolve="cur" />
                  </node>
                  <node concept="1mfA1w" id="k9boAu1QKI" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="k9boAu1Px1" role="37vLTJ">
                  <ref role="3cqZAo" node="k9boAu1BIy" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="k9boAu1SYV" role="2$JKZa">
            <node concept="2OqwBi" id="k9boAu1TWQ" role="3uHU7w">
              <node concept="37vLTw" id="k9boAu1TIk" role="2Oq$k0">
                <ref role="3cqZAo" node="k9boAu1BIy" resolve="cur" />
              </node>
              <node concept="1mIQ4w" id="k9boAu1WI2" role="2OqNvi">
                <node concept="chp4Y" id="k9boAu1WLA" role="cj9EA">
                  <ref role="cht4Q" to="19m5:7$TgoCYa5Nn" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="k9boAu1C0s" role="3uHU7B">
              <node concept="37vLTw" id="k9boAu1BM5" role="3uHU7B">
                <ref role="3cqZAo" node="k9boAu1BIy" resolve="cur" />
              </node>
              <node concept="37vLTw" id="k9boAu1C10" role="3uHU7w">
                <ref role="3cqZAo" node="k9boAu1BFp" resolve="container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9boAu1BHV" role="3cqZAp">
          <node concept="37vLTw" id="k9boAu1BHT" role="3clFbG">
            <ref role="3cqZAo" node="k9boAu1BGq" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k9boAu1BFp" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="k9boAu1BFo" role="1tU5fm">
          <ref role="ehGHo" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAu6HpS" role="13h7CS">
      <property role="TrG5h" value="statesDownFrom" />
      <node concept="3Tm1VV" id="k9boAu6HpT" role="1B3o_S" />
      <node concept="2I9FWS" id="k9boAuajzg" role="3clF45">
        <ref role="2I9WkF" to="19m5:7$TgoCYa5Nn" resolve="State" />
      </node>
      <node concept="3clFbS" id="k9boAu6HpW" role="3clF47">
        <node concept="3clFbF" id="k9boAu8pKw" role="3cqZAp">
          <node concept="2OqwBi" id="k9boAu8sU8" role="3clFbG">
            <node concept="BsUDl" id="k9boAu8pKu" role="2Oq$k0">
              <ref role="37wK5l" node="k9boAu1Bd0" resolve="statesUpToContainer" />
              <node concept="37vLTw" id="k9boAu8q2W" role="37wK5m">
                <ref role="3cqZAo" node="k9boAu6Hqw" resolve="container" />
              </node>
            </node>
            <node concept="35Qw8J" id="k9boAu8B_r" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k9boAu6Hqw" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="k9boAu6Hqx" role="1tU5fm">
          <ref role="ehGHo" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAu8mY4" role="13h7CS">
      <property role="TrG5h" value="effectiveTargetState" />
      <node concept="3Tm1VV" id="k9boAu8mY5" role="1B3o_S" />
      <node concept="3Tqbb2" id="k9boAubUpQ" role="3clF45">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
      </node>
      <node concept="3clFbS" id="k9boAu8mY8" role="3clF47">
        <node concept="3clFbJ" id="k9boAu8Gep" role="3cqZAp">
          <node concept="2OqwBi" id="k9boAu8GxJ" role="3clFbw">
            <node concept="13iPFW" id="k9boAu8GjF" role="2Oq$k0" />
            <node concept="2qgKlT" id="k9boAu8GQF" role="2OqNvi">
              <ref role="37wK5l" node="k9boAu8BKZ" resolve="hasSubstates" />
            </node>
          </node>
          <node concept="3clFbS" id="k9boAu8Ger" role="3clFbx">
            <node concept="3cpWs6" id="k9boAu8GYO" role="3cqZAp">
              <node concept="2OqwBi" id="k9boAu8I8M" role="3cqZAk">
                <node concept="2OqwBi" id="k9boAu8HlC" role="2Oq$k0">
                  <node concept="13iPFW" id="k9boAu8H7b" role="2Oq$k0" />
                  <node concept="2qgKlT" id="k9boAu8HMp" role="2OqNvi">
                    <ref role="37wK5l" node="3H4W4dizefM" resolve="initialState" />
                  </node>
                </node>
                <node concept="2qgKlT" id="k9boAu8I_Z" role="2OqNvi">
                  <ref role="37wK5l" node="k9boAu8mY4" resolve="effectiveTargetState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="k9boAu8IRN" role="9aQIa">
            <node concept="3clFbS" id="k9boAu8IRO" role="9aQI4">
              <node concept="3cpWs6" id="k9boAu8JMt" role="3cqZAp">
                <node concept="13iPFW" id="k9boAu8JMw" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="k9boAu8BKZ" role="13h7CS">
      <property role="TrG5h" value="hasSubstates" />
      <node concept="3Tm1VV" id="k9boAu8BL0" role="1B3o_S" />
      <node concept="10P_77" id="k9boAu8DX0" role="3clF45" />
      <node concept="3clFbS" id="k9boAu8BL2" role="3clF47">
        <node concept="3clFbF" id="k9boAu8E7h" role="3cqZAp">
          <node concept="2OqwBi" id="k9boAu8FBS" role="3clFbG">
            <node concept="2OqwBi" id="k9boAu8Ell" role="2Oq$k0">
              <node concept="13iPFW" id="k9boAu8E7g" role="2Oq$k0" />
              <node concept="2qgKlT" id="k9boAu8Fqu" role="2OqNvi">
                <ref role="37wK5l" node="3H4W4dizcin" resolve="states" />
              </node>
            </node>
            <node concept="3GX2aA" id="k9boAu8G59" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="60Qa1k_IB6a" role="13h7CS">
      <property role="TrG5h" value="nestedInitialState" />
      <node concept="3Tm1VV" id="60Qa1k_IB6b" role="1B3o_S" />
      <node concept="3Tqbb2" id="60Qa1k_IBUy" role="3clF45">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
      </node>
      <node concept="3clFbS" id="60Qa1k_IB6d" role="3clF47">
        <node concept="3clFbJ" id="60Qa1k_ICOO" role="3cqZAp">
          <node concept="3clFbS" id="60Qa1k_ICOQ" role="3clFbx">
            <node concept="3cpWs6" id="60Qa1k_IDw_" role="3cqZAp">
              <node concept="2OqwBi" id="60Qa1k_IFsf" role="3cqZAk">
                <node concept="2OqwBi" id="60Qa1k_IEmV" role="2Oq$k0">
                  <node concept="2OqwBi" id="60Qa1k_IDH5" role="2Oq$k0">
                    <node concept="13iPFW" id="60Qa1k_IDwH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="60Qa1k_IE9d" role="2OqNvi">
                      <ref role="37wK5l" node="3H4W4dizcin" resolve="states" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="60Qa1k_IEV5" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="60Qa1k_IFUl" role="2OqNvi">
                  <ref role="37wK5l" node="60Qa1k_IB6a" resolve="nestedInitialState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="60Qa1k_ID41" role="3clFbw">
            <node concept="13iPFW" id="60Qa1k_ICPb" role="2Oq$k0" />
            <node concept="2qgKlT" id="60Qa1k_IDqz" role="2OqNvi">
              <ref role="37wK5l" node="k9boAu8BKZ" resolve="hasSubstates" />
            </node>
          </node>
          <node concept="9aQIb" id="60Qa1k_IG18" role="9aQIa">
            <node concept="3clFbS" id="60Qa1k_IG19" role="9aQI4">
              <node concept="3cpWs6" id="60Qa1k_IG7U" role="3cqZAp">
                <node concept="13iPFW" id="60Qa1k_IG8h" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="aPhVmWRzSb">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
    <node concept="13hLZK" id="aPhVmWRzSc" role="13h7CW">
      <node concept="3clFbS" id="aPhVmWRzSd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="aPhVmWRzSm" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="aPhVmWRzSn" role="1B3o_S" />
      <node concept="3clFbS" id="aPhVmWRzSq" role="3clF47">
        <node concept="3clFbF" id="aPhVmWRzSW" role="3cqZAp">
          <node concept="2OqwBi" id="7S4tmubDCe7" role="3clFbG">
            <node concept="2OqwBi" id="7S4tmubDBxO" role="2Oq$k0">
              <node concept="13iPFW" id="7S4tmubDBm1" role="2Oq$k0" />
              <node concept="3TrEf2" id="7S4tmubDBLU" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:aPhVmWRzR6" resolve="arg" />
              </node>
            </node>
            <node concept="3TrcHB" id="7S4tmubDDsU" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aPhVmWRzSr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="aPhVmWRzSs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="pbu6:6rGLT0TevFd" resolve="target" />
      <node concept="3Tm1VV" id="aPhVmWRzSt" role="1B3o_S" />
      <node concept="3clFbS" id="aPhVmWRzSw" role="3clF47">
        <node concept="3clFbF" id="aPhVmWRzTf" role="3cqZAp">
          <node concept="2OqwBi" id="aPhVmWR$3m" role="3clFbG">
            <node concept="13iPFW" id="aPhVmWRzTe" role="2Oq$k0" />
            <node concept="3TrEf2" id="aPhVmWR$js" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:aPhVmWRzR6" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="aPhVmWRzSx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="aPhVmWXzfj">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:aPhVmWXzeP" resolve="VarRef" />
    <node concept="13hLZK" id="aPhVmWXzfk" role="13h7CW">
      <node concept="3clFbS" id="aPhVmWXzfl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="aPhVmWXzfu" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="aPhVmWXzfv" role="1B3o_S" />
      <node concept="3clFbS" id="aPhVmWXzfy" role="3clF47">
        <node concept="3clFbF" id="aPhVmWXzg4" role="3cqZAp">
          <node concept="2OqwBi" id="7S4tmubDJwL" role="3clFbG">
            <node concept="2OqwBi" id="7S4tmubDIHZ" role="2Oq$k0">
              <node concept="13iPFW" id="7S4tmubDIwK" role="2Oq$k0" />
              <node concept="3TrEf2" id="7S4tmubDJ1h" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:aPhVmWXzeQ" resolve="var" />
              </node>
            </node>
            <node concept="3TrcHB" id="7S4tmubDJRq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aPhVmWXzfz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="aPhVmWXzf$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="pbu6:6rGLT0TevFd" resolve="target" />
      <node concept="3Tm1VV" id="aPhVmWXzf_" role="1B3o_S" />
      <node concept="3clFbS" id="aPhVmWXzfC" role="3clF47">
        <node concept="3clFbF" id="aPhVmWXzgn" role="3cqZAp">
          <node concept="2OqwBi" id="aPhVmWXzqu" role="3clFbG">
            <node concept="13iPFW" id="aPhVmWXzgm" role="2Oq$k0" />
            <node concept="3TrEf2" id="aPhVmWXzE$" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:aPhVmWXzeQ" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="aPhVmWXzfD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="aPhVmWZ1_0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="aPhVmWZ1_1" role="1B3o_S" />
      <node concept="3clFbS" id="aPhVmWZ1_a" role="3clF47">
        <node concept="3clFbF" id="aPhVmWZ1IW" role="3cqZAp">
          <node concept="2ShNRf" id="aPhVmWZ1IM" role="3clFbG">
            <node concept="1pGfFk" id="aPhVmWZ3X5" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="aPhVmWZ3Xp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aPhVmWZ3XV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aPhVmWZ3Y6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aPhVmWZ1_b" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
    <node concept="13i0hz" id="YMJl2BJIQ3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isUsedAsLValue" />
      <ref role="13i0hy" to="pbu6:YMJl2BJIOO" resolve="isUsedAsLValue" />
      <node concept="3Tm1VV" id="YMJl2BJIQ4" role="1B3o_S" />
      <node concept="3clFbS" id="YMJl2BJIQ7" role="3clF47">
        <node concept="3cpWs6" id="5IrXfgd3bpJ" role="3cqZAp">
          <node concept="1Wc70l" id="5IrXfgd3bpK" role="3cqZAk">
            <node concept="2OqwBi" id="5IrXfgd3bpT" role="3uHU7B">
              <node concept="2OqwBi" id="5IrXfgd3bpU" role="2Oq$k0">
                <node concept="13iPFW" id="5IrXfgd3bpV" role="2Oq$k0" />
                <node concept="1mfA1w" id="5IrXfgd3bpW" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5IrXfgd3bpX" role="2OqNvi">
                <node concept="chp4Y" id="5IrXfgd3bpY" role="cj9EA">
                  <ref role="cht4Q" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5IrXfgd3cKt" role="3uHU7w">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2OqwBi" id="5IrXfgd3bpN" role="37wK5m">
                <node concept="13iPFW" id="5IrXfgd3bpO" role="2Oq$k0" />
                <node concept="2NL2c5" id="5IrXfgd3bpP" role="2OqNvi" />
              </node>
              <node concept="359W_D" id="5IrXfgd3d3j" role="37wK5m">
                <ref role="359W_E" to="8lgj:aPhVmWYxIJ" resolve="AssignmentExpr" />
                <ref role="359W_F" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YMJl2BJIQ8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="YMJl2BHsCY">
    <property role="3GE5qa" value="operations" />
    <ref role="13h7C2" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
    <node concept="13i0hz" id="YMJl2BHsD9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="YMJl2BHsDa" role="1B3o_S" />
      <node concept="3clFbS" id="YMJl2BHsDb" role="3clF47">
        <node concept="3clFbF" id="YMJl2BHsDc" role="3cqZAp">
          <node concept="2OqwBi" id="7S4tmubDVEt" role="3clFbG">
            <node concept="2OqwBi" id="7S4tmubDUY3" role="2Oq$k0">
              <node concept="13iPFW" id="7S4tmubDUMo" role="2Oq$k0" />
              <node concept="3TrEf2" id="7S4tmubDVe9" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:aPhVmX0b8L" resolve="var" />
              </node>
            </node>
            <node concept="3TrcHB" id="7S4tmubDW0F" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="YMJl2BHsDe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="YMJl2BHsDf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="YMJl2BHsDg" role="1B3o_S" />
      <node concept="3clFbS" id="YMJl2BHsDh" role="3clF47">
        <node concept="3clFbF" id="YMJl2BHsDi" role="3cqZAp">
          <node concept="2ShNRf" id="YMJl2BHsDj" role="3clFbG">
            <node concept="1pGfFk" id="YMJl2BHsDk" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="YMJl2BHtvc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YMJl2BHsDm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YMJl2BHsDn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YMJl2BHsDo" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
    <node concept="13hLZK" id="YMJl2BHsCZ" role="13h7CW">
      <node concept="3clFbS" id="YMJl2BHsD0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5y3VELfuT6N">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7$TgoCYajaE" resolve="StateMachineType" />
    <node concept="13hLZK" id="5y3VELfuT6O" role="13h7CW">
      <node concept="3clFbS" id="5y3VELfuT6P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7bd8pkl8dhR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInteractor" />
      <ref role="13i0hy" to="4lqd:5y3VELfuT5E" resolve="getInteractor" />
      <node concept="3Tm1VV" id="7bd8pkl8dhS" role="1B3o_S" />
      <node concept="3clFbS" id="7bd8pkl8dhV" role="3clF47">
        <node concept="3clFbF" id="7bd8pkl8dij" role="3cqZAp">
          <node concept="2OqwBi" id="7bd8pkl8dtZ" role="3clFbG">
            <node concept="13iPFW" id="7bd8pkl8dii" role="2Oq$k0" />
            <node concept="3TrEf2" id="7bd8pkl8dI7" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:7$TgoCYajaF" resolve="machine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7bd8pkl8dhW" role="3clF45">
        <ref role="ehGHo" to="8lgj:5y3VELft_XL" resolve="IInteractor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="33mFrum$Ut9">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
    <node concept="13hLZK" id="33mFrum$Uta" role="13h7CW">
      <node concept="3clFbS" id="33mFrum$Utb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="33mFrum$XQK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="33mFrum$XQL" role="1B3o_S" />
      <node concept="3clFbS" id="33mFrum$XQS" role="3clF47">
        <node concept="3clFbF" id="7mxMACVOFa4" role="3cqZAp">
          <node concept="2YIFZM" id="7mxMACVOFkC" role="3clFbG">
            <ref role="37wK5l" to="oq0c:7mxMACVOAuO" resolve="allowsRead" />
            <ref role="1Pybhc" to="oq0c:3ni3WidUZG$" resolve="EffectHelper" />
            <node concept="37vLTw" id="7mxMACVOFpO" role="37wK5m">
              <ref role="3cqZAo" node="33mFrum$XQT" resolve="n" />
            </node>
            <node concept="Xl_RD" id="7mxMACVOF$T" role="37wK5m">
              <property role="Xl_RC" value="only read effects allowed here" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33mFrum$XQT" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="33mFrum$XQU" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="33mFrum$XQV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="33mFrumAB2X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isTypeRequired" />
      <ref role="13i0hy" to="pbu6:33mFrumAAta" resolve="isTypeRequired" />
      <node concept="3Tm1VV" id="33mFrumAB2Y" role="1B3o_S" />
      <node concept="3clFbS" id="33mFrumAB33" role="3clF47">
        <node concept="3clFbF" id="33mFrumABcn" role="3cqZAp">
          <node concept="3clFbT" id="33mFrumABcm" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="33mFrumAB34" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="33mFrumCZ5c">
    <property role="3GE5qa" value="operations" />
    <ref role="13h7C2" to="19m5:33mFrumBT5e" resolve="IsInStateTarget" />
    <node concept="13hLZK" id="33mFrumCZ5d" role="13h7CW">
      <node concept="3clFbS" id="33mFrumCZ5e" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="33mFrumCZ5t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="33mFrumCZ5u" role="1B3o_S" />
      <node concept="3clFbS" id="33mFrumCZ5x" role="3clF47">
        <node concept="3clFbF" id="33mFrumCZ5L" role="3cqZAp">
          <node concept="3cpWs3" id="k9boAue244" role="3clFbG">
            <node concept="Xl_RD" id="k9boAue247" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="k9boAudZHj" role="3uHU7B">
              <node concept="Xl_RD" id="33mFrumCZ5K" role="3uHU7B">
                <property role="Xl_RC" value="isInState(" />
              </node>
              <node concept="2OqwBi" id="k9boAue0Dr" role="3uHU7w">
                <node concept="2OqwBi" id="k9boAudZUK" role="2Oq$k0">
                  <node concept="13iPFW" id="k9boAudZHD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="k9boAue09l" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:33mFrumBT5l" resolve="state" />
                  </node>
                </node>
                <node concept="3TrcHB" id="k9boAue1oD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="33mFrumCZ5y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1mDdTGcZR_">
    <property role="3GE5qa" value="machine.param" />
    <ref role="13h7C2" to="19m5:1mDdTG6VfM" resolve="ParamRef" />
    <node concept="13hLZK" id="1mDdTGcZRA" role="13h7CW">
      <node concept="3clFbS" id="1mDdTGcZRB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mDdTGcZRQ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1mDdTGcZRR" role="1B3o_S" />
      <node concept="3clFbS" id="1mDdTGcZRU" role="3clF47">
        <node concept="3clFbF" id="1mDdTGcZSa" role="3cqZAp">
          <node concept="Xl_RD" id="1mDdTGcZS9" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mDdTGcZRV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Z_fDCw6XHZ">
    <property role="3GE5qa" value="machine.trans" />
    <ref role="13h7C2" to="19m5:7Z_fDCw6W7J" resolve="AutomaticTransition" />
    <node concept="13hLZK" id="7Z_fDCw6XI0" role="13h7CW">
      <node concept="3clFbS" id="7Z_fDCw6XI1" role="2VODD2">
        <node concept="3clFbF" id="7Z_fDCw6XIf" role="3cqZAp">
          <node concept="2OqwBi" id="7Z_fDCw6YnK" role="3clFbG">
            <node concept="2OqwBi" id="7Z_fDCw6XQz" role="2Oq$k0">
              <node concept="13iPFW" id="7Z_fDCw6XIe" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Z_fDCw6Y3$" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:7$TgoCYa5Nw" resolve="guard" />
              </node>
            </node>
            <node concept="zfrQC" id="7Z_fDCw6YB2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Z_fDCwocyI">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:7Z_fDCwocxQ" resolve="TimeInStateExpr" />
    <node concept="13hLZK" id="7Z_fDCwocyJ" role="13h7CW">
      <node concept="3clFbS" id="7Z_fDCwocyK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Z_fDCwoc$9" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7Z_fDCwoc$a" role="1B3o_S" />
      <node concept="3clFbS" id="7Z_fDCwoc$d" role="3clF47">
        <node concept="3clFbF" id="7Z_fDCwoc$t" role="3cqZAp">
          <node concept="Xl_RD" id="7Z_fDCwoc$s" role="3clFbG">
            <property role="Xl_RC" value="timeInState" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Z_fDCwoc$e" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4J6AqiIShml">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:4J6AqiIShjV" resolve="StatemachineQuery" />
    <node concept="13i0hz" id="4J6AqiIShmz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowsEffectForNode" />
      <ref role="13i0hy" to="pbu6:ORfz$DS6Ap" resolve="allowsEffectForNode" />
      <node concept="3Tm1VV" id="4J6AqiIShm$" role="1B3o_S" />
      <node concept="3clFbS" id="4J6AqiIShm_" role="3clF47">
        <node concept="3clFbF" id="4J6AqiIShmA" role="3cqZAp">
          <node concept="2YIFZM" id="4J6AqiIShmB" role="3clFbG">
            <ref role="37wK5l" to="oq0c:7mxMACVOAuO" resolve="allowsRead" />
            <ref role="1Pybhc" to="oq0c:3ni3WidUZG$" resolve="EffectHelper" />
            <node concept="37vLTw" id="4J6AqiIShmC" role="37wK5m">
              <ref role="3cqZAo" node="4J6AqiIShmE" resolve="n" />
            </node>
            <node concept="Xl_RD" id="4J6AqiIShmD" role="37wK5m">
              <property role="Xl_RC" value="only read effects allowed here" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4J6AqiIShmE" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4J6AqiIShmF" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4J6AqiIShmG" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4J6AqiIShmm" role="13h7CW">
      <node concept="3clFbS" id="4J6AqiIShmn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4J6AqiIUVSD">
    <property role="3GE5qa" value="operations" />
    <ref role="13h7C2" to="19m5:4J6AqiIUT_S" resolve="QueryTarget" />
    <node concept="13i0hz" id="4J6AqiIUVSR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4J6AqiIUVSS" role="1B3o_S" />
      <node concept="3clFbS" id="4J6AqiIUVST" role="3clF47">
        <node concept="3clFbF" id="4J6AqiIUVSU" role="3cqZAp">
          <node concept="2OqwBi" id="4J6AqiIUVSV" role="3clFbG">
            <node concept="2OqwBi" id="4J6AqiIUVSW" role="2Oq$k0">
              <node concept="13iPFW" id="4J6AqiIUVSX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4J6AqiIUWeT" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:4J6AqiIUT_T" resolve="query" />
              </node>
            </node>
            <node concept="3TrcHB" id="4J6AqiIUVSZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4J6AqiIUVT0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4J6AqiIUVT1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="4J6AqiIUVT2" role="1B3o_S" />
      <node concept="3clFbS" id="4J6AqiIUVT3" role="3clF47">
        <node concept="3clFbF" id="4J6AqiIUVT4" role="3cqZAp">
          <node concept="2ShNRf" id="4J6AqiIUVT5" role="3clFbG">
            <node concept="1pGfFk" id="4J6AqiIUVT6" role="2ShVmc">
              <ref role="37wK5l" to="oq0c:3ni3WieuVew" resolve="EffectDescriptor" />
              <node concept="3clFbT" id="4J6AqiIUVT7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="4J6AqiIUVT8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="4J6AqiIUVT9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4J6AqiIUVTa" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
    <node concept="13hLZK" id="4J6AqiIUVSE" role="13h7CW">
      <node concept="3clFbS" id="4J6AqiIUVSF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3H4W4dizcic">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
    <node concept="13i0hz" id="3H4W4dizcin" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="states" />
      <node concept="3Tm1VV" id="3H4W4dizcio" role="1B3o_S" />
      <node concept="A3Dl8" id="3H4W4dizciD" role="3clF45">
        <node concept="3Tqbb2" id="3H4W4dizciS" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="3H4W4dizciq" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3H4W4dizefM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="initialState" />
      <node concept="3Tm1VV" id="3H4W4dizefN" role="1B3o_S" />
      <node concept="3Tqbb2" id="3H4W4dizeg9" role="3clF45">
        <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
      </node>
      <node concept="3clFbS" id="3H4W4dizefP" role="3clF47">
        <node concept="3clFbJ" id="3H4W4dizfZC" role="3cqZAp">
          <node concept="3clFbS" id="3H4W4dizfZE" role="3clFbx">
            <node concept="3cpWs6" id="3H4W4dizhCm" role="3cqZAp">
              <node concept="2OqwBi" id="60Qa1k_IGWr" role="3cqZAk">
                <node concept="2OqwBi" id="3H4W4dizio8" role="2Oq$k0">
                  <node concept="2OqwBi" id="3H4W4dizhOt" role="2Oq$k0">
                    <node concept="13iPFW" id="3H4W4dizhCu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3H4W4dizi5Y" role="2OqNvi">
                      <ref role="37wK5l" node="3H4W4dizcin" resolve="states" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="60Qa1k_IGz0" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="60Qa1k_IHoW" role="2OqNvi">
                  <ref role="37wK5l" node="60Qa1k_IB6a" resolve="nestedInitialState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3H4W4dizgTs" role="3clFbw">
            <node concept="2OqwBi" id="3H4W4dizgk7" role="2Oq$k0">
              <node concept="13iPFW" id="3H4W4dizg7y" role="2Oq$k0" />
              <node concept="2qgKlT" id="3H4W4dizg_2" role="2OqNvi">
                <ref role="37wK5l" node="3H4W4dizcin" resolve="states" />
              </node>
            </node>
            <node concept="3GX2aA" id="3H4W4dizhpJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3H4W4dizj3P" role="3cqZAp">
          <node concept="10Nm6u" id="3H4W4dizj3G" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3H4W4diAzs8" role="13h7CS">
      <property role="TrG5h" value="visibleStates" />
      <node concept="3Tm1VV" id="3H4W4diAzs9" role="1B3o_S" />
      <node concept="A3Dl8" id="3H4W4diAzLM" role="3clF45">
        <node concept="3Tqbb2" id="3H4W4diAzM1" role="A3Ik2">
          <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="3H4W4diAzsb" role="3clF47">
        <node concept="3cpWs8" id="3H4W4diACey" role="3cqZAp">
          <node concept="3cpWsn" id="3H4W4diACez" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="3H4W4diACew" role="1tU5fm">
              <ref role="ehGHo" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
            </node>
            <node concept="2OqwBi" id="3H4W4diACe$" role="33vP2m">
              <node concept="13iPFW" id="3H4W4diACe_" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3H4W4diACeA" role="2OqNvi">
                <node concept="1xMEDy" id="3H4W4diACeB" role="1xVPHs">
                  <node concept="chp4Y" id="3H4W4diACeC" role="ri$Ld">
                    <ref role="cht4Q" to="19m5:3H4W4dizchs" resolve="IStateContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3H4W4diACBt" role="3cqZAp">
          <node concept="3cpWsn" id="3H4W4diACBu" role="3cpWs9">
            <property role="TrG5h" value="local" />
            <node concept="A3Dl8" id="3H4W4diACBk" role="1tU5fm">
              <node concept="3Tqbb2" id="3H4W4diACBn" role="A3Ik2">
                <ref role="ehGHo" to="19m5:7$TgoCYa5Nn" resolve="State" />
              </node>
            </node>
            <node concept="2OqwBi" id="3H4W4diACBv" role="33vP2m">
              <node concept="13iPFW" id="3H4W4diACBw" role="2Oq$k0" />
              <node concept="2qgKlT" id="3H4W4diACBx" role="2OqNvi">
                <ref role="37wK5l" node="3H4W4dizcin" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3H4W4diA_eH" role="3cqZAp">
          <node concept="3clFbS" id="3H4W4diA_eJ" role="3clFbx">
            <node concept="3cpWs6" id="3H4W4diACQY" role="3cqZAp">
              <node concept="2OqwBi" id="3H4W4diAD7l" role="3cqZAk">
                <node concept="37vLTw" id="3H4W4diACRv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H4W4diACBu" resolve="local" />
                </node>
                <node concept="4Tj9Z" id="3H4W4diADnN" role="2OqNvi">
                  <node concept="2OqwBi" id="3H4W4diADBQ" role="576Qk">
                    <node concept="37vLTw" id="3H4W4diADtw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H4W4diACez" resolve="container" />
                    </node>
                    <node concept="2qgKlT" id="3H4W4diADZM" role="2OqNvi">
                      <ref role="37wK5l" node="3H4W4diAzs8" resolve="visibleStates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3H4W4diABP1" role="3clFbw">
            <node concept="37vLTw" id="3H4W4diACeD" role="2Oq$k0">
              <ref role="3cqZAo" node="3H4W4diACez" resolve="container" />
            </node>
            <node concept="3x8VRR" id="3H4W4diACc1" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3H4W4diACov" role="9aQIa">
            <node concept="3clFbS" id="3H4W4diACow" role="9aQI4">
              <node concept="3cpWs6" id="3H4W4diACsX" role="3cqZAp">
                <node concept="37vLTw" id="3H4W4diACBy" role="3cqZAk">
                  <ref role="3cqZAo" node="3H4W4diACBu" resolve="local" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3H4W4dizcid" role="13h7CW">
      <node concept="3clFbS" id="3H4W4dizcie" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5kGo$yL1arR">
    <property role="3GE5qa" value="machine.trigger" />
    <ref role="13h7C2" to="19m5:33mFrumFlOo" resolve="AbstractTrigger" />
    <node concept="13i0hz" id="5kGo$yL1as2" role="13h7CS">
      <property role="TrG5h" value="arguments" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5kGo$yL1as3" role="1B3o_S" />
      <node concept="A3Dl8" id="5kGo$yL1ask" role="3clF45">
        <node concept="3Tqbb2" id="5kGo$yL1asz" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5kGo$yL1as5" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5kGo$yL1arS" role="13h7CW">
      <node concept="3clFbS" id="5kGo$yL1arT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5kGo$yL1auv">
    <property role="3GE5qa" value="machine.trigger" />
    <ref role="13h7C2" to="19m5:33mFrumFlOv" resolve="EventTrigger" />
    <node concept="13hLZK" id="5kGo$yL1auw" role="13h7CW">
      <node concept="3clFbS" id="5kGo$yL1aux" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kGo$yL1auE" role="13h7CS">
      <property role="TrG5h" value="arguments" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5kGo$yL1as2" resolve="arguments" />
      <node concept="3Tm1VV" id="5kGo$yL1auF" role="1B3o_S" />
      <node concept="3clFbS" id="5kGo$yL1auJ" role="3clF47">
        <node concept="3clFbF" id="5kGo$yL1av1" role="3cqZAp">
          <node concept="2OqwBi" id="5kGo$yL1bau" role="3clFbG">
            <node concept="2OqwBi" id="5kGo$yL1aCs" role="2Oq$k0">
              <node concept="13iPFW" id="5kGo$yL1av0" role="2Oq$k0" />
              <node concept="3TrEf2" id="5kGo$yL1aNK" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:33mFrumFlOH" resolve="event" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5kGo$yL1bun" role="2OqNvi">
              <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5kGo$yL1auK" role="3clF45">
        <node concept="3Tqbb2" id="5kGo$yL1auL" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5kGo$yL$F33">
    <property role="3GE5qa" value="operations" />
    <ref role="13h7C2" to="19m5:5kGo$yLzmgH" resolve="PokeTarget" />
    <node concept="13hLZK" id="5kGo$yL$F34" role="13h7CW">
      <node concept="3clFbS" id="5kGo$yL$F35" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kGo$yL$F3g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5kGo$yL$F3h" role="1B3o_S" />
      <node concept="3clFbS" id="5kGo$yL$F3k" role="3clF47">
        <node concept="3clFbF" id="5kGo$yL$F3$" role="3cqZAp">
          <node concept="Xl_RD" id="5kGo$yL$F3z" role="3clFbG">
            <property role="Xl_RC" value="poke" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5kGo$yL$F3l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5kGo$yL$F3R" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="5kGo$yL$F3S" role="1B3o_S" />
      <node concept="3clFbS" id="5kGo$yL$F41" role="3clF47">
        <node concept="3clFbF" id="5kGo$yL$F9S" role="3cqZAp">
          <node concept="2YIFZM" id="5kGo$yL$JGn" role="3clFbG">
            <ref role="37wK5l" to="oq0c:5kGo$yL$GO2" resolve="modifiesAndReads" />
            <ref role="1Pybhc" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5kGo$yL$F42" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IV0h47G20o">
    <property role="3GE5qa" value="machine.trans" />
    <ref role="13h7C2" to="19m5:7$TgoCYa5Nt" resolve="TriggeredTransition" />
    <node concept="13hLZK" id="4IV0h47G20p" role="13h7CW">
      <node concept="3clFbS" id="4IV0h47G20q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IV0h47G20z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="guaranteesContextArguments" />
      <ref role="13i0hy" to="4lqd:4IV0h47G1Zf" resolve="guaranteesContextArguments" />
      <node concept="3Tm1VV" id="4IV0h47G20$" role="1B3o_S" />
      <node concept="3clFbS" id="4IV0h47G20C" role="3clF47">
        <node concept="3clFbF" id="4IV0h47G20U" role="3cqZAp">
          <node concept="2OqwBi" id="4IV0h47GbaP" role="3clFbG">
            <node concept="2OqwBi" id="4IV0h47GaaS" role="2Oq$k0">
              <node concept="2OqwBi" id="4IV0h47G7dR" role="2Oq$k0">
                <node concept="2OqwBi" id="4IV0h47G2bT" role="2Oq$k0">
                  <node concept="13iPFW" id="4IV0h47G20T" role="2Oq$k0" />
                  <node concept="z$bX8" id="4IV0h47G2qr" role="2OqNvi">
                    <node concept="1xMEDy" id="4IV0h47G66x" role="1xVPHs">
                      <node concept="chp4Y" id="4IV0h47G67g" role="ri$Ld">
                        <ref role="cht4Q" to="8lgj:4IV0h47dfWs" resolve="IInterceptorContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="4IV0h47G8Ao" role="2OqNvi">
                  <ref role="13MTZf" to="8lgj:4IV0h47dgT2" resolve="interceptors" />
                </node>
              </node>
              <node concept="3goQfb" id="4IV0h47GanR" role="2OqNvi">
                <node concept="1bVj0M" id="4IV0h47GanT" role="23t8la">
                  <node concept="3clFbS" id="4IV0h47GanU" role="1bW5cS">
                    <node concept="3clFbF" id="4IV0h47Gaud" role="3cqZAp">
                      <node concept="2OqwBi" id="4IV0h47GaFW" role="3clFbG">
                        <node concept="37vLTw" id="4IV0h47Gauc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4IV0h47GanV" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4IV0h47GaTl" role="2OqNvi">
                          <ref role="37wK5l" to="4lqd:4IV0h47FYNX" resolve="guaranteesContextArguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4IV0h47GanV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4IV0h47GanW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="4IV0h47GcmG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4IV0h47G20D" role="3clF45">
        <node concept="3bZ5Sz" id="4IV0h47G20E" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5hiN5PknQs$">
    <property role="3GE5qa" value="machine" />
    <ref role="13h7C2" to="19m5:5hiN5PknPXz" resolve="TimeSinceLastTriggeredTransition" />
    <node concept="13i0hz" id="5hiN5PknQsJ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5hiN5PknQsK" role="1B3o_S" />
      <node concept="3clFbS" id="5hiN5PknQsL" role="3clF47">
        <node concept="3clFbF" id="5hiN5PknQsM" role="3cqZAp">
          <node concept="Xl_RD" id="5hiN5PknQsN" role="3clFbG">
            <property role="Xl_RC" value="timeSinceLastTriggeredTransition" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5hiN5PknQsO" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5hiN5PknQs_" role="13h7CW">
      <node concept="3clFbS" id="5hiN5PknQsA" role="2VODD2" />
    </node>
  </node>
</model>

