<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b5d2a4d-f539-4854-bc25-c43da4b5202c(org.iets3.core.expr.lambda.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6zmBjqUkwsD">
    <property role="TrG5h" value="typeof_IArgument" />
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
                <node concept="3TrEf2" id="6zmBjqUlnFV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2c:htajldL" />
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
      <ref role="1YaFvo" to="zzzn:6zmBjqUln66" resolve="ExecDotTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUm84C">
    <property role="TrG5h" value="typeof_ShortLambdaExpression" />
    <node concept="3clFbS" id="6zmBjqUm84D" role="18ibNy">
      <node concept="nvevp" id="49WTic8dJ_I" role="3cqZAp">
        <node concept="3clFbS" id="49WTic8dJ_K" role="nvhr_">
          <node concept="3cpWs8" id="6zmBjqUm84P" role="3cqZAp">
            <node concept="3cpWsn" id="6zmBjqUm84Q" role="3cpWs9">
              <property role="TrG5h" value="ft" />
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
                  <node concept="2OqwBi" id="6zmBjqUm9kZ" role="2Oq$k0">
                    <node concept="1PxgMI" id="6zmBjqUm92_" role="2Oq$k0">
                      <ref role="1PxNhF" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
                      <node concept="2OqwBi" id="6zmBjqUm8rt" role="1PxMeX">
                        <node concept="1YBJjd" id="6zmBjqUm8j7" role="2Oq$k0">
                          <ref role="1YBMHb" node="6zmBjqUm84F" resolve="sle" />
                        </node>
                        <node concept="1mfA1w" id="6zmBjqUm8Rb" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6zmBjqUm9vU" role="2OqNvi">
                      <ref role="37wK5l" to="5s8v:6zmBjqUm7MF" resolve="requiredType" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="6zmBjqUmhse" role="2OqNvi" />
                </node>
              </node>
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
    <node concept="3clFbS" id="6zmBjqUmsV2" role="18ibNy">
      <node concept="1Z5TYs" id="6zmBjqUmsXw" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUmsXM" role="1ZfhKB">
          <node concept="2OqwBi" id="6zmBjqUmtnu" role="mwGJk">
            <node concept="1PxgMI" id="6zmBjqUmtjw" role="2Oq$k0">
              <ref role="1PxNhF" to="zzzn:6zmBjqUm7Mf" resolve="IPushDownLambdaArgType" />
              <node concept="2OqwBi" id="6zmBjqUmt7a" role="1PxMeX">
                <node concept="2OqwBi" id="6zmBjqUmsZ$" role="2Oq$k0">
                  <node concept="1YBJjd" id="6zmBjqUmsXK" role="2Oq$k0">
                    <ref role="1YBMHb" node="6zmBjqUmsV4" resolve="it" />
                  </node>
                  <node concept="2Xjw5R" id="6zmBjqUmt3D" role="2OqNvi">
                    <node concept="1xMEDy" id="6zmBjqUmt3F" role="1xVPHs">
                      <node concept="chp4Y" id="6zmBjqUmt48" role="ri$Ld">
                        <ref role="cht4Q" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6zmBjqUmt5a" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1mfA1w" id="6zmBjqUmtfc" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="6zmBjqUmtrF" role="2OqNvi">
              <ref role="37wK5l" to="5s8v:6zmBjqUm7MF" resolve="requiredType" />
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
    <node concept="1YaCAy" id="6zmBjqUmsV4" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
    </node>
  </node>
</model>

