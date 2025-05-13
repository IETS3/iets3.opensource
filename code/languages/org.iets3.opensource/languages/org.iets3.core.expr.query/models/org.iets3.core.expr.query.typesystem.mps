<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c6ca975-dced-490b-9615-219a4aab0ba5(org.iets3.core.expr.query.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8q4f" ref="r:2c0153cb-f6d9-49f3-b0fe-e4f726698ef0(org.iets3.core.expr.collections.behavior)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="6mwn" ref="r:a925e34a-ccfd-4837-b743-5c2a535d5b20(org.iets3.core.expr.query.behavior)" />
    <import index="ysgh" ref="r:9ed37aa3-295d-400f-9a08-9c363b19e30b(org.iets3.core.expr.query.structure)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5QDPRL$oiXY">
    <property role="TrG5h" value="typeof_QueryExpr" />
    <node concept="3clFbS" id="5QDPRL$oiXZ" role="18ibNy">
      <node concept="3clFbJ" id="5QDPRL$rzJq" role="3cqZAp">
        <node concept="3clFbS" id="5QDPRL$rzJs" role="3clFbx">
          <node concept="1Z5TYs" id="5QDPRL$rOss" role="3cqZAp">
            <node concept="mw_s8" id="5QDPRL$rOst" role="1ZfhKB">
              <node concept="1Z2H0r" id="5QDPRL$rOsu" role="mwGJk">
                <node concept="2OqwBi" id="5QDPRL$rOsv" role="1Z2MuG">
                  <node concept="1YBJjd" id="5QDPRL$rOsw" role="2Oq$k0">
                    <ref role="1YBMHb" node="5QDPRL$oiY1" resolve="q" />
                  </node>
                  <node concept="3TrEf2" id="5QDPRL$rORz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5QDPRL$rOsy" role="1ZfhK$">
              <node concept="1Z2H0r" id="5QDPRL$rOsz" role="mwGJk">
                <node concept="1YBJjd" id="5QDPRL$rOs$" role="1Z2MuG">
                  <ref role="1YBMHb" node="5QDPRL$oiY1" resolve="q" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5QDPRL$r$Zb" role="3clFbw">
          <node concept="10Nm6u" id="5QDPRL$r$Zm" role="3uHU7w" />
          <node concept="2OqwBi" id="5QDPRL$rzYK" role="3uHU7B">
            <node concept="1YBJjd" id="5QDPRL$rzJM" role="2Oq$k0">
              <ref role="1YBMHb" node="5QDPRL$oiY1" resolve="q" />
            </node>
            <node concept="3TrEf2" id="5QDPRL$r$jK" role="2OqNvi">
              <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5QDPRL$r_fD" role="9aQIa">
          <node concept="3clFbS" id="5QDPRL$r_fE" role="9aQI4">
            <node concept="1Z5TYs" id="5QDPRL$p_wV" role="3cqZAp">
              <node concept="mw_s8" id="5QDPRL$p_xf" role="1ZfhKB">
                <node concept="1Z2H0r" id="5QDPRL$p_xb" role="mwGJk">
                  <node concept="2OqwBi" id="5QDPRL$p_Ix" role="1Z2MuG">
                    <node concept="1YBJjd" id="5QDPRL$p_xw" role="2Oq$k0">
                      <ref role="1YBMHb" node="5QDPRL$oiY1" resolve="q" />
                    </node>
                    <node concept="3TrEf2" id="5QDPRL$pArU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="5QDPRL$p_wY" role="1ZfhK$">
                <node concept="1Z2H0r" id="5QDPRL$p_kv" role="mwGJk">
                  <node concept="1YBJjd" id="5QDPRL$p_nk" role="1Z2MuG">
                    <ref role="1YBMHb" node="5QDPRL$oiY1" resolve="q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="5QDPRL$yCS0" role="3eNLev">
          <node concept="3y3z36" id="5QDPRL$yEUy" role="3eO9$A">
            <node concept="10Nm6u" id="5QDPRL$yF2m" role="3uHU7w" />
            <node concept="2OqwBi" id="5QDPRL$yDV3" role="3uHU7B">
              <node concept="1YBJjd" id="5QDPRL$yDID" role="2Oq$k0">
                <ref role="1YBMHb" node="5QDPRL$oiY1" resolve="q" />
              </node>
              <node concept="3TrEf2" id="5QDPRL$yEkE" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QDPRL$yCS2" role="3eOfB_">
            <node concept="1Z5TYs" id="5QDPRL$yD3o" role="3cqZAp">
              <node concept="mw_s8" id="5QDPRL$yD3p" role="1ZfhKB">
                <node concept="1Z2H0r" id="5QDPRL$yD3q" role="mwGJk">
                  <node concept="2OqwBi" id="5QDPRL$yD3r" role="1Z2MuG">
                    <node concept="1YBJjd" id="5QDPRL$yD3s" role="2Oq$k0">
                      <ref role="1YBMHb" node="5QDPRL$oiY1" resolve="q" />
                    </node>
                    <node concept="3TrEf2" id="5QDPRL$yDAa" role="2OqNvi">
                      <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="5QDPRL$yD3u" role="1ZfhK$">
                <node concept="1Z2H0r" id="5QDPRL$yD3v" role="mwGJk">
                  <node concept="1YBJjd" id="5QDPRL$yD3w" role="1Z2MuG">
                    <ref role="1YBMHb" node="5QDPRL$oiY1" resolve="q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QDPRL$oiY1" role="1YuTPh">
      <property role="TrG5h" value="q" />
      <ref role="1YaFvo" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5QDPRL$pxWV">
    <property role="TrG5h" value="typeof_QuerySource" />
    <node concept="3clFbS" id="5QDPRL$pxWW" role="18ibNy">
      <node concept="nvevp" id="3tudP_Bb2bC" role="3cqZAp">
        <node concept="3clFbS" id="3tudP_Bb2bE" role="nvhr_">
          <node concept="3clFbJ" id="5QDPRL$oo_c" role="3cqZAp">
            <node concept="3clFbS" id="5QDPRL$oo_e" role="3clFbx">
              <node concept="2MkqsV" id="5QDPRL$oqL5" role="3cqZAp">
                <node concept="Xl_RD" id="5QDPRL$oqLk" role="2MkJ7o">
                  <property role="Xl_RC" value="source must be a collection" />
                </node>
                <node concept="2OqwBi" id="5QDPRL$or8x" role="1urrMF">
                  <node concept="1YBJjd" id="5QDPRL$pzIv" role="2Oq$k0">
                    <ref role="1YBMHb" node="5QDPRL$pxWY" resolve="qs" />
                  </node>
                  <node concept="3TrEf2" id="5QDPRL$pzWc" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5QDPRL$oq$B" role="3clFbw">
              <node concept="2OqwBi" id="5QDPRL$oq$D" role="3fr31v">
                <node concept="2X3wrD" id="5QDPRL$oq$E" role="2Oq$k0">
                  <ref role="2X3Bk0" node="3tudP_Bb2bI" resolve="ctxType" />
                </node>
                <node concept="1mIQ4w" id="5QDPRL$oq$F" role="2OqNvi">
                  <node concept="chp4Y" id="5QDPRL$oq$G" role="cj9EA">
                    <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6zmBjqUlUb8" role="3cqZAp">
            <node concept="3cpWsn" id="6zmBjqUlUb9" role="3cpWs9">
              <property role="TrG5h" value="collType" />
              <node concept="3Tqbb2" id="6zmBjqUlUb2" role="1tU5fm">
                <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
              </node>
              <node concept="2OqwBi" id="46cplYxgRvd" role="33vP2m">
                <node concept="1PxgMI" id="6zmBjqUlUba" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKyod" role="3oSUPX">
                    <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  </node>
                  <node concept="2X3wrD" id="3tudP_Bb2Uq" role="1m5AlR">
                    <ref role="2X3Bk0" node="3tudP_Bb2bI" resolve="ctxType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2D48zR6rCYQ" role="2OqNvi">
                  <ref role="37wK5l" to="8q4f:2D48zR6ryTu" resolve="createListOrCollectionType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="6zmBjqUlVOX" role="3cqZAp">
            <node concept="mw_s8" id="6zmBjqUlVYJ" role="1ZfhKB">
              <node concept="37vLTw" id="5QDPRL$onGR" role="mwGJk">
                <ref role="3cqZAo" node="6zmBjqUlUb9" resolve="collType" />
              </node>
            </node>
            <node concept="mw_s8" id="6zmBjqUlVP0" role="1ZfhK$">
              <node concept="1Z2H0r" id="6zmBjqUlVDp" role="mwGJk">
                <node concept="1YBJjd" id="5QDPRL$p$6a" role="1Z2MuG">
                  <ref role="1YBMHb" node="5QDPRL$pxWY" resolve="qs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3tudP_Bb2nT" role="nvjzm">
          <node concept="2OqwBi" id="5QDPRL$om4u" role="1Z2MuG">
            <node concept="1YBJjd" id="5QDPRL$pyjM" role="2Oq$k0">
              <ref role="1YBMHb" node="5QDPRL$pxWY" resolve="qs" />
            </node>
            <node concept="3TrEf2" id="5QDPRL$pyLf" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3tudP_Bb2bI" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="3tudP_Bb2bJ" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QDPRL$pxWY" role="1YuTPh">
      <property role="TrG5h" value="qs" />
      <ref role="1YaFvo" to="ysgh:5QDPRL$pwTW" resolve="QuerySource" />
    </node>
  </node>
  <node concept="1YbPZF" id="5QDPRL$rAaN">
    <property role="TrG5h" value="typeof_QueryTransform" />
    <node concept="3clFbS" id="5QDPRL$rAaO" role="18ibNy">
      <node concept="nvevp" id="5QDPRL$rAiG" role="3cqZAp">
        <node concept="3clFbS" id="5QDPRL$rAiH" role="nvhr_">
          <node concept="nvevp" id="5QDPRL$siig" role="3cqZAp">
            <node concept="3clFbS" id="5QDPRL$siih" role="nvhr_">
              <node concept="3cpWs8" id="5QDPRL$rAiU" role="3cqZAp">
                <node concept="3cpWsn" id="5QDPRL$rAiV" role="3cpWs9">
                  <property role="TrG5h" value="collType" />
                  <node concept="3Tqbb2" id="5QDPRL$rAiW" role="1tU5fm">
                    <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  </node>
                  <node concept="2OqwBi" id="5QDPRL$rAiX" role="33vP2m">
                    <node concept="1PxgMI" id="5QDPRL$rAiY" role="2Oq$k0">
                      <node concept="chp4Y" id="5QDPRL$rAiZ" role="3oSUPX">
                        <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      </node>
                      <node concept="2X3wrD" id="5QDPRL$sqIi" role="1m5AlR">
                        <ref role="2X3Bk0" node="5QDPRL$siiK" resolve="sourceType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5QDPRL$rAj1" role="2OqNvi">
                      <ref role="37wK5l" to="8q4f:2D48zR6ryTu" resolve="createListOrCollectionType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5QDPRL$rH9u" role="3cqZAp">
                <node concept="37vLTI" id="5QDPRL$rL15" role="3clFbG">
                  <node concept="1PxgMI" id="5QDPRL$rNTW" role="37vLTx">
                    <node concept="chp4Y" id="5QDPRL$rNXC" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="5QDPRL$rLed" role="1m5AlR">
                      <node concept="2X3wrD" id="5QDPRL$rL4n" role="2Oq$k0">
                        <ref role="2X3Bk0" node="5QDPRL$rAjc" resolve="resType" />
                      </node>
                      <node concept="1$rogu" id="5QDPRL$rMxe" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QDPRL$rHmO" role="37vLTJ">
                    <node concept="37vLTw" id="5QDPRL$rH9s" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QDPRL$rAiV" resolve="collType" />
                    </node>
                    <node concept="3TrEf2" id="5QDPRL$rHOH" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="5QDPRL$siiA" role="3cqZAp">
                <node concept="mw_s8" id="5QDPRL$siiB" role="1ZfhKB">
                  <node concept="37vLTw" id="5QDPRL$siiC" role="mwGJk">
                    <ref role="3cqZAo" node="5QDPRL$rAiV" resolve="collType" />
                  </node>
                </node>
                <node concept="mw_s8" id="5QDPRL$siiD" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5QDPRL$siiE" role="mwGJk">
                    <node concept="1YBJjd" id="5QDPRL$slhz" role="1Z2MuG">
                      <ref role="1YBMHb" node="5QDPRL$rAaQ" resolve="qt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="5QDPRL$siiG" role="nvjzm">
              <node concept="2OqwBi" id="5QDPRL$snOc" role="1Z2MuG">
                <node concept="2OqwBi" id="5QDPRL$smoW" role="2Oq$k0">
                  <node concept="2OqwBi" id="5QDPRL$siiH" role="2Oq$k0">
                    <node concept="1YBJjd" id="5QDPRL$skCU" role="2Oq$k0">
                      <ref role="1YBMHb" node="5QDPRL$rAaQ" resolve="qt" />
                    </node>
                    <node concept="2qgKlT" id="5QDPRL$sm9F" role="2OqNvi">
                      <ref role="37wK5l" to="6mwn:5QDPRL$oZHJ" resolve="query" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5QDPRL$smSV" role="2OqNvi">
                    <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5QDPRL$sofh" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="5QDPRL$siiK" role="2X0Ygz">
              <property role="TrG5h" value="sourceType" />
              <node concept="2jxLKc" id="5QDPRL$siiL" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5QDPRL$rAj8" role="nvjzm">
          <node concept="2OqwBi" id="5QDPRL$s4R9" role="1Z2MuG">
            <node concept="2OqwBi" id="5QDPRL$rAj9" role="2Oq$k0">
              <node concept="1YBJjd" id="5QDPRL$rAja" role="2Oq$k0">
                <ref role="1YBMHb" node="5QDPRL$rAaQ" resolve="qt" />
              </node>
              <node concept="3TrEf2" id="5QDPRL$rF99" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
              </node>
            </node>
            <node concept="3TrEf2" id="5QDPRL$s5A5" role="2OqNvi">
              <ref role="3Tt5mk" to="s7zn:5cK3QOc9hNg" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5QDPRL$rAjc" role="2X0Ygz">
          <property role="TrG5h" value="resType" />
          <node concept="2jxLKc" id="5QDPRL$rAjd" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QDPRL$rAaQ" role="1YuTPh">
      <property role="TrG5h" value="qt" />
      <ref role="1YaFvo" to="ysgh:5QDPRL$qhvL" resolve="QueryTransform" />
    </node>
  </node>
  <node concept="18kY7G" id="5QDPRL$y19l">
    <property role="TrG5h" value="check_QueryExpr" />
    <node concept="3clFbS" id="5QDPRL$y19m" role="18ibNy">
      <node concept="3clFbJ" id="5QDPRL$y1i7" role="3cqZAp">
        <node concept="1Wc70l" id="5QDPRL$y2Hl" role="3clFbw">
          <node concept="3y3z36" id="5QDPRL$y431" role="3uHU7w">
            <node concept="10Nm6u" id="5QDPRL$y43k" role="3uHU7w" />
            <node concept="2OqwBi" id="5QDPRL$y35W" role="3uHU7B">
              <node concept="1YBJjd" id="5QDPRL$y2Tf" role="2Oq$k0">
                <ref role="1YBMHb" node="5QDPRL$y19o" resolve="qe" />
              </node>
              <node concept="3TrEf2" id="5QDPRL$y3qZ" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5QDPRL$y2xY" role="3uHU7B">
            <node concept="2OqwBi" id="5QDPRL$y1xC" role="3uHU7B">
              <node concept="1YBJjd" id="5QDPRL$y1im" role="2Oq$k0">
                <ref role="1YBMHb" node="5QDPRL$y19o" resolve="qe" />
              </node>
              <node concept="3TrEf2" id="5QDPRL$y1O2" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
              </node>
            </node>
            <node concept="10Nm6u" id="5QDPRL$y2BJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5QDPRL$y1i9" role="3clFbx">
          <node concept="3cpWs8" id="3eH6BL4d1xi" role="3cqZAp">
            <node concept="3cpWsn" id="3eH6BL4d1xl" role="3cpWs9">
              <property role="TrG5h" value="errorMessage" />
              <node concept="17QB3L" id="3eH6BL4d1xg" role="1tU5fm" />
              <node concept="Xl_RD" id="5QDPRL$y4cn" role="33vP2m">
                <property role="Xl_RC" value="transform and group cannot be used together" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="5QDPRL$y4c8" role="3cqZAp">
            <node concept="2OqwBi" id="5QDPRL$yqwA" role="1urrMF">
              <node concept="1YBJjd" id="5QDPRL$y4xz" role="2Oq$k0">
                <ref role="1YBMHb" node="5QDPRL$y19o" resolve="qe" />
              </node>
              <node concept="3TrEf2" id="5QDPRL$yqPX" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$x5n_" resolve="group" />
              </node>
            </node>
            <node concept="37vLTw" id="3eH6BL4d1BC" role="2MkJ7o">
              <ref role="3cqZAo" node="3eH6BL4d1xl" resolve="errorMessage" />
            </node>
          </node>
          <node concept="2MkqsV" id="5QDPRL$yqSD" role="3cqZAp">
            <node concept="2OqwBi" id="5QDPRL$yqSF" role="1urrMF">
              <node concept="1YBJjd" id="5QDPRL$yqSG" role="2Oq$k0">
                <ref role="1YBMHb" node="5QDPRL$y19o" resolve="qe" />
              </node>
              <node concept="3TrEf2" id="5QDPRL$yrgz" role="2OqNvi">
                <ref role="3Tt5mk" to="ysgh:5QDPRL$qmK4" resolve="transform" />
              </node>
            </node>
            <node concept="37vLTw" id="3eH6BL4d1C2" role="2MkJ7o">
              <ref role="3cqZAo" node="3eH6BL4d1xl" resolve="errorMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QDPRL$y19o" role="1YuTPh">
      <property role="TrG5h" value="qe" />
      <ref role="1YaFvo" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5QDPRL$yFMk">
    <property role="TrG5h" value="typeof_QueryGroup" />
    <node concept="3clFbS" id="5QDPRL$yFMl" role="18ibNy">
      <node concept="nvevp" id="5QDPRL$yGAD" role="3cqZAp">
        <node concept="3clFbS" id="5QDPRL$yGAE" role="nvhr_">
          <node concept="nvevp" id="5QDPRL$yGAF" role="3cqZAp">
            <node concept="3clFbS" id="5QDPRL$yGAG" role="nvhr_">
              <node concept="3cpWs8" id="5QDPRL$yGAH" role="3cqZAp">
                <node concept="3cpWsn" id="5QDPRL$yGAI" role="3cpWs9">
                  <property role="TrG5h" value="collType" />
                  <node concept="3Tqbb2" id="5QDPRL$yGAJ" role="1tU5fm">
                    <ref role="ehGHo" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  </node>
                  <node concept="2OqwBi" id="5QDPRL$yGAK" role="33vP2m">
                    <node concept="1PxgMI" id="5QDPRL$yGAL" role="2Oq$k0">
                      <node concept="chp4Y" id="5QDPRL$yGAM" role="3oSUPX">
                        <ref role="cht4Q" to="700h:6zmBjqUily5" resolve="CollectionType" />
                      </node>
                      <node concept="2X3wrD" id="5QDPRL$yGAN" role="1m5AlR">
                        <ref role="2X3Bk0" node="5QDPRL$yGBd" resolve="sourceType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5QDPRL$yGAO" role="2OqNvi">
                      <ref role="37wK5l" to="8q4f:2D48zR6ryTu" resolve="createListOrCollectionType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5QDPRL$yGAP" role="3cqZAp">
                <node concept="37vLTI" id="5QDPRL$yGAQ" role="3clFbG">
                  <node concept="1PxgMI" id="5QDPRL$yGAR" role="37vLTx">
                    <node concept="chp4Y" id="5QDPRL$yGAS" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="5QDPRL$yGAT" role="1m5AlR">
                      <node concept="2X3wrD" id="5QDPRL$yGAU" role="2Oq$k0">
                        <ref role="2X3Bk0" node="5QDPRL$yGBl" resolve="resType" />
                      </node>
                      <node concept="1$rogu" id="5QDPRL$yGAV" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QDPRL$yGAW" role="37vLTJ">
                    <node concept="37vLTw" id="5QDPRL$yGAX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QDPRL$yGAI" resolve="collType" />
                    </node>
                    <node concept="3TrEf2" id="5QDPRL$yGAY" role="2OqNvi">
                      <ref role="3Tt5mk" to="700h:6zmBjqUily6" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="5QDPRL$yGAZ" role="3cqZAp">
                <node concept="mw_s8" id="5QDPRL$yGB0" role="1ZfhKB">
                  <node concept="37vLTw" id="5QDPRL$yGB1" role="mwGJk">
                    <ref role="3cqZAo" node="5QDPRL$yGAI" resolve="collType" />
                  </node>
                </node>
                <node concept="mw_s8" id="5QDPRL$yGB2" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5QDPRL$yGB3" role="mwGJk">
                    <node concept="1YBJjd" id="5QDPRL$yHLy" role="1Z2MuG">
                      <ref role="1YBMHb" node="5QDPRL$yFMn" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="5QDPRL$yGB5" role="nvjzm">
              <node concept="2OqwBi" id="5QDPRL$yGB6" role="1Z2MuG">
                <node concept="2OqwBi" id="5QDPRL$yGB7" role="2Oq$k0">
                  <node concept="1PxgMI" id="5QDPRL$yMNi" role="2Oq$k0">
                    <node concept="chp4Y" id="5QDPRL$yN7i" role="3oSUPX">
                      <ref role="cht4Q" to="ysgh:5QDPRL$ohHz" resolve="QueryExpr" />
                    </node>
                    <node concept="2OqwBi" id="5QDPRL$yGB8" role="1m5AlR">
                      <node concept="1YBJjd" id="5QDPRL$yHv9" role="2Oq$k0">
                        <ref role="1YBMHb" node="5QDPRL$yFMn" resolve="g" />
                      </node>
                      <node concept="1mfA1w" id="5QDPRL$yMlZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5QDPRL$yGBb" role="2OqNvi">
                    <ref role="3Tt5mk" to="ysgh:5QDPRL$oi4v" resolve="source" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5QDPRL$yGBc" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="5QDPRL$yGBd" role="2X0Ygz">
              <property role="TrG5h" value="sourceType" />
              <node concept="2jxLKc" id="5QDPRL$yGBe" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5QDPRL$yGBf" role="nvjzm">
          <node concept="2OqwBi" id="5QDPRL$yGBg" role="1Z2MuG">
            <node concept="2OqwBi" id="5QDPRL$yKzA" role="2Oq$k0">
              <node concept="2OqwBi" id="5QDPRL$yGBh" role="2Oq$k0">
                <node concept="1YBJjd" id="5QDPRL$yH49" role="2Oq$k0">
                  <ref role="1YBMHb" node="5QDPRL$yFMn" resolve="g" />
                </node>
                <node concept="3TrEf2" id="5QDPRL$yJRl" role="2OqNvi">
                  <ref role="3Tt5mk" to="ysgh:5QDPRL$xyOH" resolve="build" />
                </node>
              </node>
              <node concept="3TrEf2" id="5QDPRL$yLgA" role="2OqNvi">
                <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
              </node>
            </node>
            <node concept="3TrEf2" id="5QDPRL$yGBk" role="2OqNvi">
              <ref role="3Tt5mk" to="s7zn:5cK3QOc9hNg" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5QDPRL$yGBl" role="2X0Ygz">
          <property role="TrG5h" value="resType" />
          <node concept="2jxLKc" id="5QDPRL$yGBm" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5QDPRL$yFMn" role="1YuTPh">
      <property role="TrG5h" value="g" />
      <ref role="1YaFvo" to="ysgh:5QDPRL$x2oZ" resolve="QueryGroup" />
    </node>
  </node>
</model>

