<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7dec76d-437e-4f48-9d01-3857e3cf30e6(org.iets3.core.expr.adt.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="v0r8" ref="r:8ef260d4-7762-457a-8d33-23916aa626ab(org.iets3.core.expr.adt.structure)" />
    <import index="j10v" ref="cfaa4966-b7d5-4b69-b66a-309a6e1a7290/java:org.pcollections(org.iets3.core.expr.base/)" />
    <import index="qcph" ref="r:e9498bee-5ae0-4240-ad75-8805ba02927e(org.iets3.core.expr.adt.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5a_u3OyMtxU">
    <ref role="13h7C2" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
    <node concept="13hLZK" id="5a_u3OyMtxV" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyMtxW" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyMGY3" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMJWJ" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyMHb7" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OyMGXZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a_u3OyMHzJ" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMttX" resolve="constructors" />
              </node>
            </node>
            <node concept="WFELt" id="5a_u3OyMRB4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OyMty5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="5a_u3OyMty6" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyMtya" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyMtO4" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMu3X" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyMtO3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5a_u3OyMuPJ" role="2OqNvi">
              <ref role="3TtcxE" to="v0r8:5a_u3OyMttX" resolve="constructors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5a_u3OyMtyb" role="3clF45">
        <node concept="3Tqbb2" id="5a_u3OyMtyc" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzPizZ" role="13h7CS">
      <property role="TrG5h" value="allConstructors" />
      <node concept="3Tm1VV" id="5a_u3OzPi$0" role="1B3o_S" />
      <node concept="A3Dl8" id="5a_u3OzPj2I" role="3clF45">
        <node concept="3Tqbb2" id="5a_u3OzPj2X" role="A3Ik2">
          <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OzPi$2" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzPj42" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzPjjX" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OzPj41" role="2Oq$k0" />
            <node concept="2Rf3mk" id="5a_u3OzPjGE" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OzPjGG" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OzPjHA" role="ri$Ld">
                  <ref role="cht4Q" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzPjJn" role="13h7CS">
      <property role="TrG5h" value="concreteConstructors" />
      <node concept="3Tm1VV" id="5a_u3OzPjJo" role="1B3o_S" />
      <node concept="A3Dl8" id="5a_u3OzPjJp" role="3clF45">
        <node concept="3Tqbb2" id="5a_u3OzPjJq" role="A3Ik2">
          <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OzPjJr" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzPjJs" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzPmeo" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzPjJt" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzPjJu" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5a_u3OzPjJv" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzPjJw" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OzPjJx" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5a_u3OzPr6P" role="2OqNvi">
              <node concept="1bVj0M" id="5a_u3OzPr6R" role="23t8la">
                <node concept="3clFbS" id="5a_u3OzPr6S" role="1bW5cS">
                  <node concept="3clFbF" id="5a_u3OzPrbo" role="3cqZAp">
                    <node concept="3fqX7Q" id="5a_u3OzPrMZ" role="3clFbG">
                      <node concept="2OqwBi" id="5a_u3OzPrN1" role="3fr31v">
                        <node concept="37vLTw" id="5a_u3OzPrN2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a_u3OzPr6T" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5a_u3OzPrN3" role="2OqNvi">
                          <ref role="3TsBF5" to="v0r8:5a_u3OzNkkU" resolve="abstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5a_u3OzPr6T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5a_u3OzPr6U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzPrSF" role="13h7CS">
      <property role="TrG5h" value="abstractConstructors" />
      <node concept="3Tm1VV" id="5a_u3OzPrSG" role="1B3o_S" />
      <node concept="A3Dl8" id="5a_u3OzPrSH" role="3clF45">
        <node concept="3Tqbb2" id="5a_u3OzPrSI" role="A3Ik2">
          <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OzPrSJ" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzPrSK" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzPrSL" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzPrSM" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzPrSN" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5a_u3OzPrSO" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzPrSP" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OzPrSQ" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5a_u3OzPrSR" role="2OqNvi">
              <node concept="1bVj0M" id="5a_u3OzPrSS" role="23t8la">
                <node concept="3clFbS" id="5a_u3OzPrST" role="1bW5cS">
                  <node concept="3clFbF" id="5a_u3OzPrSU" role="3cqZAp">
                    <node concept="2OqwBi" id="5a_u3OzPrSW" role="3clFbG">
                      <node concept="37vLTw" id="5a_u3OzPrSX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a_u3OzPrSZ" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="5a_u3OzPrSY" role="2OqNvi">
                        <ref role="3TsBF5" to="v0r8:5a_u3OzNkkU" resolve="abstract" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5a_u3OzPrSZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5a_u3OzPrT0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyMB2H">
    <ref role="13h7C2" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    <node concept="13i0hz" id="5a_u3OyMB2Y" role="13h7CS">
      <property role="TrG5h" value="decl" />
      <node concept="3Tm1VV" id="5a_u3OyMB2Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OyMB3e" role="3clF45">
        <ref role="ehGHo" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
      </node>
      <node concept="3clFbS" id="5a_u3OyMB31" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyMB4J" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMBfF" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyMB4I" role="2Oq$k0" />
            <node concept="2Xjw5R" id="5a_u3O$0srs" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3O$0sru" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3O$0svc" role="ri$Ld">
                  <ref role="cht4Q" to="v0r8:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzNlbQ" role="13h7CS">
      <property role="TrG5h" value="isSubconstructor" />
      <node concept="3Tm1VV" id="5a_u3OzNlbR" role="1B3o_S" />
      <node concept="10P_77" id="5a_u3OzNle0" role="3clF45" />
      <node concept="3clFbS" id="5a_u3OzNlbT" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzNlet" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzNlYp" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzNlpr" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzNles" role="2Oq$k0" />
              <node concept="1mfA1w" id="5a_u3OzNlC2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5a_u3OzNmeV" role="2OqNvi">
              <node concept="chp4Y" id="5a_u3OzNmkB" role="cj9EA">
                <ref role="cht4Q" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzNoIT" role="13h7CS">
      <property role="TrG5h" value="toplevelConstructor" />
      <node concept="3Tm1VV" id="5a_u3OzNoIU" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OzNy3k" role="3clF45">
        <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
      </node>
      <node concept="3clFbS" id="5a_u3OzNoIW" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzNoIX" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzNpME" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzNplu" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzNpat" role="2Oq$k0" />
              <node concept="z$bX8" id="5a_u3OzNqGm" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzNu3F" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OzNu4x" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="5a_u3OzNxXU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzNoA1" role="13h7CS">
      <property role="TrG5h" value="argumentTypes" />
      <node concept="3Tm1VV" id="5a_u3OzNoA2" role="1B3o_S" />
      <node concept="2I9FWS" id="5a_u3OzNJd7" role="3clF45">
        <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5a_u3OzNoA4" role="3clF47">
        <node concept="3clFbJ" id="5a_u3OzNoI6" role="3cqZAp">
          <node concept="BsUDl" id="5a_u3OzNoIt" role="3clFbw">
            <ref role="37wK5l" node="5a_u3OzNlbQ" resolve="isSubconstructor" />
          </node>
          <node concept="3clFbS" id="5a_u3OzNoI8" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OzNyHd" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBEfCZ" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBEbjG" role="2Oq$k0">
                  <node concept="2OqwBi" id="5a_u3OzNzPM" role="2Oq$k0">
                    <node concept="2OqwBi" id="5a_u3OzNyHf" role="2Oq$k0">
                      <node concept="13iPFW" id="5a_u3OzNyHg" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5a_u3OzNzA1" role="2OqNvi">
                        <ref role="37wK5l" node="5a_u3OzNoIT" resolve="toplevelConstructor" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="28$LOSBE9u1" role="2OqNvi">
                      <ref role="3TtcxE" to="v0r8:28$LOSBCuht" resolve="args" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="28$LOSBEeEM" role="2OqNvi">
                    <node concept="1bVj0M" id="28$LOSBEeEO" role="23t8la">
                      <node concept="3clFbS" id="28$LOSBEeEP" role="1bW5cS">
                        <node concept="3clFbF" id="28$LOSBEeOo" role="3cqZAp">
                          <node concept="2OqwBi" id="28$LOSBEeZN" role="3clFbG">
                            <node concept="37vLTw" id="28$LOSBEeOn" role="2Oq$k0">
                              <ref role="3cqZAo" node="28$LOSBEeEQ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="28$LOSBEfgZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0r8:28$LOSBCugO" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28$LOSBEeEQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="28$LOSBEeER" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="28$LOSBEgfp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5a_u3OzN$el" role="9aQIa">
            <node concept="3clFbS" id="5a_u3OzN$em" role="9aQI4">
              <node concept="3cpWs6" id="5a_u3OzN$jn" role="3cqZAp">
                <node concept="2OqwBi" id="28$LOSBEoZD" role="3cqZAk">
                  <node concept="2OqwBi" id="28$LOSBEimj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5a_u3OzN$uR" role="2Oq$k0">
                      <node concept="13iPFW" id="5a_u3OzN$jz" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="28$LOSBEocV" role="2OqNvi">
                        <ref role="3TtcxE" to="v0r8:28$LOSBCuht" resolve="args" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="28$LOSBEmRM" role="2OqNvi">
                      <node concept="1bVj0M" id="28$LOSBEmRO" role="23t8la">
                        <node concept="3clFbS" id="28$LOSBEmRP" role="1bW5cS">
                          <node concept="3clFbF" id="28$LOSBEn6h" role="3cqZAp">
                            <node concept="2OqwBi" id="28$LOSBEnll" role="3clFbG">
                              <node concept="37vLTw" id="28$LOSBEn6g" role="2Oq$k0">
                                <ref role="3cqZAo" node="28$LOSBEmRQ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="28$LOSBEoA$" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0r8:28$LOSBCugO" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="28$LOSBEmRQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="28$LOSBEmRR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="28$LOSBEpCL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBWeOh" role="13h7CS">
      <property role="TrG5h" value="arguments" />
      <node concept="3Tm1VV" id="28$LOSBWeOi" role="1B3o_S" />
      <node concept="2I9FWS" id="28$LOSBWeOj" role="3clF45">
        <ref role="2I9WkF" to="v0r8:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
      </node>
      <node concept="3clFbS" id="28$LOSBWeOk" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBWeOl" role="3cqZAp">
          <node concept="BsUDl" id="28$LOSBWeOm" role="3clFbw">
            <ref role="37wK5l" node="5a_u3OzNlbQ" resolve="isSubconstructor" />
          </node>
          <node concept="3clFbS" id="28$LOSBWeOn" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBWeOo" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBWiy9" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBWeOr" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBWeOs" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBWeOt" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWeOu" role="2OqNvi">
                      <ref role="37wK5l" node="5a_u3OzNoIT" resolve="toplevelConstructor" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="28$LOSBWeOv" role="2OqNvi">
                    <ref role="3TtcxE" to="v0r8:28$LOSBCuht" resolve="args" />
                  </node>
                </node>
                <node concept="ANE8D" id="28$LOSBWlY3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="28$LOSBWeOE" role="9aQIa">
            <node concept="3clFbS" id="28$LOSBWeOF" role="9aQI4">
              <node concept="3cpWs6" id="28$LOSBWeOG" role="3cqZAp">
                <node concept="2OqwBi" id="28$LOSBWeOH" role="3cqZAk">
                  <node concept="2OqwBi" id="28$LOSBWeOJ" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBWeOK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="28$LOSBWeOL" role="2OqNvi">
                      <ref role="3TtcxE" to="v0r8:28$LOSBCuht" resolve="args" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="28$LOSBWeOV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzQq0D" role="13h7CS">
      <property role="TrG5h" value="superconstructors" />
      <node concept="3Tm1VV" id="5a_u3OzQq0E" role="1B3o_S" />
      <node concept="2I9FWS" id="5a_u3OzQqeL" role="3clF45">
        <ref role="2I9WkF" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
      </node>
      <node concept="3clFbS" id="5a_u3OzQq0G" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzQqfY" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzQqqW" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OzQqfX" role="2Oq$k0" />
            <node concept="z$bX8" id="5a_u3OzQqDz" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OzQtk$" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OzQtll" role="ri$Ld">
                  <ref role="cht4Q" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aipPVqaulG" role="13h7CS">
      <property role="TrG5h" value="hideType" />
      <node concept="3Tm1VV" id="7aipPVqaulH" role="1B3o_S" />
      <node concept="10P_77" id="7aipPVqau$F" role="3clF45" />
      <node concept="3clFbS" id="7aipPVqaulJ" role="3clF47">
        <node concept="3clFbF" id="7aipPVqau_D" role="3cqZAp">
          <node concept="22lmx$" id="7aipPVqcOrI" role="3clFbG">
            <node concept="2OqwBi" id="7aipPVqcODT" role="3uHU7w">
              <node concept="13iPFW" id="7aipPVqcOuJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7aipPVqcPcA" role="2OqNvi">
                <ref role="3TsBF5" to="v0r8:7aipPVqatax" resolve="infix" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aipPVqauKB" role="3uHU7B">
              <node concept="13iPFW" id="7aipPVqau_C" role="2Oq$k0" />
              <node concept="3TrcHB" id="7aipPVqauZm" role="2OqNvi">
                <ref role="3TsBF5" to="v0r8:7aipPVq6grL" resolve="noSymbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBIIWA" role="13h7CS">
      <property role="TrG5h" value="minNumberOfArgs" />
      <node concept="3Tm1VV" id="28$LOSBIIWB" role="1B3o_S" />
      <node concept="10Oyi0" id="28$LOSBIJjN" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBIIWD" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBJaSf" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBJaSg" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBJaSh" role="3cqZAp">
              <node concept="3cpWsd" id="28$LOSBJhxX" role="3cqZAk">
                <node concept="3cmrfG" id="28$LOSBJhy0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="28$LOSBJdsT" role="3uHU7B">
                  <node concept="2OqwBi" id="28$LOSBJbl4" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBJb99" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="28$LOSBJbF3" role="2OqNvi">
                      <ref role="3TtcxE" to="v0r8:28$LOSBCuht" resolve="args" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="28$LOSBJfdO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBJaSj" role="3clFbw">
            <node concept="2OqwBi" id="28$LOSBJaSk" role="2Oq$k0">
              <node concept="2OqwBi" id="28$LOSBJaSl" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSBJaSm" role="2Oq$k0" />
                <node concept="2qgKlT" id="28$LOSBWn1T" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                </node>
              </node>
              <node concept="1yVyf7" id="28$LOSBJaSo" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="28$LOSBJaSp" role="2OqNvi">
              <ref role="37wK5l" node="28$LOSBI7yJ" resolve="isMulti" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSBJaSq" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBJaSr" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBJaSs" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBJaSt" role="2Oq$k0" />
              <node concept="2qgKlT" id="28$LOSBWnwB" role="2OqNvi">
                <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="28$LOSBJaSv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBLtmr" role="13h7CS">
      <property role="TrG5h" value="declatedNumberOfArgs" />
      <node concept="3Tm1VV" id="28$LOSBLtms" role="1B3o_S" />
      <node concept="10Oyi0" id="28$LOSBLtmt" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBLtmu" role="3clF47">
        <node concept="3clFbF" id="28$LOSBLtmK" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBLtmL" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBLtmM" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBLtmN" role="2Oq$k0" />
              <node concept="2qgKlT" id="28$LOSBWnO2" role="2OqNvi">
                <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="28$LOSBLtmP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBJ3iM" role="13h7CS">
      <property role="TrG5h" value="maxNumberOfArgs" />
      <node concept="3Tm1VV" id="28$LOSBJ3iN" role="1B3o_S" />
      <node concept="10Oyi0" id="28$LOSBJ3iO" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBJ3iP" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBJ3O8" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBJ3Oa" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBJaaN" role="3cqZAp">
              <node concept="3cmrfG" id="28$LOSBJac6" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBJ9Jy" role="3clFbw">
            <node concept="2OqwBi" id="28$LOSBJ6ia" role="2Oq$k0">
              <node concept="2OqwBi" id="28$LOSBJ42_" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSBJ3RB" role="2Oq$k0" />
                <node concept="2qgKlT" id="28$LOSBWo7V" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                </node>
              </node>
              <node concept="1yVyf7" id="28$LOSBJ7XO" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="28$LOSBJa44" role="2OqNvi">
              <ref role="37wK5l" node="28$LOSBI7yJ" resolve="isMulti" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSBJ3iQ" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBJ3iR" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBJ3iS" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBJ3iT" role="2Oq$k0" />
              <node concept="2qgKlT" id="28$LOSBWoAT" role="2OqNvi">
                <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="28$LOSBJ3iV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBJasb" role="13h7CS">
      <property role="TrG5h" value="patternTypeAtPosition" />
      <node concept="3Tm1VV" id="28$LOSBJasc" role="1B3o_S" />
      <node concept="3Tqbb2" id="28$LOSBJaQP" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="28$LOSBJase" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBO5Bv" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBO5Bx" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBJBB1" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBJHAr" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBJBB3" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBJBB4" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBJBB5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWoU$" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="28$LOSBJDsH" role="2OqNvi">
                    <node concept="37vLTw" id="28$LOSBJH6l" role="25WWJ7">
                      <ref role="3cqZAo" node="28$LOSBJaRy" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="28$LOSBOoLK" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBIpqT" resolve="effectiveType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="28$LOSBO6Ev" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBO6JK" role="3uHU7w">
              <ref role="37wK5l" node="28$LOSBIIWA" resolve="minNumberOfArgs" />
            </node>
            <node concept="37vLTw" id="28$LOSBO5N6" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSBJaRy" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBNPzz" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBNPz_" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBNPNt" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBNPNu" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBNPNv" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBNPNw" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBNPNx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWpFj" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="28$LOSBNPNz" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="28$LOSBOo9V" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBIpqT" resolve="effectiveType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="28$LOSBO7B5" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBN_Nb" role="3uHU7B">
              <ref role="37wK5l" node="28$LOSBJ3iM" resolve="maxNumberOfArgs" />
            </node>
            <node concept="3cmrfG" id="28$LOSBNAK6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="28$LOSBJjEo" role="3cqZAp">
          <node concept="10Nm6u" id="28$LOSBJjEx" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSBJaRy" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="28$LOSBJaRx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBOEHq" role="13h7CS">
      <property role="TrG5h" value="consTypeAtPosition" />
      <node concept="3Tm1VV" id="28$LOSBOEHr" role="1B3o_S" />
      <node concept="3Tqbb2" id="28$LOSBOEHs" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="28$LOSBOEHt" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBOEHu" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBOEHv" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBOEHw" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBOEHx" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBOEHy" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBOEHz" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBOEH$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWqoU" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="28$LOSBOEHA" role="2OqNvi">
                    <node concept="37vLTw" id="28$LOSBOEHB" role="25WWJ7">
                      <ref role="3cqZAo" node="28$LOSBOEHV" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="28$LOSBWER9" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:28$LOSBCugO" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="28$LOSBOEHD" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBOEHE" role="3uHU7w">
              <ref role="37wK5l" node="28$LOSBIIWA" resolve="minNumberOfArgs" />
            </node>
            <node concept="37vLTw" id="28$LOSBOEHF" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSBOEHV" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBOEHG" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBOEHH" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBOEHI" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBOEHJ" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBOEHK" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBOEHL" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBOEHM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWr6H" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="28$LOSBOEHO" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="28$LOSBOHpa" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:28$LOSBCugO" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="28$LOSBOEHQ" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBOEHR" role="3uHU7B">
              <ref role="37wK5l" node="28$LOSBJ3iM" resolve="maxNumberOfArgs" />
            </node>
            <node concept="3cmrfG" id="28$LOSBOEHS" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="28$LOSBOEHT" role="3cqZAp">
          <node concept="10Nm6u" id="28$LOSBOEHU" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSBOEHV" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="28$LOSBOEHW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBMC$e" role="13h7CS">
      <property role="TrG5h" value="isNumberOfArgsValid" />
      <node concept="3Tm1VV" id="28$LOSBMC$f" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBMDOW" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBMC$h" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBMDQi" role="3cqZAp">
          <node concept="3eOVzh" id="28$LOSBMED6" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBMEDd" role="3uHU7w">
              <ref role="37wK5l" node="28$LOSBIIWA" resolve="minNumberOfArgs" />
            </node>
            <node concept="37vLTw" id="28$LOSBMDQA" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSBMDPT" resolve="count" />
            </node>
          </node>
          <node concept="3clFbS" id="28$LOSBMDQk" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBMEI3" role="3cqZAp">
              <node concept="3clFbT" id="28$LOSBMEIm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBMFYn" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBMFYp" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBMHy2" role="3cqZAp">
              <node concept="3clFbT" id="28$LOSBMHy8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="28$LOSBMGUX" role="3clFbw">
            <node concept="3cmrfG" id="28$LOSBMHgT" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="BsUDl" id="28$LOSBMG3A" role="3uHU7B">
              <ref role="37wK5l" node="28$LOSBJ3iM" resolve="maxNumberOfArgs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSBMIjx" role="3cqZAp">
          <node concept="2dkUwp" id="28$LOSBMHyt" role="3clFbG">
            <node concept="37vLTw" id="28$LOSBMEXi" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSBMDPT" resolve="count" />
            </node>
            <node concept="BsUDl" id="28$LOSBMHSo" role="3uHU7w">
              <ref role="37wK5l" node="28$LOSBJ3iM" resolve="maxNumberOfArgs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSBMDPT" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="28$LOSBMDPS" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5a_u3OyMB2I" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyMB2J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyQoZs">
    <ref role="13h7C2" to="v0r8:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
    <node concept="13i0hz" id="54HsVvNVct_" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="54HsVvNVctA" role="1B3o_S" />
      <node concept="3clFbS" id="54HsVvNVctD" role="3clF47">
        <node concept="3clFbF" id="54HsVvNUXmP" role="3cqZAp">
          <node concept="3cpWs3" id="54HsVvNUYhx" role="3clFbG">
            <node concept="Xl_RD" id="54HsVvNUYh$" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="54HsVvNUXR9" role="3uHU7B">
              <node concept="3cpWs3" id="54HsVvNUXKX" role="3uHU7B">
                <node concept="2OqwBi" id="54HsVvNUXzM" role="3uHU7B">
                  <node concept="2OqwBi" id="54HsVvNUXpf" role="2Oq$k0">
                    <node concept="13iPFW" id="54HsVvNUXmM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="54HsVvOcttO" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="54HsVvNUXDk" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                  </node>
                </node>
                <node concept="Xl_RD" id="54HsVvNUXL0" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
              <node concept="2OqwBi" id="54HsVvNUXVa" role="3uHU7w">
                <node concept="13iPFW" id="54HsVvNUXSm" role="2Oq$k0" />
                <node concept="3TrcHB" id="28$LOSBSHAb" role="2OqNvi">
                  <ref role="3TsBF5" to="v0r8:5a_u3OyQ3QS" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="54HsVvNVctE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="54HsVvOcKcx" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
      <node concept="3Tm1VV" id="54HsVvOcKcy" role="1B3o_S" />
      <node concept="3clFbS" id="54HsVvOcKc_" role="3clF47">
        <node concept="3clFbF" id="54HsVvOcKfy" role="3cqZAp">
          <node concept="3cmrfG" id="54HsVvOcKfx" role="3clFbG">
            <property role="3cmrfH" value="20000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="54HsVvOcKcA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5a_u3OyQoZt" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyQoZu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OySV_O">
    <ref role="13h7C2" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    <node concept="13i0hz" id="5a_u3OySVA8" role="13h7CS">
      <property role="TrG5h" value="isInPattern" />
      <node concept="3Tm1VV" id="5a_u3OySVA9" role="1B3o_S" />
      <node concept="10P_77" id="5a_u3OySVAK" role="3clF45" />
      <node concept="3clFbS" id="5a_u3OySVAb" role="3clF47">
        <node concept="3clFbF" id="5a_u3OySVBc" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OySWec" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OySVM8" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OySVBb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OySW0C" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OySW0E" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OySW2N" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5a_u3OySWyH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzQhMJ" role="13h7CS">
      <property role="TrG5h" value="isInstanceOf" />
      <node concept="3Tm1VV" id="5a_u3OzQhMK" role="1B3o_S" />
      <node concept="10P_77" id="5a_u3OzQhQW" role="3clF45" />
      <node concept="3clFbS" id="5a_u3OzQhMM" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzQjMQ" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzQkPr" role="3clFbG">
            <node concept="1PxgMI" id="5a_u3OzQkA9" role="2Oq$k0">
              <node concept="chp4Y" id="5a_u3OzQkDv" role="3oSUPX">
                <ref role="cht4Q" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
              </node>
              <node concept="2OqwBi" id="5a_u3OzQjW8" role="1m5AlR">
                <node concept="13iPFW" id="5a_u3OzQjMO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5a_u3OzQkaH" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5a_u3OzQmsh" role="2OqNvi">
              <ref role="37wK5l" node="5a_u3OzQlow" resolve="isInstance" />
              <node concept="37vLTw" id="5a_u3OzQmz$" role="37wK5m">
                <ref role="3cqZAo" node="5a_u3OzQhRC" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OzQhRC" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="5a_u3OzQhRO" role="1tU5fm">
          <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aipPVpEyBV" role="13h7CS">
      <property role="TrG5h" value="path" />
      <node concept="3Tm1VV" id="7aipPVpEyBW" role="1B3o_S" />
      <node concept="17QB3L" id="7aipPVpEyMA" role="3clF45" />
      <node concept="3clFbS" id="7aipPVpEyBY" role="3clF47">
        <node concept="3cpWs8" id="7aipPVpERzB" role="3cqZAp">
          <node concept="3cpWsn" id="7aipPVpERzC" role="3cpWs9">
            <property role="TrG5h" value="pp" />
            <node concept="17QB3L" id="7aipPVpERzA" role="1tU5fm" />
            <node concept="2OqwBi" id="7aipPVpERzD" role="33vP2m">
              <node concept="2OqwBi" id="7aipPVpERzE" role="2Oq$k0">
                <node concept="2OqwBi" id="7aipPVpFk6X" role="2Oq$k0">
                  <node concept="2OqwBi" id="7aipPVpERzF" role="2Oq$k0">
                    <node concept="13iPFW" id="7aipPVpERzG" role="2Oq$k0" />
                    <node concept="z$bX8" id="7aipPVpERzH" role="2OqNvi">
                      <node concept="1xMEDy" id="7aipPVpERzI" role="1xVPHs">
                        <node concept="chp4Y" id="7aipPVpERzJ" role="ri$Ld">
                          <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7aipPVpERzK" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="7aipPVpFpmp" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="7aipPVpERzL" role="2OqNvi">
                  <node concept="1bVj0M" id="7aipPVpERzM" role="23t8la">
                    <node concept="3clFbS" id="7aipPVpERzN" role="1bW5cS">
                      <node concept="3clFbF" id="7aipPVpERzO" role="3cqZAp">
                        <node concept="3cpWs3" id="7aipPVpERzP" role="3clFbG">
                          <node concept="Xl_RD" id="7aipPVpERzQ" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="2OqwBi" id="7aipPVpERzR" role="3uHU7B">
                            <node concept="37vLTw" id="7aipPVpERzS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aipPVpERzU" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="7aipPVpERzT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7aipPVpERzU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7aipPVpERzV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="7aipPVpERzW" role="2OqNvi">
                <node concept="1bVj0M" id="7aipPVpERzX" role="23t8la">
                  <node concept="3clFbS" id="7aipPVpERzY" role="1bW5cS">
                    <node concept="3clFbF" id="7aipPVpERzZ" role="3cqZAp">
                      <node concept="3cpWs3" id="7aipPVpER$0" role="3clFbG">
                        <node concept="37vLTw" id="7aipPVpER$1" role="3uHU7w">
                          <ref role="3cqZAo" node="7aipPVpER$5" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7aipPVpER$2" role="3uHU7B">
                          <ref role="3cqZAo" node="7aipPVpER$3" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7aipPVpER$3" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="7aipPVpER$4" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="7aipPVpER$5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7aipPVpER$6" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7aipPVpER$7" role="1MDeny">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aipPVpESzX" role="3cqZAp">
          <node concept="3clFbS" id="7aipPVpESzZ" role="3clFbx">
            <node concept="3cpWs6" id="7aipPVpEUY9" role="3cqZAp">
              <node concept="2OqwBi" id="7aipPVpF3MJ" role="3cqZAk">
                <node concept="37vLTw" id="7aipPVpEUYb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aipPVpERzC" resolve="pp" />
                </node>
                <node concept="liA8E" id="7aipPVpF4vC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="7aipPVpF5yh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="7aipPVpFcFG" role="37wK5m">
                    <node concept="3cmrfG" id="7aipPVpFcFJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7aipPVpF8Wd" role="3uHU7B">
                      <node concept="37vLTw" id="7aipPVpF8g$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aipPVpERzC" resolve="pp" />
                      </node>
                      <node concept="liA8E" id="7aipPVpFbEM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aipPVpETgf" role="3clFbw">
            <node concept="37vLTw" id="7aipPVpESUW" role="2Oq$k0">
              <ref role="3cqZAo" node="7aipPVpERzC" resolve="pp" />
            </node>
            <node concept="liA8E" id="7aipPVpETAS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="7aipPVpEUie" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7aipPVpFhK6" role="9aQIa">
            <node concept="3clFbS" id="7aipPVpFhK7" role="9aQI4">
              <node concept="3cpWs6" id="7aipPVpFi8k" role="3cqZAp">
                <node concept="37vLTw" id="7aipPVpFi8p" role="3cqZAk">
                  <ref role="3cqZAo" node="7aipPVpERzC" resolve="pp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSAh3yR" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="28$LOSAh3yS" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAh3z5" role="3clF47">
        <node concept="3clFbF" id="28$LOSAh4jM" role="3cqZAp">
          <node concept="3cpWs3" id="28$LOSAh5E6" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSAh8Aa" role="3uHU7w">
              <node concept="2OqwBi" id="28$LOSAh697" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSAh5VQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="28$LOSAh6u5" role="2OqNvi">
                  <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
                </node>
              </node>
              <node concept="3$u5V9" id="28$LOSAhd4Q" role="2OqNvi">
                <node concept="1bVj0M" id="28$LOSAhd4S" role="23t8la">
                  <node concept="3clFbS" id="28$LOSAhd4T" role="1bW5cS">
                    <node concept="3clFbF" id="28$LOSAhdin" role="3cqZAp">
                      <node concept="2OqwBi" id="28$LOSAhdwP" role="3clFbG">
                        <node concept="37vLTw" id="28$LOSAhdim" role="2Oq$k0">
                          <ref role="3cqZAo" node="28$LOSAhd4U" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="28$LOSAhdRi" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="28$LOSAhd4U" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="28$LOSAhd4V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28$LOSAh56t" role="3uHU7B">
              <node concept="2OqwBi" id="28$LOSAh4uK" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSAh4jH" role="2Oq$k0" />
                <node concept="3TrEf2" id="28$LOSAh4Hn" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="28$LOSAh5oZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="28$LOSAh3z6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="28$LOSBs7q5" role="13h7CS">
      <property role="TrG5h" value="isComplex" />
      <node concept="3Tm1VV" id="28$LOSBs7q6" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBs87z" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBs7q8" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBsq1Z" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBsq21" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBs$jy" role="3cqZAp">
              <node concept="3clFbT" id="28$LOSBs$jS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBsuTz" role="3clFbw">
            <node concept="2OqwBi" id="28$LOSBsqoe" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBsqdg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="28$LOSBsqAO" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="2HwmR7" id="28$LOSBsx5T" role="2OqNvi">
              <node concept="1bVj0M" id="28$LOSBsx5V" role="23t8la">
                <node concept="3clFbS" id="28$LOSBsx5W" role="1bW5cS">
                  <node concept="3clFbF" id="28$LOSBsxbY" role="3cqZAp">
                    <node concept="1Wc70l" id="28$LOSBsywP" role="3clFbG">
                      <node concept="2OqwBi" id="28$LOSBszBe" role="3uHU7w">
                        <node concept="1PxgMI" id="28$LOSBsz0$" role="2Oq$k0">
                          <node concept="chp4Y" id="28$LOSBszh8" role="3oSUPX">
                            <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                          </node>
                          <node concept="37vLTw" id="28$LOSBsyFL" role="1m5AlR">
                            <ref role="3cqZAo" node="28$LOSBsx5X" resolve="it" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="28$LOSBs$5T" role="2OqNvi">
                          <ref role="37wK5l" node="28$LOSBsnfX" resolve="hasChildTerm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="28$LOSBsxoX" role="3uHU7B">
                        <node concept="37vLTw" id="28$LOSBsxbX" role="2Oq$k0">
                          <ref role="3cqZAo" node="28$LOSBsx5X" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="28$LOSBsxRo" role="2OqNvi">
                          <node concept="chp4Y" id="28$LOSBsy1N" role="cj9EA">
                            <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="28$LOSBsx5X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="28$LOSBsx5Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSBs_BB" role="3cqZAp">
          <node concept="3clFbT" id="28$LOSBs_BA" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBsnfX" role="13h7CS">
      <property role="TrG5h" value="hasChildTerm" />
      <node concept="3Tm1VV" id="28$LOSBsnfY" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBsnfZ" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBsng0" role="3clF47">
        <node concept="3clFbF" id="28$LOSBsp6m" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBsp6o" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBsp6p" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBsp6q" role="2Oq$k0" />
              <node concept="3Tsc0h" id="28$LOSBsp6r" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="2HwmR7" id="28$LOSBsp6s" role="2OqNvi">
              <node concept="1bVj0M" id="28$LOSBsp6t" role="23t8la">
                <node concept="3clFbS" id="28$LOSBsp6u" role="1bW5cS">
                  <node concept="3clFbF" id="28$LOSBsp6v" role="3cqZAp">
                    <node concept="2OqwBi" id="28$LOSBsp6w" role="3clFbG">
                      <node concept="37vLTw" id="28$LOSBsp6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$LOSBsp6$" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="28$LOSBsp6y" role="2OqNvi">
                        <node concept="chp4Y" id="28$LOSBsp6z" role="cj9EA">
                          <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="28$LOSBsp6$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="28$LOSBsp6_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5a_u3OySV_P" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OySV_Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyUFKr">
    <ref role="13h7C2" to="v0r8:5a_u3OySk8l" resolve="MatchCase" />
    <node concept="13hLZK" id="5a_u3OyUFKs" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyUFKt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_u3OyUFKM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="5a_u3OyUFKN" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyUFKR" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyUFL8" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyUFUz" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyUFL7" role="2Oq$k0" />
            <node concept="2Rf3mk" id="5a_u3OyUGgK" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OyUGgM" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OyYQPr" role="ri$Ld">
                  <ref role="cht4Q" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5a_u3OyUFKS" role="3clF45">
        <node concept="3Tqbb2" id="5a_u3OyUFKT" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSAaZP5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="28$LOSAaZP6" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAaZP7" role="3clF47">
        <node concept="3clFbF" id="28$LOSAaZP8" role="3cqZAp">
          <node concept="BsUDl" id="28$LOSAb0kr" role="3clFbG">
            <ref role="37wK5l" to="pbu6:6KxoTHgL$U0" resolve="deriveFrom" />
            <node concept="2OqwBi" id="28$LOSAb0tq" role="37wK5m">
              <node concept="13iPFW" id="28$LOSAb0kN" role="2Oq$k0" />
              <node concept="3TrEf2" id="28$LOSAb0FM" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OySk8u" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="28$LOSAaZPd" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyYQvK">
    <ref role="13h7C2" to="v0r8:5a_u3OyYP6g" resolve="INamedSlot" />
    <node concept="13i0hz" id="5a_u3OyYQw7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="5a_u3OyYQw8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OyYQwn" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5a_u3OyYQwa" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5a_u3Oz33tz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5a_u3Oz33t$" role="1B3o_S" />
      <node concept="17QB3L" id="5a_u3Oz33u7" role="3clF45" />
      <node concept="3clFbS" id="5a_u3Oz33tA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5a_u3OyYQvL" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyYQvM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyZrUz">
    <ref role="13h7C2" to="v0r8:5a_u3OyYLey" resolve="NameExpr" />
    <node concept="13hLZK" id="5a_u3OyZrU$" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyZrU_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_u3OyZrUO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5a_u3OyYQw7" resolve="getType" />
      <node concept="3Tm1VV" id="5a_u3OyZrUP" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyZrUS" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyZsO2" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyZvtk" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyZuH4" role="2Oq$k0">
              <node concept="2OqwBi" id="5a_u3OyZu3t" role="2Oq$k0">
                <node concept="1PxgMI" id="5a_u3OyZtR8" role="2Oq$k0">
                  <node concept="chp4Y" id="5a_u3OyZtSN" role="3oSUPX">
                    <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                  </node>
                  <node concept="2OqwBi" id="5a_u3OyZt12" role="1m5AlR">
                    <node concept="13iPFW" id="5a_u3OyZsO0" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5a_u3OyZto7" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5a_u3OyZukm" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                </node>
              </node>
              <node concept="3TrEf2" id="5a_u3OyZv1r" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
              </node>
            </node>
            <node concept="2qgKlT" id="28$LOSBLPV3" role="2OqNvi">
              <ref role="37wK5l" node="28$LOSBJasb" resolve="patternTypeAtPosition" />
              <node concept="2OqwBi" id="5a_u3OzNNOd" role="37wK5m">
                <node concept="13iPFW" id="5a_u3OzNNOe" role="2Oq$k0" />
                <node concept="2bSWHS" id="5a_u3OzNNOf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5a_u3OyZrUT" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3Oz33vk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5a_u3Oz33tz" resolve="getName" />
      <node concept="3Tm1VV" id="5a_u3Oz33vl" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3Oz33vo" role="3clF47">
        <node concept="3clFbF" id="5a_u3Oz33Dz" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Oz33UZ" role="3clFbG">
            <node concept="13iPFW" id="5a_u3Oz33Dy" role="2Oq$k0" />
            <node concept="3TrcHB" id="5a_u3Oz34ht" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5a_u3Oz33vp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="JV9IWPOH_F" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="JV9IWPOH_G" role="1B3o_S" />
      <node concept="3clFbS" id="JV9IWPOH_W" role="3clF47">
        <node concept="3clFbF" id="JV9IWPOHTm" role="3cqZAp">
          <node concept="2OqwBi" id="JV9IWPOI96" role="3clFbG">
            <node concept="13iPFW" id="JV9IWPOHU6" role="2Oq$k0" />
            <node concept="2qgKlT" id="JV9IWPOIyf" role="2OqNvi">
              <ref role="37wK5l" node="5a_u3Oz33tz" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="JV9IWPOH_X" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyZrYW">
    <ref role="13h7C2" to="v0r8:5a_u3OyUzm8" resolve="NameAnnotation" />
    <node concept="13hLZK" id="5a_u3OyZrYX" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyZrYY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_u3OyZrZd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5a_u3OyYQw7" resolve="getType" />
      <node concept="3Tm1VV" id="5a_u3OyZrZe" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyZrZh" role="3clF47">
        <node concept="3cpWs8" id="28$LOSBTVuD" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSBTVuE" role="3cpWs9">
            <property role="TrG5h" value="annotatedArg" />
            <node concept="3Tqbb2" id="28$LOSBTVuA" role="1tU5fm" />
            <node concept="2OqwBi" id="28$LOSBTVuF" role="33vP2m">
              <node concept="13iPFW" id="28$LOSBTVuG" role="2Oq$k0" />
              <node concept="1mfA1w" id="28$LOSBTVuH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28$LOSBTWcf" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSBTWcg" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3Tqbb2" id="28$LOSBTWc8" role="1tU5fm">
              <ref role="ehGHo" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
            </node>
            <node concept="1PxgMI" id="28$LOSBTWch" role="33vP2m">
              <node concept="chp4Y" id="28$LOSBTWci" role="3oSUPX">
                <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
              </node>
              <node concept="2OqwBi" id="28$LOSBTWcj" role="1m5AlR">
                <node concept="37vLTw" id="28$LOSBTWck" role="2Oq$k0">
                  <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                </node>
                <node concept="1mfA1w" id="28$LOSBTWcl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBYYPZ" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBYYQ1" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBZ0ug" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBZ0ui" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBZ0uj" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBZ0uk" role="2Oq$k0">
                    <node concept="37vLTw" id="28$LOSBZ0ul" role="2Oq$k0">
                      <ref role="3cqZAo" node="28$LOSBTWcg" resolve="pattern" />
                    </node>
                    <node concept="3TrEf2" id="28$LOSBZ0um" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="28$LOSBZ0un" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                  </node>
                </node>
                <node concept="2qgKlT" id="28$LOSBZ0uo" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBJasb" resolve="patternTypeAtPosition" />
                  <node concept="2OqwBi" id="28$LOSBZ0up" role="37wK5m">
                    <node concept="37vLTw" id="28$LOSBZ0uq" role="2Oq$k0">
                      <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                    </node>
                    <node concept="2bSWHS" id="28$LOSBZ0ur" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBYZ8S" role="3clFbw">
            <node concept="37vLTw" id="28$LOSBYYQx" role="2Oq$k0">
              <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
            </node>
            <node concept="1mIQ4w" id="28$LOSBYZt7" role="2OqNvi">
              <node concept="chp4Y" id="28$LOSBYZv4" role="cj9EA">
                <ref role="cht4Q" to="v0r8:5a_u3OySBZU" resolve="WildcardExpr" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="28$LOSBZ16Y" role="9aQIa">
            <node concept="3clFbS" id="28$LOSBZ16Z" role="9aQI4">
              <node concept="3clFbJ" id="28$LOSBZket" role="3cqZAp">
                <node concept="3clFbS" id="28$LOSBZkev" role="3clFbx">
                  <node concept="3cpWs6" id="28$LOSBZnfI" role="3cqZAp">
                    <node concept="2pJPEk" id="28$LOSBZnBY" role="3cqZAk">
                      <node concept="2pJPED" id="28$LOSBZo1m" role="2pJPEn">
                        <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                        <node concept="2pIpSj" id="28$LOSBZopj" role="2pJxcM">
                          <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                          <node concept="36biLy" id="28$LOSBZoLk" role="2pJxcZ">
                            <node concept="2OqwBi" id="28$LOSBZoVu" role="36biLW">
                              <node concept="2OqwBi" id="28$LOSBZoLD" role="2Oq$k0">
                                <node concept="1PxgMI" id="28$LOSBZCRZ" role="2Oq$k0">
                                  <node concept="chp4Y" id="28$LOSBZCT_" role="3oSUPX">
                                    <ref role="cht4Q" to="v0r8:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                                  </node>
                                  <node concept="37vLTw" id="28$LOSBZoLE" role="1m5AlR">
                                    <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="28$LOSBZDbg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="28$LOSBZpat" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="28$LOSBZlQD" role="3clFbw">
                  <node concept="2OqwBi" id="28$LOSBZlzd" role="2Oq$k0">
                    <node concept="2OqwBi" id="28$LOSBZlze" role="2Oq$k0">
                      <node concept="2OqwBi" id="28$LOSBZlzf" role="2Oq$k0">
                        <node concept="37vLTw" id="28$LOSBZlzg" role="2Oq$k0">
                          <ref role="3cqZAo" node="28$LOSBTWcg" resolve="pattern" />
                        </node>
                        <node concept="3TrEf2" id="28$LOSBZlzh" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0r8:5a_u3OyMSQm" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="28$LOSBZlzi" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="28$LOSBZlzj" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBJasb" resolve="patternTypeAtPosition" />
                      <node concept="2OqwBi" id="28$LOSBZlzk" role="37wK5m">
                        <node concept="37vLTw" id="28$LOSBZlzl" role="2Oq$k0">
                          <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                        </node>
                        <node concept="2bSWHS" id="28$LOSBZlzm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28$LOSBZmpB" role="2OqNvi">
                    <node concept="chp4Y" id="28$LOSBZmwu" role="cj9EA">
                      <ref role="cht4Q" to="700h:6zmBjqUinsw" resolve="ListType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="28$LOSBZmFY" role="9aQIa">
                  <node concept="3clFbS" id="28$LOSBZmFZ" role="9aQI4">
                    <node concept="3cpWs6" id="28$LOSBZ1mm" role="3cqZAp">
                      <node concept="1PxgMI" id="28$LOSBZ2Ns" role="3cqZAk">
                        <node concept="chp4Y" id="28$LOSBZ4EU" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="28$LOSBZ1Xd" role="1m5AlR">
                          <node concept="37vLTw" id="28$LOSBZ1A3" role="2Oq$k0">
                            <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                          </node>
                          <node concept="3JvlWi" id="28$LOSBZ2kx" role="2OqNvi" />
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
      <node concept="3Tqbb2" id="5a_u3OyZrZi" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3Oz34oN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5a_u3Oz33tz" resolve="getName" />
      <node concept="3Tm1VV" id="5a_u3Oz34oO" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3Oz34oR" role="3clF47">
        <node concept="3clFbF" id="5a_u3Oz34pT" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Oz34Bb" role="3clFbG">
            <node concept="13iPFW" id="5a_u3Oz34pS" role="2Oq$k0" />
            <node concept="3TrcHB" id="5a_u3Oz34Ut" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5a_u3Oz34oS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OzlhfY">
    <property role="3GE5qa" value="traverse" />
    <ref role="13h7C2" to="v0r8:5a_u3Ozlh9S" resolve="TraverseExpr" />
    <node concept="13hLZK" id="5a_u3OzlhfZ" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozlhg0" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Ozlhga" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzlhWP" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3Ozlhp8" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3Ozlhg9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3OzlhBH" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3Ozlhb3" resolve="strategy" />
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3Ozlili" role="2OqNvi">
              <ref role="1A9B2P" to="v0r8:5a_u3Ozlhai" resolve="TraversalTopDown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OzmaNv">
    <ref role="13h7C2" to="v0r8:5a_u3OySk7g" resolve="MatchExpr" />
    <node concept="13hLZK" id="5a_u3OzmaNw" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OzmaNx" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OzmaNF" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Ozmd23" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzmaXX" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzmaNE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a_u3OzmbfK" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OySka2" resolve="cases" />
              </node>
            </node>
            <node concept="WFELt" id="5a_u3OzmeZD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OzmflY" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzmflZ" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3Ozmfm0" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3Ozmfm1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a_u3Ozmfm2" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OySka2" resolve="cases" />
              </node>
            </node>
            <node concept="WFELt" id="5a_u3Ozmfm3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3Ozmg4u" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Ozmoll" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzmnEx" role="2Oq$k0">
              <node concept="2OqwBi" id="5a_u3OzmjEK" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3Ozmgzd" role="2Oq$k0">
                  <node concept="13iPFW" id="5a_u3Ozmg4s" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5a_u3OzmhsU" role="2OqNvi">
                    <ref role="3TtcxE" to="v0r8:5a_u3OySka2" resolve="cases" />
                  </node>
                </node>
                <node concept="1yVyf7" id="5a_u3OzmlCk" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="5a_u3OzmnUf" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OySk8s" resolve="pattern" />
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3OzmoRX" role="2OqNvi">
              <ref role="1A9B2P" to="v0r8:5a_u3OySBZU" resolve="WildcardExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSAaYxM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="effectDescriptor" />
      <ref role="13i0hy" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
      <node concept="3Tm1VV" id="28$LOSAaYxN" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAaYxW" role="3clF47">
        <node concept="3clFbF" id="28$LOSAaZ1R" role="3cqZAp">
          <node concept="2YIFZM" id="28$LOSAaZ3T" role="3clFbG">
            <ref role="37wK5l" to="oq0c:6GySMNjCKBZ" resolve="forNodes" />
            <ref role="1Pybhc" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
            <node concept="2OqwBi" id="28$LOSAaZif" role="37wK5m">
              <node concept="13iPFW" id="28$LOSAaZ4F" role="2Oq$k0" />
              <node concept="3Tsc0h" id="28$LOSAaZBu" role="2OqNvi">
                <ref role="3TtcxE" to="v0r8:5a_u3OySka2" resolve="cases" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="28$LOSAaYxX" role="3clF45">
        <ref role="3uigEE" to="oq0c:3ni3WieuV7z" resolve="EffectDescriptor" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3Ozn4SB">
    <property role="3GE5qa" value="traverse" />
    <ref role="13h7C2" to="v0r8:5a_u3Ozlha5" resolve="TraversalStrategy" />
    <node concept="13hLZK" id="5a_u3Ozn4SC" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozn4SD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_u3Ozn4SP" role="13h7CS">
      <property role="TrG5h" value="perform" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5a_u3Ozn4SQ" role="1B3o_S" />
      <node concept="3uibUv" id="5a_u3Ozn5Jl" role="3clF45">
        <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
      </node>
      <node concept="3clFbS" id="5a_u3Ozn4SS" role="3clF47" />
      <node concept="37vLTG" id="5a_u3Ozn5JF" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="5a_u3Ozn5JE" role="1tU5fm">
          <ref role="3uigEE" to="qcph:5a_u3OyOsLK" resolve="AlgebraicValue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3Ozn5KC">
    <property role="3GE5qa" value="traverse" />
    <ref role="13h7C2" to="v0r8:5a_u3Ozlhaw" resolve="TraversalBottomUp" />
    <node concept="13hLZK" id="5a_u3Ozn5KD" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozn5KE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_u3OznyBS" role="13h7CS">
      <property role="TrG5h" value="perform" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5a_u3Ozn4SP" resolve="perform" />
      <node concept="3Tm1VV" id="5a_u3OznyBT" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OznyBU" role="3clF47">
        <node concept="3cpWs8" id="5a_u3OznyBV" role="3cqZAp">
          <node concept="3cpWsn" id="5a_u3OznyBW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5a_u3OznyBX" role="1tU5fm">
              <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
              <node concept="3uibUv" id="5a_u3OznyBY" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2YIFZM" id="5a_u3OznyBZ" role="33vP2m">
              <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
              <ref role="37wK5l" to="j10v:~Empty.vector():org.pcollections.PVector" resolve="vector" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5a_u3OznyC5" role="3cqZAp">
          <node concept="2GrKxI" id="5a_u3OznyC6" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="5a_u3OznyC7" role="2GsD0m">
            <node concept="37vLTw" id="5a_u3OznyC8" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_u3OznyCl" resolve="root" />
            </node>
            <node concept="liA8E" id="5a_u3OznyC9" role="2OqNvi">
              <ref role="37wK5l" to="qcph:5a_u3OznbYE" resolve="children" />
            </node>
          </node>
          <node concept="3clFbS" id="5a_u3OznyCa" role="2LFqv$">
            <node concept="3clFbF" id="7c8WaAX8YTo" role="3cqZAp">
              <node concept="37vLTI" id="7c8WaAX8YTp" role="3clFbG">
                <node concept="2OqwBi" id="7c8WaAX8YTq" role="37vLTx">
                  <node concept="37vLTw" id="7c8WaAX8YTr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OznyBW" resolve="res" />
                  </node>
                  <node concept="liA8E" id="7c8WaAX8YTs" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PVector.plusAll(java.util.Collection):org.pcollections.PVector" resolve="plusAll" />
                    <node concept="10QFUN" id="7c8WaAX8YTt" role="37wK5m">
                      <node concept="BsUDl" id="7c8WaAX8YTu" role="10QFUP">
                        <ref role="37wK5l" node="5a_u3Ozn4SP" resolve="perform" />
                        <node concept="2GrUjf" id="7c8WaAX8YTv" role="37wK5m">
                          <ref role="2Gs0qQ" node="5a_u3OznyC6" resolve="c" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7c8WaAX8YTw" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7c8WaAX8YTz" role="37vLTJ">
                  <ref role="3cqZAo" node="5a_u3OznyBW" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OznShM" role="3cqZAp">
          <node concept="37vLTI" id="5a_u3OznShN" role="3clFbG">
            <node concept="37vLTw" id="5a_u3OznShO" role="37vLTJ">
              <ref role="3cqZAo" node="5a_u3OznyBW" resolve="res" />
            </node>
            <node concept="2OqwBi" id="5a_u3OznShP" role="37vLTx">
              <node concept="37vLTw" id="5a_u3OznShQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_u3OznyBW" resolve="res" />
              </node>
              <node concept="liA8E" id="5a_u3OznShR" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object):org.pcollections.PVector" resolve="plus" />
                <node concept="37vLTw" id="5a_u3OznShS" role="37wK5m">
                  <ref role="3cqZAo" node="5a_u3OznyCl" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OznyCj" role="3cqZAp">
          <node concept="37vLTw" id="5a_u3OznyCk" role="3clFbG">
            <ref role="3cqZAo" node="5a_u3OznyBW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OznyCl" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="5a_u3OznyCm" role="1tU5fm">
          <ref role="3uigEE" to="qcph:5a_u3OyOsLK" resolve="AlgebraicValue" />
        </node>
      </node>
      <node concept="3uibUv" id="5a_u3OznyCn" role="3clF45">
        <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3Ozn5M3">
    <property role="3GE5qa" value="traverse" />
    <ref role="13h7C2" to="v0r8:5a_u3Ozlhai" resolve="TraversalTopDown" />
    <node concept="13hLZK" id="5a_u3Ozn5M4" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozn5M5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_u3Ozn5Mh" role="13h7CS">
      <property role="TrG5h" value="perform" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5a_u3Ozn4SP" resolve="perform" />
      <node concept="3Tm1VV" id="5a_u3Ozn5Mi" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3Ozn5Mn" role="3clF47">
        <node concept="3cpWs8" id="5a_u3Ozn7IW" role="3cqZAp">
          <node concept="3cpWsn" id="5a_u3Ozn7IX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5a_u3Ozn7IR" role="1tU5fm">
              <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
              <node concept="3uibUv" id="5a_u3Ozn7IV" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2YIFZM" id="5a_u3Ozn7IY" role="33vP2m">
              <ref role="37wK5l" to="j10v:~Empty.vector():org.pcollections.PVector" resolve="vector" />
              <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3Ozn7Qc" role="3cqZAp">
          <node concept="37vLTI" id="5a_u3OznRvq" role="3clFbG">
            <node concept="37vLTw" id="5a_u3OznS5H" role="37vLTJ">
              <ref role="3cqZAo" node="5a_u3Ozn7IX" resolve="res" />
            </node>
            <node concept="2OqwBi" id="5a_u3Ozn8GO" role="37vLTx">
              <node concept="37vLTw" id="5a_u3Ozn7Qa" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_u3Ozn7IX" resolve="res" />
              </node>
              <node concept="liA8E" id="5a_u3Ozna4J" role="2OqNvi">
                <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object):org.pcollections.PVector" resolve="plus" />
                <node concept="37vLTw" id="5a_u3OznahE" role="37wK5m">
                  <ref role="3cqZAo" node="5a_u3Ozn5Mo" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5a_u3OznaLe" role="3cqZAp">
          <node concept="2GrKxI" id="5a_u3OznaLg" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="5a_u3Oznl_H" role="2GsD0m">
            <node concept="37vLTw" id="5a_u3Oznlqr" role="2Oq$k0">
              <ref role="3cqZAo" node="5a_u3Ozn5Mo" resolve="root" />
            </node>
            <node concept="liA8E" id="5a_u3OznlM8" role="2OqNvi">
              <ref role="37wK5l" to="qcph:5a_u3OznbYE" resolve="children" />
            </node>
          </node>
          <node concept="3clFbS" id="5a_u3OznaLk" role="2LFqv$">
            <node concept="3clFbF" id="5a_u3OznlPS" role="3cqZAp">
              <node concept="37vLTI" id="5a_u3OznmFD" role="3clFbG">
                <node concept="2OqwBi" id="5a_u3OznnFV" role="37vLTx">
                  <node concept="37vLTw" id="5a_u3OznmIv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3Ozn7IX" resolve="res" />
                  </node>
                  <node concept="liA8E" id="5a_u3Ozntmh" role="2OqNvi">
                    <ref role="37wK5l" to="j10v:~PVector.plusAll(java.util.Collection):org.pcollections.PVector" resolve="plusAll" />
                    <node concept="10QFUN" id="7c8WaAX8ME4" role="37wK5m">
                      <node concept="BsUDl" id="7c8WaAX8ME2" role="10QFUP">
                        <ref role="37wK5l" node="5a_u3Ozn4SP" resolve="perform" />
                        <node concept="2GrUjf" id="7c8WaAX8ME3" role="37wK5m">
                          <ref role="2Gs0qQ" node="5a_u3OznaLg" resolve="c" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7c8WaAX8MD9" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5a_u3OznlPR" role="37vLTJ">
                  <ref role="3cqZAo" node="5a_u3Ozn7IX" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3Ozn7H9" role="3cqZAp">
          <node concept="37vLTw" id="5a_u3Ozn7IZ" role="3clFbG">
            <ref role="3cqZAo" node="5a_u3Ozn7IX" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3Ozn5Mo" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="5a_u3Ozn5Mp" role="1tU5fm">
          <ref role="3uigEE" to="qcph:5a_u3OyOsLK" resolve="AlgebraicValue" />
        </node>
      </node>
      <node concept="3uibUv" id="5a_u3Ozn5Mq" role="3clF45">
        <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OzQlo9">
    <ref role="13h7C2" to="v0r8:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    <node concept="13i0hz" id="5a_u3OzQlow" role="13h7CS">
      <property role="TrG5h" value="isInstance" />
      <node concept="37vLTG" id="5a_u3OzQlTR" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="5a_u3OzQlTS" role="1tU5fm">
          <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5a_u3OzQlox" role="1B3o_S" />
      <node concept="10P_77" id="5a_u3OzQloO" role="3clF45" />
      <node concept="3clFbS" id="5a_u3OzQloz" role="3clF47">
        <node concept="3clFbJ" id="5a_u3OzQmYg" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OzQmYi" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OzQo18" role="3cqZAp">
              <node concept="3clFbT" id="5a_u3OzQo1g" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5a_u3OzQnNE" role="3clFbw">
            <node concept="37vLTw" id="5a_u3OzQnUx" role="3uHU7w">
              <ref role="3cqZAo" node="5a_u3OzQlTR" resolve="constructor" />
            </node>
            <node concept="2OqwBi" id="5a_u3OzQn9w" role="3uHU7B">
              <node concept="13iPFW" id="5a_u3OzQmYx" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3OzQnob" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OzQoca" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzQw5i" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzQpui" role="2Oq$k0">
              <node concept="37vLTw" id="5a_u3OzQH9e" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_u3OzQlTR" resolve="constructor" />
              </node>
              <node concept="2qgKlT" id="5a_u3OzQu7y" role="2OqNvi">
                <ref role="37wK5l" node="5a_u3OzQq0D" resolve="superconstructors" />
              </node>
            </node>
            <node concept="2HwmR7" id="5a_u3OzQyF$" role="2OqNvi">
              <node concept="1bVj0M" id="5a_u3OzQyFA" role="23t8la">
                <node concept="3clFbS" id="5a_u3OzQyFB" role="1bW5cS">
                  <node concept="3clFbF" id="5a_u3OzQyQ9" role="3cqZAp">
                    <node concept="3clFbC" id="5a_u3OzQHE0" role="3clFbG">
                      <node concept="2OqwBi" id="5a_u3OzQHSS" role="3uHU7w">
                        <node concept="13iPFW" id="5a_u3OzQHEb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5a_u3OzQIgf" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5a_u3OzQHs2" role="3uHU7B">
                        <ref role="3cqZAo" node="5a_u3OzQyFC" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5a_u3OzQyFC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5a_u3OzQyFD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5a_u3OzQloa" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OzQlob" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="28$LOSAhe8E" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="28$LOSAhe8R" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAhe8S" role="3clF47">
        <node concept="3clFbF" id="28$LOSAhepR" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSAhfeH" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSAhe$P" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSAhepM" role="2Oq$k0" />
              <node concept="3TrEf2" id="28$LOSAheNq" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:5a_u3OyM_ss" resolve="constructor" />
              </node>
            </node>
            <node concept="3TrcHB" id="28$LOSAhfxd" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="28$LOSAhe8T" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7aipPVpGyEi">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="v0r8:7aipPVpFzdB" resolve="LocDotTarget" />
    <node concept="13hLZK" id="7aipPVpGyEj" role="13h7CW">
      <node concept="3clFbS" id="7aipPVpGyEk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7aipPVpGyEt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7aipPVpGyEu" role="1B3o_S" />
      <node concept="3clFbS" id="7aipPVpGyEx" role="3clF47">
        <node concept="3clFbF" id="7aipPVpGyEK" role="3cqZAp">
          <node concept="Xl_RD" id="7aipPVpGyEJ" role="3clFbG">
            <property role="Xl_RC" value="loc" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7aipPVpGyEy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7aipPVpLOBJ">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="v0r8:7aipPVpLOAL" resolve="SrcDotTarget" />
    <node concept="13i0hz" id="7aipPVpLOBX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7aipPVpLOBY" role="1B3o_S" />
      <node concept="3clFbS" id="7aipPVpLOBZ" role="3clF47">
        <node concept="3clFbF" id="7aipPVpLOC0" role="3cqZAp">
          <node concept="Xl_RD" id="7aipPVpLOC1" role="3clFbG">
            <property role="Xl_RC" value="src" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7aipPVpLOC2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7aipPVpLOBK" role="13h7CW">
      <node concept="3clFbS" id="7aipPVpLOBL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSAKi8C">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="v0r8:28$LOSAJ7nc" resolve="ReplaceWith" />
    <node concept="13hLZK" id="28$LOSAKi8D" role="13h7CW">
      <node concept="3clFbS" id="28$LOSAKi8E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="28$LOSAKi8N" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="28$LOSAKi8O" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAKi8R" role="3clF47">
        <node concept="3clFbF" id="28$LOSAKi9b" role="3cqZAp">
          <node concept="3cpWs3" id="28$LOSAKkgp" role="3clFbG">
            <node concept="Xl_RD" id="28$LOSAKkgs" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="28$LOSAKiqU" role="3uHU7B">
              <node concept="Xl_RD" id="28$LOSAKi9a" role="3uHU7B">
                <property role="Xl_RC" value="replaceWith(" />
              </node>
              <node concept="2OqwBi" id="28$LOSAKjlU" role="3uHU7w">
                <node concept="2OqwBi" id="28$LOSAKiGC" role="2Oq$k0">
                  <node concept="13iPFW" id="28$LOSAKivw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="28$LOSAKiVi" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r8:28$LOSAJ7F9" resolve="expr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="28$LOSAKjOX" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="28$LOSAKi8S" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSAPezp">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="v0r8:28$LOSALaA2" resolve="Copy" />
    <node concept="13hLZK" id="28$LOSAPezq" role="13h7CW">
      <node concept="3clFbS" id="28$LOSAPezr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="28$LOSAPezB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="28$LOSAPezC" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAPezF" role="3clF47">
        <node concept="3clFbF" id="28$LOSAPezZ" role="3cqZAp">
          <node concept="Xl_RD" id="28$LOSAPezY" role="3clFbG">
            <property role="Xl_RC" value="copy" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="28$LOSAPezG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSAPe$F">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="v0r8:28$LOSAMCgX" resolve="Size" />
    <node concept="13i0hz" id="28$LOSAPe$T" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="28$LOSAPe$U" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAPe$V" role="3clF47">
        <node concept="3clFbF" id="28$LOSAPe$W" role="3cqZAp">
          <node concept="Xl_RD" id="28$LOSAPe$X" role="3clFbG">
            <property role="Xl_RC" value="size" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="28$LOSAPe$Y" role="3clF45" />
    </node>
    <node concept="13hLZK" id="28$LOSAPe$G" role="13h7CW">
      <node concept="3clFbS" id="28$LOSAPe$H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBqbRM">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="v0r8:28$LOSBqa1k" resolve="Ancestor" />
    <node concept="13hLZK" id="28$LOSBqbRN" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBqbRO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="28$LOSBqbRX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="28$LOSBqbRY" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSBqbS1" role="3clF47">
        <node concept="3clFbF" id="28$LOSBqbSh" role="3cqZAp">
          <node concept="3cpWs3" id="28$LOSBqec8" role="3clFbG">
            <node concept="Xl_RD" id="28$LOSBqecb" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="28$LOSBqcaL" role="3uHU7B">
              <node concept="Xl_RD" id="28$LOSBqbSg" role="3uHU7B">
                <property role="Xl_RC" value="ancestor&lt;" />
              </node>
              <node concept="2OqwBi" id="28$LOSBqdhO" role="3uHU7w">
                <node concept="2OqwBi" id="28$LOSBqcog" role="2Oq$k0">
                  <node concept="13iPFW" id="28$LOSBqcb9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="28$LOSBqcOW" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r8:28$LOSBqa1l" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="28$LOSBqdKI" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="28$LOSBqbS2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBqenF">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="v0r8:28$LOSBq9bH" resolve="Parent" />
    <node concept="13hLZK" id="28$LOSBqenG" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBqenH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="28$LOSBqenQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="28$LOSBqenR" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSBqenU" role="3clF47">
        <node concept="3clFbF" id="28$LOSBqeoa" role="3cqZAp">
          <node concept="Xl_RD" id="28$LOSBqeo9" role="3clFbG">
            <property role="Xl_RC" value="parent" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="28$LOSBqenV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBr$lp">
    <ref role="13h7C2" to="v0r8:5a_u3OyMvaf" resolve="AlgebraicType" />
    <node concept="13i0hz" id="28$LOSBr$l$" role="13h7CS">
      <property role="TrG5h" value="isInstance" />
      <node concept="37vLTG" id="28$LOSBr$l_" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="28$LOSBr$lA" role="1tU5fm">
          <ref role="ehGHo" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="28$LOSBr$lB" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBr$lC" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBr$lD" role="3clF47">
        <node concept="3clFbF" id="28$LOSBr__L" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBrCVL" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBr_Lm" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBr__J" role="2Oq$k0" />
              <node concept="2Rf3mk" id="28$LOSBrAs2" role="2OqNvi">
                <node concept="1xMEDy" id="28$LOSBrAs4" role="1xVPHs">
                  <node concept="chp4Y" id="28$LOSBrAD4" role="ri$Ld">
                    <ref role="cht4Q" to="v0r8:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="28$LOSBrFrx" role="2OqNvi">
              <node concept="1bVj0M" id="28$LOSBrFrz" role="23t8la">
                <node concept="3clFbS" id="28$LOSBrFr$" role="1bW5cS">
                  <node concept="3clFbF" id="28$LOSBrFWk" role="3cqZAp">
                    <node concept="3clFbC" id="28$LOSBrGa8" role="3clFbG">
                      <node concept="37vLTw" id="28$LOSBrGrX" role="3uHU7w">
                        <ref role="3cqZAo" node="28$LOSBr$l_" resolve="constructor" />
                      </node>
                      <node concept="37vLTw" id="28$LOSBrFWj" role="3uHU7B">
                        <ref role="3cqZAo" node="28$LOSBrFr_" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="28$LOSBrFr_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="28$LOSBrFrA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="28$LOSBr$lq" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBr$lr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBI7uv">
    <ref role="13h7C2" to="v0r8:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
    <node concept="13i0hz" id="28$LOSBI7yJ" role="13h7CS">
      <property role="TrG5h" value="isMulti" />
      <node concept="3Tm1VV" id="28$LOSBI7yK" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBI7z0" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBI7yM" role="3clF47">
        <node concept="3clFbF" id="28$LOSBI7zt" role="3cqZAp">
          <node concept="3y3z36" id="28$LOSBI87J" role="3clFbG">
            <node concept="10Nm6u" id="28$LOSBI8a2" role="3uHU7w" />
            <node concept="2OqwBi" id="28$LOSBI7G3" role="3uHU7B">
              <node concept="13iPFW" id="28$LOSBI7zs" role="2Oq$k0" />
              <node concept="3TrEf2" id="28$LOSBI7PL" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r8:28$LOSBF$hC" resolve="multi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBIpqT" role="13h7CS">
      <property role="TrG5h" value="effectiveType" />
      <node concept="3Tm1VV" id="28$LOSBIpqU" role="1B3o_S" />
      <node concept="3Tqbb2" id="28$LOSBIptC" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="28$LOSBIpqW" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBIpuc" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBIpHN" role="3clFbw">
            <node concept="13iPFW" id="28$LOSBIpui" role="2Oq$k0" />
            <node concept="2qgKlT" id="28$LOSBIpR_" role="2OqNvi">
              <ref role="37wK5l" node="28$LOSBI7yJ" resolve="isMulti" />
            </node>
          </node>
          <node concept="3clFbS" id="28$LOSBIpue" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBIqpt" role="3cqZAp">
              <node concept="2pJPEk" id="28$LOSBIqtL" role="3cqZAk">
                <node concept="2pJPED" id="28$LOSBIq$3" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                  <node concept="2pIpSj" id="28$LOSBIqKc" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="36biLy" id="28$LOSBIqQo" role="2pJxcZ">
                      <node concept="2OqwBi" id="28$LOSBIrHo" role="36biLW">
                        <node concept="2OqwBi" id="28$LOSBIqZj" role="2Oq$k0">
                          <node concept="13iPFW" id="28$LOSBIqQF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="28$LOSBIrrE" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0r8:28$LOSBCugO" resolve="type" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="28$LOSBIrVW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="28$LOSBIpVw" role="9aQIa">
            <node concept="3clFbS" id="28$LOSBIpVx" role="9aQI4">
              <node concept="3cpWs6" id="28$LOSBIpZi" role="3cqZAp">
                <node concept="2OqwBi" id="28$LOSBIq85" role="3cqZAk">
                  <node concept="13iPFW" id="28$LOSBIpZp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="28$LOSBIqls" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r8:28$LOSBCugO" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="28$LOSBI7uw" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBI7ux" role="2VODD2" />
    </node>
  </node>
</model>

