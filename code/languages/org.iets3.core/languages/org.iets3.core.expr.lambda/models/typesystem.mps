<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b5d2a4d-f539-4854-bc25-c43da4b5202c(org.iets3.core.expr.lambda.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
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
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6zmBjqUkwsD">
    <property role="TrG5h" value="typeof_IArgument" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="6zmBjqUkwsE" role="18ibNy">
      <node concept="1Z5TYs" id="6zmBjqUkwwX" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUkwxh" role="1ZfhKB">
          <node concept="1Z2H0r" id="6zmBjqUkwxd" role="mwGJk">
            <node concept="2OqwBi" id="6zmBjqUkw$3" role="1Z2MuG">
              <node concept="1YBJjd" id="6zmBjqUkwxy" role="2Oq$k0">
                <ref role="1YBMHb" node="6zmBjqUkwsG" resolve="ia" />
              </node>
              <node concept="3TrEf2" id="6zmBjqUkwDW" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6zmBjqUkwx0" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUkwsN" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUkwt3" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUkwsG" resolve="ia" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUkwsG" role="1YuTPh">
      <property role="TrG5h" value="ia" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUkwP2">
    <property role="TrG5h" value="typeof_LambdaExpression" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="6zmBjqUkwP3" role="18ibNy">
      <node concept="3cpWs8" id="6zmBjqUkwPg" role="3cqZAp">
        <node concept="3cpWsn" id="6zmBjqUkwPj" role="3cpWs9">
          <property role="TrG5h" value="ft" />
          <node concept="3Tqbb2" id="6zmBjqUkwPf" role="1tU5fm">
            <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
          </node>
          <node concept="2ShNRf" id="6zmBjqUkwPG" role="33vP2m">
            <node concept="3zrR0B" id="6zmBjqUkwPE" role="2ShVmc">
              <node concept="3Tqbb2" id="6zmBjqUkwPF" role="3zrR0E">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6zmBjqUkxOD" role="3cqZAp">
        <node concept="2OqwBi" id="6zmBjqUky1y" role="3clFbG">
          <node concept="2OqwBi" id="6zmBjqUkxQZ" role="2Oq$k0">
            <node concept="37vLTw" id="6zmBjqUkxOB" role="2Oq$k0">
              <ref role="3cqZAo" node="6zmBjqUkwPj" resolve="ft" />
            </node>
            <node concept="3TrEf2" id="6zmBjqUkxVA" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" />
            </node>
          </node>
          <node concept="2oxUTD" id="6zmBjqUky67" role="2OqNvi">
            <node concept="2OqwBi" id="6zmBjqUl5az" role="2oxUTC">
              <node concept="1Z2H0r" id="6zmBjqUkUuP" role="2Oq$k0">
                <node concept="2OqwBi" id="6zmBjqUkUxK" role="1Z2MuG">
                  <node concept="1YBJjd" id="6zmBjqUkUvh" role="2Oq$k0">
                    <ref role="1YBMHb" node="6zmBjqUkwP5" resolve="le" />
                  </node>
                  <node concept="3TrEf2" id="6zmBjqUkUCY" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" />
                  </node>
                </node>
              </node>
              <node concept="1$rogu" id="6zmBjqUl5ex" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6zmBjqUkxF_" role="3cqZAp">
        <node concept="2GrKxI" id="6zmBjqUkxFB" role="2Gsz3X">
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="3clFbS" id="6zmBjqUkxFD" role="2LFqv$">
          <node concept="3clFbF" id="6zmBjqUkyr0" role="3cqZAp">
            <node concept="2OqwBi" id="6zmBjqUkyYT" role="3clFbG">
              <node concept="2OqwBi" id="6zmBjqUkysW" role="2Oq$k0">
                <node concept="37vLTw" id="6zmBjqUkyqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zmBjqUkwPj" resolve="ft" />
                </node>
                <node concept="3Tsc0h" id="6zmBjqUkyy5" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" />
                </node>
              </node>
              <node concept="TSZUe" id="6zmBjqUkzOU" role="2OqNvi">
                <node concept="2OqwBi" id="6zmBjqUl5ok" role="25WWJ7">
                  <node concept="2OqwBi" id="6zmBjqUkTh9" role="2Oq$k0">
                    <node concept="2GrUjf" id="6zmBjqUkT7R" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6zmBjqUkxFB" resolve="arg" />
                    </node>
                    <node concept="3TrEf2" id="6zmBjqUkTww" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="6zmBjqUl5yC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6zmBjqUkylF" role="2GsD0m">
          <node concept="1YBJjd" id="6zmBjqUkyjy" role="2Oq$k0">
            <ref role="1YBMHb" node="6zmBjqUkwP5" resolve="le" />
          </node>
          <node concept="3Tsc0h" id="6zmBjqUkyqC" role="2OqNvi">
            <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6zmBjqUkwSp" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUkwSM" role="1ZfhKB">
          <node concept="37vLTw" id="6zmBjqUkwSK" role="mwGJk">
            <ref role="3cqZAo" node="6zmBjqUkwPj" resolve="ft" />
          </node>
        </node>
        <node concept="mw_s8" id="6zmBjqUkwSs" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUkwQa" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUkwQz" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUkwP5" resolve="le" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUkwP5" role="1YuTPh">
      <property role="TrG5h" value="le" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUkHbp">
    <property role="TrG5h" value="typeof_LambdaArgRef" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="6zmBjqUkHbq" role="18ibNy">
      <node concept="1Z5TYs" id="6zmBjqUkHfu" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUkHfM" role="1ZfhKB">
          <node concept="1Z2H0r" id="6zmBjqUkHfI" role="mwGJk">
            <node concept="2OqwBi" id="6zmBjqUkHhU" role="1Z2MuG">
              <node concept="1YBJjd" id="6zmBjqUkHg3" role="2Oq$k0">
                <ref role="1YBMHb" node="6zmBjqUkHbs" resolve="lar" />
              </node>
              <node concept="3TrEf2" id="6zmBjqUkHm5" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUkHam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6zmBjqUkHfx" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUkHbz" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUkHbN" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUkHbs" resolve="lar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUkHbs" role="1YuTPh">
      <property role="TrG5h" value="lar" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUln7a">
    <property role="TrG5h" value="typeof_ExecDotTarget" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="6zmBjqUln7b" role="18ibNy">
      <node concept="nvevp" id="6zmBjqUlxfC" role="3cqZAp">
        <node concept="3clFbS" id="6zmBjqUlxfE" role="nvhr_">
          <node concept="3cpWs8" id="6zmBjqUlxAQ" role="3cqZAp">
            <node concept="3cpWsn" id="6zmBjqUlxAR" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <node concept="3Tqbb2" id="6zmBjqUlxAN" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="1PxgMI" id="6zmBjqUlxAS" role="33vP2m">
                <ref role="1PxNhF" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                <node concept="2X3wrD" id="6zmBjqUlxAT" role="1PxMeX">
                  <ref role="2X3Bk0" node="6zmBjqUlxfI" resolve="ct" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6zmBjqUlxvK" role="3cqZAp">
            <node concept="3clFbS" id="6zmBjqUlxvM" role="3clFbx">
              <node concept="2Gpval" id="6zmBjqUlAqv" role="3cqZAp">
                <node concept="2GrKxI" id="6zmBjqUlAqx" role="2Gsz3X">
                  <property role="TrG5h" value="formal" />
                </node>
                <node concept="3clFbS" id="6zmBjqUlAqz" role="2LFqv$">
                  <node concept="1ZoDhX" id="6zmBjqUlA__" role="3cqZAp">
                    <node concept="mw_s8" id="6zmBjqUlA_T" role="1ZfhKB">
                      <node concept="1Z2H0r" id="6zmBjqUlA_P" role="mwGJk">
                        <node concept="2OqwBi" id="6zmBjqUlBk_" role="1Z2MuG">
                          <node concept="2OqwBi" id="6zmBjqUlACt" role="2Oq$k0">
                            <node concept="1YBJjd" id="6zmBjqUlAAa" role="2Oq$k0">
                              <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
                            </node>
                            <node concept="3Tsc0h" id="6zmBjqUlAKL" role="2OqNvi">
                              <ref role="3TtcxE" to="zzzn:6zmBjqUltlq" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="6zmBjqUlC8s" role="2OqNvi">
                            <node concept="2OqwBi" id="6zmBjqUlCj0" role="25WWJ7">
                              <node concept="2GrUjf" id="6zmBjqUlCcO" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6zmBjqUlAqx" resolve="formal" />
                              </node>
                              <node concept="2bSWHS" id="6zmBjqUlCqT" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="6zmBjqUlA_C" role="1ZfhK$">
                      <node concept="1Z2H0r" id="6zmBjqUlAzg" role="mwGJk">
                        <node concept="2GrUjf" id="6zmBjqUlAzG" role="1Z2MuG">
                          <ref role="2Gs0qQ" node="6zmBjqUlAqx" resolve="formal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6zmBjqUlAtC" role="2GsD0m">
                  <node concept="37vLTw" id="6zmBjqUlAr3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zmBjqUlxAR" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="6zmBjqUlAyj" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6zmBjqUl$FS" role="3clFbw">
              <node concept="2OqwBi" id="6zmBjqUl_rL" role="3uHU7w">
                <node concept="2OqwBi" id="6zmBjqUl$LG" role="2Oq$k0">
                  <node concept="1YBJjd" id="6zmBjqUl$HJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
                  </node>
                  <node concept="3Tsc0h" id="6zmBjqUl$US" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUltlq" />
                  </node>
                </node>
                <node concept="34oBXx" id="6zmBjqUlAdJ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6zmBjqUlyUi" role="3uHU7B">
                <node concept="2OqwBi" id="6zmBjqUlxND" role="2Oq$k0">
                  <node concept="37vLTw" id="6zmBjqUlxKo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zmBjqUlxAR" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="6zmBjqUlynd" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" />
                  </node>
                </node>
                <node concept="34oBXx" id="6zmBjqUlzKn" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="6zmBjqUlAje" role="9aQIa">
              <node concept="3clFbS" id="6zmBjqUlAjf" role="9aQI4">
                <node concept="2MkqsV" id="6zmBjqUlAoG" role="3cqZAp">
                  <node concept="Xl_RD" id="6zmBjqUlAoS" role="2MkJ7o">
                    <property role="Xl_RC" value="wrong number of arguments" />
                  </node>
                  <node concept="1YBJjd" id="6zmBjqUlAq2" role="2OEOjV">
                    <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="6zmBjqUln9O" role="3cqZAp">
            <node concept="mw_s8" id="6zmBjqUlna8" role="1ZfhKB">
              <node concept="2OqwBi" id="6zmBjqUlnyJ" role="mwGJk">
                <node concept="37vLTw" id="6zmBjqUlxAU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zmBjqUlxAR" resolve="ft" />
                </node>
                <node concept="3TrEf2" id="49WTic8gjxe" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6zmBjqUln9R" role="1ZfhK$">
              <node concept="1Z2H0r" id="6zmBjqUln7t" role="mwGJk">
                <node concept="1YBJjd" id="6zmBjqUln7T" role="1Z2MuG">
                  <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6zmBjqUlxfI" role="2X0Ygz">
          <property role="TrG5h" value="ct" />
          <node concept="2jxLKc" id="6zmBjqUlxfJ" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6zmBjqUlxj$" role="nvjzm">
          <node concept="2OqwBi" id="6zmBjqUlxj_" role="1Z2MuG">
            <node concept="1YBJjd" id="6zmBjqUlxjA" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
            </node>
            <node concept="2qgKlT" id="6zmBjqUlxjB" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUln7d" role="1YuTPh">
      <property role="TrG5h" value="edt" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUln66" resolve="ExecOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUm84C">
    <property role="TrG5h" value="typeof_ShortLambdaExpression" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="6zmBjqUm84D" role="18ibNy">
      <node concept="nvevp" id="49WTic8dJ_I" role="3cqZAp">
        <node concept="3clFbS" id="49WTic8dJ_K" role="nvhr_">
          <node concept="3cpWs8" id="6zmBjqUm84P" role="3cqZAp">
            <node concept="3cpWsn" id="6zmBjqUm84Q" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="6zmBjqUm84R" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="2ShNRf" id="6zmBjqUm84S" role="33vP2m">
                <node concept="3zrR0B" id="6zmBjqUm84T" role="2ShVmc">
                  <node concept="3Tqbb2" id="6zmBjqUm84U" role="3zrR0E">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6zmBjqUm84V" role="3cqZAp">
            <node concept="2OqwBi" id="6zmBjqUm84W" role="3clFbG">
              <node concept="2OqwBi" id="6zmBjqUm84X" role="2Oq$k0">
                <node concept="37vLTw" id="6zmBjqUm84Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zmBjqUm84Q" resolve="ft" />
                </node>
                <node concept="3TrEf2" id="6zmBjqUm84Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" />
                </node>
              </node>
              <node concept="2oxUTD" id="6zmBjqUm850" role="2OqNvi">
                <node concept="2OqwBi" id="49WTic8dKG9" role="2oxUTC">
                  <node concept="2X3wrD" id="49WTic8dKEy" role="2Oq$k0">
                    <ref role="2X3Bk0" node="49WTic8dJ_O" resolve="expressionType" />
                  </node>
                  <node concept="1$rogu" id="49WTic8dKIe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="nvevp" id="7nOkKwyP6TS" role="3cqZAp">
            <node concept="3clFbS" id="7nOkKwyP6TU" role="nvhr_">
              <node concept="3clFbF" id="6zmBjqUm85a" role="3cqZAp">
                <node concept="2OqwBi" id="6zmBjqUm85b" role="3clFbG">
                  <node concept="2OqwBi" id="6zmBjqUm85c" role="2Oq$k0">
                    <node concept="37vLTw" id="6zmBjqUm85d" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zmBjqUm84Q" resolve="ft" />
                    </node>
                    <node concept="3Tsc0h" id="6zmBjqUm85e" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6zmBjqUm85f" role="2OqNvi">
                    <node concept="2OqwBi" id="6zmBjqUmhgE" role="25WWJ7">
                      <node concept="2OqwBi" id="7nOkKwyP8nP" role="2Oq$k0">
                        <node concept="1PxgMI" id="7nOkKwyP847" role="2Oq$k0">
                          <ref role="1PxNhF" to="700h:6zmBjqUily5" resolve="CollectionType" />
                          <node concept="2X3wrD" id="7nOkKwyP7UO" role="1PxMeX">
                            <ref role="2X3Bk0" node="7nOkKwyP6TY" resolve="ct" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7nOkKwyP8zW" role="2OqNvi">
                          <ref role="3Tt5mk" to="700h:6zmBjqUily6" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="6zmBjqUmhse" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="7nOkKwyP7eJ" role="nvjzm">
              <node concept="2OqwBi" id="7nOkKwyP7hN" role="1Z2MuG">
                <node concept="1PxgMI" id="6zmBjqUm92_" role="2Oq$k0">
                  <ref role="1PxNhF" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
                  <node concept="2OqwBi" id="6zmBjqUm8rt" role="1PxMeX">
                    <node concept="1YBJjd" id="6zmBjqUm8j7" role="2Oq$k0">
                      <ref role="1YBMHb" node="6zmBjqUm84F" resolve="sle" />
                    </node>
                    <node concept="1mfA1w" id="6zmBjqUm8Rb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7nOkKwyP7rD" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="7nOkKwyP6TY" role="2X0Ygz">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="7nOkKwyP6TZ" role="1tU5fm" />
            </node>
          </node>
          <node concept="1Z5TYs" id="6zmBjqUm85o" role="3cqZAp">
            <node concept="mw_s8" id="6zmBjqUm85p" role="1ZfhKB">
              <node concept="37vLTw" id="6zmBjqUm85q" role="mwGJk">
                <ref role="3cqZAo" node="6zmBjqUm84Q" resolve="ft" />
              </node>
            </node>
            <node concept="mw_s8" id="6zmBjqUm85r" role="1ZfhK$">
              <node concept="1Z2H0r" id="6zmBjqUm85s" role="mwGJk">
                <node concept="1YBJjd" id="6zmBjqUmhd8" role="1Z2MuG">
                  <ref role="1YBMHb" node="6zmBjqUm84F" resolve="sle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="49WTic8dJKk" role="nvjzm">
          <node concept="2OqwBi" id="49WTic8dJMN" role="1Z2MuG">
            <node concept="1YBJjd" id="49WTic8dJKK" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUm84F" resolve="sle" />
            </node>
            <node concept="3TrEf2" id="49WTic8dJTp" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="49WTic8dJ_O" role="2X0Ygz">
          <property role="TrG5h" value="expressionType" />
          <node concept="2jxLKc" id="49WTic8dJ_P" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUm84F" role="1YuTPh">
      <property role="TrG5h" value="sle" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUmsV1">
    <property role="TrG5h" value="typeof_ShortLambdaItExpression" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="6zmBjqUmsV2" role="18ibNy">
      <node concept="3cpWs8" id="7nOkKwyOT7O" role="3cqZAp">
        <node concept="3cpWsn" id="7nOkKwyOT7P" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7nOkKwyOT7J" role="1tU5fm">
            <ref role="ehGHo" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
          </node>
          <node concept="2OqwBi" id="7nOkKwyOT7R" role="33vP2m">
            <node concept="1YBJjd" id="7nOkKwyOT7S" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUmsV4" resolve="it" />
            </node>
            <node concept="2Xjw5R" id="7nOkKwyPeRo" role="2OqNvi">
              <node concept="1xMEDy" id="7nOkKwyPeRq" role="1xVPHs">
                <node concept="chp4Y" id="7nOkKwyPeTL" role="ri$Ld">
                  <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="7nOkKwyOT4V" role="3cqZAp">
        <node concept="3clFbS" id="7nOkKwyOT4X" role="nvhr_">
          <node concept="Jncv_" id="7nOkKwyOYGf" role="3cqZAp">
            <ref role="JncvD" to="700h:6zmBjqUily5" resolve="CollectionType" />
            <node concept="2X3wrD" id="7nOkKwyOYGD" role="JncvB">
              <ref role="2X3Bk0" node="7nOkKwyOT51" resolve="exprType" />
            </node>
            <node concept="3clFbS" id="7nOkKwyOYGh" role="Jncv$">
              <node concept="1Z5TYs" id="6zmBjqUmsXw" role="3cqZAp">
                <node concept="mw_s8" id="7nOkKwyOYQA" role="1ZfhKB">
                  <node concept="2OqwBi" id="7nOkKwyOYU2" role="mwGJk">
                    <node concept="Jnkvi" id="7nOkKwyOYQ$" role="2Oq$k0">
                      <ref role="1M0zk5" node="7nOkKwyOYGi" resolve="ct" />
                    </node>
                    <node concept="3TrEf2" id="7nOkKwyOZXY" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6zmBjqUmsXz" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6zmBjqUmsVq" role="mwGJk">
                    <node concept="1YBJjd" id="6zmBjqUmsVE" role="1Z2MuG">
                      <ref role="1YBMHb" node="6zmBjqUmsV4" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7nOkKwyOYGi" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="7nOkKwyOYGj" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7nOkKwyOTg2" role="nvjzm">
          <node concept="2OqwBi" id="7nOkKwyOTiz" role="1Z2MuG">
            <node concept="37vLTw" id="7nOkKwyOTgw" role="2Oq$k0">
              <ref role="3cqZAo" node="7nOkKwyOT7P" resolve="node" />
            </node>
            <node concept="2qgKlT" id="7nOkKwyOY__" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7nOkKwyOT51" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="7nOkKwyOT52" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUmsV4" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8eTDr">
    <property role="TrG5h" value="typeof_IFunctionLike" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="49WTic8eTDs" role="18ibNy">
      <node concept="3clFbJ" id="49WTic8eTE6" role="3cqZAp">
        <node concept="3clFbS" id="49WTic8eTE7" role="3clFbx">
          <node concept="1Z5TYs" id="49WTic8eTPt" role="3cqZAp">
            <node concept="mw_s8" id="49WTic8eTPI" role="1ZfhKB">
              <node concept="1Z2H0r" id="49WTic8eTPE" role="mwGJk">
                <node concept="2OqwBi" id="49WTic8eTRn" role="1Z2MuG">
                  <node concept="1YBJjd" id="49WTic8eTQ2" role="2Oq$k0">
                    <ref role="1YBMHb" node="49WTic8eTDu" resolve="ifl" />
                  </node>
                  <node concept="3TrEf2" id="69zaTr1Gazi" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="49WTic8eTPw" role="1ZfhK$">
              <node concept="1Z2H0r" id="49WTic8eTNt" role="mwGJk">
                <node concept="1YBJjd" id="49WTic8eTNH" role="1Z2MuG">
                  <ref role="1YBMHb" node="49WTic8eTDu" resolve="ifl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="49WTic8eU5x" role="3cqZAp">
            <node concept="mw_s8" id="49WTic8eU62" role="1ZfhKB">
              <node concept="1Z2H0r" id="49WTic8eU5Y" role="mwGJk">
                <node concept="2OqwBi" id="49WTic8eU7C" role="1Z2MuG">
                  <node concept="1YBJjd" id="49WTic8eU6j" role="2Oq$k0">
                    <ref role="1YBMHb" node="49WTic8eTDu" resolve="ifl" />
                  </node>
                  <node concept="3TrEf2" id="69zaTr1GaFH" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="49WTic8eU5$" role="1ZfhK$">
              <node concept="1Z2H0r" id="49WTic8eTWn" role="mwGJk">
                <node concept="2OqwBi" id="49WTic8eTY4" role="1Z2MuG">
                  <node concept="1YBJjd" id="49WTic8eTWM" role="2Oq$k0">
                    <ref role="1YBMHb" node="49WTic8eTDu" resolve="ifl" />
                  </node>
                  <node concept="3TrEf2" id="49WTic8eU26" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="49WTic8eTMr" role="3clFbw">
          <node concept="10Nm6u" id="49WTic8eTMS" role="3uHU7w" />
          <node concept="2OqwBi" id="49WTic8eTFH" role="3uHU7B">
            <node concept="1YBJjd" id="49WTic8eTEi" role="2Oq$k0">
              <ref role="1YBMHb" node="49WTic8eTDu" resolve="ifl" />
            </node>
            <node concept="3TrEf2" id="69zaTr1Gai_" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="49WTic8eUdV" role="9aQIa">
          <node concept="3clFbS" id="49WTic8eUdW" role="9aQI4">
            <node concept="1Z5TYs" id="49WTic8eUfT" role="3cqZAp">
              <node concept="mw_s8" id="49WTic8eUfU" role="1ZfhKB">
                <node concept="1Z2H0r" id="49WTic8eUfV" role="mwGJk">
                  <node concept="2OqwBi" id="49WTic8eUfW" role="1Z2MuG">
                    <node concept="1YBJjd" id="49WTic8eUfX" role="2Oq$k0">
                      <ref role="1YBMHb" node="49WTic8eTDu" resolve="ifl" />
                    </node>
                    <node concept="3TrEf2" id="49WTic8eUjn" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="49WTic8eUfZ" role="1ZfhK$">
                <node concept="1Z2H0r" id="49WTic8eUg0" role="mwGJk">
                  <node concept="1YBJjd" id="49WTic8eUg1" role="1Z2MuG">
                    <ref role="1YBMHb" node="49WTic8eTDu" resolve="ifl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8eTDu" role="1YuTPh">
      <property role="TrG5h" value="ifl" />
      <ref role="1YaFvo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8fTdj">
    <property role="TrG5h" value="typeof_ArgRef" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="49WTic8fTdk" role="18ibNy">
      <node concept="1Z5TYs" id="49WTic8fTfG" role="3cqZAp">
        <node concept="mw_s8" id="49WTic8fTg0" role="1ZfhKB">
          <node concept="1Z2H0r" id="49WTic8fTfW" role="mwGJk">
            <node concept="2OqwBi" id="49WTic8fThA" role="1Z2MuG">
              <node concept="1YBJjd" id="49WTic8fTgh" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8fTdm" resolve="ar" />
              </node>
              <node concept="3TrEf2" id="49WTic8gjkh" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8ggq6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49WTic8fTfJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="49WTic8fTdG" role="mwGJk">
            <node concept="1YBJjd" id="49WTic8fTdW" role="1Z2MuG">
              <ref role="1YBMHb" node="49WTic8fTdm" resolve="ar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8fTdm" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="zzzn:49WTic8g3uH" resolve="ArgRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8gvz3">
    <property role="TrG5h" value="typeof_IFunctionCall" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="49WTic8gvz4" role="18ibNy">
      <node concept="1Z5TYs" id="49WTic8gv_C" role="3cqZAp">
        <node concept="mw_s8" id="49WTic8gv_T" role="1ZfhKB">
          <node concept="1Z2H0r" id="49WTic8gv_P" role="mwGJk">
            <node concept="2OqwBi" id="49WTic8gvBy" role="1Z2MuG">
              <node concept="1YBJjd" id="49WTic8gvAd" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
              </node>
              <node concept="3TrEf2" id="49WTic8gvEq" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49WTic8gv_F" role="1ZfhK$">
          <node concept="1Z2H0r" id="49WTic8gvzg" role="mwGJk">
            <node concept="1YBJjd" id="49WTic8gvzG" role="1Z2MuG">
              <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="49WTic8gvFK" role="3cqZAp">
        <node concept="3clFbS" id="49WTic8gvFM" role="3clFbx">
          <node concept="2MkqsV" id="49WTic8gDtg" role="3cqZAp">
            <node concept="Xl_RD" id="49WTic8gDtm" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of args" />
            </node>
            <node concept="1YBJjd" id="49WTic8gDtQ" role="2OEOjV">
              <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="49WTic8gyr6" role="3clFbw">
          <node concept="2OqwBi" id="49WTic8gzR5" role="3uHU7w">
            <node concept="2OqwBi" id="49WTic8gyQE" role="2Oq$k0">
              <node concept="2OqwBi" id="49WTic8gywm" role="2Oq$k0">
                <node concept="1YBJjd" id="49WTic8gytn" role="2Oq$k0">
                  <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
                </node>
                <node concept="3TrEf2" id="49WTic8gyIV" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" />
                </node>
              </node>
              <node concept="3Tsc0h" id="49WTic8gyZm" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" />
              </node>
            </node>
            <node concept="34oBXx" id="49WTic8gAgP" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="49WTic8gwcB" role="3uHU7B">
            <node concept="2OqwBi" id="49WTic8gvHz" role="2Oq$k0">
              <node concept="1YBJjd" id="49WTic8gvG8" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
              </node>
              <node concept="3Tsc0h" id="49WTic8gvL7" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:49WTic8gvyA" />
              </node>
            </node>
            <node concept="34oBXx" id="49WTic8gxBD" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="49WTic8gDnv" role="9aQIa">
          <node concept="3clFbS" id="49WTic8gDnw" role="9aQI4">
            <node concept="2Gpval" id="49WTic8gAkA" role="3cqZAp">
              <node concept="2GrKxI" id="49WTic8gAkC" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3clFbS" id="49WTic8gAkE" role="2LFqv$">
                <node concept="1ZobV4" id="49WTic8gAvC" role="3cqZAp">
                  <node concept="mw_s8" id="49WTic8gAvW" role="1ZfhKB">
                    <node concept="1Z2H0r" id="49WTic8gAvS" role="mwGJk">
                      <node concept="2OqwBi" id="49WTic8gBNp" role="1Z2MuG">
                        <node concept="2OqwBi" id="49WTic8gAM2" role="2Oq$k0">
                          <node concept="2OqwBi" id="49WTic8gAzT" role="2Oq$k0">
                            <node concept="1YBJjd" id="49WTic8gAws" role="2Oq$k0">
                              <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
                            </node>
                            <node concept="3TrEf2" id="49WTic8gAEU" role="2OqNvi">
                              <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="49WTic8gAXm" role="2OqNvi">
                            <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="49WTic8gD1$" role="2OqNvi">
                          <node concept="2OqwBi" id="49WTic8gD9w" role="25WWJ7">
                            <node concept="2GrUjf" id="49WTic8gD4Q" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="49WTic8gAkC" resolve="a" />
                            </node>
                            <node concept="2bSWHS" id="49WTic8gDhE" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="49WTic8gAvF" role="1ZfhK$">
                    <node concept="1Z2H0r" id="49WTic8gAtv" role="mwGJk">
                      <node concept="2GrUjf" id="49WTic8gAtJ" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="49WTic8gAkC" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="49WTic8gAm_" role="2GsD0m">
                <node concept="1YBJjd" id="49WTic8gAkY" role="2Oq$k0">
                  <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
                </node>
                <node concept="3Tsc0h" id="49WTic8gAsN" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8gvyA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8gvz6" role="1YuTPh">
      <property role="TrG5h" value="ifc" />
      <ref role="1YaFvo" to="zzzn:49WTic8gvys" resolve="IFunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8hm25">
    <property role="TrG5h" value="typeof_IFunctionRef" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="49WTic8hm26" role="18ibNy">
      <node concept="nvevp" id="49WTic8iclN" role="3cqZAp">
        <node concept="3clFbS" id="49WTic8iclP" role="nvhr_">
          <node concept="3cpWs8" id="49WTic8hm96" role="3cqZAp">
            <node concept="3cpWsn" id="49WTic8hm97" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <node concept="3Tqbb2" id="49WTic8hm95" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="2ShNRf" id="49WTic8hm98" role="33vP2m">
                <node concept="3zrR0B" id="49WTic8hm99" role="2ShVmc">
                  <node concept="3Tqbb2" id="49WTic8hm9a" role="3zrR0E">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49WTic8hmd5" role="3cqZAp">
            <node concept="37vLTI" id="49WTic8hmqH" role="3clFbG">
              <node concept="1PxgMI" id="49WTic8idDm" role="37vLTx">
                <ref role="1PxNhF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                <node concept="2OqwBi" id="49WTic8hmQI" role="1PxMeX">
                  <node concept="2X3wrD" id="49WTic8idnL" role="2Oq$k0">
                    <ref role="2X3Bk0" node="49WTic8iclT" resolve="targetFunType" />
                  </node>
                  <node concept="1$rogu" id="49WTic8hmVl" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="49WTic8hmfd" role="37vLTJ">
                <node concept="37vLTw" id="49WTic8hmd3" role="2Oq$k0">
                  <ref role="3cqZAo" node="49WTic8hm97" resolve="ft" />
                </node>
                <node concept="3TrEf2" id="49WTic8hmjO" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49WTic8hmYw" role="3cqZAp">
            <node concept="2OqwBi" id="49WTic8hnYt" role="3clFbG">
              <node concept="2OqwBi" id="49WTic8hn9U" role="2Oq$k0">
                <node concept="2OqwBi" id="49WTic8hn01" role="2Oq$k0">
                  <node concept="1YBJjd" id="49WTic8hmYu" role="2Oq$k0">
                    <ref role="1YBMHb" node="49WTic8hm28" resolve="ifr" />
                  </node>
                  <node concept="3TrEf2" id="49WTic8hn59" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:49WTic8hm1F" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="49WTic8hnjl" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" />
                </node>
              </node>
              <node concept="2es0OD" id="49WTic8hqob" role="2OqNvi">
                <node concept="1bVj0M" id="49WTic8hqod" role="23t8la">
                  <node concept="3clFbS" id="49WTic8hqoe" role="1bW5cS">
                    <node concept="3clFbF" id="49WTic8hqqi" role="3cqZAp">
                      <node concept="2OqwBi" id="49WTic8hr2C" role="3clFbG">
                        <node concept="2OqwBi" id="49WTic8hqtB" role="2Oq$k0">
                          <node concept="37vLTw" id="49WTic8hqqh" role="2Oq$k0">
                            <ref role="3cqZAo" node="49WTic8hm97" resolve="ft" />
                          </node>
                          <node concept="3Tsc0h" id="49WTic8hq$p" role="2OqNvi">
                            <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="49WTic8hrUN" role="2OqNvi">
                          <node concept="2OqwBi" id="49WTic8hsct" role="25WWJ7">
                            <node concept="2OqwBi" id="49WTic8htyS" role="2Oq$k0">
                              <node concept="37vLTw" id="49WTic8hs25" role="2Oq$k0">
                                <ref role="3cqZAo" node="49WTic8hqof" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="49WTic8htKR" role="2OqNvi">
                                <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="49WTic8hsq8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="49WTic8hqof" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="49WTic8hqog" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="49WTic8hmc9" role="3cqZAp">
            <node concept="mw_s8" id="49WTic8hmcx" role="1ZfhKB">
              <node concept="37vLTw" id="49WTic8hmcv" role="mwGJk">
                <ref role="3cqZAo" node="49WTic8hm97" resolve="ft" />
              </node>
            </node>
            <node concept="mw_s8" id="49WTic8hmcc" role="1ZfhK$">
              <node concept="1Z2H0r" id="49WTic8hm9N" role="mwGJk">
                <node concept="1YBJjd" id="49WTic8hmap" role="1Z2MuG">
                  <ref role="1YBMHb" node="49WTic8hm28" resolve="ifr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="49WTic8icsd" role="nvjzm">
          <node concept="2OqwBi" id="49WTic8icub" role="1Z2MuG">
            <node concept="1YBJjd" id="49WTic8icsE" role="2Oq$k0">
              <ref role="1YBMHb" node="49WTic8hm28" resolve="ifr" />
            </node>
            <node concept="3TrEf2" id="49WTic8icIf" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:49WTic8hm1F" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="49WTic8iclT" role="2X0Ygz">
          <property role="TrG5h" value="targetFunType" />
          <node concept="2jxLKc" id="49WTic8iclU" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8hm28" role="1YuTPh">
      <property role="TrG5h" value="ifr" />
      <ref role="1YaFvo" to="zzzn:49WTic8hm1E" resolve="IFunctionRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8ij0$">
    <property role="TrG5h" value="typeof_BlockExpression" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="49WTic8ij0_" role="18ibNy">
      <node concept="1Z5TYs" id="49WTic8ij4M" role="3cqZAp">
        <node concept="mw_s8" id="49WTic8ij56" role="1ZfhKB">
          <node concept="1Z2H0r" id="49WTic8ij52" role="mwGJk">
            <node concept="2OqwBi" id="49WTic8ijCh" role="1Z2MuG">
              <node concept="2OqwBi" id="49WTic8ij7e" role="2Oq$k0">
                <node concept="1YBJjd" id="49WTic8ij5n" role="2Oq$k0">
                  <ref role="1YBMHb" node="49WTic8ij0B" resolve="be" />
                </node>
                <node concept="3Tsc0h" id="49WTic8ijbp" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8ig5E" />
                </node>
              </node>
              <node concept="1yVyf7" id="49WTic8ikma" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49WTic8ij4P" role="1ZfhK$">
          <node concept="1Z2H0r" id="49WTic8ij0F" role="mwGJk">
            <node concept="1YBJjd" id="49WTic8ij17" role="1Z2MuG">
              <ref role="1YBMHb" node="49WTic8ij0B" resolve="be" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8ij0B" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8ix89">
    <property role="TrG5h" value="typeof_ValExpression" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="49WTic8ix8a" role="18ibNy">
      <node concept="3clFbJ" id="69zaTr1FQOf" role="3cqZAp">
        <node concept="3clFbS" id="69zaTr1FQOh" role="3clFbx">
          <node concept="1Z5TYs" id="49WTic8ixaw" role="3cqZAp">
            <node concept="mw_s8" id="49WTic8ixaO" role="1ZfhKB">
              <node concept="1Z2H0r" id="49WTic8ixaK" role="mwGJk">
                <node concept="2OqwBi" id="49WTic8ixe8" role="1Z2MuG">
                  <node concept="1YBJjd" id="49WTic8ixb5" role="2Oq$k0">
                    <ref role="1YBMHb" node="49WTic8ix8c" resolve="ve" />
                  </node>
                  <node concept="3TrEf2" id="49WTic8ixlk" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:49WTic8ix6L" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="49WTic8ixaz" role="1ZfhK$">
              <node concept="1Z2H0r" id="49WTic8ix8j" role="mwGJk">
                <node concept="1YBJjd" id="49WTic8ix8z" role="1Z2MuG">
                  <ref role="1YBMHb" node="49WTic8ix8c" resolve="ve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="69zaTr1FRbK" role="3clFbw">
          <node concept="10Nm6u" id="69zaTr1FRcP" role="3uHU7w" />
          <node concept="2OqwBi" id="69zaTr1FQTi" role="3uHU7B">
            <node concept="1YBJjd" id="69zaTr1FQP_" role="2Oq$k0">
              <ref role="1YBMHb" node="49WTic8ix8c" resolve="ve" />
            </node>
            <node concept="3TrEf2" id="69zaTr1G4NJ" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="69zaTr1FRid" role="9aQIa">
          <node concept="3clFbS" id="69zaTr1FRie" role="9aQI4">
            <node concept="1Z5TYs" id="69zaTr1FRkb" role="3cqZAp">
              <node concept="mw_s8" id="69zaTr1FRkc" role="1ZfhKB">
                <node concept="1Z2H0r" id="69zaTr1FRkd" role="mwGJk">
                  <node concept="2OqwBi" id="69zaTr1FRke" role="1Z2MuG">
                    <node concept="1YBJjd" id="69zaTr1FRkf" role="2Oq$k0">
                      <ref role="1YBMHb" node="49WTic8ix8c" resolve="ve" />
                    </node>
                    <node concept="3TrEf2" id="69zaTr1FRD1" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="69zaTr1FRkh" role="1ZfhK$">
                <node concept="1Z2H0r" id="69zaTr1FRki" role="mwGJk">
                  <node concept="1YBJjd" id="69zaTr1FRkj" role="1Z2MuG">
                    <ref role="1YBMHb" node="49WTic8ix8c" resolve="ve" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZoDhX" id="69zaTr1G5b_" role="3cqZAp">
              <property role="3wDh2S" value="false" />
              <node concept="mw_s8" id="69zaTr1G5bG" role="1ZfhK$">
                <node concept="1Z2H0r" id="69zaTr1G5bH" role="mwGJk">
                  <node concept="1YBJjd" id="69zaTr1G5bI" role="1Z2MuG">
                    <ref role="1YBMHb" node="49WTic8ix8c" resolve="ve" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="69zaTr1G5bB" role="1ZfhKB">
                <node concept="1Z2H0r" id="69zaTr1G5bC" role="mwGJk">
                  <node concept="2OqwBi" id="69zaTr1G5bD" role="1Z2MuG">
                    <node concept="1YBJjd" id="69zaTr1G5bE" role="2Oq$k0">
                      <ref role="1YBMHb" node="49WTic8ix8c" resolve="ve" />
                    </node>
                    <node concept="3TrEf2" id="69zaTr1G5bF" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:49WTic8ix6L" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8ix8c" role="1YuTPh">
      <property role="TrG5h" value="ve" />
      <ref role="1YaFvo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8iKcR">
    <property role="TrG5h" value="typeof_ValRef" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="49WTic8iKcS" role="18ibNy">
      <node concept="1Z5TYs" id="49WTic8iKfF" role="3cqZAp">
        <node concept="mw_s8" id="49WTic8iKfZ" role="1ZfhKB">
          <node concept="1Z2H0r" id="49WTic8iKfV" role="mwGJk">
            <node concept="2OqwBi" id="49WTic8iKi7" role="1Z2MuG">
              <node concept="1YBJjd" id="49WTic8iKgg" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8iKcU" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="49WTic8iKmi" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8iI9_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49WTic8iKfI" role="1ZfhK$">
          <node concept="1Z2H0r" id="49WTic8iKd_" role="mwGJk">
            <node concept="1YBJjd" id="49WTic8iKdP" role="1Z2MuG">
              <ref role="1YBMHb" node="49WTic8iKcU" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8iKcU" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="zzzn:49WTic8iHUx" resolve="ValRef" />
    </node>
  </node>
  <node concept="18kY7G" id="49WTic8jgL2">
    <property role="TrG5h" value="check_ValRef" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="49WTic8jgL3" role="18ibNy">
      <node concept="3cpWs8" id="49WTic8jtdR" role="3cqZAp">
        <node concept="3cpWsn" id="49WTic8jtdS" role="3cpWs9">
          <property role="TrG5h" value="top" />
          <node concept="3Tqbb2" id="49WTic8jtdJ" role="1tU5fm">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="2OqwBi" id="49WTic8jtdT" role="33vP2m">
            <node concept="2OqwBi" id="49WTic8jtdU" role="2Oq$k0">
              <node concept="1YBJjd" id="49WTic8jtdV" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8jgL5" resolve="vr" />
              </node>
              <node concept="z$bX8" id="49WTic8jtdW" role="2OqNvi">
                <node concept="1xIGOp" id="49WTic8jtdX" role="1xVPHs" />
              </node>
            </node>
            <node concept="1z4cxt" id="49WTic8jtdY" role="2OqNvi">
              <node concept="1bVj0M" id="49WTic8jtdZ" role="23t8la">
                <node concept="3clFbS" id="49WTic8jte0" role="1bW5cS">
                  <node concept="3clFbF" id="49WTic8jte1" role="3cqZAp">
                    <node concept="2OqwBi" id="49WTic8jte2" role="3clFbG">
                      <node concept="2OqwBi" id="49WTic8jte3" role="2Oq$k0">
                        <node concept="37vLTw" id="49WTic8jte4" role="2Oq$k0">
                          <ref role="3cqZAo" node="49WTic8jte8" resolve="it" />
                        </node>
                        <node concept="1mfA1w" id="49WTic8jte5" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="49WTic8jte6" role="2OqNvi">
                        <node concept="chp4Y" id="49WTic8jte7" role="cj9EA">
                          <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="49WTic8jte8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="49WTic8jte9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="49WTic8jgLi" role="3cqZAp">
        <node concept="3clFbS" id="49WTic8jgLj" role="3clFbx">
          <node concept="2MkqsV" id="49WTic8jhF9" role="3cqZAp">
            <node concept="Xl_RD" id="49WTic8jhFo" role="2MkJ7o">
              <property role="Xl_RC" value="only previously defined variables can be referenced" />
            </node>
            <node concept="1YBJjd" id="49WTic8jhGK" role="2OEOjV">
              <ref role="1YBMHb" node="49WTic8jgL5" resolve="vr" />
            </node>
          </node>
        </node>
        <node concept="2dkUwp" id="49WTic8jheJ" role="3clFbw">
          <node concept="2OqwBi" id="49WTic8jhxp" role="3uHU7w">
            <node concept="2OqwBi" id="49WTic8jhjO" role="2Oq$k0">
              <node concept="1YBJjd" id="49WTic8jhfl" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8jgL5" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="49WTic8jhnQ" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8iI9_" />
              </node>
            </node>
            <node concept="2bSWHS" id="49WTic8jhD6" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="49WTic8jtqH" role="3uHU7B">
            <node concept="37vLTw" id="49WTic8jtnN" role="2Oq$k0">
              <ref role="3cqZAo" node="49WTic8jtdS" resolve="top" />
            </node>
            <node concept="2bSWHS" id="49WTic8jtsL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8jgL5" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="zzzn:49WTic8iHUx" resolve="ValRef" />
    </node>
  </node>
  <node concept="18kY7G" id="2rOWEwsAvCk">
    <property role="TrG5h" value="check_LambdaExpression" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="2rOWEwsAvCl" role="18ibNy">
      <node concept="3clFbJ" id="2rOWEwsAvCu" role="3cqZAp">
        <node concept="3clFbS" id="2rOWEwsAvCv" role="3clFbx">
          <node concept="2MkqsV" id="2rOWEwsAvWw" role="3cqZAp">
            <node concept="Xl_RD" id="2rOWEwsAvWA" role="2MkJ7o">
              <property role="Xl_RC" value="expression must be specified" />
            </node>
            <node concept="1YBJjd" id="2rOWEwsAvX6" role="2OEOjV">
              <ref role="1YBMHb" node="2rOWEwsAvCn" resolve="le" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2rOWEwsAvPE" role="3clFbw">
          <node concept="2OqwBi" id="2rOWEwsAvF3" role="2Oq$k0">
            <node concept="1YBJjd" id="2rOWEwsAvCE" role="2Oq$k0">
              <ref role="1YBMHb" node="2rOWEwsAvCn" resolve="le" />
            </node>
            <node concept="3TrEf2" id="2rOWEwsAvJL" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" />
            </node>
          </node>
          <node concept="3w_OXm" id="2rOWEwsAvVV" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rOWEwsAvCn" role="1YuTPh">
      <property role="TrG5h" value="le" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rOWEwsAzWX">
    <property role="TrG5h" value="typeof_BindOp" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="2rOWEwsAzWY" role="18ibNy">
      <node concept="nvevp" id="2rOWEwsAzXa" role="3cqZAp">
        <node concept="3clFbS" id="2rOWEwsAzXb" role="nvhr_">
          <node concept="3cpWs8" id="2rOWEwsAzXc" role="3cqZAp">
            <node concept="3cpWsn" id="2rOWEwsAzXd" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <node concept="3Tqbb2" id="2rOWEwsAzXe" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="1PxgMI" id="2rOWEwsAzXf" role="33vP2m">
                <ref role="1PxNhF" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                <node concept="2X3wrD" id="2rOWEwsAzXg" role="1PxMeX">
                  <ref role="2X3Bk0" node="2rOWEwsAzXZ" resolve="ct" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rOWEwsAzXh" role="3cqZAp">
            <node concept="3clFbS" id="2rOWEwsAzXi" role="3clFbx">
              <node concept="2Gpval" id="2rOWEwsAzXj" role="3cqZAp">
                <node concept="2GrKxI" id="2rOWEwsAzXk" role="2Gsz3X">
                  <property role="TrG5h" value="actual" />
                </node>
                <node concept="3clFbS" id="2rOWEwsAzXl" role="2LFqv$">
                  <node concept="1ZobV4" id="2rOWEwsACW4" role="3cqZAp">
                    <property role="3wDh2S" value="false" />
                    <node concept="mw_s8" id="2rOWEwsACWg" role="1ZfhK$">
                      <node concept="1Z2H0r" id="2rOWEwsACWh" role="mwGJk">
                        <node concept="2GrUjf" id="2rOWEwsACWi" role="1Z2MuG">
                          <ref role="2Gs0qQ" node="2rOWEwsAzXk" resolve="actual" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="2rOWEwsACW6" role="1ZfhKB">
                      <node concept="1Z2H0r" id="2rOWEwsACW7" role="mwGJk">
                        <node concept="2OqwBi" id="2rOWEwsACW8" role="1Z2MuG">
                          <node concept="2OqwBi" id="2rOWEwsACW9" role="2Oq$k0">
                            <node concept="1YBJjd" id="2rOWEwsACWa" role="2Oq$k0">
                              <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                            </node>
                            <node concept="3Tsc0h" id="2rOWEwsACWb" role="2OqNvi">
                              <ref role="3TtcxE" to="zzzn:2rOWEwsAzV4" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="2rOWEwsACWc" role="2OqNvi">
                            <node concept="2OqwBi" id="2rOWEwsACWd" role="25WWJ7">
                              <node concept="2GrUjf" id="2rOWEwsACWe" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2rOWEwsAzXk" resolve="actual" />
                              </node>
                              <node concept="2bSWHS" id="2rOWEwsACWf" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2rOWEwsACll" role="2GsD0m">
                  <node concept="1YBJjd" id="2rOWEwsAChB" role="2Oq$k0">
                    <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                  </node>
                  <node concept="3Tsc0h" id="2rOWEwsACAz" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:2rOWEwsAzV4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2rOWEwsAEmg" role="3cqZAp">
                <node concept="3cpWsn" id="2rOWEwsAEmh" role="3cpWs9">
                  <property role="TrG5h" value="newFT" />
                  <node concept="3Tqbb2" id="2rOWEwsAEmd" role="1tU5fm">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                  <node concept="2OqwBi" id="2rOWEwsAEmi" role="33vP2m">
                    <node concept="37vLTw" id="2rOWEwsAEmj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rOWEwsAzXd" resolve="ft" />
                    </node>
                    <node concept="1$rogu" id="2rOWEwsAEmk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rOWEwsAGI3" role="3cqZAp">
                <node concept="2OqwBi" id="2rOWEwsAI4w" role="3clFbG">
                  <node concept="2OqwBi" id="2rOWEwsAGK_" role="2Oq$k0">
                    <node concept="1YBJjd" id="2rOWEwsAGI1" role="2Oq$k0">
                      <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                    </node>
                    <node concept="3Tsc0h" id="2rOWEwsAHFR" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:2rOWEwsAzV4" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="2rOWEwsAJEa" role="2OqNvi">
                    <node concept="1bVj0M" id="2rOWEwsAJEc" role="23t8la">
                      <node concept="3clFbS" id="2rOWEwsAJEd" role="1bW5cS">
                        <node concept="3clFbF" id="2rOWEwsAJGa" role="3cqZAp">
                          <node concept="2OqwBi" id="2rOWEwsAKln" role="3clFbG">
                            <node concept="2OqwBi" id="2rOWEwsAJKB" role="2Oq$k0">
                              <node concept="37vLTw" id="2rOWEwsAJG9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rOWEwsAEmh" resolve="newFT" />
                              </node>
                              <node concept="3Tsc0h" id="2rOWEwsAJR8" role="2OqNvi">
                                <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" />
                              </node>
                            </node>
                            <node concept="2Kt2Hk" id="2rOWEwsALdi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2rOWEwsAJEe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2rOWEwsAJEf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="2rOWEwsAzXR" role="3cqZAp">
                <node concept="mw_s8" id="2rOWEwsAEqe" role="1ZfhKB">
                  <node concept="37vLTw" id="2rOWEwsAEqc" role="mwGJk">
                    <ref role="3cqZAo" node="2rOWEwsAEmh" resolve="newFT" />
                  </node>
                </node>
                <node concept="mw_s8" id="2rOWEwsAzXW" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2rOWEwsAzXX" role="mwGJk">
                    <node concept="1YBJjd" id="2rOWEwsA_bg" role="1Z2MuG">
                      <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="2rOWEwsA$6_" role="3clFbw">
              <node concept="2OqwBi" id="2rOWEwsAzXH" role="3uHU7B">
                <node concept="2OqwBi" id="2rOWEwsA_vT" role="2Oq$k0">
                  <node concept="1YBJjd" id="2rOWEwsA_r2" role="2Oq$k0">
                    <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                  </node>
                  <node concept="3Tsc0h" id="2rOWEwsA_L2" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:2rOWEwsAzV4" />
                  </node>
                </node>
                <node concept="34oBXx" id="2rOWEwsAzXL" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2rOWEwsAB2R" role="3uHU7w">
                <node concept="2OqwBi" id="2rOWEwsAA6$" role="2Oq$k0">
                  <node concept="37vLTw" id="2rOWEwsA_XL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rOWEwsAzXd" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="2rOWEwsAAf7" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" />
                  </node>
                </node>
                <node concept="34oBXx" id="2rOWEwsABWe" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="2rOWEwsAzXM" role="9aQIa">
              <node concept="3clFbS" id="2rOWEwsAzXN" role="9aQI4">
                <node concept="2MkqsV" id="2rOWEwsAzXO" role="3cqZAp">
                  <node concept="Xl_RD" id="2rOWEwsAzXP" role="2MkJ7o">
                    <property role="Xl_RC" value="bind should leave some parameters unbound" />
                  </node>
                  <node concept="1YBJjd" id="2rOWEwsA_g_" role="2OEOjV">
                    <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2rOWEwsAzXZ" role="2X0Ygz">
          <property role="TrG5h" value="ct" />
          <node concept="2jxLKc" id="2rOWEwsAzY0" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2rOWEwsAzY1" role="nvjzm">
          <node concept="2OqwBi" id="2rOWEwsAzY2" role="1Z2MuG">
            <node concept="1YBJjd" id="2rOWEwsA$Gx" role="2Oq$k0">
              <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
            </node>
            <node concept="2qgKlT" id="2rOWEwsAzY4" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rOWEwsAzX0" role="1YuTPh">
      <property role="TrG5h" value="bind" />
      <ref role="1YaFvo" to="zzzn:2rOWEwsAzV1" resolve="BindOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="22hm_0$0feP">
    <property role="TrG5h" value="typeof_CapturedValue" />
    <node concept="3clFbS" id="22hm_0$0feQ" role="18ibNy">
      <node concept="1Z5TYs" id="22hm_0$0fjl" role="3cqZAp">
        <node concept="mw_s8" id="22hm_0$0fjD" role="1ZfhKB">
          <node concept="1Z2H0r" id="22hm_0$0fj_" role="mwGJk">
            <node concept="2OqwBi" id="22hm_0$0fm8" role="1Z2MuG">
              <node concept="1YBJjd" id="22hm_0$0fjU" role="2Oq$k0">
                <ref role="1YBMHb" node="22hm_0$0feS" resolve="cv" />
              </node>
              <node concept="3TrEf2" id="22hm_0$0frh" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:22hm_0$0c7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="22hm_0$0fjo" role="1ZfhK$">
          <node concept="1Z2H0r" id="22hm_0$0ff2" role="mwGJk">
            <node concept="1YBJjd" id="22hm_0$0ffu" role="1Z2MuG">
              <ref role="1YBMHb" node="22hm_0$0feS" resolve="cv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="22hm_0$0feS" role="1YuTPh">
      <property role="TrG5h" value="cv" />
      <ref role="1YaFvo" to="zzzn:22hm_0zJHU7" resolve="CapturedValue" />
    </node>
  </node>
  <node concept="18kY7G" id="22hm_0zqUsR">
    <property role="TrG5h" value="check_ValExpression" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="22hm_0zqUsS" role="18ibNy">
      <node concept="3cpWs8" id="22hm_0zqUS3" role="3cqZAp">
        <node concept="3cpWsn" id="22hm_0zqUS4" role="3cpWs9">
          <property role="TrG5h" value="block" />
          <node concept="3Tqbb2" id="22hm_0zqURY" role="1tU5fm">
            <ref role="ehGHo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
          </node>
          <node concept="1PxgMI" id="22hm_0zqUS5" role="33vP2m">
            <ref role="1PxNhF" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
            <node concept="2OqwBi" id="22hm_0zqUS6" role="1PxMeX">
              <node concept="1YBJjd" id="22hm_0zqUS7" role="2Oq$k0">
                <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
              </node>
              <node concept="1mfA1w" id="22hm_0zqUS8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="KaZMgydRvt" role="3cqZAp">
        <node concept="3cpWsn" id="KaZMgydRvu" role="3cpWs9">
          <property role="TrG5h" value="valueIsReferenced" />
          <node concept="10P_77" id="KaZMgydRuY" role="1tU5fm" />
          <node concept="2OqwBi" id="KaZMgydRvw" role="33vP2m">
            <node concept="2OqwBi" id="KaZMgydRvx" role="2Oq$k0">
              <node concept="37vLTw" id="KaZMgydRvy" role="2Oq$k0">
                <ref role="3cqZAo" node="22hm_0zqUS4" resolve="block" />
              </node>
              <node concept="3Tsc0h" id="KaZMgydRvz" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:49WTic8ig5E" />
              </node>
            </node>
            <node concept="2HwmR7" id="KaZMgydRv$" role="2OqNvi">
              <node concept="1bVj0M" id="KaZMgydRv_" role="23t8la">
                <node concept="3clFbS" id="KaZMgydRvA" role="1bW5cS">
                  <node concept="3clFbF" id="KaZMgydRvB" role="3cqZAp">
                    <node concept="2OqwBi" id="KaZMgydRvC" role="3clFbG">
                      <node concept="2OqwBi" id="KaZMgydRvD" role="2Oq$k0">
                        <node concept="37vLTw" id="KaZMgydRvE" role="2Oq$k0">
                          <ref role="3cqZAo" node="KaZMgydRvU" resolve="e" />
                        </node>
                        <node concept="2Rf3mk" id="KaZMgydRvF" role="2OqNvi">
                          <node concept="1xMEDy" id="KaZMgydRvG" role="1xVPHs">
                            <node concept="chp4Y" id="KaZMgydRvH" role="ri$Ld">
                              <ref role="cht4Q" to="zzzn:49WTic8iHUx" resolve="ValRef" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="KaZMgydRvI" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="KaZMgydRvJ" role="2OqNvi">
                        <node concept="1bVj0M" id="KaZMgydRvK" role="23t8la">
                          <node concept="3clFbS" id="KaZMgydRvL" role="1bW5cS">
                            <node concept="3clFbF" id="KaZMgydRvM" role="3cqZAp">
                              <node concept="3clFbC" id="KaZMgydRvN" role="3clFbG">
                                <node concept="1YBJjd" id="KaZMgydRvO" role="3uHU7w">
                                  <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
                                </node>
                                <node concept="2OqwBi" id="KaZMgydRvP" role="3uHU7B">
                                  <node concept="37vLTw" id="KaZMgydRvQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="KaZMgydRvS" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="KaZMgydRvR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="zzzn:49WTic8iI9_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="KaZMgydRvS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="KaZMgydRvT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KaZMgydRvU" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="2jxLKc" id="KaZMgydRvV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="22hm_0zqYup" role="3cqZAp">
        <node concept="3clFbS" id="22hm_0zqYur" role="3clFbx">
          <node concept="2MkqsV" id="22hm_0zqY_a" role="3cqZAp">
            <node concept="Xl_RD" id="22hm_0zqY_p" role="2MkJ7o">
              <property role="Xl_RC" value="value never used" />
            </node>
            <node concept="1YBJjd" id="22hm_0zqYA0" role="2OEOjV">
              <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="KaZMgydRSv" role="3clFbw">
          <node concept="3y3z36" id="KaZMgydUJI" role="3uHU7w">
            <node concept="1YBJjd" id="KaZMgydUMa" role="3uHU7w">
              <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
            </node>
            <node concept="2OqwBi" id="KaZMgydSMz" role="3uHU7B">
              <node concept="2OqwBi" id="KaZMgydS3G" role="2Oq$k0">
                <node concept="37vLTw" id="KaZMgydS0_" role="2Oq$k0">
                  <ref role="3cqZAo" node="22hm_0zqUS4" resolve="block" />
                </node>
                <node concept="3Tsc0h" id="KaZMgydS9F" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8ig5E" />
                </node>
              </node>
              <node concept="1yVyf7" id="KaZMgydTJ1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3fqX7Q" id="KaZMgydRJ0" role="3uHU7B">
            <node concept="37vLTw" id="KaZMgydRJ2" role="3fr31v">
              <ref role="3cqZAo" node="KaZMgydRvu" resolve="valueIsReferenced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="22hm_0zqUsU" role="1YuTPh">
      <property role="TrG5h" value="ve" />
      <ref role="1YaFvo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="KaZMgy7sXf">
    <property role="TrG5h" value="typeof_ValValueInContractExpr" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="KaZMgy7sXg" role="18ibNy">
      <node concept="1Z5TYs" id="KaZMgy7sZO" role="3cqZAp">
        <node concept="mw_s8" id="KaZMgy7t0d" role="1ZfhKB">
          <node concept="1Z2H0r" id="KaZMgy7t09" role="mwGJk">
            <node concept="2OqwBi" id="KaZMgy7t3_" role="1Z2MuG">
              <node concept="1YBJjd" id="KaZMgy7t0$" role="2Oq$k0">
                <ref role="1YBMHb" node="KaZMgy7sXi" resolve="vv" />
              </node>
              <node concept="2Xjw5R" id="KaZMgy7taN" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy7taP" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy7tbW" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="KaZMgy7sZR" role="1ZfhK$">
          <node concept="1Z2H0r" id="KaZMgy7sX_" role="mwGJk">
            <node concept="1YBJjd" id="KaZMgy7sXS" role="1Z2MuG">
              <ref role="1YBMHb" node="KaZMgy7sXi" resolve="vv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KaZMgy7sXi" role="1YuTPh">
      <property role="TrG5h" value="vv" />
      <ref role="1YaFvo" to="zzzn:KaZMgy7sW6" resolve="ValValueInContractExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="KaZMgyeHzH">
    <property role="TrG5h" value="typeof_FunResExpr" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="KaZMgyeHzI" role="18ibNy">
      <node concept="1Z5TYs" id="KaZMgyeHA9" role="3cqZAp">
        <node concept="mw_s8" id="KaZMgyeHA_" role="1ZfhKB">
          <node concept="1Z2H0r" id="KaZMgyeHAx" role="mwGJk">
            <node concept="2OqwBi" id="KaZMgyeHDU" role="1Z2MuG">
              <node concept="1YBJjd" id="KaZMgyeHAT" role="2Oq$k0">
                <ref role="1YBMHb" node="KaZMgyeHzK" resolve="fre" />
              </node>
              <node concept="2Xjw5R" id="KaZMgyeHL8" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgyeHLa" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgyhlan" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="KaZMgyeHAc" role="1ZfhK$">
          <node concept="1Z2H0r" id="KaZMgyeHzU" role="mwGJk">
            <node concept="1YBJjd" id="KaZMgyeH$d" role="1Z2MuG">
              <ref role="1YBMHb" node="KaZMgyeHzK" resolve="fre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KaZMgyeHzK" role="1YuTPh">
      <property role="TrG5h" value="fre" />
      <ref role="1YaFvo" to="zzzn:KaZMgyeHyQ" resolve="FunResExpr" />
    </node>
  </node>
</model>

