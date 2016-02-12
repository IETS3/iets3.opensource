<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="6LfBX8YlkSm">
    <property role="TrG5h" value="check_KindCompatibility" />
    <node concept="3clFbS" id="6LfBX8YlkSn" role="18ibNy">
      <node concept="3cpWs8" id="6LfBX8YlkXu" role="3cqZAp">
        <node concept="3cpWsn" id="6LfBX8YlkXv" role="3cpWs9">
          <property role="TrG5h" value="ctx" />
          <node concept="3Tqbb2" id="6LfBX8YlkXq" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
          </node>
          <node concept="2OqwBi" id="6LfBX8YlkXw" role="33vP2m">
            <node concept="1YBJjd" id="6LfBX8YlkXx" role="2Oq$k0">
              <ref role="1YBMHb" node="6LfBX8YlkSp" resolve="iks" />
            </node>
            <node concept="2Xjw5R" id="6LfBX8YlkXy" role="2OqNvi">
              <node concept="1xMEDy" id="6LfBX8YlkXz" role="1xVPHs">
                <node concept="chp4Y" id="6LfBX8YlkX$" role="ri$Ld">
                  <ref role="cht4Q" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6LfBX8YlkYD" role="3cqZAp">
        <node concept="3clFbS" id="6LfBX8YlkYF" role="3clFbx">
          <node concept="3cpWs8" id="6LfBX8Ylm9v" role="3cqZAp">
            <node concept="3cpWsn" id="6LfBX8Ylm9w" role="3cpWs9">
              <property role="TrG5h" value="actualKind" />
              <node concept="3Tqbb2" id="6LfBX8Ylm9s" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
              </node>
              <node concept="2OqwBi" id="6LfBX8Ylm9x" role="33vP2m">
                <node concept="1YBJjd" id="6LfBX8Ylm9y" role="2Oq$k0">
                  <ref role="1YBMHb" node="6LfBX8YlkSp" resolve="iks" />
                </node>
                <node concept="2qgKlT" id="6LfBX8Ylm9z" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6LfBX8Ylmgi" role="3cqZAp">
            <node concept="3cpWsn" id="6LfBX8Ylmgj" role="3cpWs9">
              <property role="TrG5h" value="contextKind" />
              <node concept="3Tqbb2" id="6LfBX8Ylmgh" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
              </node>
              <node concept="2OqwBi" id="6LfBX8Ylmgk" role="33vP2m">
                <node concept="37vLTw" id="6LfBX8Ylmgl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LfBX8YlkXv" resolve="ctx" />
                </node>
                <node concept="2qgKlT" id="6LfBX8Ylmgm" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:6LfBX8Yl7t8" resolve="specifiedKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="6LfBX8Yll1h" role="3cqZAp">
            <node concept="1YBJjd" id="6LfBX8YlmIP" role="2OEOjV">
              <ref role="1YBMHb" node="6LfBX8YlkSp" resolve="iks" />
            </node>
            <node concept="3cpWs3" id="6LfBX8YlmDF" role="2MkJ7o">
              <node concept="37vLTw" id="6LfBX8YlmFR" role="3uHU7w">
                <ref role="3cqZAo" node="6LfBX8Ylmgj" resolve="contextKind" />
              </node>
              <node concept="3cpWs3" id="6LfBX8YlmrL" role="3uHU7B">
                <node concept="3cpWs3" id="6LfBX8YlmmD" role="3uHU7B">
                  <node concept="Xl_RD" id="6LfBX8Ylm6p" role="3uHU7B">
                    <property role="Xl_RC" value="kind " />
                  </node>
                  <node concept="37vLTw" id="6LfBX8YlmpQ" role="3uHU7w">
                    <ref role="3cqZAo" node="6LfBX8Ylm9w" resolve="actualKind" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6LfBX8YlmrO" role="3uHU7w">
                  <property role="Xl_RC" value=" cannot be used in the context of " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6LfBX8YllS_" role="2MkoU_">
              <node concept="37vLTw" id="6LfBX8Ylm9$" role="2Oq$k0">
                <ref role="3cqZAo" node="6LfBX8Ylm9w" resolve="actualKind" />
              </node>
              <node concept="2qgKlT" id="6LfBX8YllWC" role="2OqNvi">
                <ref role="37wK5l" to="3eba:6LfBX8Ylle0" resolve="canBeInContext" />
                <node concept="37vLTw" id="6LfBX8Ylmgn" role="37wK5m">
                  <ref role="3cqZAo" node="6LfBX8Ylmgj" resolve="contextKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6LfBX8Yll0y" role="3clFbw">
          <node concept="10Nm6u" id="6LfBX8Yll0N" role="3uHU7w" />
          <node concept="37vLTw" id="6LfBX8YlkZ6" role="3uHU7B">
            <ref role="3cqZAo" node="6LfBX8YlkXv" resolve="ctx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6LfBX8YlkSp" role="1YuTPh">
      <property role="TrG5h" value="iks" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
  </node>
  <node concept="18kY7G" id="7Zvsa54vmld">
    <property role="TrG5h" value="check_ComponentInstance" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="7Zvsa54vmle" role="18ibNy">
      <node concept="3clFbH" id="2IlEU2tnlK7" role="3cqZAp" />
      <node concept="3clFbJ" id="7Zvsa54vmlA" role="3cqZAp">
        <node concept="3clFbS" id="7Zvsa54vmlB" role="3clFbx">
          <node concept="2MkqsV" id="7Zvsa54vmYG" role="3cqZAp">
            <node concept="1YBJjd" id="7Zvsa54vn02" role="2OEOjV">
              <ref role="1YBMHb" node="7Zvsa54vmlg" resolve="ci" />
            </node>
            <node concept="Xl_RD" id="7Zvsa54vmYS" role="2MkJ7o">
              <property role="Xl_RC" value="component fragments cannot be instantiated" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7Zvsa54vmKj" role="3clFbw">
          <node concept="2OqwBi" id="7Zvsa54vm_4" role="2Oq$k0">
            <node concept="2OqwBi" id="7Zvsa54vmoB" role="2Oq$k0">
              <node concept="1YBJjd" id="7Zvsa54vmlM" role="2Oq$k0">
                <ref role="1YBMHb" node="7Zvsa54vmlg" resolve="ci" />
              </node>
              <node concept="3TrEf2" id="7Zvsa54vmuj" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Zvsa54vmF3" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
            </node>
          </node>
          <node concept="3TrcHB" id="7Zvsa54vmXE" role="2OqNvi">
            <ref role="3TsBF5" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3NBP8_O3K6_" role="3cqZAp">
        <node concept="2GrKxI" id="3NBP8_O3K6B" role="2Gsz3X">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="3clFbS" id="3NBP8_O3K6D" role="2LFqv$">
          <node concept="3clFbJ" id="3NBP8_O3Lil" role="3cqZAp">
            <node concept="3clFbS" id="3NBP8_O3Lim" role="3clFbx">
              <node concept="2MkqsV" id="3NBP8_O3NPM" role="3cqZAp">
                <node concept="1YBJjd" id="3NBP8_O3PEf" role="2OEOjV">
                  <ref role="1YBMHb" node="7Zvsa54vmlg" resolve="ci" />
                </node>
                <node concept="3cpWs3" id="3NBP8_O3PDm" role="2MkJ7o">
                  <node concept="Xl_RD" id="3NBP8_O3P_S" role="3uHU7B">
                    <property role="Xl_RC" value="no value found for non-optional parameter " />
                  </node>
                  <node concept="2OqwBi" id="3NBP8_O47bF" role="3uHU7w">
                    <node concept="2GrUjf" id="3NBP8_O3PDp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3NBP8_O3K6B" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="3NBP8_O47xP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3NBP8_O40HN" role="3clFbw">
              <node concept="2OqwBi" id="3NBP8_O40HP" role="3fr31v">
                <node concept="2OqwBi" id="3NBP8_O40HQ" role="2Oq$k0">
                  <node concept="1YBJjd" id="3NBP8_O40HR" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Zvsa54vmlg" resolve="ci" />
                  </node>
                  <node concept="3Tsc0h" id="3NBP8_O40HS" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:4UgzZxsF_yT" />
                  </node>
                </node>
                <node concept="2HwmR7" id="3NBP8_O40HT" role="2OqNvi">
                  <node concept="1bVj0M" id="3NBP8_O40HU" role="23t8la">
                    <node concept="3clFbS" id="3NBP8_O40HV" role="1bW5cS">
                      <node concept="3clFbF" id="3NBP8_O40HW" role="3cqZAp">
                        <node concept="3clFbC" id="3NBP8_O40HX" role="3clFbG">
                          <node concept="2GrUjf" id="3NBP8_O40HY" role="3uHU7w">
                            <ref role="2Gs0qQ" node="3NBP8_O3K6B" resolve="p" />
                          </node>
                          <node concept="2OqwBi" id="3NBP8_O40HZ" role="3uHU7B">
                            <node concept="37vLTw" id="3NBP8_O40I0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NBP8_O40I2" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3NBP8_O40I1" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xI" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NBP8_O40I2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NBP8_O40I3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3NBP8_O40VA" role="3cqZAp">
            <node concept="3clFbS" id="3NBP8_O40VB" role="3clFbx">
              <node concept="2MkqsV" id="3NBP8_O40VC" role="3cqZAp">
                <node concept="1YBJjd" id="3NBP8_O40VD" role="2OEOjV">
                  <ref role="1YBMHb" node="7Zvsa54vmlg" resolve="ci" />
                </node>
                <node concept="3cpWs3" id="3NBP8_O40VE" role="2MkJ7o">
                  <node concept="2OqwBi" id="3NBP8_O46iy" role="3uHU7w">
                    <node concept="2GrUjf" id="3NBP8_O40VF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3NBP8_O3K6B" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="3NBP8_O46GE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3NBP8_O40VG" role="3uHU7B">
                    <property role="Xl_RC" value="more than one value found for the same parameter " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="3NBP8_O43wo" role="3clFbw">
              <node concept="3cmrfG" id="3NBP8_O43wr" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3NBP8_O42QG" role="3uHU7B">
                <node concept="2OqwBi" id="3NBP8_O40VI" role="2Oq$k0">
                  <node concept="2OqwBi" id="3NBP8_O40VJ" role="2Oq$k0">
                    <node concept="1YBJjd" id="3NBP8_O40VK" role="2Oq$k0">
                      <ref role="1YBMHb" node="7Zvsa54vmlg" resolve="ci" />
                    </node>
                    <node concept="3Tsc0h" id="3NBP8_O40VL" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:4UgzZxsF_yT" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3NBP8_O42_B" role="2OqNvi">
                    <node concept="1bVj0M" id="3NBP8_O42_D" role="23t8la">
                      <node concept="3clFbS" id="3NBP8_O42_E" role="1bW5cS">
                        <node concept="3clFbF" id="3NBP8_O42_F" role="3cqZAp">
                          <node concept="3clFbC" id="3NBP8_O42_G" role="3clFbG">
                            <node concept="2GrUjf" id="3NBP8_O42_H" role="3uHU7w">
                              <ref role="2Gs0qQ" node="3NBP8_O3K6B" resolve="p" />
                            </node>
                            <node concept="2OqwBi" id="3NBP8_O42_I" role="3uHU7B">
                              <node concept="37vLTw" id="3NBP8_O42_J" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NBP8_O42_L" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3NBP8_O42_K" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xI" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3NBP8_O42_L" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3NBP8_O42_M" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3NBP8_O437$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3NBP8_O40Vd" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3NBP8_O3OpZ" role="2GsD0m">
          <node concept="2OqwBi" id="3NBP8_O3KZm" role="2Oq$k0">
            <node concept="2OqwBi" id="3NBP8_O3KIh" role="2Oq$k0">
              <node concept="2OqwBi" id="3NBP8_O3Kxh" role="2Oq$k0">
                <node concept="2OqwBi" id="3NBP8_O3Kbu" role="2Oq$k0">
                  <node concept="1YBJjd" id="3NBP8_O3K79" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Zvsa54vmlg" resolve="ci" />
                  </node>
                  <node concept="3TrEf2" id="3NBP8_O3Knu" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3NBP8_O3KB_" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                </node>
              </node>
              <node concept="2qgKlT" id="3NBP8_O3KVc" role="2OqNvi">
                <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
              </node>
            </node>
            <node concept="v3k3i" id="3NBP8_O3LbE" role="2OqNvi">
              <node concept="chp4Y" id="3NBP8_O3LeF" role="v3oSu">
                <ref role="cht4Q" to="w9y2:cJpacq6wur" resolve="Parameter" />
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="3NBP8_O3O_S" role="2OqNvi">
            <node concept="1bVj0M" id="3NBP8_O3O_U" role="23t8la">
              <node concept="3clFbS" id="3NBP8_O3O_V" role="1bW5cS">
                <node concept="3clFbF" id="3NBP8_O3OKq" role="3cqZAp">
                  <node concept="3fqX7Q" id="3NBP8_O3PpG" role="3clFbG">
                    <node concept="2OqwBi" id="3NBP8_O3PpI" role="3fr31v">
                      <node concept="37vLTw" id="3NBP8_O3PpJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NBP8_O3O_W" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3NBP8_O3PpK" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:3NBP8_O3NQF" resolve="isOptional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3NBP8_O3O_W" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3NBP8_O3O_X" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Zvsa54vmlg" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="7Zvsa54wO$a">
    <property role="TrG5h" value="check_AssemblyConnector" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="7Zvsa54wO$b" role="18ibNy">
      <node concept="3clFbJ" id="7Zvsa54wO$n" role="3cqZAp">
        <node concept="3clFbS" id="7Zvsa54wO$o" role="3clFbx">
          <node concept="2MkqsV" id="7Zvsa54wPi$" role="3cqZAp">
            <node concept="2OqwBi" id="7Zvsa54wQiJ" role="2OEOjV">
              <node concept="1YBJjd" id="7Zvsa54wQdL" role="2Oq$k0">
                <ref role="1YBMHb" node="7Zvsa54wO$d" resolve="ac" />
              </node>
              <node concept="3TrEf2" id="7Zvsa54wQpC" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" />
              </node>
            </node>
            <node concept="3cpWs3" id="7Zvsa54wPY_" role="2MkJ7o">
              <node concept="Xl_RD" id="7Zvsa54wPYC" role="3uHU7w">
                <property role="Xl_RC" value=" to itself." />
              </node>
              <node concept="3cpWs3" id="7Zvsa54wPlw" role="3uHU7B">
                <node concept="Xl_RD" id="7Zvsa54wPiN" role="3uHU7B">
                  <property role="Xl_RC" value="cannot connect " />
                </node>
                <node concept="2OqwBi" id="7Zvsa54wPIj" role="3uHU7w">
                  <node concept="2OqwBi" id="7Zvsa54wPyM" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Zvsa54wPo0" role="2Oq$k0">
                      <node concept="1YBJjd" id="7Zvsa54wPlM" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Zvsa54wO$d" resolve="ac" />
                      </node>
                      <node concept="3TrEf2" id="7Zvsa54wPt8" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Zvsa54wPBj" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Zvsa54wPQ0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7Zvsa54wOSf" role="3clFbw">
          <node concept="2OqwBi" id="7Zvsa54wPad" role="3uHU7w">
            <node concept="2OqwBi" id="7Zvsa54wOWm" role="2Oq$k0">
              <node concept="1YBJjd" id="7Zvsa54wOTM" role="2Oq$k0">
                <ref role="1YBMHb" node="7Zvsa54wO$d" resolve="ac" />
              </node>
              <node concept="3TrEf2" id="7Zvsa54wP4y" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Zvsa54wPgW" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Zvsa54wOJb" role="3uHU7B">
            <node concept="2OqwBi" id="7Zvsa54wOAw" role="2Oq$k0">
              <node concept="1YBJjd" id="7Zvsa54wO$z" role="2Oq$k0">
                <ref role="1YBMHb" node="7Zvsa54wO$d" resolve="ac" />
              </node>
              <node concept="3TrEf2" id="7Zvsa54wOEg" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Zvsa54wOMP" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Zvsa54wO$d" role="1YuTPh">
      <property role="TrG5h" value="ac" />
      <ref role="1YaFvo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="7Zvsa54wUyV">
    <property role="TrG5h" value="check_Component" />
    <property role="3GE5qa" value="components" />
    <node concept="3clFbS" id="7Zvsa54wUyW" role="18ibNy">
      <node concept="3clFbJ" id="7Zvsa54wWGo" role="3cqZAp">
        <node concept="3clFbS" id="7Zvsa54wWGq" role="3clFbx">
          <node concept="3cpWs8" id="7Zvsa54wViu" role="3cqZAp">
            <node concept="3cpWsn" id="7Zvsa54wViv" role="3cpWs9">
              <property role="TrG5h" value="allInstances" />
              <node concept="A3Dl8" id="7Zvsa54wVip" role="1tU5fm">
                <node concept="3Tqbb2" id="7Zvsa54wVis" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Zvsa54wViw" role="33vP2m">
                <node concept="2OqwBi" id="7Zvsa54wVix" role="2Oq$k0">
                  <node concept="1YBJjd" id="7Zvsa54wViy" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Zvsa54wUyY" resolve="component" />
                  </node>
                  <node concept="2qgKlT" id="7Zvsa54wViz" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                  </node>
                </node>
                <node concept="v3k3i" id="7Zvsa54wVi$" role="2OqNvi">
                  <node concept="chp4Y" id="7Zvsa54wVi_" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Zvsa54wWmM" role="3cqZAp">
            <node concept="3cpWsn" id="7Zvsa54wWmN" role="3cpWs9">
              <property role="TrG5h" value="assemblyConnector" />
              <node concept="A3Dl8" id="7Zvsa54wWmO" role="1tU5fm">
                <node concept="3Tqbb2" id="7Zvsa54wWmP" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Zvsa54wWmQ" role="33vP2m">
                <node concept="2OqwBi" id="7Zvsa54wWmR" role="2Oq$k0">
                  <node concept="1YBJjd" id="7Zvsa54wWmS" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Zvsa54wUyY" resolve="component" />
                  </node>
                  <node concept="2qgKlT" id="7Zvsa54wWmT" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                  </node>
                </node>
                <node concept="v3k3i" id="7Zvsa54wWmU" role="2OqNvi">
                  <node concept="chp4Y" id="7Zvsa54wW$1" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cJpacq2w$o" role="3cqZAp">
            <node concept="3cpWsn" id="cJpacq2w$p" role="3cpWs9">
              <property role="TrG5h" value="importConnectors" />
              <node concept="A3Dl8" id="cJpacq2w$q" role="1tU5fm">
                <node concept="3Tqbb2" id="cJpacq2w$r" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="cJpacq2w$s" role="33vP2m">
                <node concept="2OqwBi" id="cJpacq2w$t" role="2Oq$k0">
                  <node concept="1YBJjd" id="cJpacq2w$u" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Zvsa54wUyY" resolve="component" />
                  </node>
                  <node concept="2qgKlT" id="cJpacq2w$v" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                  </node>
                </node>
                <node concept="v3k3i" id="cJpacq2w$w" role="2OqNvi">
                  <node concept="chp4Y" id="cJpacq2x2n" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7Zvsa54wVAO" role="3cqZAp">
            <node concept="2GrKxI" id="7Zvsa54wVAQ" role="2Gsz3X">
              <property role="TrG5h" value="ci" />
            </node>
            <node concept="3clFbS" id="7Zvsa54wVAS" role="2LFqv$">
              <node concept="3cpWs8" id="7Zvsa54wVZt" role="3cqZAp">
                <node concept="3cpWsn" id="7Zvsa54wVZu" role="3cpWs9">
                  <property role="TrG5h" value="allTargetPorts" />
                  <node concept="A3Dl8" id="7Zvsa54wVZg" role="1tU5fm">
                    <node concept="3Tqbb2" id="7Zvsa54wVZj" role="A3Ik2">
                      <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Zvsa54wVZw" role="33vP2m">
                    <node concept="2OqwBi" id="7Zvsa54wVZx" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Zvsa54wVZy" role="2Oq$k0">
                        <node concept="2GrUjf" id="7Zvsa54x6UB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                        </node>
                        <node concept="3TrEf2" id="3NBP8_OggRb" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Zvsa54wVZ_" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mIQkxf$szL" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:mIQkxfv1Wg" resolve="targetPorts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7Zvsa54wX_$" role="3cqZAp">
                <node concept="2GrKxI" id="7Zvsa54wX_A" role="2Gsz3X">
                  <property role="TrG5h" value="rp" />
                </node>
                <node concept="3clFbS" id="7Zvsa54wX_C" role="2LFqv$">
                  <node concept="3clFbJ" id="7Zvsa54wXDD" role="3cqZAp">
                    <node concept="3clFbS" id="7Zvsa54wXDE" role="3clFbx">
                      <node concept="2MkqsV" id="7Zvsa54wZYB" role="3cqZAp">
                        <node concept="2GrUjf" id="7Zvsa54x3q1" role="2OEOjV">
                          <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                        </node>
                        <node concept="3cpWs3" id="7Zvsa54x1Zu" role="2MkJ7o">
                          <node concept="Xl_RD" id="7Zvsa54x1Zx" role="3uHU7w">
                            <property role="Xl_RC" value=" is not connected" />
                          </node>
                          <node concept="3cpWs3" id="7Zvsa54x1oq" role="3uHU7B">
                            <node concept="3cpWs3" id="7Zvsa54x0wy" role="3uHU7B">
                              <node concept="3cpWs3" id="7Zvsa54x00X" role="3uHU7B">
                                <node concept="Xl_RD" id="7Zvsa54wZYN" role="3uHU7B">
                                  <property role="Xl_RC" value="port " />
                                </node>
                                <node concept="2OqwBi" id="7Zvsa54x042" role="3uHU7w">
                                  <node concept="2GrUjf" id="7Zvsa54x014" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7Zvsa54wX_A" resolve="rp" />
                                  </node>
                                  <node concept="3TrcHB" id="7Zvsa54x0gw" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Zvsa54x0DG" role="3uHU7w">
                                <property role="Xl_RC" value=" of instance " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Zvsa54x1$7" role="3uHU7w">
                              <node concept="2GrUjf" id="7Zvsa54x1oI" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                              </node>
                              <node concept="3TrcHB" id="7Zvsa54x1ME" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="cJpacq2xlx" role="3clFbw">
                      <node concept="1eOMI4" id="cJpacq2x6b" role="3uHU7B">
                        <node concept="3fqX7Q" id="cJpacq2x6c" role="1eOMHV">
                          <node concept="2OqwBi" id="cJpacq2x6d" role="3fr31v">
                            <node concept="37vLTw" id="cJpacq2x6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Zvsa54wWmN" resolve="assemblyConnector" />
                            </node>
                            <node concept="2HwmR7" id="cJpacq2x6f" role="2OqNvi">
                              <node concept="1bVj0M" id="cJpacq2x6g" role="23t8la">
                                <node concept="3clFbS" id="cJpacq2x6h" role="1bW5cS">
                                  <node concept="3clFbF" id="cJpacq2x6i" role="3cqZAp">
                                    <node concept="1Wc70l" id="cJpacq2x6j" role="3clFbG">
                                      <node concept="3clFbC" id="cJpacq2x6k" role="3uHU7w">
                                        <node concept="2GrUjf" id="cJpacq2x6l" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="7Zvsa54wX_A" resolve="rp" />
                                        </node>
                                        <node concept="2OqwBi" id="cJpacq2x6m" role="3uHU7B">
                                          <node concept="37vLTw" id="cJpacq2x6n" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cJpacq2x6w" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="3NBP8_OfLCu" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="cJpacq2x6p" role="3uHU7B">
                                        <node concept="2OqwBi" id="cJpacq2x6q" role="3uHU7B">
                                          <node concept="2OqwBi" id="cJpacq2x6r" role="2Oq$k0">
                                            <node concept="37vLTw" id="cJpacq2x6s" role="2Oq$k0">
                                              <ref role="3cqZAo" node="cJpacq2x6w" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="3NBP8_OfRKX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="cJpacq2x6u" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                                          </node>
                                        </node>
                                        <node concept="2GrUjf" id="cJpacq2x6v" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="cJpacq2x6w" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="cJpacq2x6x" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="cJpacq2xzq" role="3uHU7w">
                        <node concept="3fqX7Q" id="cJpacq2xzr" role="1eOMHV">
                          <node concept="2OqwBi" id="cJpacq2xzs" role="3fr31v">
                            <node concept="37vLTw" id="cJpacq2xNs" role="2Oq$k0">
                              <ref role="3cqZAo" node="cJpacq2w$p" resolve="importConnectors" />
                            </node>
                            <node concept="2HwmR7" id="cJpacq2xzu" role="2OqNvi">
                              <node concept="1bVj0M" id="cJpacq2xzv" role="23t8la">
                                <node concept="3clFbS" id="cJpacq2xzw" role="1bW5cS">
                                  <node concept="3clFbF" id="cJpacq2xzx" role="3cqZAp">
                                    <node concept="1Wc70l" id="cJpacq2xzy" role="3clFbG">
                                      <node concept="3clFbC" id="cJpacq2xzz" role="3uHU7w">
                                        <node concept="2GrUjf" id="cJpacq2xz$" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="7Zvsa54wX_A" resolve="rp" />
                                        </node>
                                        <node concept="2OqwBi" id="cJpacq2xz_" role="3uHU7B">
                                          <node concept="37vLTw" id="cJpacq2xzA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cJpacq2xzJ" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="3NBP8_OfUsv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="cJpacq2xzC" role="3uHU7B">
                                        <node concept="2OqwBi" id="cJpacq2xzD" role="3uHU7B">
                                          <node concept="2OqwBi" id="cJpacq2xzE" role="2Oq$k0">
                                            <node concept="37vLTw" id="cJpacq2xzF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="cJpacq2xzJ" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="3NBP8_OfP0v" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="cJpacq2xzH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                                          </node>
                                        </node>
                                        <node concept="2GrUjf" id="cJpacq2xzI" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="cJpacq2xzJ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="cJpacq2xzK" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cJpacq0WO$" role="2GsD0m">
                  <node concept="37vLTw" id="7Zvsa54wXD6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Zvsa54wVZu" resolve="allTargetPorts" />
                  </node>
                  <node concept="3zZkjj" id="cJpacq0X1o" role="2OqNvi">
                    <node concept="1bVj0M" id="cJpacq0X1q" role="23t8la">
                      <node concept="3clFbS" id="cJpacq0X1r" role="1bW5cS">
                        <node concept="3clFbF" id="cJpacq0X8G" role="3cqZAp">
                          <node concept="3fqX7Q" id="cJpacq0XpF" role="3clFbG">
                            <node concept="2OqwBi" id="cJpacq0XE5" role="3fr31v">
                              <node concept="37vLTw" id="cJpacq0XpG" role="2Oq$k0">
                                <ref role="3cqZAo" node="cJpacq0X1s" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="mIQkxf$u7r" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="cJpacq0X1s" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="cJpacq0X1t" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Zvsa54wVGW" role="2GsD0m">
              <ref role="3cqZAo" node="7Zvsa54wViv" resolve="allInstances" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7Zvsa54wX3E" role="3clFbw">
          <node concept="2OqwBi" id="7Zvsa54wX3G" role="3fr31v">
            <node concept="1YBJjd" id="7Zvsa54wX3H" role="2Oq$k0">
              <ref role="1YBMHb" node="7Zvsa54wUyY" resolve="component" />
            </node>
            <node concept="3TrcHB" id="7Zvsa54wX3I" role="2OqNvi">
              <ref role="3TsBF5" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Zvsa54wUyY" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="18kY7G" id="cJpacq0Yk3">
    <property role="TrG5h" value="check_ComponentKind" />
    <property role="3GE5qa" value="components" />
    <node concept="3clFbS" id="cJpacq0Yk4" role="18ibNy">
      <node concept="3clFbJ" id="cJpacq0Ykm" role="3cqZAp">
        <node concept="3clFbS" id="cJpacq0Ykn" role="3clFbx">
          <node concept="2MkqsV" id="cJpacq0YCw" role="3cqZAp">
            <node concept="1YBJjd" id="cJpacq0YDc" role="2OEOjV">
              <ref role="1YBMHb" node="cJpacq0Yk6" resolve="c" />
            </node>
            <node concept="Xl_RD" id="cJpacq0YCG" role="2MkJ7o">
              <property role="Xl_RC" value="a kind is required." />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="cJpacq0YAQ" role="3clFbw">
          <node concept="10Nm6u" id="cJpacq0YBj" role="3uHU7w" />
          <node concept="2OqwBi" id="cJpacq0YnS" role="3uHU7B">
            <node concept="1YBJjd" id="cJpacq0Yky" role="2Oq$k0">
              <ref role="1YBMHb" node="cJpacq0Yk6" resolve="c" />
            </node>
            <node concept="3TrEf2" id="cJpacq0YuL" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cJpacq0Yk6" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="1YbPZF" id="cJpacq6wwx">
    <property role="TrG5h" value="typeof_Parameter" />
    <property role="3GE5qa" value="components.param" />
    <node concept="3clFbS" id="cJpacq6wwy" role="18ibNy">
      <node concept="1Z5TYs" id="cJpacq6xbg" role="3cqZAp">
        <node concept="mw_s8" id="cJpacq6xbO" role="1ZfhKB">
          <node concept="1Z2H0r" id="cJpacq6xbK" role="mwGJk">
            <node concept="2OqwBi" id="cJpacq6xfb" role="1Z2MuG">
              <node concept="1YBJjd" id="cJpacq6xc5" role="2Oq$k0">
                <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
              </node>
              <node concept="3TrEf2" id="cJpacq6xo5" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq6wuu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cJpacq6xbj" role="1ZfhK$">
          <node concept="1Z2H0r" id="cJpacq6x8x" role="mwGJk">
            <node concept="1YBJjd" id="cJpacq6x9f" role="1Z2MuG">
              <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="cJpacq6wwF" role="3cqZAp">
        <node concept="3clFbS" id="cJpacq6wwG" role="3clFbx">
          <node concept="1ZoDhX" id="cJpacq6x5R" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="cJpacq6x5Y" role="1ZfhK$">
              <node concept="1Z2H0r" id="cJpacq6x5Z" role="mwGJk">
                <node concept="1YBJjd" id="cJpacq6x60" role="1Z2MuG">
                  <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="cJpacq6x5T" role="1ZfhKB">
              <node concept="1Z2H0r" id="cJpacq6x5U" role="mwGJk">
                <node concept="2OqwBi" id="cJpacq6x5V" role="1Z2MuG">
                  <node concept="1YBJjd" id="cJpacq6x5W" role="2Oq$k0">
                    <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
                  </node>
                  <node concept="3TrEf2" id="cJpacq6x5X" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="cJpacq6wNv" role="3clFbw">
          <node concept="10Nm6u" id="cJpacq6wNW" role="3uHU7w" />
          <node concept="2OqwBi" id="cJpacq6w$7" role="3uHU7B">
            <node concept="1YBJjd" id="cJpacq6wwR" role="2Oq$k0">
              <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
            </node>
            <node concept="3TrEf2" id="cJpacq6wEL" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cJpacq6ww$" role="1YuTPh">
      <property role="TrG5h" value="p" />
      <ref role="1YaFvo" to="w9y2:cJpacq6wur" resolve="Parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="3NBP8_O4aKp">
    <property role="TrG5h" value="typeof_ParameterValue" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="3NBP8_O4aKq" role="18ibNy">
      <node concept="1Z5TYs" id="3NBP8_O4aNc" role="3cqZAp">
        <node concept="mw_s8" id="3NBP8_O4aNt" role="1ZfhKB">
          <node concept="1Z2H0r" id="3NBP8_O4aNp" role="mwGJk">
            <node concept="2OqwBi" id="3NBP8_O4aPj" role="1Z2MuG">
              <node concept="1YBJjd" id="3NBP8_O4aNL" role="2Oq$k0">
                <ref role="1YBMHb" node="3NBP8_O4aKs" resolve="pv" />
              </node>
              <node concept="3TrEf2" id="3NBP8_O4aSy" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NBP8_O4aNf" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NBP8_O4aKS" role="mwGJk">
            <node concept="1YBJjd" id="3NBP8_O4aLk" role="1Z2MuG">
              <ref role="1YBMHb" node="3NBP8_O4aKs" resolve="pv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="3NBP8_O4aWR" role="3cqZAp">
        <node concept="mw_s8" id="3NBP8_O4aXk" role="1ZfhKB">
          <node concept="1Z2H0r" id="3NBP8_O4aXg" role="mwGJk">
            <node concept="2OqwBi" id="3NBP8_O4aZ7" role="1Z2MuG">
              <node concept="1YBJjd" id="3NBP8_O4aX_" role="2Oq$k0">
                <ref role="1YBMHb" node="3NBP8_O4aKs" resolve="pv" />
              </node>
              <node concept="3TrEf2" id="3NBP8_O4b3w" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NBP8_O4aWU" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NBP8_O4aUc" role="mwGJk">
            <node concept="1YBJjd" id="3NBP8_O4aUN" role="1Z2MuG">
              <ref role="1YBMHb" node="3NBP8_O4aKs" resolve="pv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NBP8_O4aKs" role="1YuTPh">
      <property role="TrG5h" value="pv" />
      <ref role="1YaFvo" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
    </node>
  </node>
  <node concept="18kY7G" id="3NBP8_O5pBd">
    <property role="TrG5h" value="check_ParameterValue" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="3NBP8_O5pBe" role="18ibNy">
      <node concept="3clFbJ" id="3NBP8_O5pBn" role="3cqZAp">
        <node concept="3clFbS" id="3NBP8_O5pBo" role="3clFbx">
          <node concept="2MkqsV" id="3NBP8_O5pRC" role="3cqZAp">
            <node concept="2OqwBi" id="3NBP8_O5qcL" role="2OEOjV">
              <node concept="1YBJjd" id="3NBP8_O5qaS" role="2Oq$k0">
                <ref role="1YBMHb" node="3NBP8_O5pBg" resolve="pv" />
              </node>
              <node concept="3TrEf2" id="3NBP8_O5qh0" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xC" />
              </node>
            </node>
            <node concept="Xl_RD" id="3NBP8_O5pRO" role="2MkJ7o">
              <property role="Xl_RC" value="value cannot be statically evaluated (not constant)" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3NBP8_O5pBz" role="3clFbw">
          <node concept="2OqwBi" id="3NBP8_O5pKq" role="3fr31v">
            <node concept="2OqwBi" id="3NBP8_O5pDq" role="2Oq$k0">
              <node concept="1YBJjd" id="3NBP8_O5pBN" role="2Oq$k0">
                <ref role="1YBMHb" node="3NBP8_O5pBg" resolve="pv" />
              </node>
              <node concept="3TrEf2" id="3NBP8_O5pGi" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xC" />
              </node>
            </node>
            <node concept="2qgKlT" id="3NBP8_O5pQ8" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NBP8_O5pBg" role="1YuTPh">
      <property role="TrG5h" value="pv" />
      <ref role="1YaFvo" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="3NBP8_O5trQ">
    <property role="TrG5h" value="typeof_ParamRef" />
    <property role="3GE5qa" value="components.param" />
    <node concept="3clFbS" id="3NBP8_O5trR" role="18ibNy">
      <node concept="1Z5TYs" id="3NBP8_O5tud" role="3cqZAp">
        <node concept="mw_s8" id="3NBP8_O5tux" role="1ZfhKB">
          <node concept="1Z2H0r" id="3NBP8_O5tut" role="mwGJk">
            <node concept="2OqwBi" id="3NBP8_O5twJ" role="1Z2MuG">
              <node concept="1YBJjd" id="3NBP8_O5tuM" role="2Oq$k0">
                <ref role="1YBMHb" node="3NBP8_O5trT" resolve="pr" />
              </node>
              <node concept="3TrEf2" id="3NBP8_O5t_1" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NBP8_O5tug" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NBP8_O5ts0" role="mwGJk">
            <node concept="1YBJjd" id="3NBP8_O5tsg" role="1Z2MuG">
              <ref role="1YBMHb" node="3NBP8_O5trT" resolve="pr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NBP8_O5trT" role="1YuTPh">
      <property role="TrG5h" value="pr" />
      <ref role="1YaFvo" to="w9y2:3NBP8_O5tqM" resolve="ParamRef" />
    </node>
  </node>
  <node concept="18kY7G" id="7Atos1y6epl">
    <property role="TrG5h" value="check_ComponentInstancePortConnections" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="7Atos1y6epm" role="18ibNy">
      <node concept="3cpWs8" id="7Atos1y6eNt" role="3cqZAp">
        <node concept="3cpWsn" id="7Atos1y6eNu" role="3cpWs9">
          <property role="TrG5h" value="ss" />
          <node concept="3Tqbb2" id="7Atos1y6eNq" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
          </node>
          <node concept="1PxgMI" id="7Atos1y6eNv" role="33vP2m">
            <ref role="1PxNhF" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
            <node concept="2OqwBi" id="7Atos1y6eNw" role="1PxMeX">
              <node concept="1YBJjd" id="7Atos1y6eNx" role="2Oq$k0">
                <ref role="1YBMHb" node="7Atos1y6epo" resolve="ci" />
              </node>
              <node concept="1mfA1w" id="7Atos1y6eNy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Atos1y6hwA" role="3cqZAp">
        <node concept="3cpWsn" id="7Atos1y6hwB" role="3cpWs9">
          <property role="TrG5h" value="allConnectors" />
          <node concept="A3Dl8" id="7Atos1y6hwy" role="1tU5fm">
            <node concept="3Tqbb2" id="7Atos1y6hw_" role="A3Ik2">
              <ref role="ehGHo" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Atos1y6hwC" role="33vP2m">
            <node concept="2OqwBi" id="7Atos1y6hwD" role="2Oq$k0">
              <node concept="37vLTw" id="7Atos1y6hwE" role="2Oq$k0">
                <ref role="3cqZAo" node="7Atos1y6eNu" resolve="ss" />
              </node>
              <node concept="3Tsc0h" id="7Atos1y6hwF" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
              </node>
            </node>
            <node concept="v3k3i" id="7Atos1y6hwG" role="2OqNvi">
              <node concept="chp4Y" id="7Atos1y6hwH" role="v3oSu">
                <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7Atos1y6jJa" role="3cqZAp">
        <node concept="2GrKxI" id="7Atos1y6jJc" role="2Gsz3X">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="3clFbS" id="7Atos1y6jJe" role="2LFqv$">
          <node concept="3cpWs8" id="7Atos1y6kuy" role="3cqZAp">
            <node concept="3cpWsn" id="7Atos1y6kuz" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="17QB3L" id="7Atos1y6kut" role="1tU5fm" />
              <node concept="2OqwBi" id="7Atos1y6ku$" role="33vP2m">
                <node concept="2GrUjf" id="7Atos1y6ku_" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7Atos1y6jJc" resolve="p" />
                </node>
                <node concept="2qgKlT" id="7Atos1y6kuA" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:7Atos1y63VI" resolve="getConnectionMulitplicityError" />
                  <node concept="37vLTw" id="7Atos1y6kuB" role="37wK5m">
                    <ref role="3cqZAo" node="7Atos1y6hwB" resolve="allConnectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Atos1y6jRb" role="3cqZAp">
            <node concept="3clFbS" id="7Atos1y6jRc" role="3clFbx">
              <node concept="2MkqsV" id="7Atos1y6kCJ" role="3cqZAp">
                <node concept="1YBJjd" id="7Atos1y6lYv" role="2OEOjV">
                  <ref role="1YBMHb" node="7Atos1y6epo" resolve="ci" />
                </node>
                <node concept="3cpWs3" id="7Atos1y6lQ1" role="2MkJ7o">
                  <node concept="37vLTw" id="7Atos1y6lQ4" role="3uHU7w">
                    <ref role="3cqZAo" node="7Atos1y6kuz" resolve="m" />
                  </node>
                  <node concept="3cpWs3" id="7Atos1y6lvF" role="3uHU7B">
                    <node concept="3cpWs3" id="7Atos1y6kFj" role="3uHU7B">
                      <node concept="Xl_RD" id="7Atos1y6kCV" role="3uHU7B">
                        <property role="Xl_RC" value="port " />
                      </node>
                      <node concept="2OqwBi" id="7Atos1y6kKb" role="3uHU7w">
                        <node concept="2GrUjf" id="7Atos1y6kFm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7Atos1y6jJc" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7Atos1y6lbP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Atos1y6lvI" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7Atos1y6kiP" role="3clFbw">
              <node concept="10Nm6u" id="7Atos1y6klj" role="3uHU7w" />
              <node concept="37vLTw" id="7Atos1y6kuC" role="3uHU7B">
                <ref role="3cqZAo" node="7Atos1y6kuz" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7Atos1y6ith" role="2GsD0m">
          <node concept="2OqwBi" id="7Atos1y6i9X" role="2Oq$k0">
            <node concept="2OqwBi" id="7Atos1y6hXe" role="2Oq$k0">
              <node concept="2OqwBi" id="7Atos1y6hCA" role="2Oq$k0">
                <node concept="1YBJjd" id="7Atos1y6h$$" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Atos1y6epo" resolve="ci" />
                </node>
                <node concept="3TrEf2" id="7Atos1y6hMS" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="7Atos1y6i3u" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="2qgKlT" id="7Atos1y6ip5" role="2OqNvi">
              <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
            </node>
          </node>
          <node concept="v3k3i" id="7Atos1y6iAu" role="2OqNvi">
            <node concept="chp4Y" id="7Atos1y6iG5" role="v3oSu">
              <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Atos1y6epo" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="1YbPZF" id="6UxFDrx2zNS">
    <property role="TrG5h" value="typeof_StateRefExpr" />
    <property role="3GE5qa" value="behavior.sm" />
    <node concept="3clFbS" id="6UxFDrx2zNT" role="18ibNy">
      <node concept="1Z5TYs" id="6UxFDrx2zQi" role="3cqZAp">
        <node concept="mw_s8" id="6UxFDrx2zQA" role="1ZfhKB">
          <node concept="2ShNRf" id="6UxFDrx2zQy" role="mwGJk">
            <node concept="3zrR0B" id="6UxFDrx2$Wd" role="2ShVmc">
              <node concept="3Tqbb2" id="6UxFDrx2$Wf" role="3zrR0E">
                <ref role="ehGHo" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6UxFDrx2zQl" role="1ZfhK$">
          <node concept="1Z2H0r" id="6UxFDrx2zO8" role="mwGJk">
            <node concept="1YBJjd" id="6UxFDrx2zOo" role="1Z2MuG">
              <ref role="1YBMHb" node="6UxFDrx2zNV" resolve="sre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6UxFDrx2zNV" role="1YuTPh">
      <property role="TrG5h" value="sre" />
      <ref role="1YaFvo" to="w9y2:6UxFDrx2zsb" resolve="StateRefExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="7nsgDAXAQkX">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="check_Connector" />
    <node concept="3clFbS" id="7nsgDAXAQkY" role="18ibNy">
      <node concept="3cpWs8" id="7nsgDAXAPpu" role="3cqZAp">
        <node concept="3cpWsn" id="7nsgDAXAPpv" role="3cpWs9">
          <property role="TrG5h" value="g" />
          <node concept="3Tqbb2" id="7nsgDAXAPpr" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
          </node>
          <node concept="2OqwBi" id="7nsgDAXAPpw" role="33vP2m">
            <node concept="1YBJjd" id="7nsgDAXAQoF" role="2Oq$k0">
              <ref role="1YBMHb" node="7nsgDAXAQl0" resolve="c" />
            </node>
            <node concept="2qgKlT" id="7nsgDAXAPpy" role="2OqNvi">
              <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7nsgDAXAPz_" role="3cqZAp">
        <node concept="3cpWsn" id="7nsgDAXAPzA" role="3cpWs9">
          <property role="TrG5h" value="o" />
          <node concept="3Tqbb2" id="7nsgDAXAPzB" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
          </node>
          <node concept="2OqwBi" id="7nsgDAXAPzC" role="33vP2m">
            <node concept="1YBJjd" id="7nsgDAXAQsX" role="2Oq$k0">
              <ref role="1YBMHb" node="7nsgDAXAQl0" resolve="c" />
            </node>
            <node concept="2qgKlT" id="7nsgDAXAPQD" role="2OqNvi">
              <ref role="37wK5l" to="3eba:7nsgDAXAO1M" resolve="getOtherPort" />
              <node concept="37vLTw" id="7nsgDAXAQ2s" role="37wK5m">
                <ref role="3cqZAo" node="7nsgDAXAPpv" resolve="g" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="cJpacq1X9h" role="3cqZAp">
        <node concept="3clFbS" id="cJpacq1X9i" role="3clFbx">
          <node concept="2MkqsV" id="cJpacq1X9j" role="3cqZAp">
            <node concept="1YBJjd" id="7nsgDAXAQsB" role="2OEOjV">
              <ref role="1YBMHb" node="7nsgDAXAQl0" resolve="c" />
            </node>
            <node concept="3cpWs3" id="7nsgDAXDIgc" role="2MkJ7o">
              <node concept="2OqwBi" id="7nsgDAXDImI" role="3uHU7w">
                <node concept="37vLTw" id="7nsgDAXDIgf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nsgDAXAPpv" resolve="g" />
                </node>
                <node concept="3TrEf2" id="7nsgDAXDI_j" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                </node>
              </node>
              <node concept="3cpWs3" id="7nsgDAXDHYj" role="3uHU7B">
                <node concept="3cpWs3" id="7nsgDAXDHtM" role="3uHU7B">
                  <node concept="Xl_RD" id="cJpacq1X9l" role="3uHU7B">
                    <property role="Xl_RC" value="port " />
                  </node>
                  <node concept="2OqwBi" id="7nsgDAXDHB5" role="3uHU7w">
                    <node concept="37vLTw" id="7nsgDAXDHyc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nsgDAXAPzA" resolve="o" />
                    </node>
                    <node concept="3TrEf2" id="7nsgDAXDHLL" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7nsgDAXDHYm" role="3uHU7w">
                  <property role="Xl_RC" value=" not compatible with governing port " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="cJpacq1X9m" role="3clFbw">
          <node concept="2OqwBi" id="cJpacq1X9n" role="3fr31v">
            <node concept="2OqwBi" id="cJpacq1X9o" role="2Oq$k0">
              <node concept="37vLTw" id="7nsgDAXAPVC" role="2Oq$k0">
                <ref role="3cqZAo" node="7nsgDAXAPzA" resolve="o" />
              </node>
              <node concept="3TrEf2" id="cJpacq1X9s" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
              </node>
            </node>
            <node concept="2qgKlT" id="cJpacq1X9t" role="2OqNvi">
              <ref role="37wK5l" to="3eba:cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
              <node concept="2OqwBi" id="cJpacq1X9u" role="37wK5m">
                <node concept="37vLTw" id="7nsgDAXAPXU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nsgDAXAPpv" resolve="g" />
                </node>
                <node concept="3TrEf2" id="cJpacq1X9y" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7nsgDAXAQl0" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="4yxRvktmKj5">
    <property role="TrG5h" value="check_StateMachine" />
    <property role="3GE5qa" value="behavior.sm" />
    <node concept="3clFbS" id="4yxRvktmKj6" role="18ibNy">
      <node concept="3clFbJ" id="4yxRvktmKji" role="3cqZAp">
        <node concept="3clFbS" id="4yxRvktmKjj" role="3clFbx">
          <node concept="2MkqsV" id="4yxRvktmLsW" role="3cqZAp">
            <node concept="Xl_RD" id="4yxRvktmLt8" role="2MkJ7o">
              <property role="Xl_RC" value="only one initial state is supported per state machine" />
            </node>
            <node concept="1YBJjd" id="4yxRvktmLup" role="2OEOjV">
              <ref role="1YBMHb" node="4yxRvktmKj8" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4yxRvktmLn3" role="3clFbw">
          <node concept="3cmrfG" id="4yxRvktmLn6" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4yxRvktmKXk" role="3uHU7B">
            <node concept="2OqwBi" id="4yxRvktmKx5" role="2Oq$k0">
              <node concept="2OqwBi" id="4yxRvktmKnb" role="2Oq$k0">
                <node concept="1YBJjd" id="4yxRvktmKju" role="2Oq$k0">
                  <ref role="1YBMHb" node="4yxRvktmKj8" resolve="sm" />
                </node>
                <node concept="2qgKlT" id="4yxRvktmKuN" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:3RyTuhdDuF_" resolve="allStates" />
                </node>
              </node>
              <node concept="3zZkjj" id="4yxRvktmKAG" role="2OqNvi">
                <node concept="1bVj0M" id="4yxRvktmKAI" role="23t8la">
                  <node concept="3clFbS" id="4yxRvktmKAJ" role="1bW5cS">
                    <node concept="3clFbF" id="4yxRvktmKDg" role="3cqZAp">
                      <node concept="2OqwBi" id="4yxRvktmKIu" role="3clFbG">
                        <node concept="37vLTw" id="4yxRvktmKDf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yxRvktmKAK" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4yxRvktmKRk" role="2OqNvi">
                          <ref role="3TsBF5" to="w9y2:4yxRvktmK7b" resolve="initial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4yxRvktmKAK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4yxRvktmKAL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4yxRvktmL97" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yxRvktmKj8" role="1YuTPh">
      <property role="TrG5h" value="sm" />
      <ref role="1YaFvo" to="w9y2:3RyTuhdwoZL" resolve="StateMachine" />
    </node>
  </node>
  <node concept="18kY7G" id="1WCh2theaXm">
    <property role="TrG5h" value="check_IComponentsChunkContent" />
    <property role="3GE5qa" value="chunk" />
    <node concept="3clFbS" id="1WCh2theaXn" role="18ibNy">
      <node concept="3clFbJ" id="1WCh2theb94" role="3cqZAp">
        <node concept="3clFbS" id="1WCh2theb96" role="3clFbx">
          <node concept="2Gpval" id="1WCh2thebKC" role="3cqZAp">
            <node concept="2GrKxI" id="1WCh2thebKE" role="2Gsz3X">
              <property role="TrG5h" value="dep" />
            </node>
            <node concept="3clFbS" id="1WCh2thebKG" role="2LFqv$">
              <node concept="3clFbJ" id="1WCh2thebY3" role="3cqZAp">
                <node concept="3clFbS" id="1WCh2thebY4" role="3clFbx">
                  <node concept="2MkqsV" id="1WCh2thecfQ" role="3cqZAp">
                    <node concept="3cpWs3" id="1WCh2thecH8" role="2MkJ7o">
                      <node concept="Xl_RD" id="1WCh2thecHb" role="3uHU7w">
                        <property role="Xl_RC" value=", which is is public" />
                      </node>
                      <node concept="3cpWs3" id="1WCh2theciv" role="3uHU7B">
                        <node concept="Xl_RD" id="1WCh2thecg5" role="3uHU7B">
                          <property role="Xl_RC" value="this must be public, because it is used by " />
                        </node>
                        <node concept="2OqwBi" id="1WCh2thecm4" role="3uHU7w">
                          <node concept="1YBJjd" id="1WCh2theciP" role="2Oq$k0">
                            <ref role="1YBMHb" node="1WCh2theaXp" resolve="iccc" />
                          </node>
                          <node concept="3TrcHB" id="1WCh2theczv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="1WCh2thedhs" role="2OEOjV">
                      <ref role="2Gs0qQ" node="1WCh2thebKE" resolve="dep" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1WCh2thecdc" role="3clFbw">
                  <node concept="2OqwBi" id="1WCh2thecde" role="3fr31v">
                    <node concept="2GrUjf" id="1WCh2thecdf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1WCh2thebKE" resolve="dep" />
                    </node>
                    <node concept="3TrcHB" id="1WCh2thecdg" role="2OqNvi">
                      <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1WCh2thebN2" role="2GsD0m">
              <node concept="1YBJjd" id="1WCh2thebN3" role="2Oq$k0">
                <ref role="1YBMHb" node="1WCh2theaXp" resolve="iccc" />
              </node>
              <node concept="2qgKlT" id="1WCh2thebN4" role="2OqNvi">
                <ref role="37wK5l" to="3eba:1WCh2the5WA" resolve="transitiveDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1WCh2thebwm" role="3clFbw">
          <node concept="1YBJjd" id="1WCh2theb9R" role="2Oq$k0">
            <ref role="1YBMHb" node="1WCh2theaXp" resolve="iccc" />
          </node>
          <node concept="3TrcHB" id="1WCh2thebIE" role="2OqNvi">
            <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WCh2theaXp" role="1YuTPh">
      <property role="TrG5h" value="iccc" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
  </node>
</model>

