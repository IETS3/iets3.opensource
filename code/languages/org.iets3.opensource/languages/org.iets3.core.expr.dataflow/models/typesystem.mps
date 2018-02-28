<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b23afcd1-7574-4ab9-9fb9-51aff88fd512(org.iets3.core.expr.dataflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="gx5r" ref="r:a9ed28db-11a2-453b-b8cd-4dbf2ae73280(org.iets3.core.expr.dataflow.structure)" />
    <import index="b4m9" ref="r:f73fffcc-e6a1-406e-b40b-65eaaa19bd69(org.iets3.core.expr.dataflow.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4YhD5cZsmO9">
    <property role="TrG5h" value="typeof_InportRef" />
    <node concept="3clFbS" id="4YhD5cZsmOa" role="18ibNy">
      <node concept="1Z5TYs" id="4YhD5cZsn2M" role="3cqZAp">
        <node concept="mw_s8" id="4YhD5cZsn36" role="1ZfhKB">
          <node concept="1Z2H0r" id="4YhD5cZsn32" role="mwGJk">
            <node concept="2OqwBi" id="4YhD5cZsncD" role="1Z2MuG">
              <node concept="1YBJjd" id="4YhD5cZsn3n" role="2Oq$k0">
                <ref role="1YBMHb" node="4YhD5cZsmOc" resolve="ipr" />
              </node>
              <node concept="3TrEf2" id="4YhD5cZsnx2" role="2OqNvi">
                <ref role="3Tt5mk" to="gx5r:4YhD5cZsmN4" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4YhD5cZsn2P" role="1ZfhK$">
          <node concept="1Z2H0r" id="4YhD5cZsmOj" role="mwGJk">
            <node concept="1YBJjd" id="4YhD5cZsmQ3" role="1Z2MuG">
              <ref role="1YBMHb" node="4YhD5cZsmOc" resolve="ipr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4YhD5cZsmOc" role="1YuTPh">
      <property role="TrG5h" value="ipr" />
      <ref role="1YaFvo" to="gx5r:4YhD5cZsmN3" resolve="InportRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="4YhD5cZsnVX">
    <property role="TrG5h" value="typeof_Port" />
    <node concept="3clFbS" id="4YhD5cZsnVY" role="18ibNy">
      <node concept="1Z5TYs" id="4YhD5cZsoa$" role="3cqZAp">
        <node concept="mw_s8" id="4YhD5cZsoaS" role="1ZfhKB">
          <node concept="1Z2H0r" id="4YhD5cZsoaO" role="mwGJk">
            <node concept="2OqwBi" id="4YhD5cZsoks" role="1Z2MuG">
              <node concept="1YBJjd" id="4YhD5cZsob9" role="2Oq$k0">
                <ref role="1YBMHb" node="4YhD5cZsnW0" resolve="port" />
              </node>
              <node concept="3TrEf2" id="4YhD5cZsov6" role="2OqNvi">
                <ref role="3Tt5mk" to="gx5r:4YhD5cZsmAx" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4YhD5cZsoaB" role="1ZfhK$">
          <node concept="1Z2H0r" id="4YhD5cZsnW4" role="mwGJk">
            <node concept="1YBJjd" id="4YhD5cZsnXO" role="1Z2MuG">
              <ref role="1YBMHb" node="4YhD5cZsnW0" resolve="port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4YhD5cZsnW0" role="1YuTPh">
      <property role="TrG5h" value="port" />
      <ref role="1YaFvo" to="gx5r:4YhD5cZsmEb" resolve="Port" />
    </node>
  </node>
  <node concept="1YbPZF" id="4YhD5cZsswd">
    <property role="TrG5h" value="typeof_OutportRef" />
    <node concept="3clFbS" id="4YhD5cZsswe" role="18ibNy">
      <node concept="1Z5TYs" id="4YhD5cZsswk" role="3cqZAp">
        <node concept="mw_s8" id="4YhD5cZsswl" role="1ZfhKB">
          <node concept="1Z2H0r" id="4YhD5cZsswm" role="mwGJk">
            <node concept="2OqwBi" id="4YhD5cZsswn" role="1Z2MuG">
              <node concept="1YBJjd" id="4YhD5cZssAS" role="2Oq$k0">
                <ref role="1YBMHb" node="4YhD5cZsswg" resolve="opr" />
              </node>
              <node concept="3TrEf2" id="4YhD5cZsswp" role="2OqNvi">
                <ref role="3Tt5mk" to="gx5r:4YhD5cZssuk" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4YhD5cZsswq" role="1ZfhK$">
          <node concept="1Z2H0r" id="4YhD5cZsswr" role="mwGJk">
            <node concept="1YBJjd" id="4YhD5cZsszN" role="1Z2MuG">
              <ref role="1YBMHb" node="4YhD5cZsswg" resolve="opr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4YhD5cZsswg" role="1YuTPh">
      <property role="TrG5h" value="opr" />
      <ref role="1YaFvo" to="gx5r:4YhD5cZssuj" resolve="OutportRef" />
    </node>
  </node>
  <node concept="18kY7G" id="4YhD5cZsIxn">
    <property role="TrG5h" value="check_Port" />
    <node concept="3clFbS" id="4YhD5cZsIxo" role="18ibNy">
      <node concept="3clFbJ" id="4YhD5cZsIx$" role="3cqZAp">
        <node concept="3clFbC" id="4YhD5cZsJcV" role="3clFbw">
          <node concept="10Nm6u" id="4YhD5cZsJjg" role="3uHU7w" />
          <node concept="2OqwBi" id="4YhD5cZsIGF" role="3uHU7B">
            <node concept="1YBJjd" id="4YhD5cZsIxK" role="2Oq$k0">
              <ref role="1YBMHb" node="4YhD5cZsIxq" resolve="port" />
            </node>
            <node concept="3TrEf2" id="4YhD5cZsIQO" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:4YhD5cZsmAx" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4YhD5cZsIxA" role="3clFbx">
          <node concept="2MkqsV" id="4YhD5cZsJlE" role="3cqZAp">
            <node concept="Xl_RD" id="4YhD5cZsJlQ" role="2MkJ7o">
              <property role="Xl_RC" value="type required" />
            </node>
            <node concept="1YBJjd" id="4YhD5cZsJmf" role="2OEOjV">
              <ref role="1YBMHb" node="4YhD5cZsIxq" resolve="port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4YhD5cZsIxq" role="1YuTPh">
      <property role="TrG5h" value="port" />
      <ref role="1YaFvo" to="gx5r:4YhD5cZsmEb" resolve="Port" />
    </node>
  </node>
  <node concept="1YbPZF" id="3_milxHHp7K">
    <property role="TrG5h" value="typeof_ProduceExpr" />
    <node concept="3clFbS" id="3_milxHHp7L" role="18ibNy">
      <node concept="3cpWs8" id="3_milxHHqdH" role="3cqZAp">
        <node concept="3cpWsn" id="3_milxHHqdI" role="3cpWs9">
          <property role="TrG5h" value="tt" />
          <node concept="3Tqbb2" id="3_milxHHqdG" role="1tU5fm">
            <ref role="ehGHo" to="hm2y:S$tO8ocniU" resolve="TupleType" />
          </node>
          <node concept="2ShNRf" id="3_milxHHqdJ" role="33vP2m">
            <node concept="3zrR0B" id="3_milxHHqdK" role="2ShVmc">
              <node concept="3Tqbb2" id="3_milxHHqdL" role="3zrR0E">
                <ref role="ehGHo" to="hm2y:S$tO8ocniU" resolve="TupleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3_milxHHuoV" role="3cqZAp">
        <node concept="2GrKxI" id="3_milxHHuoX" role="2Gsz3X">
          <property role="TrG5h" value="r" />
        </node>
        <node concept="2OqwBi" id="3_milxHHu$H" role="2GsD0m">
          <node concept="1YBJjd" id="3_milxHHupA" role="2Oq$k0">
            <ref role="1YBMHb" node="3_milxHHp7N" resolve="produceExpr" />
          </node>
          <node concept="3Tsc0h" id="3_milxHHuJq" role="2OqNvi">
            <ref role="3TtcxE" to="gx5r:3_milxHH5DE" resolve="results" />
          </node>
        </node>
        <node concept="3clFbS" id="3_milxHHup1" role="2LFqv$">
          <node concept="3clFbF" id="3_milxHHquh" role="3cqZAp">
            <node concept="2OqwBi" id="3_milxHHsEs" role="3clFbG">
              <node concept="2OqwBi" id="3_milxHHqBo" role="2Oq$k0">
                <node concept="37vLTw" id="3_milxHHquf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_milxHHqdI" resolve="tt" />
                </node>
                <node concept="3Tsc0h" id="3_milxHHqLq" role="2OqNvi">
                  <ref role="3TtcxE" to="hm2y:S$tO8ocniV" resolve="elementTypes" />
                </node>
              </node>
              <node concept="TSZUe" id="3_milxHHubB" role="2OqNvi">
                <node concept="2OqwBi" id="3_milxHHzw$" role="25WWJ7">
                  <node concept="2OqwBi" id="3_milxHHyig" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_milxHHx88" role="2Oq$k0">
                      <node concept="2OqwBi" id="3_milxHHvKu" role="2Oq$k0">
                        <node concept="2GrUjf" id="3_milxHHvoL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3_milxHHuoX" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="3_milxHHw9U" role="2OqNvi">
                          <ref role="3Tt5mk" to="gx5r:3_milxHH5Cw" resolve="opr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3_milxHHxAm" role="2OqNvi">
                        <ref role="3Tt5mk" to="gx5r:4YhD5cZssuk" resolve="port" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3_milxHHyOn" role="2OqNvi">
                      <ref role="3Tt5mk" to="gx5r:4YhD5cZsmAx" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="3_milxHH$6e" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3_milxHHqt7" role="3cqZAp">
        <node concept="mw_s8" id="3_milxHHqtv" role="1ZfhKB">
          <node concept="37vLTw" id="3_milxHHqtt" role="mwGJk">
            <ref role="3cqZAo" node="3_milxHHqdI" resolve="tt" />
          </node>
        </node>
        <node concept="mw_s8" id="3_milxHHqta" role="1ZfhK$">
          <node concept="1Z2H0r" id="3_milxHHqek" role="mwGJk">
            <node concept="1YBJjd" id="3_milxHHqge" role="1Z2MuG">
              <ref role="1YBMHb" node="3_milxHHp7N" resolve="produceExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3_milxHHp7N" role="1YuTPh">
      <property role="TrG5h" value="produceExpr" />
      <ref role="1YaFvo" to="gx5r:4YhD5cZsXok" resolve="ProduceExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="5Q9FzcI51S4">
    <property role="TrG5h" value="check_CompositeBlock" />
    <node concept="3clFbS" id="5Q9FzcI51S5" role="18ibNy">
      <node concept="2Gpval" id="5Q9FzcI51Ve" role="3cqZAp">
        <node concept="2GrKxI" id="5Q9FzcI51Vf" role="2Gsz3X">
          <property role="TrG5h" value="op" />
        </node>
        <node concept="2OqwBi" id="5Q9FzcI52aK" role="2GsD0m">
          <node concept="1YBJjd" id="5Q9FzcI51Vw" role="2Oq$k0">
            <ref role="1YBMHb" node="5Q9FzcI51S7" resolve="cb" />
          </node>
          <node concept="3Tsc0h" id="5Q9FzcI52rL" role="2OqNvi">
            <ref role="3TtcxE" to="gx5r:4YhD5cZsmLL" resolve="outports" />
          </node>
        </node>
        <node concept="3clFbS" id="5Q9FzcI51Vh" role="2LFqv$">
          <node concept="3clFbJ" id="5Q9FzcI52yt" role="3cqZAp">
            <node concept="3fqX7Q" id="5Q9FzcI57mR" role="3clFbw">
              <node concept="2OqwBi" id="5Q9FzcI57mT" role="3fr31v">
                <node concept="2OqwBi" id="5Q9FzcI57mU" role="2Oq$k0">
                  <node concept="1YBJjd" id="5Q9FzcI57mV" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Q9FzcI51S7" resolve="cb" />
                  </node>
                  <node concept="3Tsc0h" id="5Q9FzcI57mW" role="2OqNvi">
                    <ref role="3TtcxE" to="gx5r:3_milxHOUKd" resolve="connectors" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5Q9FzcI57mX" role="2OqNvi">
                  <node concept="1bVj0M" id="5Q9FzcI57mY" role="23t8la">
                    <node concept="3clFbS" id="5Q9FzcI57mZ" role="1bW5cS">
                      <node concept="3clFbF" id="5Q9FzcI57n0" role="3cqZAp">
                        <node concept="2OqwBi" id="5Q9FzcI57n1" role="3clFbG">
                          <node concept="37vLTw" id="5Q9FzcI57n2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Q9FzcI57n5" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5Q9FzcI57n3" role="2OqNvi">
                            <ref role="37wK5l" to="b4m9:5Q9FzcI4YUK" resolve="connectsToOutsidePort" />
                            <node concept="2GrUjf" id="5Q9FzcI57n4" role="37wK5m">
                              <ref role="2Gs0qQ" node="5Q9FzcI51Vf" resolve="op" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Q9FzcI57n5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Q9FzcI57n6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Q9FzcI52yv" role="3clFbx">
              <node concept="2MkqsV" id="5Q9FzcI57x6" role="3cqZAp">
                <node concept="3cpWs3" id="5Q9FzcI59IA" role="2MkJ7o">
                  <node concept="3cpWs3" id="5Q9FzcI59mR" role="3uHU7B">
                    <node concept="Xl_RD" id="5Q9FzcI57xl" role="3uHU7B">
                      <property role="Xl_RC" value="port " />
                    </node>
                    <node concept="2GrUjf" id="5Q9FzcI59nd" role="3uHU7w">
                      <ref role="2Gs0qQ" node="5Q9FzcI51Vf" resolve="op" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5Q9FzcI5aor" role="3uHU7w">
                    <property role="Xl_RC" value=" must be connected" />
                  </node>
                </node>
                <node concept="2GrUjf" id="5Q9FzcI5bU4" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5Q9FzcI51Vf" resolve="op" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Q9FzcI51S7" role="1YuTPh">
      <property role="TrG5h" value="cb" />
      <ref role="1YaFvo" to="gx5r:4YhD5cZsmDt" resolve="CompositeBlock" />
    </node>
  </node>
  <node concept="18kY7G" id="5Q9FzcI6hvI">
    <property role="TrG5h" value="check_Instance" />
    <node concept="3clFbS" id="5Q9FzcI6hvJ" role="18ibNy">
      <node concept="3cpWs8" id="5Q9FzcI6p2B" role="3cqZAp">
        <node concept="3cpWsn" id="5Q9FzcI6p2C" role="3cpWs9">
          <property role="TrG5h" value="cb" />
          <node concept="3Tqbb2" id="5Q9FzcI6p2y" role="1tU5fm">
            <ref role="ehGHo" to="gx5r:4YhD5cZsmDt" resolve="CompositeBlock" />
          </node>
          <node concept="2OqwBi" id="5Q9FzcI6p2D" role="33vP2m">
            <node concept="1YBJjd" id="5Q9FzcI6p2E" role="2Oq$k0">
              <ref role="1YBMHb" node="5Q9FzcI6hvL" resolve="i" />
            </node>
            <node concept="2Xjw5R" id="5Q9FzcI6p2F" role="2OqNvi">
              <node concept="1xMEDy" id="5Q9FzcI6p2G" role="1xVPHs">
                <node concept="chp4Y" id="5Q9FzcI6p2H" role="ri$Ld">
                  <ref role="cht4Q" to="gx5r:4YhD5cZsmDt" resolve="CompositeBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5Q9FzcI6hAm" role="3cqZAp">
        <node concept="2GrKxI" id="5Q9FzcI6hAn" role="2Gsz3X">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="2OqwBi" id="5Q9FzcI6ic4" role="2GsD0m">
          <node concept="2OqwBi" id="5Q9FzcI6hJu" role="2Oq$k0">
            <node concept="1YBJjd" id="5Q9FzcI6hAI" role="2Oq$k0">
              <ref role="1YBMHb" node="5Q9FzcI6hvL" resolve="i" />
            </node>
            <node concept="3TrEf2" id="5Q9FzcI6hPT" role="2OqNvi">
              <ref role="3Tt5mk" to="gx5r:3_milxHISdW" resolve="block" />
            </node>
          </node>
          <node concept="3Tsc0h" id="5Q9FzcI6iv_" role="2OqNvi">
            <ref role="3TtcxE" to="gx5r:4YhD5cZsmDo" resolve="inports" />
          </node>
        </node>
        <node concept="3clFbS" id="5Q9FzcI6hAp" role="2LFqv$">
          <node concept="3clFbJ" id="5Q9FzcI6mW1" role="3cqZAp">
            <node concept="3fqX7Q" id="5Q9FzcI6uoP" role="3clFbw">
              <node concept="2OqwBi" id="5Q9FzcI6uoR" role="3fr31v">
                <node concept="2OqwBi" id="5Q9FzcI6uoS" role="2Oq$k0">
                  <node concept="37vLTw" id="5Q9FzcI6uoT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Q9FzcI6p2C" resolve="cb" />
                  </node>
                  <node concept="3Tsc0h" id="5Q9FzcI6uoU" role="2OqNvi">
                    <ref role="3TtcxE" to="gx5r:3_milxHOUKd" resolve="connectors" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5Q9FzcI6uoV" role="2OqNvi">
                  <node concept="1bVj0M" id="5Q9FzcI6uoW" role="23t8la">
                    <node concept="3clFbS" id="5Q9FzcI6uoX" role="1bW5cS">
                      <node concept="3clFbF" id="5Q9FzcI6uoY" role="3cqZAp">
                        <node concept="2OqwBi" id="5Q9FzcI6uoZ" role="3clFbG">
                          <node concept="37vLTw" id="5Q9FzcI6up0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Q9FzcI6up4" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5Q9FzcI6up1" role="2OqNvi">
                            <ref role="37wK5l" to="b4m9:5Q9FzcI6bZ6" resolve="connectsToInsideInPort" />
                            <node concept="1YBJjd" id="5Q9FzcI6up2" role="37wK5m">
                              <ref role="1YBMHb" node="5Q9FzcI6hvL" resolve="i" />
                            </node>
                            <node concept="2GrUjf" id="5Q9FzcI6up3" role="37wK5m">
                              <ref role="2Gs0qQ" node="5Q9FzcI6hAn" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Q9FzcI6up4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Q9FzcI6up5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Q9FzcI6mW3" role="3clFbx">
              <node concept="2MkqsV" id="5Q9FzcI6uA$" role="3cqZAp">
                <node concept="3cpWs3" id="5Q9FzcI6wsS" role="2MkJ7o">
                  <node concept="Xl_RD" id="5Q9FzcI6wsV" role="3uHU7w">
                    <property role="Xl_RC" value=" not connected" />
                  </node>
                  <node concept="3cpWs3" id="5Q9FzcI6uRV" role="3uHU7B">
                    <node concept="Xl_RD" id="5Q9FzcI6uAN" role="3uHU7B">
                      <property role="Xl_RC" value="port " />
                    </node>
                    <node concept="2OqwBi" id="5Q9FzcI6v8a" role="3uHU7w">
                      <node concept="2GrUjf" id="5Q9FzcI6uRY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Q9FzcI6hAn" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="5Q9FzcI6vGL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5Q9FzcI6yc1" role="2OEOjV">
                  <ref role="1YBMHb" node="5Q9FzcI6hvL" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Q9FzcI6hvL" role="1YuTPh">
      <property role="TrG5h" value="i" />
      <ref role="1YaFvo" to="gx5r:4YhD5cZsmDx" resolve="Instance" />
    </node>
  </node>
</model>

