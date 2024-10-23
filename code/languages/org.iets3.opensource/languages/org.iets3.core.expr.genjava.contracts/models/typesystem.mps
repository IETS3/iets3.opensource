<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e891f22-232d-4aba-9618-8bcf61dfb15e(org.iets3.core.expr.genjava.contracts.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="1mpc" ref="r:673b2eac-13d3-40ef-8d42-17c3ca5ce9b0(org.iets3.core.expr.genjava.contracts.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="1YbPZF" id="lH$Puh$T_$">
    <property role="TrG5h" value="typeof_ContractSubject" />
    <node concept="3clFbS" id="lH$Puh$T__" role="18ibNy">
      <node concept="3cpWs8" id="lH$PuiWwe1" role="3cqZAp">
        <node concept="3cpWsn" id="lH$PuiWwe2" role="3cpWs9">
          <property role="TrG5h" value="checkStatement" />
          <node concept="3Tqbb2" id="lH$PuiWwdZ" role="1tU5fm">
            <ref role="ehGHo" to="1mpc:lH$PuiWw5j" resolve="CheckStatement" />
          </node>
          <node concept="2OqwBi" id="lH$PuiWwe3" role="33vP2m">
            <node concept="1YBJjd" id="lH$PuiWwe4" role="2Oq$k0">
              <ref role="1YBMHb" node="lH$Puh$T_B" resolve="contractSubject" />
            </node>
            <node concept="2Xjw5R" id="lH$PuiWwe5" role="2OqNvi">
              <node concept="1xMEDy" id="lH$PuiWwe6" role="1xVPHs">
                <node concept="chp4Y" id="lH$PuiWwu5" role="ri$Ld">
                  <ref role="cht4Q" to="1mpc:lH$PuiWw5j" resolve="CheckStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="lH$PuiWwy0" role="3cqZAp">
        <node concept="3clFbS" id="lH$PuiWwy2" role="3clFbx">
          <node concept="2MkqsV" id="lH$PuiWzzc" role="3cqZAp">
            <node concept="Xl_RD" id="lH$PuiWz_k" role="2MkJ7o">
              <property role="Xl_RC" value="must be used inside a check statement with a value" />
            </node>
            <node concept="1YBJjd" id="lH$PuiWzAx" role="1urrMF">
              <ref role="1YBMHb" node="lH$Puh$T_B" resolve="contractSubject" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="lH$PuiWzwL" role="3clFbw">
          <node concept="10Nm6u" id="lH$PuiWzwW" role="3uHU7w" />
          <node concept="2OqwBi" id="lH$PuiWwOp" role="3uHU7B">
            <node concept="37vLTw" id="lH$PuiWwyw" role="2Oq$k0">
              <ref role="3cqZAo" node="lH$PuiWwe2" resolve="checkStatement" />
            </node>
            <node concept="3TrEf2" id="lH$PuiWwXg" role="2OqNvi">
              <ref role="3Tt5mk" to="1mpc:lH$PuiWw5k" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lH$PuiWzBu" role="9aQIa">
          <node concept="3clFbS" id="lH$PuiWzBv" role="9aQI4">
            <node concept="1Z5TYs" id="lH$Puh$TIG" role="3cqZAp">
              <node concept="mw_s8" id="lH$Puh$TJ0" role="1ZfhKB">
                <node concept="1Z2H0r" id="lH$Puh$TIW" role="mwGJk">
                  <node concept="2OqwBi" id="lH$Puh$UBK" role="1Z2MuG">
                    <node concept="37vLTw" id="lH$PuiWwe8" role="2Oq$k0">
                      <ref role="3cqZAo" node="lH$PuiWwe2" resolve="checkStatement" />
                    </node>
                    <node concept="3TrEf2" id="lH$PuiWzQt" role="2OqNvi">
                      <ref role="3Tt5mk" to="1mpc:lH$PuiWw5k" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="lH$Puh$TIJ" role="1ZfhK$">
                <node concept="1Z2H0r" id="lH$Puh$T_F" role="mwGJk">
                  <node concept="1YBJjd" id="lH$Puh$TBx" role="1Z2MuG">
                    <ref role="1YBMHb" node="lH$Puh$T_B" resolve="contractSubject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="lH$Puh$T_B" role="1YuTPh">
      <property role="TrG5h" value="contractSubject" />
      <ref role="1YaFvo" to="1mpc:lH$Puh9Sjv" resolve="ContractSubject" />
    </node>
  </node>
</model>

