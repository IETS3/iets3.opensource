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
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
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
            <property role="3clFbU" value="true" />
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
  <node concept="1YbPZF" id="7iroIZHJ5BF">
    <property role="TrG5h" value="typeof_BinaryArithmeticExpression" />
    <node concept="3clFbS" id="7iroIZHJ5BG" role="18ibNy">
      <node concept="nvevp" id="4rZeNQ6PB11" role="3cqZAp">
        <node concept="2X1qdy" id="4rZeNQ6PB12" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="4rZeNQ6PB13" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4rZeNQ6PB14" role="nvhr_">
          <node concept="nvevp" id="4rZeNQ6PBaZ" role="3cqZAp">
            <node concept="2X1qdy" id="4rZeNQ6PBb0" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="4rZeNQ6PBb1" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4rZeNQ6PBb2" role="nvhr_">
              <node concept="3cpWs8" id="6Mx2TmozGCd" role="3cqZAp">
                <node concept="3cpWsn" id="6Mx2TmozGCe" role="3cpWs9">
                  <property role="TrG5h" value="operationType" />
                  <node concept="3Tqbb2" id="6Mx2TmozGC0" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5ya_dKpNEDG" role="3cqZAp">
                <node concept="3cpWsn" id="5ya_dKpNEDJ" role="3cpWs9">
                  <property role="TrG5h" value="wasOption" />
                  <node concept="10P_77" id="5ya_dKpNEDE" role="1tU5fm" />
                  <node concept="3clFbT" id="5ya_dKpNEGi" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7iroIZHJ$Ep" role="3cqZAp">
                <node concept="3cpWsn" id="7iroIZHJ$Es" role="3cpWs9">
                  <property role="TrG5h" value="wasTemporal" />
                  <node concept="10P_77" id="7iroIZHJ$En" role="1tU5fm" />
                  <node concept="3clFbT" id="7iroIZHJ$LJ" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ya_dKpNDyo" role="3cqZAp">
                <node concept="3cpWsn" id="5ya_dKpNDyr" role="3cpWs9">
                  <property role="TrG5h" value="lt" />
                  <node concept="3Tqbb2" id="5ya_dKpNDym" role="1tU5fm" />
                  <node concept="2X3wrD" id="5ya_dKpND$w" role="33vP2m">
                    <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ya_dKpNDIi" role="3cqZAp">
                <node concept="3cpWsn" id="5ya_dKpNDIj" role="3cpWs9">
                  <property role="TrG5h" value="rt" />
                  <node concept="3Tqbb2" id="5ya_dKpNDIk" role="1tU5fm" />
                  <node concept="2X3wrD" id="5ya_dKpNDRf" role="33vP2m">
                    <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7iroIZHJAoy" role="3cqZAp">
                <node concept="3clFbS" id="7iroIZHJAo$" role="3clFbx">
                  <node concept="3clFbF" id="7iroIZHJB8O" role="3cqZAp">
                    <node concept="37vLTI" id="7iroIZHJBfh" role="3clFbG">
                      <node concept="2OqwBi" id="7iroIZHJBwF" role="37vLTx">
                        <node concept="1PxgMI" id="7iroIZHJBm2" role="2Oq$k0">
                          <node concept="chp4Y" id="7iroIZHJBm$" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="7iroIZHJBfB" role="1m5AlR">
                            <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7iroIZHJBFZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7iroIZHJB8M" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7iroIZHJAQW" role="3cqZAp">
                    <node concept="37vLTI" id="7iroIZHJB85" role="3clFbG">
                      <node concept="3clFbT" id="7iroIZHJB8p" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7iroIZHJAQU" role="37vLTJ">
                        <ref role="3cqZAo" node="7iroIZHJ$Es" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iroIZHJABJ" role="3clFbw">
                  <node concept="37vLTw" id="7iroIZHJAsb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="7iroIZHJALy" role="2OqNvi">
                    <node concept="chp4Y" id="7iroIZHJANn" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7iroIZHJBKs" role="3cqZAp">
                <node concept="3clFbS" id="7iroIZHJBKt" role="3clFbx">
                  <node concept="3clFbF" id="7iroIZHJBKu" role="3cqZAp">
                    <node concept="37vLTI" id="7iroIZHJBKv" role="3clFbG">
                      <node concept="2OqwBi" id="7iroIZHJBKw" role="37vLTx">
                        <node concept="1PxgMI" id="7iroIZHJBKx" role="2Oq$k0">
                          <node concept="chp4Y" id="7iroIZHJBKy" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="7iroIZHJC1M" role="1m5AlR">
                            <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7iroIZHJBK$" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7iroIZHJBZl" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7iroIZHJBKA" role="3cqZAp">
                    <node concept="37vLTI" id="7iroIZHJBKB" role="3clFbG">
                      <node concept="3clFbT" id="7iroIZHJBKC" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7iroIZHJBKD" role="37vLTJ">
                        <ref role="3cqZAo" node="7iroIZHJ$Es" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iroIZHJBKE" role="3clFbw">
                  <node concept="37vLTw" id="7iroIZHLJTf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="7iroIZHJBKG" role="2OqNvi">
                    <node concept="chp4Y" id="7iroIZHJBKH" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7iroIZHJAdN" role="3cqZAp" />
              <node concept="3clFbH" id="7iroIZHJAhg" role="3cqZAp" />
              <node concept="3clFbJ" id="5ya_dKpNBCV" role="3cqZAp">
                <node concept="3clFbS" id="5ya_dKpNBCX" role="3clFbx">
                  <node concept="3clFbF" id="5ya_dKpNBW_" role="3cqZAp">
                    <node concept="37vLTI" id="5ya_dKpNC2U" role="3clFbG">
                      <node concept="2OqwBi" id="5ya_dKpNCky" role="37vLTx">
                        <node concept="1PxgMI" id="5ya_dKpNCbe" role="2Oq$k0">
                          <node concept="chp4Y" id="6b_jefnKxAP" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="5ya_dKpNDF2" role="1m5AlR">
                            <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3kdFyLX6b6u" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ya_dKpNDCn" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ya_dKpNEGJ" role="3cqZAp">
                    <node concept="37vLTI" id="5ya_dKpNEY6" role="3clFbG">
                      <node concept="3clFbT" id="5ya_dKpNF1O" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5ya_dKpNEGH" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNEDJ" resolve="wasOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ya_dKpNBMe" role="3clFbw">
                  <node concept="37vLTw" id="5ya_dKpND$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="5ya_dKpNBR3" role="2OqNvi">
                    <node concept="chp4Y" id="3kdFyLX6aUN" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ya_dKpNDI5" role="3cqZAp">
                <node concept="3clFbS" id="5ya_dKpNDI6" role="3clFbx">
                  <node concept="3clFbF" id="5ya_dKpNDI7" role="3cqZAp">
                    <node concept="37vLTI" id="5ya_dKpNDI8" role="3clFbG">
                      <node concept="2OqwBi" id="5ya_dKpNDI9" role="37vLTx">
                        <node concept="1PxgMI" id="5ya_dKpNDIa" role="2Oq$k0">
                          <node concept="chp4Y" id="6b_jefnKxAR" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="5ya_dKpNDU1" role="1m5AlR">
                            <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3kdFyLX6bkc" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ya_dKpNDRp" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ya_dKpNF22" role="3cqZAp">
                    <node concept="37vLTI" id="5ya_dKpNF23" role="3clFbG">
                      <node concept="3clFbT" id="5ya_dKpNF24" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5ya_dKpNF25" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNEDJ" resolve="wasOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ya_dKpNDIe" role="3clFbw">
                  <node concept="37vLTw" id="5ya_dKpNDX1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="5ya_dKpNDIg" role="2OqNvi">
                    <node concept="chp4Y" id="3kdFyLX6ba1" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ya_dKpNBt2" role="3cqZAp">
                <node concept="37vLTI" id="5ya_dKpNBt4" role="3clFbG">
                  <node concept="3h4ouC" id="6Mx2TmozGCf" role="37vLTx">
                    <node concept="1YBJjd" id="6Mx2TmozGCh" role="3h4sjZ">
                      <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                    </node>
                    <node concept="37vLTw" id="5ya_dKpNE3I" role="3h4u4a">
                      <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                    </node>
                    <node concept="37vLTw" id="5ya_dKpNElz" role="3h4u2h">
                      <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ya_dKpNBt8" role="37vLTJ">
                    <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Mx2TmozGGA" role="3cqZAp">
                <node concept="9aQIb" id="117BaR7EsSq" role="9aQIa">
                  <node concept="3clFbS" id="117BaR7EsSr" role="9aQI4">
                    <node concept="2MkqsV" id="2ck7OjOLa0b" role="3cqZAp">
                      <node concept="3cpWs3" id="2ck7OjOLcSO" role="2MkJ7o">
                        <node concept="2X3wrD" id="2ck7OjOLcWq" role="3uHU7w">
                          <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                        </node>
                        <node concept="3cpWs3" id="2ck7OjOLcHU" role="3uHU7B">
                          <node concept="3cpWs3" id="2ck7OjOLc$e" role="3uHU7B">
                            <node concept="Xl_RD" id="2ck7OjOLa0z" role="3uHU7B">
                              <property role="Xl_RC" value="cannot be applied to types " />
                            </node>
                            <node concept="2X3wrD" id="2ck7OjOLcDV" role="3uHU7w">
                              <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2ck7OjOLcHX" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="2ck7OjOLa1a" role="2OEOjV">
                        <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="2ck7OjOLd2l" role="3cqZAp">
                      <node concept="mw_s8" id="2ck7OjOLd2M" role="1ZfhKB">
                        <node concept="2pJPEk" id="2ck7OjOLd2I" role="mwGJk">
                          <node concept="2pJPED" id="2ck7OjOLd2X" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="2ck7OjOLd2o" role="1ZfhK$">
                        <node concept="1Z2H0r" id="2ck7OjOLd05" role="mwGJk">
                          <node concept="1YBJjd" id="2ck7OjOLd0w" role="1Z2MuG">
                            <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6Mx2TmozGGC" role="3clFbx">
                  <node concept="3clFbJ" id="5ya_dKpNFcw" role="3cqZAp">
                    <node concept="3clFbS" id="5ya_dKpNFcy" role="3clFbx">
                      <node concept="1Z5TYs" id="5ya_dKpNFud" role="3cqZAp">
                        <node concept="mw_s8" id="5ya_dKpNFue" role="1ZfhKB">
                          <node concept="2pJPEk" id="5ya_dKpNG3u" role="mwGJk">
                            <node concept="2pJPED" id="5ya_dKpNG5W" role="2pJPEn">
                              <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                              <node concept="2pIpSj" id="5ya_dKpNG6n" role="2pJxcM">
                                <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                                <node concept="36biLy" id="5ya_dKpNG6R" role="2pJxcZ">
                                  <node concept="1PxgMI" id="FUYgtvvWh2" role="36biLW">
                                    <node concept="chp4Y" id="FUYgtvvWhx" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                    </node>
                                    <node concept="37vLTw" id="5ya_dKpNG74" role="1m5AlR">
                                      <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="5ya_dKpNFug" role="1ZfhK$">
                          <node concept="1Z2H0r" id="5ya_dKpNFuh" role="mwGJk">
                            <node concept="1YBJjd" id="5ya_dKpNFui" role="1Z2MuG">
                              <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ya_dKpNFcZ" role="3clFbw">
                      <ref role="3cqZAo" node="5ya_dKpNEDJ" resolve="wasOption" />
                    </node>
                    <node concept="9aQIb" id="5ya_dKpNFdb" role="9aQIa">
                      <node concept="3clFbS" id="5ya_dKpNFdc" role="9aQI4">
                        <node concept="1Z5TYs" id="4rZeNQ6PBmp" role="3cqZAp">
                          <node concept="mw_s8" id="4rZeNQ6PBmL" role="1ZfhKB">
                            <node concept="37vLTw" id="3f3yNhCQlpZ" role="mwGJk">
                              <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="4rZeNQ6PBms" role="1ZfhK$">
                            <node concept="1Z2H0r" id="4rZeNQ6PBk7" role="mwGJk">
                              <node concept="1YBJjd" id="4rZeNQ6PBkz" role="1Z2MuG">
                                <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7iroIZHJC6f" role="3eNLev">
                      <node concept="37vLTw" id="7iroIZHJC6z" role="3eO9$A">
                        <ref role="3cqZAo" node="7iroIZHJ$Es" resolve="wasTemporal" />
                      </node>
                      <node concept="3clFbS" id="7iroIZHJC6h" role="3eOfB_">
                        <node concept="1Z5TYs" id="7iroIZHJC6G" role="3cqZAp">
                          <node concept="mw_s8" id="7iroIZHJC6H" role="1ZfhKB">
                            <node concept="2pJPEk" id="7iroIZHJC6I" role="mwGJk">
                              <node concept="2pJPED" id="7iroIZHJC6J" role="2pJPEn">
                                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                                <node concept="2pIpSj" id="7iroIZHJC6K" role="2pJxcM">
                                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                                  <node concept="36biLy" id="7iroIZHJC6L" role="2pJxcZ">
                                    <node concept="1PxgMI" id="7iroIZHJC6M" role="36biLW">
                                      <node concept="chp4Y" id="7iroIZHJC6N" role="3oSUPX">
                                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                      </node>
                                      <node concept="37vLTw" id="7iroIZHJC6O" role="1m5AlR">
                                        <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="7iroIZHJC6P" role="1ZfhK$">
                            <node concept="1Z2H0r" id="7iroIZHJC6Q" role="mwGJk">
                              <node concept="1YBJjd" id="7iroIZHJC6R" role="1Z2MuG">
                                <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6Mx2TmozGII" role="3clFbw">
                  <node concept="10Nm6u" id="6Mx2TmozGJ7" role="3uHU7w" />
                  <node concept="37vLTw" id="6Mx2TmozGH$" role="3uHU7B">
                    <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4rZeNQ6PBb3" role="nvjzm">
              <node concept="2OqwBi" id="4rZeNQ6PBb4" role="1Z2MuG">
                <node concept="1YBJjd" id="4rZeNQ6PBb5" role="2Oq$k0">
                  <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                </node>
                <node concept="3TrEf2" id="4rZeNQ6PBiQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4rZeNQ6PB1N" role="nvjzm">
          <node concept="2OqwBi" id="4rZeNQ6PB4D" role="1Z2MuG">
            <node concept="1YBJjd" id="4rZeNQ6PB2f" role="2Oq$k0">
              <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
            </node>
            <node concept="3TrEf2" id="4rZeNQ6PB9D" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iroIZHJ5BU" role="1YuTPh">
      <property role="TrG5h" value="binaryArithmeticExpression" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
    </node>
    <node concept="bXqS6" id="7iroIZHLzg6" role="bX4a1">
      <node concept="3clFbS" id="7iroIZHLzg7" role="2VODD2">
        <node concept="3clFbF" id="7iroIZHLzr1" role="3cqZAp">
          <node concept="3clFbT" id="7iroIZHLzr0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

