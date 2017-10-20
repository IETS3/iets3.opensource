<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:782cab7d-c30f-4797-991c-cb17d0274086(org.iets3.core.expr.temporal.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="b1h1" ref="r:ac5f749f-6179-4d4f-ad24-ad9edbd8077b(org.iets3.core.expr.simpleTypes.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2sgARr" id="50smQ1V8pHj">
    <property role="TrG5h" value="supertypeof_TemporalType" />
    <node concept="3clFbS" id="50smQ1V8pHk" role="2sgrp5">
      <node concept="3clFbJ" id="50smQ1V8pJb" role="3cqZAp">
        <node concept="3y3z36" id="50smQ1V8qsU" role="3clFbw">
          <node concept="10Nm6u" id="50smQ1V8qvJ" role="3uHU7w" />
          <node concept="2OqwBi" id="50smQ1V8pUw" role="3uHU7B">
            <node concept="1YBJjd" id="50smQ1V8pJv" role="2Oq$k0">
              <ref role="1YBMHb" node="50smQ1V8pI6" resolve="tt" />
            </node>
            <node concept="3TrEf2" id="50smQ1V8q4L" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="50smQ1V8pJd" role="3clFbx">
          <node concept="3cpWs6" id="50smQ1V8qyn" role="3cqZAp">
            <node concept="2ShNRf" id="50smQ1V8qV1" role="3cqZAk">
              <node concept="3zrR0B" id="50smQ1V8r47" role="2ShVmc">
                <node concept="3Tqbb2" id="50smQ1V8r49" role="3zrR0E">
                  <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="50smQ1V8rcK" role="3cqZAp">
        <node concept="10Nm6u" id="50smQ1V8rfT" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1V8pI6" role="1YuTPh">
      <property role="TrG5h" value="tt" />
      <ref role="1YaFvo" to="l462:50smQ1V8i89" resolve="TemporalType" />
    </node>
  </node>
  <node concept="3hdX5o" id="4rZeNQ6PH2O">
    <property role="TrG5h" value="numbers2" />
    <node concept="3ciAk0" id="4rZeNQ6PQJy" role="3he0YX">
      <node concept="3ciZUL" id="4rZeNQ6PQJz" role="32tDT$">
        <node concept="3clFbS" id="4rZeNQ6PQJ$" role="2VODD2">
          <node concept="3cpWs8" id="50smQ1V8$o1" role="3cqZAp">
            <node concept="3cpWsn" id="50smQ1V8$o2" role="3cpWs9">
              <property role="TrG5h" value="leftBase" />
              <node concept="3Tqbb2" id="50smQ1V8$nZ" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="50smQ1V8$o3" role="33vP2m">
                <node concept="1PxgMI" id="50smQ1V8$o4" role="2Oq$k0">
                  <node concept="chp4Y" id="50smQ1V8$o5" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjfiJ" id="50smQ1V8$o6" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="50smQ1V8$o7" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="50smQ1V8_G5" role="3cqZAp">
            <node concept="3cpWsn" id="50smQ1V8_G6" role="3cpWs9">
              <property role="TrG5h" value="rightBase" />
              <node concept="3Tqbb2" id="50smQ1V8_G7" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="50smQ1V8_G8" role="33vP2m">
                <node concept="1PxgMI" id="50smQ1V8_G9" role="2Oq$k0">
                  <node concept="chp4Y" id="50smQ1V8_Ga" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjoZ5" id="50smQ1V8B1G" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="50smQ1V8_Gc" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3f3yNhCTw3Y" role="3cqZAp">
            <node concept="3clFbS" id="3f3yNhCTw40" role="3clFbx">
              <node concept="3cpWs8" id="3f3yNhCTOJ3" role="3cqZAp">
                <node concept="3cpWsn" id="3f3yNhCTOJ4" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="3Tqbb2" id="3f3yNhCTOJ1" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="3f3yNhCTOJ5" role="33vP2m">
                    <node concept="chp4Y" id="6b_jefnKz24" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="50smQ1V8CU1" role="1m5AlR">
                      <ref role="3cqZAo" node="50smQ1V8$o2" resolve="leftBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3f3yNhCTPg7" role="3cqZAp">
                <node concept="3cpWsn" id="3f3yNhCTPg8" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="3Tqbb2" id="3f3yNhCTPg9" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="3f3yNhCTPga" role="33vP2m">
                    <node concept="chp4Y" id="6b_jefnKz2f" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="50smQ1V8DhM" role="1m5AlR">
                      <ref role="3cqZAo" node="50smQ1V8_G6" resolve="rightBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Wa2sv3Kj$5" role="3cqZAp">
                <node concept="3cpWsn" id="7Wa2sv3Kj$6" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="7Wa2sv3Kj$4" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="2ShNRf" id="7Wa2sv3Kj$7" role="33vP2m">
                    <node concept="3zrR0B" id="7Wa2sv3Kj$8" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Wa2sv3Kj$9" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Wa2sv3KiSP" role="3cqZAp">
                <node concept="2OqwBi" id="7Wa2sv3Kk1R" role="3clFbG">
                  <node concept="37vLTw" id="7Wa2sv3Kj$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Wa2sv3Kj$6" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="7Wa2sv3Kkhv" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:6NHlpK$OKdB" resolve="setRange" />
                    <node concept="2YIFZM" id="7Wa2sv3KkDO" role="37wK5m">
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <ref role="37wK5l" to="oq0c:3f3yNhCMb1G" resolve="add" />
                      <node concept="2OqwBi" id="7Wa2sv3KkDP" role="37wK5m">
                        <node concept="37vLTw" id="7Wa2sv3KkDQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f3yNhCTOJ4" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="7Wa2sv3KkDR" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Wa2sv3KkDS" role="37wK5m">
                        <node concept="37vLTw" id="7Wa2sv3KkDT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f3yNhCTPg8" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="7Wa2sv3KkDU" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7Wa2sv3KkDV" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7Wa2sv3Kl5K" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCMb1G" resolve="add" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="7Wa2sv3Kl5L" role="37wK5m">
                        <node concept="37vLTw" id="7Wa2sv3Kl5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f3yNhCTOJ4" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="7Wa2sv3Kl5N" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Wa2sv3Kl5O" role="37wK5m">
                        <node concept="37vLTw" id="7Wa2sv3Kl5P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f3yNhCTPg8" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="7Wa2sv3Kl5Q" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7Wa2sv3Kl5R" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Wa2sv3KlFz" role="3cqZAp">
                <node concept="2OqwBi" id="7Wa2sv3KlRV" role="3clFbG">
                  <node concept="37vLTw" id="7Wa2sv3KlFx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Wa2sv3Kj$6" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="7Wa2sv3Kx8J" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:7Wa2sv3Ko90" resolve="setMaxPrecision" />
                    <node concept="37vLTw" id="7Wa2sv3Kxk2" role="37wK5m">
                      <ref role="3cqZAo" node="3f3yNhCTOJ4" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="7Wa2sv3KxLR" role="37wK5m">
                      <ref role="3cqZAo" node="3f3yNhCTPg8" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f3yNhCU5lf" role="3cqZAp">
                <node concept="2pJPEk" id="50smQ1V8vQM" role="3cqZAk">
                  <node concept="2pJPED" id="50smQ1V8w8V" role="2pJPEn">
                    <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    <node concept="2pIpSj" id="50smQ1V8wH8" role="2pJxcM">
                      <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                      <node concept="36biLy" id="50smQ1V8wZm" role="2pJxcZ">
                        <node concept="37vLTw" id="50smQ1V8wZI" role="36biLW">
                          <ref role="3cqZAo" node="7Wa2sv3Kj$6" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3f3yNhCTMUk" role="3clFbw">
              <node concept="2OqwBi" id="3f3yNhCTNnT" role="3uHU7w">
                <node concept="37vLTw" id="50smQ1V8C7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="50smQ1V8_G6" resolve="rightBase" />
                </node>
                <node concept="1mIQ4w" id="3f3yNhCTNAL" role="2OqNvi">
                  <node concept="chp4Y" id="3f3yNhCTNGP" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3f3yNhCTMhO" role="3uHU7B">
                <node concept="37vLTw" id="50smQ1V8BHb" role="2Oq$k0">
                  <ref role="3cqZAo" node="50smQ1V8$o2" resolve="leftBase" />
                </node>
                <node concept="1mIQ4w" id="3f3yNhCTM$w" role="2OqNvi">
                  <node concept="chp4Y" id="3f3yNhCTMB2" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3f3yNhCT$Wf" role="3cqZAp">
            <node concept="2pJPEk" id="50smQ1V8tzp" role="3cqZAk">
              <node concept="2pJPED" id="50smQ1V8tMA" role="2pJPEn">
                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                <node concept="2pIpSj" id="50smQ1V8uFL" role="2pJxcM">
                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                  <node concept="36biLy" id="50smQ1V8v8u" role="2pJxcZ">
                    <node concept="1PxgMI" id="50smQ1V8viz" role="36biLW">
                      <node concept="chp4Y" id="50smQ1V8vkR" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="2YIFZM" id="3f3yNhCT$Wh" role="1m5AlR">
                        <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="oq0c:3f3yNhCT_qZ" resolve="computeSupertype" />
                        <node concept="3cjfiJ" id="3f3yNhCTGFq" role="37wK5m" />
                        <node concept="3cjoZ5" id="3f3yNhCTHmg" role="37wK5m" />
                        <node concept="3clFbT" id="3f3yNhCT$Wj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="2NHHcg2CVTM" role="37wK5m">
                          <node concept="2QUAEa" id="2NHHcg2CVTN" role="2Oq$k0" />
                          <node concept="liA8E" id="2NHHcg2CVTO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
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
      </node>
      <node concept="2ShNRf" id="50smQ1V8nE8" role="3ciSkW">
        <node concept="3zrR0B" id="50smQ1V8pc$" role="2ShVmc">
          <node concept="3Tqbb2" id="50smQ1V8pcA" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="3f3yNhCTvqZ" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="2ShNRf" id="50smQ1V8pg1" role="3ciSnv">
        <node concept="3zrR0B" id="50smQ1V8pg2" role="2ShVmc">
          <node concept="3Tqbb2" id="50smQ1V8pg3" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4voqclTBCN3" role="3he0YX">
      <node concept="3ciZUL" id="4voqclTBCN4" role="32tDT$">
        <node concept="3clFbS" id="4voqclTBCN5" role="2VODD2">
          <node concept="3cpWs8" id="4voqclTBCN6" role="3cqZAp">
            <node concept="3cpWsn" id="4voqclTBCN7" role="3cpWs9">
              <property role="TrG5h" value="leftBase" />
              <node concept="3Tqbb2" id="4voqclTBCN8" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4voqclTBCN9" role="33vP2m">
                <node concept="1PxgMI" id="4voqclTBCNa" role="2Oq$k0">
                  <node concept="chp4Y" id="4voqclTBCNb" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjfiJ" id="4voqclTBCNc" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4voqclTBCNd" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4voqclTBCNe" role="3cqZAp">
            <node concept="3cpWsn" id="4voqclTBCNf" role="3cpWs9">
              <property role="TrG5h" value="rightBase" />
              <node concept="3Tqbb2" id="4voqclTBCNg" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4voqclTBCNh" role="33vP2m">
                <node concept="1PxgMI" id="4voqclTBCNi" role="2Oq$k0">
                  <node concept="chp4Y" id="4voqclTBCNj" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjoZ5" id="4voqclTBCNk" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4voqclTBCNl" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4voqclTBCNm" role="3cqZAp">
            <node concept="3clFbS" id="4voqclTBCNn" role="3clFbx">
              <node concept="3cpWs8" id="4voqclTBCNo" role="3cqZAp">
                <node concept="3cpWsn" id="4voqclTBCNp" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="3Tqbb2" id="4voqclTBCNq" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4voqclTBCNr" role="33vP2m">
                    <node concept="chp4Y" id="4voqclTBCNs" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4voqclTBCNt" role="1m5AlR">
                      <ref role="3cqZAo" node="4voqclTBCN7" resolve="leftBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4voqclTBCNu" role="3cqZAp">
                <node concept="3cpWsn" id="4voqclTBCNv" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="3Tqbb2" id="4voqclTBCNw" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4voqclTBCNx" role="33vP2m">
                    <node concept="chp4Y" id="4voqclTBCNy" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4voqclTBCNz" role="1m5AlR">
                      <ref role="3cqZAo" node="4voqclTBCNf" resolve="rightBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4voqclTBCN$" role="3cqZAp">
                <node concept="3cpWsn" id="4voqclTBCN_" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="4voqclTBCNA" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="2ShNRf" id="4voqclTBCNB" role="33vP2m">
                    <node concept="3zrR0B" id="4voqclTBCNC" role="2ShVmc">
                      <node concept="3Tqbb2" id="4voqclTBCND" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4voqclTBCNE" role="3cqZAp">
                <node concept="2OqwBi" id="4voqclTBCNF" role="3clFbG">
                  <node concept="37vLTw" id="4voqclTBCNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voqclTBCN_" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4voqclTBCNH" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:6NHlpK$OKdB" resolve="setRange" />
                    <node concept="2YIFZM" id="4voqclTBDEe" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCMbAL" resolve="sub" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4voqclTBDEf" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBDEg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBCNp" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBDEh" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4voqclTBDEi" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBDEj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBCNv" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBDEk" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4voqclTBDEl" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4voqclTBCNQ" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCMb1G" resolve="add" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4voqclTBCNR" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBCNS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBCNp" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBCNT" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4voqclTBCNU" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBCNV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBCNv" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBCNW" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4voqclTBCNX" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4voqclTBCNY" role="3cqZAp">
                <node concept="2OqwBi" id="4voqclTBCNZ" role="3clFbG">
                  <node concept="37vLTw" id="4voqclTBCO0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voqclTBCN_" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4voqclTBCO1" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:7Wa2sv3Ko90" resolve="setMaxPrecision" />
                    <node concept="37vLTw" id="4voqclTBCO2" role="37wK5m">
                      <ref role="3cqZAo" node="4voqclTBCNp" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="4voqclTBCO3" role="37wK5m">
                      <ref role="3cqZAo" node="4voqclTBCNv" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4voqclTBCO4" role="3cqZAp">
                <node concept="2pJPEk" id="4voqclTBCO5" role="3cqZAk">
                  <node concept="2pJPED" id="4voqclTBCO6" role="2pJPEn">
                    <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    <node concept="2pIpSj" id="4voqclTBCO7" role="2pJxcM">
                      <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                      <node concept="36biLy" id="4voqclTBCO8" role="2pJxcZ">
                        <node concept="37vLTw" id="4voqclTBCO9" role="36biLW">
                          <ref role="3cqZAo" node="4voqclTBCN_" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4voqclTBCOa" role="3clFbw">
              <node concept="2OqwBi" id="4voqclTBCOb" role="3uHU7w">
                <node concept="37vLTw" id="4voqclTBCOc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4voqclTBCNf" resolve="rightBase" />
                </node>
                <node concept="1mIQ4w" id="4voqclTBCOd" role="2OqNvi">
                  <node concept="chp4Y" id="4voqclTBCOe" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4voqclTBCOf" role="3uHU7B">
                <node concept="37vLTw" id="4voqclTBCOg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4voqclTBCN7" resolve="leftBase" />
                </node>
                <node concept="1mIQ4w" id="4voqclTBCOh" role="2OqNvi">
                  <node concept="chp4Y" id="4voqclTBCOi" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4voqclTBCOj" role="3cqZAp">
            <node concept="2pJPEk" id="4voqclTBCOk" role="3cqZAk">
              <node concept="2pJPED" id="4voqclTBCOl" role="2pJPEn">
                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                <node concept="2pIpSj" id="4voqclTBCOm" role="2pJxcM">
                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                  <node concept="36biLy" id="4voqclTBCOn" role="2pJxcZ">
                    <node concept="1PxgMI" id="4voqclTBCOo" role="36biLW">
                      <node concept="chp4Y" id="4voqclTBCOp" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="2YIFZM" id="4voqclTBCOq" role="1m5AlR">
                        <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="oq0c:3f3yNhCT_qZ" resolve="computeSupertype" />
                        <node concept="3cjfiJ" id="4voqclTBCOr" role="37wK5m" />
                        <node concept="3cjoZ5" id="4voqclTBCOs" role="37wK5m" />
                        <node concept="3clFbT" id="4voqclTBCOt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="4voqclTBCOu" role="37wK5m">
                          <node concept="2QUAEa" id="4voqclTBCOv" role="2Oq$k0" />
                          <node concept="liA8E" id="4voqclTBCOw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
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
      </node>
      <node concept="2ShNRf" id="4voqclTBCOx" role="3ciSkW">
        <node concept="3zrR0B" id="4voqclTBCOy" role="2ShVmc">
          <node concept="3Tqbb2" id="4voqclTBCOz" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="4voqclTBCO_" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="2ShNRf" id="4voqclTBCOA" role="3ciSnv">
        <node concept="3zrR0B" id="4voqclTBCOB" role="2ShVmc">
          <node concept="3Tqbb2" id="4voqclTBCOC" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4voqclTBEpF" role="3he0YX">
      <node concept="3ciZUL" id="4voqclTBEpG" role="32tDT$">
        <node concept="3clFbS" id="4voqclTBEpH" role="2VODD2">
          <node concept="3cpWs8" id="4voqclTBEpI" role="3cqZAp">
            <node concept="3cpWsn" id="4voqclTBEpJ" role="3cpWs9">
              <property role="TrG5h" value="leftBase" />
              <node concept="3Tqbb2" id="4voqclTBEpK" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4voqclTBEpL" role="33vP2m">
                <node concept="1PxgMI" id="4voqclTBEpM" role="2Oq$k0">
                  <node concept="chp4Y" id="4voqclTBEpN" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjfiJ" id="4voqclTBEpO" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4voqclTBEpP" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4voqclTBEpQ" role="3cqZAp">
            <node concept="3cpWsn" id="4voqclTBEpR" role="3cpWs9">
              <property role="TrG5h" value="rightBase" />
              <node concept="3Tqbb2" id="4voqclTBEpS" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4voqclTBEpT" role="33vP2m">
                <node concept="1PxgMI" id="4voqclTBEpU" role="2Oq$k0">
                  <node concept="chp4Y" id="4voqclTBEpV" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjoZ5" id="4voqclTBEpW" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4voqclTBEpX" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4voqclTBEpY" role="3cqZAp">
            <node concept="3clFbS" id="4voqclTBEpZ" role="3clFbx">
              <node concept="3cpWs8" id="4voqclTBEq0" role="3cqZAp">
                <node concept="3cpWsn" id="4voqclTBEq1" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="3Tqbb2" id="4voqclTBEq2" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4voqclTBEq3" role="33vP2m">
                    <node concept="chp4Y" id="4voqclTBEq4" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4voqclTBEq5" role="1m5AlR">
                      <ref role="3cqZAo" node="4voqclTBEpJ" resolve="leftBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4voqclTBEq6" role="3cqZAp">
                <node concept="3cpWsn" id="4voqclTBEq7" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="3Tqbb2" id="4voqclTBEq8" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4voqclTBEq9" role="33vP2m">
                    <node concept="chp4Y" id="4voqclTBEqa" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4voqclTBEqb" role="1m5AlR">
                      <ref role="3cqZAo" node="4voqclTBEpR" resolve="rightBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4voqclTBEqc" role="3cqZAp">
                <node concept="3cpWsn" id="4voqclTBEqd" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="4voqclTBEqe" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="2ShNRf" id="4voqclTBEqf" role="33vP2m">
                    <node concept="3zrR0B" id="4voqclTBEqg" role="2ShVmc">
                      <node concept="3Tqbb2" id="4voqclTBEqh" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4voqclTBEqi" role="3cqZAp">
                <node concept="2OqwBi" id="4voqclTBEqj" role="3clFbG">
                  <node concept="37vLTw" id="4voqclTBEqk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voqclTBEqd" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4voqclTBEql" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:6NHlpK$OKdB" resolve="setRange" />
                    <node concept="2YIFZM" id="4voqclTBFiA" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCUpco" resolve="mul" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4voqclTBFiB" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBFiC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBEq1" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBFiD" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4voqclTBFiE" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBFiF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBEq7" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBFiG" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4voqclTBFiH" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4voqclTBEqu" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCMb1G" resolve="add" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4voqclTBEqv" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBEqw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBEq1" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBEqx" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4voqclTBEqy" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBEqz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBEq7" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBEq$" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4voqclTBEq_" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4voqclTBEqA" role="3cqZAp">
                <node concept="2OqwBi" id="4voqclTBEqB" role="3clFbG">
                  <node concept="37vLTw" id="4voqclTBEqC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voqclTBEqd" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4voqclTBEqD" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:7Wa2sv3Ko90" resolve="setMaxPrecision" />
                    <node concept="37vLTw" id="4voqclTBEqE" role="37wK5m">
                      <ref role="3cqZAo" node="4voqclTBEq1" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="4voqclTBEqF" role="37wK5m">
                      <ref role="3cqZAo" node="4voqclTBEq7" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4voqclTBEqG" role="3cqZAp">
                <node concept="2pJPEk" id="4voqclTBEqH" role="3cqZAk">
                  <node concept="2pJPED" id="4voqclTBEqI" role="2pJPEn">
                    <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    <node concept="2pIpSj" id="4voqclTBEqJ" role="2pJxcM">
                      <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                      <node concept="36biLy" id="4voqclTBEqK" role="2pJxcZ">
                        <node concept="37vLTw" id="4voqclTBEqL" role="36biLW">
                          <ref role="3cqZAo" node="4voqclTBEqd" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4voqclTBEqM" role="3clFbw">
              <node concept="2OqwBi" id="4voqclTBEqN" role="3uHU7w">
                <node concept="37vLTw" id="4voqclTBEqO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4voqclTBEpR" resolve="rightBase" />
                </node>
                <node concept="1mIQ4w" id="4voqclTBEqP" role="2OqNvi">
                  <node concept="chp4Y" id="4voqclTBEqQ" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4voqclTBEqR" role="3uHU7B">
                <node concept="37vLTw" id="4voqclTBEqS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4voqclTBEpJ" resolve="leftBase" />
                </node>
                <node concept="1mIQ4w" id="4voqclTBEqT" role="2OqNvi">
                  <node concept="chp4Y" id="4voqclTBEqU" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4voqclTBEqV" role="3cqZAp">
            <node concept="2pJPEk" id="4voqclTBEqW" role="3cqZAk">
              <node concept="2pJPED" id="4voqclTBEqX" role="2pJPEn">
                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                <node concept="2pIpSj" id="4voqclTBEqY" role="2pJxcM">
                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                  <node concept="36biLy" id="4voqclTBEqZ" role="2pJxcZ">
                    <node concept="1PxgMI" id="4voqclTBEr0" role="36biLW">
                      <node concept="chp4Y" id="4voqclTBEr1" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="2YIFZM" id="4voqclTBEr2" role="1m5AlR">
                        <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="oq0c:3f3yNhCT_qZ" resolve="computeSupertype" />
                        <node concept="3cjfiJ" id="4voqclTBEr3" role="37wK5m" />
                        <node concept="3cjoZ5" id="4voqclTBEr4" role="37wK5m" />
                        <node concept="3clFbT" id="4voqclTBEr5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="4voqclTBEr6" role="37wK5m">
                          <node concept="2QUAEa" id="4voqclTBEr7" role="2Oq$k0" />
                          <node concept="liA8E" id="4voqclTBEr8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
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
      </node>
      <node concept="2ShNRf" id="4voqclTBEr9" role="3ciSkW">
        <node concept="3zrR0B" id="4voqclTBEra" role="2ShVmc">
          <node concept="3Tqbb2" id="4voqclTBErb" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="4voqclTBESM" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="2ShNRf" id="4voqclTBErd" role="3ciSnv">
        <node concept="3zrR0B" id="4voqclTBEre" role="2ShVmc">
          <node concept="3Tqbb2" id="4voqclTBErf" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4eVSC65s$xT" role="3he0YX">
      <node concept="3ciZUL" id="4eVSC65s$xU" role="32tDT$">
        <node concept="3clFbS" id="4eVSC65s$xV" role="2VODD2">
          <node concept="3cpWs8" id="4eVSC65s$xW" role="3cqZAp">
            <node concept="3cpWsn" id="4eVSC65s$xX" role="3cpWs9">
              <property role="TrG5h" value="leftBase" />
              <node concept="3Tqbb2" id="4eVSC65s$xY" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4eVSC65s$xZ" role="33vP2m">
                <node concept="1PxgMI" id="4eVSC65s$y0" role="2Oq$k0">
                  <node concept="chp4Y" id="4eVSC65s$y1" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjfiJ" id="4eVSC65s$y2" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4eVSC65s$y3" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4eVSC65s$y4" role="3cqZAp">
            <node concept="3cpWsn" id="4eVSC65s$y5" role="3cpWs9">
              <property role="TrG5h" value="rightBase" />
              <node concept="3Tqbb2" id="4eVSC65s$y6" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="1PxgMI" id="4eVSC65tcz0" role="33vP2m">
                <node concept="chp4Y" id="4eVSC65tcRf" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="3cjoZ5" id="4eVSC65s$ya" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4eVSC65s$yc" role="3cqZAp">
            <node concept="3clFbS" id="4eVSC65s$yd" role="3clFbx">
              <node concept="3cpWs8" id="4eVSC65s$ye" role="3cqZAp">
                <node concept="3cpWsn" id="4eVSC65s$yf" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="3Tqbb2" id="4eVSC65s$yg" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4eVSC65s$yh" role="33vP2m">
                    <node concept="chp4Y" id="4eVSC65s$yi" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4eVSC65s$yj" role="1m5AlR">
                      <ref role="3cqZAo" node="4eVSC65s$xX" resolve="leftBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4eVSC65s$yk" role="3cqZAp">
                <node concept="3cpWsn" id="4eVSC65s$yl" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="3Tqbb2" id="4eVSC65s$ym" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4eVSC65s$yn" role="33vP2m">
                    <node concept="chp4Y" id="4eVSC65s$yo" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4eVSC65s$yp" role="1m5AlR">
                      <ref role="3cqZAo" node="4eVSC65s$y5" resolve="rightBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4eVSC65s$yq" role="3cqZAp">
                <node concept="3cpWsn" id="4eVSC65s$yr" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="4eVSC65s$ys" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="2ShNRf" id="4eVSC65s$yt" role="33vP2m">
                    <node concept="3zrR0B" id="4eVSC65s$yu" role="2ShVmc">
                      <node concept="3Tqbb2" id="4eVSC65s$yv" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4eVSC65s$yw" role="3cqZAp">
                <node concept="2OqwBi" id="4eVSC65s$yx" role="3clFbG">
                  <node concept="37vLTw" id="4eVSC65s$yy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eVSC65s$yr" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4eVSC65s$yz" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:6NHlpK$OKdB" resolve="setRange" />
                    <node concept="2YIFZM" id="4eVSC65s$y$" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCUpco" resolve="mul" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4eVSC65s$y_" role="37wK5m">
                        <node concept="37vLTw" id="4eVSC65s$yA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eVSC65s$yf" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4eVSC65s$yB" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4eVSC65s$yC" role="37wK5m">
                        <node concept="37vLTw" id="4eVSC65s$yD" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eVSC65s$yl" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4eVSC65s$yE" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4eVSC65s$yF" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4eVSC65s$yG" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCMb1G" resolve="add" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4eVSC65s$yH" role="37wK5m">
                        <node concept="37vLTw" id="4eVSC65s$yI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eVSC65s$yf" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4eVSC65s$yJ" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4eVSC65s$yK" role="37wK5m">
                        <node concept="37vLTw" id="4eVSC65s$yL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eVSC65s$yl" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4eVSC65s$yM" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4eVSC65s$yN" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4eVSC65s$yO" role="3cqZAp">
                <node concept="2OqwBi" id="4eVSC65s$yP" role="3clFbG">
                  <node concept="37vLTw" id="4eVSC65s$yQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eVSC65s$yr" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4eVSC65s$yR" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:7Wa2sv3Ko90" resolve="setMaxPrecision" />
                    <node concept="37vLTw" id="4eVSC65s$yS" role="37wK5m">
                      <ref role="3cqZAo" node="4eVSC65s$yf" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="4eVSC65s$yT" role="37wK5m">
                      <ref role="3cqZAo" node="4eVSC65s$yl" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4eVSC65s$yU" role="3cqZAp">
                <node concept="2pJPEk" id="4eVSC65s$yV" role="3cqZAk">
                  <node concept="2pJPED" id="4eVSC65s$yW" role="2pJPEn">
                    <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    <node concept="2pIpSj" id="4eVSC65s$yX" role="2pJxcM">
                      <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                      <node concept="36biLy" id="4eVSC65s$yY" role="2pJxcZ">
                        <node concept="37vLTw" id="4eVSC65s$yZ" role="36biLW">
                          <ref role="3cqZAo" node="4eVSC65s$yr" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4eVSC65tguB" role="3clFbw">
              <node concept="2OqwBi" id="4eVSC65s$z5" role="3uHU7B">
                <node concept="37vLTw" id="4eVSC65s$z6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eVSC65s$xX" resolve="leftBase" />
                </node>
                <node concept="1mIQ4w" id="4eVSC65s$z7" role="2OqNvi">
                  <node concept="chp4Y" id="4eVSC65s$z8" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4eVSC65tgNC" role="3uHU7w">
                <node concept="37vLTw" id="4eVSC65tgND" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eVSC65s$y5" resolve="rightBase" />
                </node>
                <node concept="1mIQ4w" id="4eVSC65tgNE" role="2OqNvi">
                  <node concept="chp4Y" id="4eVSC65tgNF" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4eVSC65s$z9" role="3cqZAp">
            <node concept="2pJPEk" id="4eVSC65s$za" role="3cqZAk">
              <node concept="2pJPED" id="4eVSC65s$zb" role="2pJPEn">
                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                <node concept="2pIpSj" id="4eVSC65s$zc" role="2pJxcM">
                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                  <node concept="36biLy" id="4eVSC65s$zd" role="2pJxcZ">
                    <node concept="1PxgMI" id="4eVSC65s$ze" role="36biLW">
                      <node concept="chp4Y" id="4eVSC65s$zf" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="2YIFZM" id="4eVSC65s$zg" role="1m5AlR">
                        <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="oq0c:3f3yNhCT_qZ" resolve="computeSupertype" />
                        <node concept="3cjfiJ" id="4eVSC65s$zh" role="37wK5m" />
                        <node concept="3cjoZ5" id="4eVSC65s$zi" role="37wK5m" />
                        <node concept="3clFbT" id="4eVSC65s$zj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="4eVSC65s$zk" role="37wK5m">
                          <node concept="2QUAEa" id="4eVSC65s$zl" role="2Oq$k0" />
                          <node concept="liA8E" id="4eVSC65s$zm" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
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
      </node>
      <node concept="2ShNRf" id="4eVSC65s$zn" role="3ciSkW">
        <node concept="3zrR0B" id="4eVSC65s$zo" role="2ShVmc">
          <node concept="3Tqbb2" id="4eVSC65s$zp" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="4eVSC65s$zq" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="2ShNRf" id="4eVSC65s$zr" role="3ciSnv">
        <node concept="3zrR0B" id="4eVSC65s$zs" role="2ShVmc">
          <node concept="3Tqbb2" id="4eVSC65s$zt" role="3zrR0E">
            <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4voqclTBFFA" role="3he0YX">
      <node concept="3ciZUL" id="4voqclTBFFB" role="32tDT$">
        <node concept="3clFbS" id="4voqclTBFFC" role="2VODD2">
          <node concept="3cpWs8" id="4voqclTBFFD" role="3cqZAp">
            <node concept="3cpWsn" id="4voqclTBFFE" role="3cpWs9">
              <property role="TrG5h" value="leftBase" />
              <node concept="3Tqbb2" id="4voqclTBFFF" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4voqclTBFFG" role="33vP2m">
                <node concept="1PxgMI" id="4voqclTBFFH" role="2Oq$k0">
                  <node concept="chp4Y" id="4voqclTBFFI" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjfiJ" id="4voqclTBFFJ" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4voqclTBFFK" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4voqclTBFFL" role="3cqZAp">
            <node concept="3cpWsn" id="4voqclTBFFM" role="3cpWs9">
              <property role="TrG5h" value="rightBase" />
              <node concept="3Tqbb2" id="4voqclTBFFN" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4voqclTBFFO" role="33vP2m">
                <node concept="1PxgMI" id="4voqclTBFFP" role="2Oq$k0">
                  <node concept="chp4Y" id="4voqclTBFFQ" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjoZ5" id="4voqclTBFFR" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4voqclTBFFS" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4voqclTBFFT" role="3cqZAp">
            <node concept="3clFbS" id="4voqclTBFFU" role="3clFbx">
              <node concept="3cpWs8" id="4voqclTBFFV" role="3cqZAp">
                <node concept="3cpWsn" id="4voqclTBFFW" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="3Tqbb2" id="4voqclTBFFX" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4voqclTBFFY" role="33vP2m">
                    <node concept="chp4Y" id="4voqclTBFFZ" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4voqclTBFG0" role="1m5AlR">
                      <ref role="3cqZAo" node="4voqclTBFFE" resolve="leftBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4voqclTBFG1" role="3cqZAp">
                <node concept="3cpWsn" id="4voqclTBFG2" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="3Tqbb2" id="4voqclTBFG3" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4voqclTBFG4" role="33vP2m">
                    <node concept="chp4Y" id="4voqclTBFG5" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4voqclTBFG6" role="1m5AlR">
                      <ref role="3cqZAo" node="4voqclTBFFM" resolve="rightBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4voqclTBFG7" role="3cqZAp">
                <node concept="3cpWsn" id="4voqclTBFG8" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="4voqclTBFG9" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="2ShNRf" id="4voqclTBFGa" role="33vP2m">
                    <node concept="3zrR0B" id="4voqclTBFGb" role="2ShVmc">
                      <node concept="3Tqbb2" id="4voqclTBFGc" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4voqclTBFGd" role="3cqZAp">
                <node concept="2OqwBi" id="4voqclTBFGe" role="3clFbG">
                  <node concept="37vLTw" id="4voqclTBFGf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voqclTBFG8" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4voqclTBFGg" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:6NHlpK$OKdB" resolve="setRange" />
                    <node concept="2YIFZM" id="4voqclTBGAg" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCUrTv" resolve="div" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4voqclTBGAh" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBGAi" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBFFW" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBGAj" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4voqclTBGAk" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBGAl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBFG2" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBGAm" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4voqclTBGAn" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4voqclTBFGp" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCMb1G" resolve="add" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4voqclTBFGq" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBFGr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBFFW" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBFGs" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4voqclTBFGt" role="37wK5m">
                        <node concept="37vLTw" id="4voqclTBFGu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTBFG2" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4voqclTBFGv" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4voqclTBFGw" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4voqclTBFGx" role="3cqZAp">
                <node concept="2OqwBi" id="4voqclTBFGy" role="3clFbG">
                  <node concept="37vLTw" id="4voqclTBFGz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4voqclTBFG8" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4voqclTBFG$" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:7Wa2sv3Ko90" resolve="setMaxPrecision" />
                    <node concept="37vLTw" id="4voqclTBFG_" role="37wK5m">
                      <ref role="3cqZAo" node="4voqclTBFFW" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="4voqclTBFGA" role="37wK5m">
                      <ref role="3cqZAo" node="4voqclTBFG2" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4voqclTBFGB" role="3cqZAp">
                <node concept="2pJPEk" id="4voqclTBFGC" role="3cqZAk">
                  <node concept="2pJPED" id="4voqclTBFGD" role="2pJPEn">
                    <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    <node concept="2pIpSj" id="4voqclTBFGE" role="2pJxcM">
                      <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                      <node concept="36biLy" id="4voqclTBFGF" role="2pJxcZ">
                        <node concept="37vLTw" id="4voqclTBFGG" role="36biLW">
                          <ref role="3cqZAo" node="4voqclTBFG8" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4voqclTBFGH" role="3clFbw">
              <node concept="2OqwBi" id="4voqclTBFGI" role="3uHU7w">
                <node concept="37vLTw" id="4voqclTBFGJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4voqclTBFFM" resolve="rightBase" />
                </node>
                <node concept="1mIQ4w" id="4voqclTBFGK" role="2OqNvi">
                  <node concept="chp4Y" id="4voqclTBFGL" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4voqclTBFGM" role="3uHU7B">
                <node concept="37vLTw" id="4voqclTBFGN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4voqclTBFFE" resolve="leftBase" />
                </node>
                <node concept="1mIQ4w" id="4voqclTBFGO" role="2OqNvi">
                  <node concept="chp4Y" id="4voqclTBFGP" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4voqclTBFGQ" role="3cqZAp">
            <node concept="2pJPEk" id="4voqclTBFGR" role="3cqZAk">
              <node concept="2pJPED" id="4voqclTBFGS" role="2pJPEn">
                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                <node concept="2pIpSj" id="4voqclTBFGT" role="2pJxcM">
                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                  <node concept="36biLy" id="4voqclTBFGU" role="2pJxcZ">
                    <node concept="1PxgMI" id="4voqclTBFGV" role="36biLW">
                      <node concept="chp4Y" id="4voqclTBFGW" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="2YIFZM" id="4voqclTBFGX" role="1m5AlR">
                        <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="oq0c:3f3yNhCT_qZ" resolve="computeSupertype" />
                        <node concept="3cjfiJ" id="4voqclTBFGY" role="37wK5m" />
                        <node concept="3cjoZ5" id="4voqclTBFGZ" role="37wK5m" />
                        <node concept="3clFbT" id="4voqclTBFH0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="4voqclTBFH1" role="37wK5m">
                          <node concept="2QUAEa" id="4voqclTBFH2" role="2Oq$k0" />
                          <node concept="liA8E" id="4voqclTBFH3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
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
      </node>
      <node concept="2ShNRf" id="4voqclTBFH4" role="3ciSkW">
        <node concept="3zrR0B" id="4voqclTBFH5" role="2ShVmc">
          <node concept="3Tqbb2" id="4voqclTBFH6" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="4voqclTBGcs" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      </node>
      <node concept="2ShNRf" id="4voqclTBFH8" role="3ciSnv">
        <node concept="3zrR0B" id="4voqclTBFH9" role="2ShVmc">
          <node concept="3Tqbb2" id="4voqclTBFHa" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4eVSC65sLh5" role="3he0YX">
      <node concept="3ciZUL" id="4eVSC65sLh6" role="32tDT$">
        <node concept="3clFbS" id="4eVSC65sLh7" role="2VODD2">
          <node concept="3clFbF" id="4eVSC65t5Ae" role="3cqZAp">
            <node concept="2OqwBi" id="4eVSC65t5Ab" role="3clFbG">
              <node concept="10M0yZ" id="4eVSC65t5Ac" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="4eVSC65t5Ad" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="4eVSC65t5BF" role="37wK5m">
                  <property role="Xl_RC" value="XXX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4eVSC65sLh8" role="3cqZAp">
            <node concept="3cpWsn" id="4eVSC65sLh9" role="3cpWs9">
              <property role="TrG5h" value="leftBase" />
              <node concept="3Tqbb2" id="4eVSC65sLha" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4eVSC65sLhb" role="33vP2m">
                <node concept="1PxgMI" id="4eVSC65sLhc" role="2Oq$k0">
                  <node concept="chp4Y" id="4eVSC65sLhd" role="3oSUPX">
                    <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                  <node concept="3cjfiJ" id="4eVSC65sLhe" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4eVSC65sLhf" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4eVSC65sLhg" role="3cqZAp">
            <node concept="3cpWsn" id="4eVSC65sLhh" role="3cpWs9">
              <property role="TrG5h" value="rightBase" />
              <node concept="3Tqbb2" id="4eVSC65sLhi" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="1PxgMI" id="4eVSC65sOkR" role="33vP2m">
                <node concept="chp4Y" id="4eVSC65tdxZ" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="3cjoZ5" id="4eVSC65sLhm" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4eVSC65sLho" role="3cqZAp">
            <node concept="3clFbS" id="4eVSC65sLhp" role="3clFbx">
              <node concept="3cpWs8" id="4eVSC65sLhq" role="3cqZAp">
                <node concept="3cpWsn" id="4eVSC65sLhr" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="3Tqbb2" id="4eVSC65sLhs" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4eVSC65sLht" role="33vP2m">
                    <node concept="chp4Y" id="4eVSC65sLhu" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4eVSC65sLhv" role="1m5AlR">
                      <ref role="3cqZAo" node="4eVSC65sLh9" resolve="leftBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4eVSC65sLhw" role="3cqZAp">
                <node concept="3cpWsn" id="4eVSC65sLhx" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="3Tqbb2" id="4eVSC65sLhy" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="1PxgMI" id="4eVSC65sLhz" role="33vP2m">
                    <node concept="chp4Y" id="4eVSC65sLh$" role="3oSUPX">
                      <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                    </node>
                    <node concept="37vLTw" id="4eVSC65sLh_" role="1m5AlR">
                      <ref role="3cqZAo" node="4eVSC65sLhh" resolve="rightBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4eVSC65sLhA" role="3cqZAp">
                <node concept="3cpWsn" id="4eVSC65sLhB" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="4eVSC65sLhC" role="1tU5fm">
                    <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                  <node concept="2ShNRf" id="4eVSC65sLhD" role="33vP2m">
                    <node concept="3zrR0B" id="4eVSC65sLhE" role="2ShVmc">
                      <node concept="3Tqbb2" id="4eVSC65sLhF" role="3zrR0E">
                        <ref role="ehGHo" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4eVSC65sLhG" role="3cqZAp">
                <node concept="2OqwBi" id="4eVSC65sLhH" role="3clFbG">
                  <node concept="37vLTw" id="4eVSC65sLhI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eVSC65sLhB" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4eVSC65sLhJ" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:6NHlpK$OKdB" resolve="setRange" />
                    <node concept="2YIFZM" id="4eVSC65sLhK" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCUrTv" resolve="div" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4eVSC65sLhL" role="37wK5m">
                        <node concept="37vLTw" id="4eVSC65sLhM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eVSC65sLhr" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4eVSC65sLhN" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4eVSC65sLhO" role="37wK5m">
                        <node concept="37vLTw" id="4eVSC65sLhP" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eVSC65sLhx" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4eVSC65sLhQ" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20zCc" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4eVSC65sLhR" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4eVSC65sLhS" role="37wK5m">
                      <ref role="37wK5l" to="oq0c:3f3yNhCMb1G" resolve="add" />
                      <ref role="1Pybhc" to="oq0c:2NHHcg2EXna" resolve="InfHelper" />
                      <node concept="2OqwBi" id="4eVSC65sLhT" role="37wK5m">
                        <node concept="37vLTw" id="4eVSC65sLhU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eVSC65sLhr" resolve="left" />
                        </node>
                        <node concept="2qgKlT" id="4eVSC65sLhV" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4eVSC65sLhW" role="37wK5m">
                        <node concept="37vLTw" id="4eVSC65sLhX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4eVSC65sLhx" resolve="right" />
                        </node>
                        <node concept="2qgKlT" id="4eVSC65sLhY" role="2OqNvi">
                          <ref role="37wK5l" to="b1h1:19PglA20_Su" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4eVSC65sLhZ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4eVSC65sLi0" role="3cqZAp">
                <node concept="2OqwBi" id="4eVSC65sLi1" role="3clFbG">
                  <node concept="37vLTw" id="4eVSC65sLi2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eVSC65sLhB" resolve="res" />
                  </node>
                  <node concept="2qgKlT" id="4eVSC65sLi3" role="2OqNvi">
                    <ref role="37wK5l" to="b1h1:7Wa2sv3Ko90" resolve="setMaxPrecision" />
                    <node concept="37vLTw" id="4eVSC65sLi4" role="37wK5m">
                      <ref role="3cqZAo" node="4eVSC65sLhr" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="4eVSC65sLi5" role="37wK5m">
                      <ref role="3cqZAo" node="4eVSC65sLhx" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4eVSC65sLi6" role="3cqZAp">
                <node concept="2pJPEk" id="4eVSC65sLi7" role="3cqZAk">
                  <node concept="2pJPED" id="4eVSC65sLi8" role="2pJPEn">
                    <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    <node concept="2pIpSj" id="4eVSC65sLi9" role="2pJxcM">
                      <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                      <node concept="36biLy" id="4eVSC65sLia" role="2pJxcZ">
                        <node concept="37vLTw" id="4eVSC65sLib" role="36biLW">
                          <ref role="3cqZAo" node="4eVSC65sLhB" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4eVSC65te7A" role="3clFbw">
              <node concept="2OqwBi" id="4eVSC65teWf" role="3uHU7w">
                <node concept="37vLTw" id="4eVSC65tesZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eVSC65sLhh" resolve="rightBase" />
                </node>
                <node concept="1mIQ4w" id="4eVSC65tfyD" role="2OqNvi">
                  <node concept="chp4Y" id="4eVSC65tfS6" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4eVSC65sLih" role="3uHU7B">
                <node concept="37vLTw" id="4eVSC65sLii" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eVSC65sLh9" resolve="leftBase" />
                </node>
                <node concept="1mIQ4w" id="4eVSC65sLij" role="2OqNvi">
                  <node concept="chp4Y" id="4eVSC65sLik" role="cj9EA">
                    <ref role="cht4Q" to="5qo5:78hTg1$P0UC" resolve="NumberType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4eVSC65sLil" role="3cqZAp">
            <node concept="2pJPEk" id="4eVSC65sLim" role="3cqZAk">
              <node concept="2pJPED" id="4eVSC65sLin" role="2pJPEn">
                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                <node concept="2pIpSj" id="4eVSC65sLio" role="2pJxcM">
                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                  <node concept="36biLy" id="4eVSC65sLip" role="2pJxcZ">
                    <node concept="1PxgMI" id="4eVSC65sLiq" role="36biLW">
                      <node concept="chp4Y" id="4eVSC65sLir" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="2YIFZM" id="4eVSC65sLis" role="1m5AlR">
                        <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                        <ref role="37wK5l" to="oq0c:3f3yNhCT_qZ" resolve="computeSupertype" />
                        <node concept="3cjfiJ" id="4eVSC65sLit" role="37wK5m" />
                        <node concept="3cjoZ5" id="4eVSC65sLiu" role="37wK5m" />
                        <node concept="3clFbT" id="4eVSC65sLiv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="4eVSC65sLiw" role="37wK5m">
                          <node concept="2QUAEa" id="4eVSC65sLix" role="2Oq$k0" />
                          <node concept="liA8E" id="4eVSC65sLiy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
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
      </node>
      <node concept="2ShNRf" id="4eVSC65sLiz" role="3ciSkW">
        <node concept="3zrR0B" id="4eVSC65sLi$" role="2ShVmc">
          <node concept="3Tqbb2" id="4eVSC65sLi_" role="3zrR0E">
            <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="4eVSC65sLiA" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      </node>
      <node concept="2ShNRf" id="4eVSC65sLiB" role="3ciSnv">
        <node concept="3zrR0B" id="4eVSC65sMVI" role="2ShVmc">
          <node concept="3Tqbb2" id="4eVSC65sMVK" role="3zrR0E">
            <ref role="ehGHo" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1V92UG">
    <property role="TrG5h" value="typeof_TemporalLiteral" />
    <node concept="3clFbS" id="50smQ1V92UH" role="18ibNy">
      <node concept="3clFbF" id="2NHHcg2KmZR" role="3cqZAp">
        <node concept="2YIFZM" id="2NHHcg2Kn2G" role="3clFbG">
          <ref role="37wK5l" to="t4jv:GQFmhcDvZa" resolve="doWithListOfTypes" />
          <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
          <node concept="2OqwBi" id="2NHHcg2KoQp" role="37wK5m">
            <node concept="1YBJjd" id="50smQ1V945f" role="2Oq$k0">
              <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
            </node>
            <node concept="3Tsc0h" id="50smQ1V94NH" role="2OqNvi">
              <ref role="3TtcxE" to="l462:50smQ1V8QF$" resolve="slices" />
            </node>
          </node>
          <node concept="1bVj0M" id="5aHkq2w3YsI" role="37wK5m">
            <node concept="3clFbS" id="5aHkq2w3YsK" role="1bW5cS">
              <node concept="3cpWs8" id="2NHHcg2MxT5" role="3cqZAp">
                <node concept="3cpWsn" id="2NHHcg2MxT6" role="3cpWs9">
                  <property role="TrG5h" value="sliceSupertype" />
                  <node concept="3Tqbb2" id="2NHHcg2MxT1" role="1tU5fm" />
                  <node concept="2YIFZM" id="2NHHcg2MxT7" role="33vP2m">
                    <ref role="37wK5l" to="oq0c:2NHHcg2KyAX" resolve="computeSupertype" />
                    <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                    <node concept="37vLTw" id="2NHHcg2MxT8" role="37wK5m">
                      <ref role="3cqZAo" node="5aHkq2w3YD$" resolve="types" />
                    </node>
                    <node concept="3clFbT" id="2NHHcg2MxT9" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="2NHHcg2MxTa" role="37wK5m">
                      <node concept="2QUAEa" id="2NHHcg2MxTb" role="2Oq$k0" />
                      <node concept="liA8E" id="2NHHcg2MxTc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="7yDflTqX6Vd" role="3cqZAp">
                <node concept="mw_s8" id="7yDflTqX71O" role="1ZfhKB">
                  <node concept="2pJPEk" id="7yDflTqX71K" role="mwGJk">
                    <node concept="2pJPED" id="7yDflTqX77K" role="2pJPEn">
                      <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                      <node concept="2pIpSj" id="7yDflTqX7e2" role="2pJxcM">
                        <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                        <node concept="36biLy" id="7yDflTqX7e3" role="2pJxcZ">
                          <node concept="1PxgMI" id="7yDflTqX7e4" role="36biLW">
                            <node concept="chp4Y" id="6b_jefnKyol" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            </node>
                            <node concept="37vLTw" id="7yDflTqX7e5" role="1m5AlR">
                              <ref role="3cqZAo" node="2NHHcg2MxT6" resolve="sliceSupertype" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="7yDflTqX6Vg" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7yDflTqX6$V" role="mwGJk">
                    <node concept="1YBJjd" id="50smQ1V96QV" role="1Z2MuG">
                      <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="5aHkq2w3YD$" role="1bW2Oz">
              <property role="TrG5h" value="types" />
              <node concept="2I9FWS" id="5aHkq2w3Z2$" role="1tU5fm">
                <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1V92UJ" role="1YuTPh">
      <property role="TrG5h" value="tl" />
      <ref role="1YaFvo" to="l462:50smQ1V8QEe" resolve="TemporalLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1V94WA">
    <property role="TrG5h" value="typeof_Slice" />
    <node concept="3clFbS" id="50smQ1V94WB" role="18ibNy">
      <node concept="1Z5TYs" id="50smQ1V95qZ" role="3cqZAp">
        <node concept="mw_s8" id="50smQ1V95rj" role="1ZfhKB">
          <node concept="1Z2H0r" id="50smQ1V95rf" role="mwGJk">
            <node concept="2OqwBi" id="50smQ1V95zv" role="1Z2MuG">
              <node concept="1YBJjd" id="50smQ1V95r$" role="2Oq$k0">
                <ref role="1YBMHb" node="50smQ1V94WD" resolve="slice" />
              </node>
              <node concept="3TrEf2" id="50smQ1V95KV" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:50smQ1V8QEk" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="50smQ1V95r2" role="1ZfhK$">
          <node concept="1Z2H0r" id="50smQ1V94WH" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1V94Yt" role="1Z2MuG">
              <ref role="1YBMHb" node="50smQ1V94WD" resolve="slice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3nGzaxUS7Nr" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3nGzaxUS7Nw" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUS7Nx" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUS7Ny" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUS7Nz" role="2Oq$k0">
                <ref role="1YBMHb" node="50smQ1V94WD" resolve="slice" />
              </node>
              <node concept="3TrEf2" id="3nGzaxUS7N$" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:50smQ1V8QEi" resolve="pointInTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUS7Nt" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUS7Nu" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxUS7Nv" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxURzmv" resolve="AbstractDateType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1V94WD" role="1YuTPh">
      <property role="TrG5h" value="slice" />
      <ref role="1YaFvo" to="l462:50smQ1V8QEh" resolve="Slice" />
    </node>
  </node>
  <node concept="35pCF_" id="6eglc2$aiv0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="replaceTemporalType" />
    <node concept="1YaCAy" id="6eglc2$aiw0" role="35pZ6h">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="l462:50smQ1V8i89" resolve="TemporalType" />
    </node>
    <node concept="3clFbS" id="6eglc2$aiv2" role="2sgrp5">
      <node concept="1ZobV4" id="6eglc2$ay6E" role="3cqZAp">
        <node concept="mw_s8" id="6eglc2$ay8c" role="1ZfhKB">
          <node concept="2OqwBi" id="50smQ1V9b7v" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1V9aXq" role="2Oq$k0">
              <ref role="1YBMHb" node="6eglc2$aiw0" resolve="exp" />
            </node>
            <node concept="3TrEf2" id="50smQ1V9bhK" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eglc2$ay6H" role="1ZfhK$">
          <node concept="2OqwBi" id="50smQ1V9aJo" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1V9a_j" role="2Oq$k0">
              <ref role="1YBMHb" node="6eglc2$aivs" resolve="act" />
            </node>
            <node concept="3TrEf2" id="50smQ1V9aTJ" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eglc2$aivs" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="l462:50smQ1V8i89" resolve="TemporalType" />
    </node>
    <node concept="1xSnZT" id="4eVSC65u7hJ" role="1xSnZW">
      <node concept="3clFbS" id="4eVSC65u7hK" role="2VODD2">
        <node concept="3clFbF" id="4eVSC65u7p1" role="3cqZAp">
          <node concept="3clFbT" id="4eVSC65u7p0" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="50smQ1Va0Ew">
    <property role="TrG5h" value="check_TemporalLiteral" />
    <node concept="3clFbS" id="50smQ1Va0Ex" role="18ibNy">
      <node concept="3clFbJ" id="50smQ1Va0EH" role="3cqZAp">
        <node concept="2OqwBi" id="50smQ1Va2Pl" role="3clFbw">
          <node concept="2OqwBi" id="50smQ1Va0Rg" role="2Oq$k0">
            <node concept="1YBJjd" id="50smQ1Va0EN" role="2Oq$k0">
              <ref role="1YBMHb" node="50smQ1Va0Ez" resolve="tl" />
            </node>
            <node concept="3Tsc0h" id="50smQ1Va13V" role="2OqNvi">
              <ref role="3TtcxE" to="l462:50smQ1V8QF$" resolve="slices" />
            </node>
          </node>
          <node concept="1v1jN8" id="50smQ1Va56T" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="50smQ1Va0EJ" role="3clFbx">
          <node concept="2MkqsV" id="50smQ1Va57y" role="3cqZAp">
            <node concept="Xl_RD" id="50smQ1Va57I" role="2MkJ7o">
              <property role="Xl_RC" value="at least one slice must be defined" />
            </node>
            <node concept="1YBJjd" id="50smQ1Va58l" role="2OEOjV">
              <ref role="1YBMHb" node="50smQ1Va0Ez" resolve="tl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1Va0Ez" role="1YuTPh">
      <property role="TrG5h" value="tl" />
      <ref role="1YaFvo" to="l462:50smQ1V8QEe" resolve="TemporalLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1VcyD2">
    <property role="TrG5h" value="typeof_NumerOfSlices" />
    <node concept="3clFbS" id="50smQ1VcyD3" role="18ibNy">
      <node concept="1Z5TYs" id="50smQ1VcyKX" role="3cqZAp">
        <node concept="mw_s8" id="50smQ1VcyLf" role="1ZfhKB">
          <node concept="2YIFZM" id="50smQ1VcyMO" role="mwGJk">
            <ref role="37wK5l" to="oq0c:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="50smQ1VcyL0" role="1ZfhK$">
          <node concept="1Z2H0r" id="50smQ1VcyDl" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1VcyD_" role="1Z2MuG">
              <ref role="1YBMHb" node="50smQ1VcyD5" resolve="ns" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1VcyD5" role="1YuTPh">
      <property role="TrG5h" value="ns" />
      <ref role="1YaFvo" to="l462:50smQ1VcyB_" resolve="NumerOfSlices" />
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1VdEzt">
    <property role="TrG5h" value="typeof_IntervalsOp" />
    <node concept="3clFbS" id="50smQ1VdEzu" role="18ibNy">
      <node concept="1Z5TYs" id="50smQ1VdELp" role="3cqZAp">
        <node concept="mw_s8" id="50smQ1VdELs" role="1ZfhK$">
          <node concept="1Z2H0r" id="50smQ1VdEzE" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1VdEzU" role="1Z2MuG">
              <ref role="1YBMHb" node="50smQ1VdEzw" resolve="io" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="50smQ1VdEPg" role="1ZfhKB">
          <node concept="2pJPEk" id="50smQ1VdEPe" role="mwGJk">
            <node concept="2pJPED" id="50smQ1VdEPA" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="50smQ1VdESb" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="36biLy" id="50smQ1VdET_" role="2pJxcZ">
                  <node concept="2YIFZM" id="50smQ1VdEXc" role="36biLW">
                    <ref role="37wK5l" to="oq0c:4bUWUHVjHt" resolve="createPositiveIntegerType" />
                    <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1VdEzw" role="1YuTPh">
      <property role="TrG5h" value="io" />
      <ref role="1YaFvo" to="l462:50smQ1VdEyv" resolve="IntervalsOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1VexXu">
    <property role="TrG5h" value="typeof_ValueAtOp" />
    <node concept="3clFbS" id="50smQ1VexXv" role="18ibNy">
      <node concept="nvevp" id="50smQ1Veyaa" role="3cqZAp">
        <node concept="3clFbS" id="50smQ1Veyac" role="nvhr_">
          <node concept="1Z5TYs" id="50smQ1Vey9N" role="3cqZAp">
            <node concept="mw_s8" id="50smQ1Vez4R" role="1ZfhKB">
              <node concept="1Z2H0r" id="50smQ1Vez4N" role="mwGJk">
                <node concept="2OqwBi" id="50smQ1Vezuq" role="1Z2MuG">
                  <node concept="1PxgMI" id="50smQ1Vezjw" role="2Oq$k0">
                    <node concept="chp4Y" id="50smQ1Vezk4" role="3oSUPX">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                    <node concept="2X3wrD" id="50smQ1Vezd6" role="1m5AlR">
                      <ref role="2X3Bk0" node="50smQ1Veyag" resolve="ctxType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="50smQ1VezED" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="50smQ1Vey9Q" role="1ZfhK$">
              <node concept="1Z2H0r" id="50smQ1VexXF" role="mwGJk">
                <node concept="1YBJjd" id="50smQ1VexZr" role="1Z2MuG">
                  <ref role="1YBMHb" node="50smQ1VexXx" resolve="vao" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="50smQ1Veyb5" role="nvjzm">
          <node concept="2OqwBi" id="50smQ1Veymp" role="1Z2MuG">
            <node concept="1YBJjd" id="50smQ1Veybx" role="2Oq$k0">
              <ref role="1YBMHb" node="50smQ1VexXx" resolve="vao" />
            </node>
            <node concept="2qgKlT" id="50smQ1Veyzh" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="50smQ1Veyag" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="50smQ1Veyah" role="1tU5fm" />
        </node>
      </node>
      <node concept="1ZobV4" id="50smQ1VeMrp" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUSpVZ" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUSpVT" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxUSq8x" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxURzmv" resolve="AbstractDateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="50smQ1VeMrs" role="1ZfhK$">
          <node concept="1Z2H0r" id="50smQ1VeLkN" role="mwGJk">
            <node concept="2OqwBi" id="50smQ1VeLFk" role="1Z2MuG">
              <node concept="1YBJjd" id="50smQ1VeLwF" role="2Oq$k0">
                <ref role="1YBMHb" node="50smQ1VexXx" resolve="vao" />
              </node>
              <node concept="3TrEf2" id="50smQ1VeM21" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:50smQ1VexVQ" resolve="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1VexXx" role="1YuTPh">
      <property role="TrG5h" value="vao" />
      <ref role="1YaFvo" to="l462:50smQ1VexVM" resolve="ValueAtOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUt$3F">
    <property role="TrG5h" value="typeof_AfterOp" />
    <node concept="3clFbS" id="3nGzaxUt$3G" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUt$tP" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUt$u9" role="1ZfhKB">
          <node concept="1Z2H0r" id="3nGzaxUt$u5" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUt$CZ" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUt$uq" role="2Oq$k0">
                <ref role="1YBMHb" node="3nGzaxUt$3I" resolve="afterOp" />
              </node>
              <node concept="2qgKlT" id="3nGzaxUt_0_" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUt$tS" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUt$3M" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUt$5y" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUt$3I" resolve="afterOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUt$3I" role="1YuTPh">
      <property role="TrG5h" value="afterOp" />
      <ref role="1YaFvo" to="l462:3nGzaxUt$2z" resolve="AfterOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUyXGm">
    <property role="TrG5h" value="typeof_BeforeOp" />
    <node concept="3clFbS" id="3nGzaxUyXGn" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUyXGt" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUyXGu" role="1ZfhKB">
          <node concept="1Z2H0r" id="3nGzaxUyXGv" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUyXGw" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUyXGx" role="2Oq$k0">
                <ref role="1YBMHb" node="3nGzaxUyXGp" resolve="beforeOp" />
              </node>
              <node concept="2qgKlT" id="3nGzaxUyXGy" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUyXGz" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUyXG$" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUyXG_" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUyXGp" resolve="beforeOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUyXGp" role="1YuTPh">
      <property role="TrG5h" value="beforeOp" />
      <ref role="1YaFvo" to="l462:3nGzaxUyXFe" resolve="BeforeOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUzMFI">
    <property role="TrG5h" value="typeof_BetweenOp" />
    <node concept="3clFbS" id="3nGzaxUzMFJ" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUzMFP" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUzMFQ" role="1ZfhKB">
          <node concept="1Z2H0r" id="3nGzaxUzMFR" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUzMFS" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUzNmi" role="2Oq$k0">
                <ref role="1YBMHb" node="3nGzaxUzMFL" resolve="betweenOp" />
              </node>
              <node concept="2qgKlT" id="3nGzaxUzMFU" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUzMFV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUzMFW" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUzMN3" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUzMFL" resolve="betweenOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUzMFL" role="1YuTPh">
      <property role="TrG5h" value="betweenOp" />
      <ref role="1YaFvo" to="l462:3nGzaxUzMDV" resolve="BetweenOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxU$P$0">
    <property role="TrG5h" value="typeof_SpreadValuesOp" />
    <node concept="3clFbS" id="3nGzaxU$P$1" role="18ibNy">
      <node concept="nvevp" id="3nGzaxU$PKb" role="3cqZAp">
        <node concept="3clFbS" id="3nGzaxU$PKd" role="nvhr_">
          <node concept="1Z5TYs" id="3nGzaxU$PFL" role="3cqZAp">
            <node concept="mw_s8" id="3nGzaxU$PG5" role="1ZfhKB">
              <node concept="2pJPEk" id="3nGzaxU$PG1" role="mwGJk">
                <node concept="2pJPED" id="3nGzaxU$PGg" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2pIpSj" id="3nGzaxU$PIF" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="36biLy" id="3nGzaxU$Qzx" role="2pJxcZ">
                      <node concept="2OqwBi" id="3nGzaxU$RmO" role="36biLW">
                        <node concept="2OqwBi" id="3nGzaxU$QQR" role="2Oq$k0">
                          <node concept="1PxgMI" id="3nGzaxU$QFw" role="2Oq$k0">
                            <node concept="chp4Y" id="3nGzaxU$QFV" role="3oSUPX">
                              <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                            </node>
                            <node concept="2X3wrD" id="3nGzaxU$QzG" role="1m5AlR">
                              <ref role="2X3Bk0" node="3nGzaxU$PKh" resolve="contextType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3nGzaxU$R2S" role="2OqNvi">
                            <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3nGzaxU$RyF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3nGzaxU$PFO" role="1ZfhK$">
              <node concept="1Z2H0r" id="3nGzaxU$P$g" role="mwGJk">
                <node concept="1YBJjd" id="3nGzaxU$P$w" role="1Z2MuG">
                  <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3nGzaxU$PKy" role="nvjzm">
          <node concept="2OqwBi" id="3nGzaxU$PVJ" role="1Z2MuG">
            <node concept="1YBJjd" id="3nGzaxU$PKY" role="2Oq$k0">
              <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
            </node>
            <node concept="2qgKlT" id="3nGzaxU$Qjx" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3nGzaxU$PKh" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="3nGzaxU$PKi" role="1tU5fm" />
        </node>
      </node>
      <node concept="nvevp" id="4voqclT$9r7" role="3cqZAp">
        <node concept="3clFbS" id="4voqclT$9r9" role="nvhr_">
          <node concept="3clFbJ" id="4voqclT$6bj" role="3cqZAp">
            <node concept="3clFbS" id="4voqclT$6bl" role="3clFbx">
              <node concept="3SKdUt" id="4voqclT_DKY" role="3cqZAp">
                <node concept="3SKdUq" id="4voqclT_DL0" role="3SKWNk">
                  <property role="3SKdUp" value="ok" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4voqclT$8f7" role="3clFbw">
              <node concept="2X3wrD" id="4voqclT$c6$" role="2Oq$k0">
                <ref role="2X3Bk0" node="4voqclT$9rd" resolve="fromType" />
              </node>
              <node concept="1mIQ4w" id="4voqclT$8Jx" role="2OqNvi">
                <node concept="chp4Y" id="4voqclT$8XW" role="cj9EA">
                  <ref role="cht4Q" to="mi3w:3nGzaxUXsfN" resolve="DateRangeType" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4voqclT$fuJ" role="3eNLev">
              <node concept="3clFbS" id="4voqclT$fuL" role="3eOfB_">
                <node concept="3clFbJ" id="4voqclT$fFY" role="3cqZAp">
                  <node concept="3clFbS" id="4voqclT$fFZ" role="3clFbx">
                    <node concept="nvevp" id="4voqclT$g4G" role="3cqZAp">
                      <node concept="3clFbS" id="4voqclT$g4J" role="nvhr_">
                        <node concept="3clFbJ" id="4voqclT$hgT" role="3cqZAp">
                          <node concept="2OqwBi" id="4voqclT$hoQ" role="3clFbw">
                            <node concept="2X3wrD" id="4voqclT$hh5" role="2Oq$k0">
                              <ref role="2X3Bk0" node="4voqclT$g4P" resolve="toType" />
                            </node>
                            <node concept="1mIQ4w" id="4voqclT$hyK" role="2OqNvi">
                              <node concept="chp4Y" id="4voqclT$h$z" role="cj9EA">
                                <ref role="cht4Q" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4voqclT$hgV" role="3clFbx">
                            <node concept="3SKdUt" id="4voqclT$hCO" role="3cqZAp">
                              <node concept="3SKdUq" id="4voqclT$hCP" role="3SKWNk">
                                <property role="3SKdUp" value="ok" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4voqclT$hCU" role="9aQIa">
                            <node concept="3clFbS" id="4voqclT$hCV" role="9aQI4">
                              <node concept="2MkqsV" id="4voqclT$hHe" role="3cqZAp">
                                <node concept="Xl_RD" id="4voqclT$hHf" role="2MkJ7o">
                                  <property role="Xl_RC" value="this must be a date" />
                                </node>
                                <node concept="2OqwBi" id="4voqclT$hHg" role="2OEOjV">
                                  <node concept="1YBJjd" id="4voqclT$hHh" role="2Oq$k0">
                                    <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                                  </node>
                                  <node concept="3TrEf2" id="4voqclT$hHi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="4voqclT$g5A" role="nvjzm">
                        <node concept="2OqwBi" id="4voqclT$ghY" role="1Z2MuG">
                          <node concept="1YBJjd" id="4voqclT$g7d" role="2Oq$k0">
                            <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                          </node>
                          <node concept="3TrEf2" id="4voqclT$gWt" role="2OqNvi">
                            <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
                          </node>
                        </node>
                      </node>
                      <node concept="2X1qdy" id="4voqclT$g4P" role="2X0Ygz">
                        <property role="TrG5h" value="toType" />
                        <node concept="2jxLKc" id="4voqclT$g4Q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4voqclT$fKB" role="3clFbw">
                    <node concept="2OqwBi" id="4voqclT$fG4" role="3uHU7B">
                      <node concept="1YBJjd" id="4voqclT$fG5" role="2Oq$k0">
                        <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                      </node>
                      <node concept="3TrEf2" id="4voqclT$fG6" role="2OqNvi">
                        <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4voqclT$fG3" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="4voqclT$fG7" role="9aQIa">
                    <node concept="3clFbS" id="4voqclT$fG8" role="9aQI4">
                      <node concept="2MkqsV" id="4voqclT$fG9" role="3cqZAp">
                        <node concept="Xl_RD" id="4voqclT$hRv" role="2MkJ7o">
                          <property role="Xl_RC" value="must specify to time" />
                        </node>
                        <node concept="2OqwBi" id="4voqclT$fGb" role="2OEOjV">
                          <node concept="1YBJjd" id="4voqclT$fGc" role="2Oq$k0">
                            <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                          </node>
                          <node concept="3TrEf2" id="4voqclT$fGd" role="2OqNvi">
                            <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4voqclT$fzf" role="3eO9$A">
                <node concept="2X3wrD" id="4voqclT$fzg" role="2Oq$k0">
                  <ref role="2X3Bk0" node="4voqclT$9rd" resolve="fromType" />
                </node>
                <node concept="1mIQ4w" id="4voqclT$fzh" role="2OqNvi">
                  <node concept="chp4Y" id="4voqclT$fBF" role="cj9EA">
                    <ref role="cht4Q" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4voqclT$hWq" role="9aQIa">
              <node concept="3clFbS" id="4voqclT$hWr" role="9aQI4">
                <node concept="2MkqsV" id="4voqclT$i0M" role="3cqZAp">
                  <node concept="Xl_RD" id="4voqclT$i0Y" role="2MkJ7o">
                    <property role="Xl_RC" value="invalid types" />
                  </node>
                  <node concept="1YBJjd" id="4voqclT$i1g" role="2OEOjV">
                    <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4voqclT$9rd" role="2X0Ygz">
          <property role="TrG5h" value="fromType" />
          <node concept="2jxLKc" id="4voqclT$9re" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="4voqclT$cVq" role="nvjzm">
          <node concept="2OqwBi" id="4voqclT$9Lp" role="1Z2MuG">
            <node concept="1YBJjd" id="4voqclT$9AI" role="2Oq$k0">
              <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
            </node>
            <node concept="3TrEf2" id="4voqclT$ahC" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:3nGzaxUBq4G" resolve="fromTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxU$P$3" role="1YuTPh">
      <property role="TrG5h" value="svo" />
      <ref role="1YaFvo" to="l462:3nGzaxUtzZN" resolve="SpreadValuesOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="4voqclTxdeW">
    <property role="TrG5h" value="typeof_AlwaysExpression" />
    <node concept="3clFbS" id="4voqclTxdeX" role="18ibNy">
      <node concept="nvevp" id="4voqclTxd_q" role="3cqZAp">
        <node concept="3clFbS" id="4voqclTxd_s" role="nvhr_">
          <node concept="1Z5TYs" id="4voqclTxdxr" role="3cqZAp">
            <node concept="mw_s8" id="4voqclTxdxJ" role="1ZfhKB">
              <node concept="2pJPEk" id="4voqclTxdxF" role="mwGJk">
                <node concept="2pJPED" id="4voqclTxdxU" role="2pJPEn">
                  <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  <node concept="2pIpSj" id="4voqclTxd$3" role="2pJxcM">
                    <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                    <node concept="36biLy" id="4voqclTxe8c" role="2pJxcZ">
                      <node concept="2OqwBi" id="4voqclTxega" role="36biLW">
                        <node concept="2X3wrD" id="4voqclTxe8n" role="2Oq$k0">
                          <ref role="2X3Bk0" node="4voqclTxd_w" resolve="valueType" />
                        </node>
                        <node concept="1$rogu" id="4voqclTxelh" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4voqclTxdxu" role="1ZfhK$">
              <node concept="1Z2H0r" id="4voqclTxdfi" role="mwGJk">
                <node concept="1YBJjd" id="4voqclTxdh2" role="1Z2MuG">
                  <ref role="1YBMHb" node="4voqclTxdeZ" resolve="ae" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4voqclTxdAp" role="nvjzm">
          <node concept="2OqwBi" id="4voqclTxdMV" role="1Z2MuG">
            <node concept="1YBJjd" id="4voqclTxdAP" role="2Oq$k0">
              <ref role="1YBMHb" node="4voqclTxdeZ" resolve="ae" />
            </node>
            <node concept="3TrEf2" id="4voqclTxdYs" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:4voqclTxdd8" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4voqclTxd_w" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="4voqclTxd_x" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4voqclTxdeZ" role="1YuTPh">
      <property role="TrG5h" value="ae" />
      <ref role="1YaFvo" to="l462:4voqclTxdd4" resolve="AlwaysExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4voqclTxKH_">
    <property role="TrG5h" value="typeof_TemporalizeExpr" />
    <node concept="3clFbS" id="4voqclTxKHA" role="18ibNy">
      <node concept="nvevp" id="4voqclTyuVI" role="3cqZAp">
        <node concept="3clFbS" id="4voqclTyuVK" role="nvhr_">
          <node concept="3cpWs8" id="4voqclTyzc9" role="3cqZAp">
            <node concept="3cpWsn" id="4voqclTyzca" role="3cpWs9">
              <property role="TrG5h" value="rr" />
              <node concept="3Tqbb2" id="4voqclTyzc5" role="1tU5fm">
                <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="4voqclTyzcb" role="33vP2m">
                <node concept="1PxgMI" id="4voqclTyzcc" role="2Oq$k0">
                  <node concept="chp4Y" id="4voqclTyzcd" role="3oSUPX">
                    <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                  <node concept="2X3wrD" id="4voqclTyzce" role="1m5AlR">
                    <ref role="2X3Bk0" node="4voqclTyuVO" resolve="mappingType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4voqclTyzcf" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="4voqclTywxb" role="3cqZAp">
            <node concept="mw_s8" id="4voqclTywxv" role="1ZfhKB">
              <node concept="2pJPEk" id="4voqclTywxr" role="mwGJk">
                <node concept="2pJPED" id="4voqclTywxE" role="2pJPEn">
                  <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  <node concept="2pIpSj" id="4voqclTywzN" role="2pJxcM">
                    <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                    <node concept="36biLy" id="4voqclTyw$Z" role="2pJxcZ">
                      <node concept="2OqwBi" id="4voqclTyz_o" role="36biLW">
                        <node concept="37vLTw" id="4voqclTyzt3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4voqclTyzca" resolve="rr" />
                        </node>
                        <node concept="1$rogu" id="4voqclTyzIc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4voqclTywxe" role="1ZfhK$">
              <node concept="1Z2H0r" id="4voqclTywhU" role="mwGJk">
                <node concept="1YBJjd" id="4voqclTywia" role="1Z2MuG">
                  <ref role="1YBMHb" node="4voqclTxKHC" resolve="te" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4voqclTyuWH" role="nvjzm">
          <node concept="2OqwBi" id="4voqclTyv8N" role="1Z2MuG">
            <node concept="1YBJjd" id="4voqclTyuX9" role="2Oq$k0">
              <ref role="1YBMHb" node="4voqclTxKHC" resolve="te" />
            </node>
            <node concept="3TrEf2" id="4voqclTyvxQ" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:4voqclTxKDZ" resolve="mapping" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4voqclTyuVO" role="2X0Ygz">
          <property role="TrG5h" value="mappingType" />
          <node concept="2jxLKc" id="4voqclTyuVP" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4voqclTxKHC" role="1YuTPh">
      <property role="TrG5h" value="te" />
      <ref role="1YaFvo" to="l462:4voqclTxJTX" resolve="ForEachSliceOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="56r2aFOOK2o">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_TemporalType" />
    <node concept="3clFbS" id="56r2aFOOK2p" role="18ibNy">
      <node concept="nvevp" id="56r2aFOOKFn" role="3cqZAp">
        <node concept="3clFbS" id="56r2aFOOKFp" role="nvhr_">
          <node concept="3cpWs8" id="56r2aFOOMbT" role="3cqZAp">
            <node concept="3cpWsn" id="56r2aFOOMbU" role="3cpWs9">
              <property role="TrG5h" value="copy" />
              <node concept="3Tqbb2" id="56r2aFOOMbP" role="1tU5fm">
                <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
              </node>
              <node concept="2OqwBi" id="56r2aFOOMbV" role="33vP2m">
                <node concept="1YBJjd" id="56r2aFOOMbW" role="2Oq$k0">
                  <ref role="1YBMHb" node="56r2aFOOK2u" resolve="temporalType" />
                </node>
                <node concept="1$rogu" id="56r2aFOOMbX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="56r2aFOOMgK" role="3cqZAp">
            <node concept="37vLTI" id="56r2aFOON39" role="3clFbG">
              <node concept="1PxgMI" id="56r2aFOON_g" role="37vLTx">
                <node concept="chp4Y" id="56r2aFOONCq" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="56r2aFOONdQ" role="1m5AlR">
                  <node concept="2X3wrD" id="56r2aFOON5U" role="2Oq$k0">
                    <ref role="2X3Bk0" node="56r2aFOOKFt" resolve="bt" />
                  </node>
                  <node concept="1$rogu" id="56r2aFOONkz" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="56r2aFOOMrb" role="37vLTJ">
                <node concept="37vLTw" id="56r2aFOOMgI" role="2Oq$k0">
                  <ref role="3cqZAo" node="56r2aFOOMbU" resolve="copy" />
                </node>
                <node concept="3TrEf2" id="56r2aFOOMDZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="56r2aFOOLgU" role="3cqZAp">
            <node concept="mw_s8" id="56r2aFOONFJ" role="1ZfhKB">
              <node concept="37vLTw" id="56r2aFOONFE" role="mwGJk">
                <ref role="3cqZAo" node="56r2aFOOMbU" resolve="copy" />
              </node>
            </node>
            <node concept="mw_s8" id="56r2aFOOLgX" role="1ZfhK$">
              <node concept="1Z2H0r" id="56r2aFOOLaa" role="mwGJk">
                <node concept="1YBJjd" id="56r2aFOOLaq" role="1Z2MuG">
                  <ref role="1YBMHb" node="56r2aFOOK2u" resolve="temporalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="56r2aFOOKGh" role="nvjzm">
          <node concept="2OqwBi" id="56r2aFOOKRn" role="1Z2MuG">
            <node concept="1YBJjd" id="56r2aFOOKGH" role="2Oq$k0">
              <ref role="1YBMHb" node="56r2aFOOK2u" resolve="temporalType" />
            </node>
            <node concept="3TrEf2" id="56r2aFOOL6R" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="56r2aFOOKFt" role="2X0Ygz">
          <property role="TrG5h" value="bt" />
          <node concept="2jxLKc" id="56r2aFOOKFu" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56r2aFOOK2u" role="1YuTPh">
      <property role="TrG5h" value="temporalType" />
      <ref role="1YaFvo" to="l462:50smQ1V8i89" resolve="TemporalType" />
    </node>
    <node concept="bXqS6" id="56r2aFOOK2H" role="bX4a1">
      <node concept="3clFbS" id="56r2aFOOK2I" role="2VODD2">
        <node concept="3clFbF" id="56r2aFOOK9O" role="3cqZAp">
          <node concept="3clFbT" id="56r2aFOOK9N" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

