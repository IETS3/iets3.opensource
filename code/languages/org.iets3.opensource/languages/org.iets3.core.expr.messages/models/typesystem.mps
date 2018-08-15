<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93292a23-c019-427b-a538-f82bd7e3b15c(org.iets3.core.expr.messages.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="kelk" ref="r:1a11ce0d-cf54-4682-9b8a-ab4ee15fc129(org.iets3.core.expr.messages.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="aafr" ref="r:fc2b8fcf-559d-4f16-ae65-376838b59be6(org.iets3.core.expr.messages.behavior)" implicit="true" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3vxfdxbdzYm">
    <property role="TrG5h" value="typeof_MessageTarget" />
    <node concept="3clFbS" id="3vxfdxbdzYn" role="18ibNy">
      <node concept="1Z5TYs" id="3vxfdxbd$9k" role="3cqZAp">
        <node concept="mw_s8" id="3vxfdxbd$9I" role="1ZfhKB">
          <node concept="2YIFZM" id="3vxfdxbd$cS" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3vxfdxbd$9n" role="1ZfhK$">
          <node concept="1Z2H0r" id="3vxfdxbdzYw" role="mwGJk">
            <node concept="1YBJjd" id="3vxfdxbdzYN" role="1Z2MuG">
              <ref role="1YBMHb" node="3vxfdxbdzYp" resolve="mt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3vxfdxbk3_O" role="3cqZAp">
        <node concept="3clFbS" id="3vxfdxbk3_Q" role="3clFbx">
          <node concept="2MkqsV" id="3vxfdxbkcc5" role="3cqZAp">
            <node concept="3cpWs3" id="3vxfdxbkh9I" role="2MkJ7o">
              <node concept="2OqwBi" id="3vxfdxbki0E" role="3uHU7w">
                <node concept="2OqwBi" id="3vxfdxbkhmC" role="2Oq$k0">
                  <node concept="1YBJjd" id="3vxfdxbkh9T" role="2Oq$k0">
                    <ref role="1YBMHb" node="3vxfdxbdzYp" resolve="mt" />
                  </node>
                  <node concept="3TrEf2" id="3vxfdxbkhBD" role="2OqNvi">
                    <ref role="3Tt5mk" to="kelk:3vxfdxbdbUW" resolve="message" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3vxfdxbkimA" role="2OqNvi">
                  <ref role="3TtcxE" to="kelk:3vxfdxbdUex" resolve="args" />
                </node>
              </node>
              <node concept="Xl_RD" id="3vxfdxbkgS0" role="3uHU7B">
                <property role="Xl_RC" value="wrong number of arguments: " />
              </node>
            </node>
            <node concept="1YBJjd" id="3vxfdxbkiy9" role="2OEOjV">
              <ref role="1YBMHb" node="3vxfdxbdzYp" resolve="mt" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3vxfdxbkajO" role="3clFbw">
          <node concept="2OqwBi" id="3vxfdxbkdWE" role="3uHU7w">
            <node concept="2OqwBi" id="3vxfdxbkbnI" role="2Oq$k0">
              <node concept="2OqwBi" id="3vxfdxbkaFc" role="2Oq$k0">
                <node concept="1YBJjd" id="3vxfdxbkanX" role="2Oq$k0">
                  <ref role="1YBMHb" node="3vxfdxbdzYp" resolve="mt" />
                </node>
                <node concept="3TrEf2" id="3vxfdxbkaSL" role="2OqNvi">
                  <ref role="3Tt5mk" to="kelk:3vxfdxbdbUW" resolve="message" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3vxfdxbkbEe" role="2OqNvi">
                <ref role="3TtcxE" to="kelk:3vxfdxbdUex" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="3vxfdxbkgKY" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3vxfdxbk6dK" role="3uHU7B">
            <node concept="2OqwBi" id="3vxfdxbk3KU" role="2Oq$k0">
              <node concept="1YBJjd" id="3vxfdxbk3Ad" role="2Oq$k0">
                <ref role="1YBMHb" node="3vxfdxbdzYp" resolve="mt" />
              </node>
              <node concept="3Tsc0h" id="3vxfdxbk3Vo" role="2OqNvi">
                <ref role="3TtcxE" to="kelk:3vxfdxbjb$U" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="3vxfdxbk7NU" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="3vxfdxbkiHK" role="9aQIa">
          <node concept="3clFbS" id="3vxfdxbkiHL" role="9aQI4">
            <node concept="2Gpval" id="3vxfdxbkiTm" role="3cqZAp">
              <node concept="2GrKxI" id="3vxfdxbkiTn" role="2Gsz3X">
                <property role="TrG5h" value="actual" />
              </node>
              <node concept="2OqwBi" id="3vxfdxbkj4k" role="2GsD0m">
                <node concept="1YBJjd" id="3vxfdxbkiTO" role="2Oq$k0">
                  <ref role="1YBMHb" node="3vxfdxbdzYp" resolve="mt" />
                </node>
                <node concept="3Tsc0h" id="3vxfdxbkjzp" role="2OqNvi">
                  <ref role="3TtcxE" to="kelk:3vxfdxbjb$U" resolve="args" />
                </node>
              </node>
              <node concept="3clFbS" id="3vxfdxbkiTp" role="2LFqv$">
                <node concept="1ZobV4" id="3vxfdxbkjQ2" role="3cqZAp">
                  <node concept="mw_s8" id="3vxfdxbkjQu" role="1ZfhKB">
                    <node concept="1Z2H0r" id="3vxfdxbkjQq" role="mwGJk">
                      <node concept="2OqwBi" id="3vxfdxbkns2" role="1Z2MuG">
                        <node concept="2OqwBi" id="3vxfdxbkkKs" role="2Oq$k0">
                          <node concept="2OqwBi" id="3vxfdxbkjZ$" role="2Oq$k0">
                            <node concept="1YBJjd" id="3vxfdxbkjQM" role="2Oq$k0">
                              <ref role="1YBMHb" node="3vxfdxbdzYp" resolve="mt" />
                            </node>
                            <node concept="3TrEf2" id="3vxfdxbkkm2" role="2OqNvi">
                              <ref role="3Tt5mk" to="kelk:3vxfdxbdbUW" resolve="message" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3vxfdxbklbP" role="2OqNvi">
                            <ref role="3TtcxE" to="kelk:3vxfdxbdUex" resolve="args" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3vxfdxbkp0f" role="2OqNvi">
                          <node concept="2OqwBi" id="3vxfdxbkpw1" role="25WWJ7">
                            <node concept="2GrUjf" id="3vxfdxbkpdZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3vxfdxbkiTn" resolve="actual" />
                            </node>
                            <node concept="2bSWHS" id="3vxfdxbkpSd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="3vxfdxbkjQ5" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3vxfdxbkj_S" role="mwGJk">
                      <node concept="2GrUjf" id="3vxfdxbkjBH" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="3vxfdxbkiTn" resolve="actual" />
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
    <node concept="1YaCAy" id="3vxfdxbdzYp" role="1YuTPh">
      <property role="TrG5h" value="mt" />
      <ref role="1YaFvo" to="kelk:3vxfdxbdbUS" resolve="MessageTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="3vxfdxbdHV9">
    <property role="TrG5h" value="typeof_MessageNamespaceRef" />
    <node concept="3clFbS" id="3vxfdxbdHVa" role="18ibNy">
      <node concept="1Z5TYs" id="3vxfdxbdId$" role="3cqZAp">
        <node concept="mw_s8" id="3vxfdxbi6Cq" role="1ZfhKB">
          <node concept="2pJPEk" id="3vxfdxbi6Ci" role="mwGJk">
            <node concept="2pJPED" id="3vxfdxbi6CC" role="2pJPEn">
              <ref role="2pJxaS" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
              <node concept="2pIpSj" id="3vxfdxbiDTX" role="2pJxcM">
                <ref role="2pIpSl" to="kelk:3vxfdxbi77u" resolve="namespace" />
                <node concept="36biLy" id="3vxfdxbiDUv" role="2pJxcZ">
                  <node concept="2OqwBi" id="3vxfdxbiE5O" role="36biLW">
                    <node concept="1YBJjd" id="3vxfdxbiDUG" role="2Oq$k0">
                      <ref role="1YBMHb" node="3vxfdxbdHVc" resolve="nr" />
                    </node>
                    <node concept="3TrEf2" id="3vxfdxbiEhK" role="2OqNvi">
                      <ref role="3Tt5mk" to="kelk:3vxfdxbdacB" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3vxfdxbdIdB" role="1ZfhK$">
          <node concept="1Z2H0r" id="3vxfdxbdHVg" role="mwGJk">
            <node concept="1YBJjd" id="3vxfdxbdHX5" role="1Z2MuG">
              <ref role="1YBMHb" node="3vxfdxbdHVc" resolve="nr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3vxfdxbdHVc" role="1YuTPh">
      <property role="TrG5h" value="nr" />
      <ref role="1YaFvo" to="kelk:3vxfdxbdack" resolve="MessageNamespaceRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3vxfdxbeBg3">
    <property role="TrG5h" value="typeof_MessageArgRef" />
    <node concept="3clFbS" id="3vxfdxbeBg4" role="18ibNy">
      <node concept="3cpWs8" id="3vxfdxbpZJe" role="3cqZAp">
        <node concept="3cpWsn" id="3vxfdxbpZJf" role="3cpWs9">
          <property role="TrG5h" value="ttt" />
          <node concept="3Tqbb2" id="3vxfdxbpZJc" role="1tU5fm">
            <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="3vxfdxbpZJg" role="33vP2m">
            <node concept="2OqwBi" id="3vxfdxbpZJh" role="2Oq$k0">
              <node concept="1YBJjd" id="3vxfdxbpZJi" role="2Oq$k0">
                <ref role="1YBMHb" node="3vxfdxbeBg6" resolve="mar" />
              </node>
              <node concept="3TrEf2" id="3vxfdxbpZJj" role="2OqNvi">
                <ref role="3Tt5mk" to="kelk:3vxfdxbeBeS" resolve="arg" />
              </node>
            </node>
            <node concept="3TrEf2" id="3vxfdxbpZJk" role="2OqNvi">
              <ref role="3Tt5mk" to="kelk:3vxfdxbdUeH" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3vxfdxbpIEo" role="3cqZAp">
        <node concept="3clFbS" id="3vxfdxbpIEq" role="3clFbx">
          <node concept="3SKdUt" id="3vxfdxbtteU" role="3cqZAp">
            <node concept="3SKdUq" id="3vxfdxbtteW" role="3SKWNk">
              <property role="3SKdUp" value="string remains a string" />
            </node>
          </node>
          <node concept="1Z5TYs" id="3vxfdxbeBoF" role="3cqZAp">
            <node concept="mw_s8" id="3vxfdxbeBoI" role="1ZfhK$">
              <node concept="1Z2H0r" id="3vxfdxbeBgd" role="mwGJk">
                <node concept="1YBJjd" id="3vxfdxbeBgn" role="1Z2MuG">
                  <ref role="1YBMHb" node="3vxfdxbeBg6" resolve="mar" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3vxfdxbpJTF" role="1ZfhKB">
              <node concept="2OqwBi" id="3vxfdxbpL8k" role="mwGJk">
                <node concept="37vLTw" id="3vxfdxbpZJm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vxfdxbpZJf" resolve="ttt" />
                </node>
                <node concept="1$rogu" id="3vxfdxbpLle" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17R0WA" id="3vxfdxbpJk5" role="3clFbw">
          <node concept="2YIFZM" id="3vxfdxbpJt5" role="3uHU7w">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
          <node concept="37vLTw" id="3vxfdxbpZJl" role="3uHU7B">
            <ref role="3cqZAo" node="3vxfdxbpZJf" resolve="ttt" />
          </node>
        </node>
        <node concept="3eNFk2" id="3vxfdxbtiw7" role="3eNLev">
          <node concept="1Wc70l" id="3vxfdxbtqsr" role="3eO9$A">
            <node concept="1eOMI4" id="3vxfdxbtrhe" role="3uHU7w">
              <node concept="22lmx$" id="3vxfdxbtkuO" role="1eOMHV">
                <node concept="2OqwBi" id="3vxfdxbtjUF" role="3uHU7B">
                  <node concept="37vLTw" id="3vxfdxbtjKf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vxfdxbpZJf" resolve="ttt" />
                  </node>
                  <node concept="1mIQ4w" id="3vxfdxbtk4H" role="2OqNvi">
                    <node concept="chp4Y" id="3vxfdxbtk76" role="cj9EA">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3vxfdxbtk_B" role="3uHU7w">
                  <node concept="37vLTw" id="3vxfdxbtk_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vxfdxbpZJf" resolve="ttt" />
                  </node>
                  <node concept="1mIQ4w" id="3vxfdxbtk_D" role="2OqNvi">
                    <node concept="chp4Y" id="3vxfdxbtkG$" role="cj9EA">
                      <ref role="cht4Q" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vxfdxbtj4v" role="3uHU7B">
              <node concept="1YBJjd" id="3vxfdxbtiTq" role="2Oq$k0">
                <ref role="1YBMHb" node="3vxfdxbeBg6" resolve="mar" />
              </node>
              <node concept="2qgKlT" id="3vxfdxbtjEn" role="2OqNvi">
                <ref role="37wK5l" to="aafr:3vxfdxbsXRz" resolve="isTopLevel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3vxfdxbtiw9" role="3eOfB_">
            <node concept="3SKdUt" id="3vxfdxbtuZv" role="3cqZAp">
              <node concept="3SKdUq" id="3vxfdxbtuZx" role="3SKWNk">
                <property role="3SKdUp" value="top level numbers and booleans are automatically handled" />
              </node>
            </node>
            <node concept="1Z5TYs" id="3vxfdxbpTGe" role="3cqZAp">
              <node concept="mw_s8" id="3vxfdxbpTHe" role="1ZfhKB">
                <node concept="2YIFZM" id="3vxfdxbtKFr" role="mwGJk">
                  <ref role="37wK5l" to="oq0c:2Qbt$1tTQdA" resolve="createStringType" />
                  <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                </node>
              </node>
              <node concept="mw_s8" id="3vxfdxbpTGh" role="1ZfhK$">
                <node concept="1Z2H0r" id="3vxfdxbpTui" role="mwGJk">
                  <node concept="1YBJjd" id="3vxfdxbpTvd" role="1Z2MuG">
                    <ref role="1YBMHb" node="3vxfdxbeBg6" resolve="mar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="3vxfdxbpL_X" role="3eNLev">
          <node concept="1Wc70l" id="3vxfdxbtth6" role="3eO9$A">
            <node concept="2OqwBi" id="3vxfdxbpX5d" role="3uHU7w">
              <node concept="2OqwBi" id="3vxfdxbpVhv" role="2Oq$k0">
                <node concept="2OqwBi" id="3vxfdxbpUhA" role="2Oq$k0">
                  <node concept="1YBJjd" id="3vxfdxbpU6w" role="2Oq$k0">
                    <ref role="1YBMHb" node="3vxfdxbeBg6" resolve="mar" />
                  </node>
                  <node concept="I4A8Y" id="3vxfdxbpUYf" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3vxfdxbpVRJ" role="2OqNvi">
                  <node concept="chp4Y" id="3vxfdxbpX4Q" role="1dBWTz">
                    <ref role="cht4Q" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="3vxfdxbpYJt" role="2OqNvi">
                <node concept="1bVj0M" id="3vxfdxbpYJv" role="23t8la">
                  <node concept="3clFbS" id="3vxfdxbpYJw" role="1bW5cS">
                    <node concept="3clFbF" id="3vxfdxbpYN4" role="3cqZAp">
                      <node concept="2OqwBi" id="3vxfdxbq5vD" role="3clFbG">
                        <node concept="2OqwBi" id="3vxfdxbq58b" role="2Oq$k0">
                          <node concept="2QUAEa" id="3vxfdxbq4RK" role="2Oq$k0" />
                          <node concept="liA8E" id="3vxfdxbq5kS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3vxfdxbq5Ce" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                          <node concept="37vLTw" id="3vxfdxbq5Gh" role="37wK5m">
                            <ref role="3cqZAo" node="3vxfdxbpZJf" resolve="ttt" />
                          </node>
                          <node concept="2OqwBi" id="3vxfdxbq68w" role="37wK5m">
                            <node concept="37vLTw" id="3vxfdxbq5Sm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3vxfdxbpYJx" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3vxfdxbq6oQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="kelk:3vxfdxblP3X" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3vxfdxbpYJx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3vxfdxbpYJy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3vxfdxbtugU" role="3uHU7B">
              <node concept="1YBJjd" id="3vxfdxbtugV" role="2Oq$k0">
                <ref role="1YBMHb" node="3vxfdxbeBg6" resolve="mar" />
              </node>
              <node concept="2qgKlT" id="3vxfdxbtugW" role="2OqNvi">
                <ref role="37wK5l" to="aafr:3vxfdxbsXRz" resolve="isTopLevel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3vxfdxbpL_Z" role="3eOfB_">
            <node concept="3SKdUt" id="3vxfdxbtvNQ" role="3cqZAp">
              <node concept="3SKdUq" id="3vxfdxbtvNS" role="3SKWNk">
                <property role="3SKdUp" value="other top level stuff can be coerced, if a coercion is defined" />
              </node>
            </node>
            <node concept="1Z5TYs" id="3vxfdxbtkR2" role="3cqZAp">
              <node concept="mw_s8" id="3vxfdxbtkR3" role="1ZfhKB">
                <node concept="2YIFZM" id="3vxfdxbtLiQ" role="mwGJk">
                  <ref role="37wK5l" to="oq0c:2Qbt$1tTQdA" resolve="createStringType" />
                  <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                </node>
              </node>
              <node concept="mw_s8" id="3vxfdxbtkR5" role="1ZfhK$">
                <node concept="1Z2H0r" id="3vxfdxbtkR6" role="mwGJk">
                  <node concept="1YBJjd" id="3vxfdxbtkR7" role="1Z2MuG">
                    <ref role="1YBMHb" node="3vxfdxbeBg6" resolve="mar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3vxfdxbpLCq" role="9aQIa">
          <node concept="3clFbS" id="3vxfdxbpLCr" role="9aQI4">
            <node concept="3SKdUt" id="3vxfdxbtxBL" role="3cqZAp">
              <node concept="3SKdUq" id="3vxfdxbtxBN" role="3SKWNk">
                <property role="3SKdUp" value="otherwise just return the type that's declared" />
              </node>
            </node>
            <node concept="1Z5TYs" id="3vxfdxbpLEF" role="3cqZAp">
              <node concept="mw_s8" id="3vxfdxbpLEG" role="1ZfhK$">
                <node concept="1Z2H0r" id="3vxfdxbpLEH" role="mwGJk">
                  <node concept="1YBJjd" id="3vxfdxbpLEI" role="1Z2MuG">
                    <ref role="1YBMHb" node="3vxfdxbeBg6" resolve="mar" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3vxfdxbpLEJ" role="1ZfhKB">
                <node concept="2OqwBi" id="3vxfdxbpLEK" role="mwGJk">
                  <node concept="37vLTw" id="3vxfdxbpZJp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vxfdxbpZJf" resolve="ttt" />
                  </node>
                  <node concept="1$rogu" id="3vxfdxbpLEQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3vxfdxbeBg6" role="1YuTPh">
      <property role="TrG5h" value="mar" />
      <ref role="1YaFvo" to="kelk:3vxfdxbeBeR" resolve="MessageArgRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3vxfdxbgQrM">
    <property role="TrG5h" value="typeof_Message" />
    <node concept="3clFbS" id="3vxfdxbgQrN" role="18ibNy">
      <node concept="1Z5TYs" id="3vxfdxbgRiw" role="3cqZAp">
        <node concept="mw_s8" id="3vxfdxbgRj2" role="1ZfhKB">
          <node concept="2YIFZM" id="3vxfdxbgRkE" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3vxfdxbgRiz" role="1ZfhK$">
          <node concept="1Z2H0r" id="3vxfdxbgQrW" role="mwGJk">
            <node concept="2OqwBi" id="3vxfdxbgQAi" role="1Z2MuG">
              <node concept="1YBJjd" id="3vxfdxbgQsf" role="2Oq$k0">
                <ref role="1YBMHb" node="3vxfdxbgQrP" resolve="msg" />
              </node>
              <node concept="3TrEf2" id="3vxfdxbgR1v" role="2OqNvi">
                <ref role="3Tt5mk" to="kelk:3vxfdxbdM7Q" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3vxfdxbgQrP" role="1YuTPh">
      <property role="TrG5h" value="msg" />
      <ref role="1YaFvo" to="kelk:3vxfdxbcBqr" resolve="MessageDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3vxfdxbiEYV">
    <property role="TrG5h" value="typeof_SubNamespaceTarget" />
    <node concept="3clFbS" id="3vxfdxbiEYW" role="18ibNy">
      <node concept="1Z5TYs" id="3vxfdxbiF2h" role="3cqZAp">
        <node concept="mw_s8" id="3vxfdxbiF2i" role="1ZfhKB">
          <node concept="2pJPEk" id="3vxfdxbiF2j" role="mwGJk">
            <node concept="2pJPED" id="3vxfdxbiF2k" role="2pJPEn">
              <ref role="2pJxaS" to="kelk:3vxfdxbi6AO" resolve="NamespaceType" />
              <node concept="2pIpSj" id="3vxfdxbiF2l" role="2pJxcM">
                <ref role="2pIpSl" to="kelk:3vxfdxbi77u" resolve="namespace" />
                <node concept="36biLy" id="3vxfdxbiF2m" role="2pJxcZ">
                  <node concept="2OqwBi" id="3vxfdxbiF2n" role="36biLW">
                    <node concept="1YBJjd" id="3vxfdxbiF63" role="2Oq$k0">
                      <ref role="1YBMHb" node="3vxfdxbiEYY" resolve="snr" />
                    </node>
                    <node concept="3TrEf2" id="3vxfdxbiFNK" role="2OqNvi">
                      <ref role="3Tt5mk" to="kelk:3vxfdxbiEXK" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3vxfdxbiF2q" role="1ZfhK$">
          <node concept="1Z2H0r" id="3vxfdxbiF2r" role="mwGJk">
            <node concept="1YBJjd" id="3vxfdxbiFOZ" role="1Z2MuG">
              <ref role="1YBMHb" node="3vxfdxbiEYY" resolve="snr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3vxfdxbiEYY" role="1YuTPh">
      <property role="TrG5h" value="snr" />
      <ref role="1YaFvo" to="kelk:3vxfdxbiEXG" resolve="GroupTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="3vxfdxblP5O">
    <property role="TrG5h" value="typeof_TypeCoercion" />
    <node concept="3clFbS" id="3vxfdxblP5P" role="18ibNy">
      <node concept="1Z5TYs" id="3vxfdxblPRi" role="3cqZAp">
        <node concept="mw_s8" id="3vxfdxblPRO" role="1ZfhKB">
          <node concept="2YIFZM" id="3vxfdxblPUS" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="3vxfdxblPRl" role="1ZfhK$">
          <node concept="1Z2H0r" id="3vxfdxblP61" role="mwGJk">
            <node concept="2OqwBi" id="3vxfdxblPfg" role="1Z2MuG">
              <node concept="1YBJjd" id="3vxfdxblP7Q" role="2Oq$k0">
                <ref role="1YBMHb" node="3vxfdxblP5R" resolve="tc" />
              </node>
              <node concept="3TrEf2" id="3vxfdxblPnS" role="2OqNvi">
                <ref role="3Tt5mk" to="kelk:3vxfdxblP40" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3vxfdxblP5R" role="1YuTPh">
      <property role="TrG5h" value="tc" />
      <ref role="1YaFvo" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
    </node>
  </node>
  <node concept="1YbPZF" id="3vxfdxbnMX3">
    <property role="TrG5h" value="typeof_CoercionIt" />
    <node concept="3clFbS" id="3vxfdxbnMX4" role="18ibNy">
      <node concept="1Z5TYs" id="3vxfdxbnNa$" role="3cqZAp">
        <node concept="mw_s8" id="3vxfdxbnNZ_" role="1ZfhKB">
          <node concept="2OqwBi" id="3vxfdxbnOJ0" role="mwGJk">
            <node concept="2OqwBi" id="3vxfdxbnOng" role="2Oq$k0">
              <node concept="2OqwBi" id="3vxfdxbnO8W" role="2Oq$k0">
                <node concept="1YBJjd" id="3vxfdxbnNZy" role="2Oq$k0">
                  <ref role="1YBMHb" node="3vxfdxbnMX6" resolve="ci" />
                </node>
                <node concept="2Xjw5R" id="3vxfdxbnNwM" role="2OqNvi">
                  <node concept="1xMEDy" id="3vxfdxbnNwO" role="1xVPHs">
                    <node concept="chp4Y" id="3vxfdxbnNy1" role="ri$Ld">
                      <ref role="cht4Q" to="kelk:3vxfdxblP3W" resolve="TypeCoercion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3vxfdxbnOvD" role="2OqNvi">
                <ref role="3Tt5mk" to="kelk:3vxfdxblP3X" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="3vxfdxbnOVY" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3vxfdxbnNaB" role="1ZfhK$">
          <node concept="1Z2H0r" id="3vxfdxbnMXg" role="mwGJk">
            <node concept="1YBJjd" id="3vxfdxbnMXz" role="1Z2MuG">
              <ref role="1YBMHb" node="3vxfdxbnMX6" resolve="ci" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3vxfdxbnMX6" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="kelk:3vxfdxbnLby" resolve="CoercionIt" />
    </node>
  </node>
  <node concept="1YbPZF" id="3vxfdxbtcPC">
    <property role="TrG5h" value="typeof_MessageArg" />
    <node concept="3clFbS" id="3vxfdxbtcPD" role="18ibNy">
      <node concept="1Z5TYs" id="3vxfdxbtd5e" role="3cqZAp">
        <node concept="mw_s8" id="3vxfdxbtd5y" role="1ZfhKB">
          <node concept="1Z2H0r" id="3vxfdxbtd5u" role="mwGJk">
            <node concept="2OqwBi" id="3vxfdxbtdez" role="1Z2MuG">
              <node concept="1YBJjd" id="3vxfdxbtd5N" role="2Oq$k0">
                <ref role="1YBMHb" node="3vxfdxbtcPF" resolve="ma" />
              </node>
              <node concept="3TrEf2" id="3vxfdxbtdoc" role="2OqNvi">
                <ref role="3Tt5mk" to="kelk:3vxfdxbdUeH" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3vxfdxbtd5h" role="1ZfhK$">
          <node concept="1Z2H0r" id="3vxfdxbtcPM" role="mwGJk">
            <node concept="1YBJjd" id="3vxfdxbtcQ2" role="1Z2MuG">
              <ref role="1YBMHb" node="3vxfdxbtcPF" resolve="ma" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3vxfdxbtcPF" role="1YuTPh">
      <property role="TrG5h" value="ma" />
      <ref role="1YaFvo" to="kelk:3vxfdxbdUeD" resolve="MessageArg" />
    </node>
  </node>
</model>

