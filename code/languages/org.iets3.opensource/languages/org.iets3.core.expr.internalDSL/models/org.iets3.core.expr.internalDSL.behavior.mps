<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:461b354e-e8c8-4c41-904f-82a95a896f70(org.iets3.core.expr.internalDSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rnpa" ref="r:56a608ae-00b6-4898-818c-f6bec09c0336(org.iets3.core.expr.metafunction.behavior)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="2DR7y1rJvgR">
    <property role="3GE5qa" value="binop" />
    <ref role="13h7C2" to="3lvb:2DR7y1rJuJ0" resolve="DefineBinOpSem" />
    <node concept="13hLZK" id="2DR7y1rJvgS" role="13h7CW">
      <node concept="3clFbS" id="2DR7y1rJvgT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DR7y1rJvh2" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="2DR7y1rJvh3" role="1B3o_S" />
      <node concept="3clFbS" id="2DR7y1rJvh6" role="3clF47">
        <node concept="3cpWs8" id="1opCYOqZCfb" role="3cqZAp">
          <node concept="3cpWsn" id="1opCYOqZCfc" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="1opCYOqZCf9" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
            </node>
            <node concept="2OqwBi" id="1opCYOqZCfd" role="33vP2m">
              <node concept="13iPFW" id="1opCYOqZCfe" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1opCYOqZCff" role="2OqNvi">
                <node concept="1xMEDy" id="1opCYOqZCfg" role="1xVPHs">
                  <node concept="chp4Y" id="1opCYOqZCfh" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1opCYOr24Lf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2DR7y1rJvJi" role="8Wnug">
            <node concept="3cpWsn" id="2DR7y1rJvJj" role="3cpWs9">
              <property role="TrG5h" value="mf" />
              <node concept="3Tqbb2" id="2DR7y1rJvJh" role="1tU5fm">
                <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
              </node>
              <node concept="BsUDl" id="2DR7y1rJvJk" role="33vP2m">
                <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
                <node concept="2OqwBi" id="1opCYOqZGIa" role="37wK5m">
                  <node concept="2OqwBi" id="1opCYOqZCTk" role="2Oq$k0">
                    <node concept="37vLTw" id="1opCYOqZCAu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZCfc" resolve="def" />
                    </node>
                    <node concept="3TrEf2" id="1opCYOqZDti" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOqZC1E" resolve="resType" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="1opCYOqZH6j" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2DR7y1rJvJo" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1opCYOr24W7" role="3cqZAp">
          <node concept="3cpWsn" id="1opCYOr24W8" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="1opCYOr24W9" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="1opCYOr24Wa" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2pJPEk" id="1opCYOr25i_" role="37wK5m">
                <node concept="2pJPED" id="1opCYOr25kP" role="2pJPEn">
                  <ref role="2pJxaS" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
                </node>
              </node>
              <node concept="Xl_RD" id="1opCYOr24Wg" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DR7y1rJvQB" role="3cqZAp">
          <node concept="2OqwBi" id="2DR7y1rJw2k" role="3clFbG">
            <node concept="37vLTw" id="2DR7y1rJvQ_" role="2Oq$k0">
              <ref role="3cqZAo" node="1opCYOr24W8" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="2DR7y1rJwdu" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="2DR7y1rJwj2" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
              <node concept="2OqwBi" id="2DR7y1rJ_Pp" role="37wK5m">
                <node concept="2OqwBi" id="2DR7y1rJyl4" role="2Oq$k0">
                  <node concept="37vLTw" id="1opCYOqZCfi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1opCYOqZCfc" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="2DR7y1rJyR7" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DR7y1rJuIy" resolve="leftType" />
                  </node>
                </node>
                <node concept="1$rogu" id="2DR7y1rJCzX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DR7y1rJCJ2" role="3cqZAp">
          <node concept="2OqwBi" id="2DR7y1rJCJ3" role="3clFbG">
            <node concept="37vLTw" id="2DR7y1rJCJ4" role="2Oq$k0">
              <ref role="3cqZAo" node="1opCYOr24W8" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="2DR7y1rJCJ5" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="2DR7y1rJCJ6" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="2OqwBi" id="2DR7y1rJCJ7" role="37wK5m">
                <node concept="2OqwBi" id="2DR7y1rJCJ8" role="2Oq$k0">
                  <node concept="37vLTw" id="1opCYOqZCfj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1opCYOqZCfc" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="2DR7y1rJDJ1" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DR7y1rJuI$" resolve="rightType" />
                  </node>
                </node>
                <node concept="1$rogu" id="2DR7y1rJCJf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DR7y1rJvhl" role="3cqZAp">
          <node concept="37vLTw" id="2DR7y1rJvJp" role="3clFbG">
            <ref role="3cqZAo" node="1opCYOr24W8" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DR7y1rJvh7" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DR7y1rKXVR">
    <property role="3GE5qa" value="binop" />
    <ref role="13h7C2" to="3lvb:2DR7y1rKXUp" resolve="InternalBinOp" />
    <node concept="13hLZK" id="2DR7y1rKXVS" role="13h7CW">
      <node concept="3clFbS" id="2DR7y1rKXVT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DR7y1rKXW2" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="2DR7y1rKXW3" role="1B3o_S" />
      <node concept="3clFbS" id="2DR7y1rKXW6" role="3clF47">
        <node concept="3clFbF" id="6AQsn5_sF_b" role="3cqZAp">
          <node concept="3cmrfG" id="6AQsn5_sF_a" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2DR7y1rKXW7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1opCYOr6F8q">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="13h7C2" to="3lvb:1opCYOr458A" resolve="SentenceInitialCallExpr" />
    <node concept="13i0hz" id="65YflFcsqWS" role="13h7CS">
      <property role="TrG5h" value="last" />
      <node concept="3Tm1VV" id="65YflFcsqWT" role="1B3o_S" />
      <node concept="3Tqbb2" id="65YflFcsqX8" role="3clF45">
        <ref role="ehGHo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
      </node>
      <node concept="3clFbS" id="65YflFcsqWV" role="3clF47">
        <node concept="3cpWs8" id="65YflFcsqXG" role="3cqZAp">
          <node concept="3cpWsn" id="65YflFcsqXJ" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="65YflFcsqXY" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
            </node>
            <node concept="13iPFW" id="65YflFcsqYA" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="65YflFcsqZd" role="3cqZAp">
          <node concept="3clFbS" id="65YflFcsqZf" role="2LFqv$">
            <node concept="3clFbF" id="65YflFcssml" role="3cqZAp">
              <node concept="37vLTI" id="65YflFcssxo" role="3clFbG">
                <node concept="2OqwBi" id="65YflFcssJ8" role="37vLTx">
                  <node concept="37vLTw" id="65YflFcssxA" role="2Oq$k0">
                    <ref role="3cqZAo" node="65YflFcsqXJ" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="65YflFcstBO" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:1opCYOr6MDy" resolve="next" />
                  </node>
                </node>
                <node concept="37vLTw" id="65YflFcssmk" role="37vLTJ">
                  <ref role="3cqZAo" node="65YflFcsqXJ" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="65YflFcssiZ" role="2$JKZa">
            <node concept="10Nm6u" id="65YflFcssja" role="3uHU7w" />
            <node concept="2OqwBi" id="65YflFcsrfr" role="3uHU7B">
              <node concept="37vLTw" id="65YflFcsqZH" role="2Oq$k0">
                <ref role="3cqZAo" node="65YflFcsqXJ" resolve="c" />
              </node>
              <node concept="3TrEf2" id="65YflFcsrx6" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr6MDy" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65YflFcstMp" role="3cqZAp">
          <node concept="37vLTw" id="65YflFcstMn" role="3clFbG">
            <ref role="3cqZAo" node="65YflFcsqXJ" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1opCYOr6F8r" role="13h7CW">
      <node concept="3clFbS" id="1opCYOr6F8s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1opCYOr8dLW">
    <property role="3GE5qa" value="sentence.call" />
    <ref role="13h7C2" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
    <node concept="13i0hz" id="1opCYOr7xvI" role="13h7CS">
      <property role="TrG5h" value="requiresNext" />
      <node concept="3Tm1VV" id="1opCYOr7xvJ" role="1B3o_S" />
      <node concept="10P_77" id="1opCYOr7xvY" role="3clF45" />
      <node concept="3clFbS" id="1opCYOr7xvL" role="3clF47">
        <node concept="3clFbF" id="1opCYOr7xJY" role="3cqZAp">
          <node concept="1Wc70l" id="1opCYOr7FfO" role="3clFbG">
            <node concept="2OqwBi" id="1opCYOr7_Ep" role="3uHU7B">
              <node concept="2OqwBi" id="1opCYOr7yS7" role="2Oq$k0">
                <node concept="2OqwBi" id="1opCYOr7xUQ" role="2Oq$k0">
                  <node concept="13iPFW" id="1opCYOr7xJW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1opCYOr7yw0" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1opCYOr7zMe" role="2OqNvi">
                  <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                </node>
              </node>
              <node concept="3GX2aA" id="1opCYOr7CWe" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="1opCYOr6XZS" role="3uHU7w">
              <node concept="2OqwBi" id="1opCYOr736p" role="3fr31v">
                <node concept="2OqwBi" id="1opCYOr700L" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1opCYOr7IpT" role="2OqNvi">
                    <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
                  </node>
                  <node concept="2OqwBi" id="1opCYOr7H4X" role="2Oq$k0">
                    <node concept="13iPFW" id="1opCYOr7FGq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1opCYOr7HSo" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="1opCYOr750U" role="2OqNvi">
                  <node concept="1bVj0M" id="1opCYOr750W" role="23t8la">
                    <node concept="3clFbS" id="1opCYOr750X" role="1bW5cS">
                      <node concept="3clFbF" id="1opCYOr75Ak" role="3cqZAp">
                        <node concept="2OqwBi" id="1opCYOr75QI" role="3clFbG">
                          <node concept="37vLTw" id="1opCYOr75Aj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1opCYOr750Y" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1opCYOr77P0" role="2OqNvi">
                            <node concept="chp4Y" id="1opCYOr78gj" role="cj9EA">
                              <ref role="cht4Q" to="3lvb:1opCYOr3azI" resolve="EndPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1opCYOr750Y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1opCYOr750Z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1opCYOr8dLX" role="13h7CW">
      <node concept="3clFbS" id="1opCYOr8dLY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="35L3xFtJ6z5">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="13h7C2" to="3lvb:1opCYOr458B" resolve="SentenceSemantics" />
    <node concept="13hLZK" id="35L3xFtJ6z6" role="13h7CW">
      <node concept="3clFbS" id="35L3xFtJ6z7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35L3xFtJ6zg" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="35L3xFtJ6zh" role="1B3o_S" />
      <node concept="3clFbS" id="35L3xFtJ6zk" role="3clF47">
        <node concept="3cpWs8" id="35L3xFtJaA_" role="3cqZAp">
          <node concept="3cpWsn" id="35L3xFtJaAA" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="35L3xFtJaAy" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
            </node>
            <node concept="2OqwBi" id="35L3xFtJaAB" role="33vP2m">
              <node concept="13iPFW" id="35L3xFtJaAC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="35L3xFtJaAD" role="2OqNvi">
                <node concept="1xMEDy" id="35L3xFtJaAE" role="1xVPHs">
                  <node concept="chp4Y" id="35L3xFtJaAF" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35L3xFtJb1G" role="3cqZAp">
          <node concept="3cpWsn" id="35L3xFtJb1H" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="35L3xFtJb1w" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="35L3xFtJb1I" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2OqwBi" id="35L3xFtJb1J" role="37wK5m">
                <node concept="2OqwBi" id="35L3xFtJb1K" role="2Oq$k0">
                  <node concept="37vLTw" id="35L3xFtJb1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="35L3xFtJaAA" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="35L3xFtJb1M" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:1opCYOr458E" resolve="resultType" />
                  </node>
                </node>
                <node concept="1$rogu" id="35L3xFtJb1N" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="35L3xFtJb1O" role="37wK5m">
                <property role="Xl_RC" value="sentence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35L3xFtJbmd" role="3cqZAp">
          <node concept="2OqwBi" id="35L3xFtJbvl" role="3clFbG">
            <node concept="37vLTw" id="35L3xFtJbmb" role="2Oq$k0">
              <ref role="3cqZAo" node="35L3xFtJb1H" resolve="f" />
            </node>
            <node concept="2qgKlT" id="35L3xFtJbJ0" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="35L3xFtJbNo" role="37wK5m">
                <property role="Xl_RC" value="parts" />
              </node>
              <node concept="2pJPEk" id="35L3xFtJc2H" role="37wK5m">
                <node concept="2pJPED" id="35L3xFtJcaL" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                  <node concept="2pIpSj" id="35L3xFtJcmS" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="2pJPED" id="35L3xFtJcuX" role="2pJxcZ">
                      <ref role="2pJxaS" to="3lvb:35L3xFtJ6yi" resolve="SentencePartCallType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35L3xFtJ6zz" role="3cqZAp">
          <node concept="37vLTw" id="35L3xFtJb1P" role="3clFbG">
            <ref role="3cqZAo" node="35L3xFtJb1H" resolve="f" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="35L3xFtJ6zl" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="35L3xFtLDNE">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="13h7C2" to="3lvb:35L3xFtKs8A" resolve="ValuePartOp" />
    <node concept="13hLZK" id="35L3xFtLDNF" role="13h7CW">
      <node concept="3clFbS" id="35L3xFtLDNG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35L3xFtLDUe" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="35L3xFtLDUf" role="1B3o_S" />
      <node concept="3clFbS" id="35L3xFtLDUi" role="3clF47">
        <node concept="3clFbF" id="35L3xFtLDUx" role="3cqZAp">
          <node concept="Xl_RD" id="35L3xFtLDUw" role="3clFbG">
            <property role="Xl_RC" value="part" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="35L3xFtLDUj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="35L3xFtLDVb">
    <property role="3GE5qa" value="sentence.sem" />
    <ref role="13h7C2" to="3lvb:35L3xFtLvFT" resolve="PartPartOp" />
    <node concept="13hLZK" id="35L3xFtLDVc" role="13h7CW">
      <node concept="3clFbS" id="35L3xFtLDVd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35L3xFtLDVm" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="35L3xFtLDVn" role="1B3o_S" />
      <node concept="3clFbS" id="35L3xFtLDVq" role="3clF47">
        <node concept="3clFbF" id="35L3xFtLDVD" role="3cqZAp">
          <node concept="3cpWs3" id="35L3xFtLMuu" role="3clFbG">
            <node concept="Xl_RD" id="35L3xFtLMux" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="35L3xFtLK5K" role="3uHU7B">
              <node concept="Xl_RD" id="35L3xFtLDVC" role="3uHU7B">
                <property role="Xl_RC" value="partIs[" />
              </node>
              <node concept="2OqwBi" id="35L3xFtLL9a" role="3uHU7w">
                <node concept="2OqwBi" id="35L3xFtLKkA" role="2Oq$k0">
                  <node concept="13iPFW" id="35L3xFtLK68" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35L3xFtLK$8" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:35L3xFtLJy5" resolve="part" />
                  </node>
                </node>
                <node concept="3TrcHB" id="35L3xFtLLve" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="35L3xFtLDVr" role="3clF45" />
    </node>
  </node>
</model>

